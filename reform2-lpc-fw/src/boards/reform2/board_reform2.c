#include "projectconfig.h"

#ifdef CFG_BRD_REFORM2

#include <string.h> /* strlen */

#include "boards/board.h"
#include "core/gpio/gpio.h"
#include "core/delay/delay.h"
#include "core/eeprom/eeprom.h"
#include "core/pmu/pmu.h"
#include "core/i2c/i2c.h"
#include "core/ssp0/ssp0.h"
#include "core/ssp1/ssp1.h"
#include "core/uart/uart.h"

#ifdef CFG_USB
  #include "core/usb/usbd.h"
  #ifdef CFG_USB_CDC
    #include "core/usb/usb_cdc.h"
  #endif
#endif

#ifdef CFG_INTERFACE
  #include "cli/cli.h"
#endif

#ifdef CFG_PROTOCOL
  #include "protocol/protocol.h"
#endif

#define REFORM_MBREV_D2 2
#define REFORM_MBREV_D3 3
#define REFORM_MBREV_D4 4
#define REFORM_MBREV_R1 11
#define REFORM_MBREV_R2 12

// don't forget to set this!
#define REFORM_MOTHERBOARD_REV REFORM_MBREV_D4
//#define REF2_DEBUG 1
#define FW_REV "R2 "

#define INA260_ADDRESS 0x4e
#define LTC4162F_ADDRESS 0x68
#define I2C_READ 1

#define ST_EXPECT_DIGIT_0 0
#define ST_EXPECT_DIGIT_1 1
#define ST_EXPECT_DIGIT_2 2
#define ST_EXPECT_DIGIT_3 3
#define ST_EXPECT_CMD     4
#define ST_SYNTAX_ERROR   5
#define ST_EXPECT_RETURN  6

extern volatile uint8_t   i2c_write_buf[I2C_BUFSIZE];
extern volatile uint8_t   i2c_read_buf[I2C_BUFSIZE];
extern volatile uint32_t  i2c_read_len, i2c_write_len;

err_t i2c_write8(uint8_t i2c_addr, uint8_t reg, uint8_t value)
{
  i2c_write_len = 3;
  i2c_read_len = 0;
  i2c_write_buf[0] = i2c_addr << 1;
  i2c_write_buf[1] = reg;
  i2c_write_buf[2] = value;
  i2cEngine();

  return ERROR_NONE;
}

int16_t i2c_read16_le(uint8_t i2c_addr, uint8_t reg)
{
  i2c_write_len = 2;
  i2c_read_len = 2;
  i2c_write_buf[0] = i2c_addr << 1;
  i2c_write_buf[1] = reg;
  i2c_write_buf[2] = (i2c_addr << 1) | I2C_READ;
  i2cEngine();

  int16_t value = (i2c_read_buf[0] << 8) | i2c_read_buf[1];
  return value;
}

int16_t i2c_read16_be(uint8_t i2c_addr, uint8_t reg)
{
  i2c_write_len = 2;
  i2c_read_len = 2;
  i2c_write_buf[0] = i2c_addr << 1;
  i2c_write_buf[1] = reg;
  i2c_write_buf[2] = (i2c_addr << 1) | I2C_READ;
  i2cEngine();

  int16_t value = (i2c_read_buf[1] << 8) | i2c_read_buf[0];
  return value;
}

err_t i2c_write16_be(uint8_t i2c_addr, uint8_t reg, uint16_t value)
{
  i2c_write_len = 4;
  i2c_read_len = 0;
  i2c_write_buf[0] = i2c_addr << 1;
  i2c_write_buf[1] = reg;
  i2c_write_buf[2] = value&0xff;
  i2c_write_buf[3] = value>>8;
  i2cEngine();

  return ERROR_NONE;
}

// see https://www.analog.com/media/en/technical-documentation/data-sheets/680324fa.pdf
// default = 0x41
uint8_t calc_pec(uint8_t d, uint8_t pec) {
  //uint8_t pec = 0x41; // 0100 0001

  for (int i=0; i<8; i++) {
    uint8_t bit = (d>>7)&1; // pop off upper bit
    d = d<<1;
    uint8_t in0 = bit ^ (pec>>7);
    uint8_t in1 = (pec & 1) ^ in0;
    uint8_t in2 = ((pec & 2)>>1) ^ in0;
    pec = (pec<<1)&0xf8;
    pec |= in2<<2;
    pec |= in1<<1;
    pec |= in0;
  }

  return pec;
}

// main charger state machine
enum state_t {
              ST_CHARGE,
              ST_OVERVOLTED,
              ST_UNDERVOLTED,
              ST_MISSING,
              ST_FULLY_CHARGED
};

// charging state machine
int state = ST_CHARGE;
int cycles_in_state = 0;
int charge_current = 1;
uint32_t cur_second = 0;
uint32_t last_second = 0;

// 1.8A x 3600 seconds/hour
#define MAX_CAPACITY (1.8)*3600.0
float capacity_max_ampsecs =  MAX_CAPACITY;
float capacity_accu_ampsecs = MAX_CAPACITY;
float capacity_min_ampsecs = 430*3.6; // TODO save this in flash after learning
int capacity_percentage = 0;
float volts = 0;
float current = 0;
unsigned long lastTime = 0;
char uartBuffer[255] = {0};
float cells_v[8] = {0,0,0,0,0,0,0,0};
int num_undervolted_cells = 0;
int num_undervolted_critical_cells = 0;
int num_fully_charged_cells = 0;
int num_overvolted_cells = 0;
int num_missing_cells = 0;
uint8_t reached_full_charge = 0;
uint16_t discharge_bits = 0;
uint16_t overvoltage_bits = 0;
uint16_t undervoltage_bits = 0;
uint16_t missing_bits = 0;
uint16_t missing_reason = 0;
uint8_t spir[64];

#define OVERVOLTAGE_START_VALUE 3.61
#define OVERVOLTAGE_STOP_VALUE 3.4
#define UNDERVOLTAGE_VALUE 2.45
#define UNDERVOLTAGE_CRITICAL_VALUE 2.3
#define MISSING_VALUE_HI 4.3
#define MISSING_VALUE_LO 0.2
#define FULLY_CHARGED_VOLTAGE 3.4
#define WALLPOWER_DETECT_VOLTAGE 24

void set_discharge_bits(uint16_t bits) {
  // 0x10: WRCFG, write config
  spir[0] = 0x01;
  spir[1] = 0xc7;

  spir[2] = 0xe1; // set cdc to 2 = continuous measurement
  spir[3] = bits&0xff; // first 8 bits of discharge switches
  spir[4] = (bits&0xf00)>>8; // last 4 bits of discharge switches

  spir[5] = 0x0;
  spir[6] = 0x0;
  spir[7] = 0x0;

  uint8_t pec = 0x41;
  for (int i=2; i<=7; i++) {
    pec = calc_pec(spir[i], pec);
  }
  spir[8] = pec;

  LPC_GPIO->CLR[1] = (1 << 23);
  ssp1Send(spir, 9);
  LPC_GPIO->SET[1] = (1 << 23);
}

void disable_charge_current(void) {
  if (REFORM_MOTHERBOARD_REV >= REFORM_MBREV_R1) {
    LPC_GPIO->SET[1] |= (1 << 25);
  } else {
    LPC_GPIO->CLR[1] |= (1 << 25);
  }
}

void enable_charge_current(void) {
  if (REFORM_MOTHERBOARD_REV >= REFORM_MBREV_R1) {
    LPC_GPIO->CLR[1] |= (1 << 25);
  } else {
    LPC_GPIO->SET[1] |= (1 << 25);
  }
}

void measure_cell_voltages_and_control_discharge() {
  // first, turn off any discharging
  set_discharge_bits(0);

  // defensive: make sure not to charge with any discharge bits
  // turned on, regardless of state
  if (state == ST_CHARGE && discharge_bits == 0) {
    // we're in normal charge mode, so remove charge current limit
    enable_charge_current();
  } else {
    // we're discharging (balancing), or full charged,
    // so limit charge current
    // also don't charge if we have missing cells
    disable_charge_current();
    set_discharge_bits(discharge_bits);
  }

  // 0x10: STCVDC, start adc
  spir[0] = 0x60;
  spir[1] = 0xe7;
  LPC_GPIO->CLR[1] = (1 << 23);
  ssp1Send(spir, 2);
  LPC_GPIO->SET[1] = (1 << 23);

  // delay is measured in "ticks", which are basically ms?
  delay(50); // FIXME tunable

  // 0x4: RDCV, read all cell voltages
  spir[0] = 0x4;
  spir[1] = 0xdc;

  LPC_GPIO->CLR[1] = (1 << 23);
  ssp1Send(spir, 2);
  memset(spir, 0, 32);
  ssp1Receive(spir, 19);
  LPC_GPIO->SET[1] = (1 << 23);

  int j=0;
  for (int i=0; i<8; i+=2) {
    cells_v[i]   = ((float)((spir[j]|((spir[j+1]&0xf)<<8))-512)) * 1.5 / 1000.0;
    cells_v[i+1] = ((float)((spir[j+1]&0xf0)>>4|(spir[j+2]<<4))-512) * 1.5 / 1000.0;
    j+=3;

#ifdef REF2_DEBUG
    sprintf(uartBuffer,"cell %d: %fV cell %d: %fV\r\n",
                            i, cells_v[i], i+1, cells_v[i+1]);
    uartSend((uint8_t *)uartBuffer, strlen(uartBuffer));
#endif
  }

  num_missing_cells = 0;
  num_undervolted_cells = 0;
  num_fully_charged_cells = 0;
  num_overvolted_cells = 0;
  num_undervolted_critical_cells = 0;

  missing_bits = 0;
  undervoltage_bits = 0;
  overvoltage_bits = 0;
  for (int i=0; i<8; i++) {
    if (cells_v[i] >= MISSING_VALUE_HI || cells_v[i] <= MISSING_VALUE_LO) {
      missing_bits |= (1<<i);
      num_missing_cells++;
    }
    else if ((state == ST_OVERVOLTED && cells_v[i] >= OVERVOLTAGE_STOP_VALUE) ||
             (state != ST_OVERVOLTED && cells_v[i] >= OVERVOLTAGE_START_VALUE)) {
      overvoltage_bits |= (1<<i);
      num_overvolted_cells++;
      // we assume that overvoltage also means fully charged
      num_fully_charged_cells++;
    }
    else if (cells_v[i] >= FULLY_CHARGED_VOLTAGE) {
      num_fully_charged_cells++;
    }
    else if (cells_v[i] < UNDERVOLTAGE_VALUE) {
      undervoltage_bits |= (1<<i);
      num_undervolted_cells++;

      if (cells_v[i] < UNDERVOLTAGE_CRITICAL_VALUE) {
        num_undervolted_critical_cells++;
      }
    }
  }

  // 0x2: RDCFG, read config registers
  /*spir[0] = 0x2;
  spir[1] = 0xce;

  LPC_GPIO->CLR[1] = (1 << 23);
  delay(2);
  ssp1Send(spir, 2);
  memset(spir, 0, 32);
  ssp1Receive(spir, 7);
  delay(2);
  LPC_GPIO->SET[1] = (1 << 23);

  sprintf(uartBuffer,"CFG00 %02x %02x %02x %02x %02x %02x %02x %02x\r\n",
          spir[0], spir[1], spir[2], spir[3], spir[4], spir[5], spir[6], spir[7]);
          uartSend((uint8_t *)uartBuffer, strlen(uartBuffer));*/
}

void discharge_overvolted_cells() {
  discharge_bits = overvoltage_bits;
}

void reset_discharge_bits() {
  discharge_bits = 0;
}

// using INA260 current monitor, count amp-secs going in and out of battery
// (battery gauge)
void measure_and_accumulate_current() {
  float raw_volts   = (float)i2c_read16_le(INA260_ADDRESS, 0x2);
  float raw_current = (float)i2c_read16_le(INA260_ADDRESS, 0x1);

  volts   = raw_volts * 0.00125;
  current = raw_current * 0.001;

  if (current>-0.02 && current<0.02) current = 0; // clamp to zero

  unsigned long thisTime = delayGetSecondsActive();
  if (lastTime>0 && thisTime>lastTime) {
    unsigned long secondsPassed = thisTime - lastTime;

    if (secondsPassed >= 1) {
      lastTime = thisTime;

      // decrease estimated battery capacity
      capacity_accu_ampsecs -= current*(secondsPassed);
    }
  } else {
    // timer uninitialized or timer wrap
    lastTime = thisTime;
  }

#ifdef REF2_DEBUG
  sprintf(uartBuffer,"\033[H\033[2JINA Ah: %f V: %f A: %f\r\n",capacity_accu_ampsecs/3600,volts,current);
  uartSend((uint8_t *)uartBuffer, strlen(uartBuffer));
#endif
}

uint16_t charger_state;
uint16_t charge_status;
uint16_t system_status;
uint16_t limit_alerts;
uint16_t charger_alerts;
uint16_t status_alerts;
float chg_vin;
float chg_vbat;

void turn_som_power_on(void) {
  LPC_GPIO->CLR[1] = (1 << 28); // hold in reset

  LPC_GPIO->CLR[0] = (1 << 20); // PCIe off
  LPC_GPIO->CLR[1] = (1 << 19); // 1v2 off
  LPC_GPIO->CLR[1] = (1 << 31); // USB 5v off (R1+)
  LPC_GPIO->CLR[0] = (1 << 7);  // AUX 3v3 off (R1+)

  if (REFORM_MOTHERBOARD_REV >= REFORM_MBREV_R1) {
    LPC_GPIO->CLR[1] = (1 << 16); // 3v3 on
    LPC_GPIO->CLR[1] = (1 << 15); // 5v on
  } else {
    LPC_GPIO->SET[1] = (1 << 16); // 3v3 on
    LPC_GPIO->SET[1] = (1 << 15); // 5v on
  }

  LPC_GPIO->SET[0] = (1 << 20); // PCIe on
  LPC_GPIO->SET[1] = (1 << 19); // 1v2 on
  LPC_GPIO->SET[1] = (1 << 31); // USB 5v on (R1+)
  LPC_GPIO->SET[0] = (1 << 7);  // AUX 3v3 on (R1+)

  LPC_GPIO->SET[1] = (1 << 28); // release reset
}

// TODO: power leak into USB_5V when turned off (~1.5V)
// try to desolder:
// - R152 (spkvdd)
// - R43/R44 (hdmi i2c pullups) -> disappeared!
// - FB15 (BL_VCC, unlikely)
// - R61 (USB_VBUS of TUSB, unlikely)

// power leak of 0.5V into AUX_3V3
// - FB1
// no, power is leaking through pullups of OVERCUR pins

void turn_som_power_off(void) {
  LPC_GPIO->CLR[1] = (1 << 28); // hold in reset

  if (REFORM_MOTHERBOARD_REV >= REFORM_MBREV_R1) {
    LPC_GPIO->SET[1] = (1 << 16); // 3v3 off
    LPC_GPIO->SET[1] = (1 << 15); // 5v off
  } else {
    LPC_GPIO->CLR[1] = (1 << 16); // 3v3 off
    LPC_GPIO->CLR[1] = (1 << 15); // 5v off
  }

  LPC_GPIO->CLR[0] = (1 << 20); // PCIe off
  LPC_GPIO->CLR[1] = (1 << 19); // 1v2 off
  LPC_GPIO->CLR[1] = (1 << 31); // USB 5v off (R1+)
  LPC_GPIO->CLR[0] = (1 << 7);  // AUX 3v3 off (R1+)
}

void turn_periph_power_on(void) {
}

void turn_periph_power_off(void) {
}

void brownout_setup(void) {
  // Set brownout threshold to 2.63-2.71V (highest level)
  // and enable brownout reset
  LPC_SYSCON->BODCTRL = 0x3 | (1<<4);
}

void watchdog_feed(void) {
  LPC_WWDT->FEED = 0xAA;
  LPC_WWDT->FEED = 0x55;
}

#define WWDT_WDMOD_WDEN             ((uint32_t) (1 << 0))
#define WWDT_WDMOD_WDRESET          ((uint32_t) (1 << 1))

void watchdog_setup(void) {
  LPC_SYSCON->SYSAHBCLKCTRL |= (1<<15); // WWDT enable

  LPC_SYSCON->WDTOSCCTRL =
    (1<<5) | // FREQSEL 0.6MHz
    31; // DIVSEL 64 (31+1)*2

  LPC_SYSCON->PDRUNCFG &= ~(1<<6); // WDTOSC_PD disable

  LPC_WWDT->CLKSEL = 1; // WDOSC

  LPC_WWDT->TC = 0xffff/5; // timeout counter, ~5 seconds

  LPC_WWDT->MOD = 0;
  LPC_WWDT->MOD |= WWDT_WDMOD_WDRESET; // enable WDRESET (watchdog resets system)
  LPC_WWDT->MOD |= WWDT_WDMOD_WDEN; // watchdog enable

  watchdog_feed();
}

void boardInit(void)
{
  SystemCoreClockUpdate();
  GPIOInit();
  delayInit();

  // Set up GPIO directions

  // 5V regulator (U7) on/off
  LPC_GPIO->DIR[1] |= (1 << 15);
  // 3V3 regulator (U12) on/off
  LPC_GPIO->DIR[1] |= (1 << 16);
  // 1V2 regulator (U13) on/off
  LPC_GPIO->DIR[1] |= (1 << 19);
  // PCIe 1 power supply transistor (1V5 regulator U19 and 3V3 load switch)
  LPC_GPIO->DIR[0] |= (1 << 20);
  // USB 5V rail on/off (U24) (board revision R-1+)
  LPC_GPIO->DIR[1] |= (1 << 31);
  // AUX 3V3 power rail on/off (U27), and downstream 1V8 (U17) (board revision R-1+)
  LPC_GPIO->DIR[0] |= (1 << 7);

  // IMX Wake
  LPC_GPIO->DIR[1] |= (1 << 24);
  // IMX Reset
  LPC_GPIO->DIR[1] |= (1 << 28);

  // RNG/SS pin of LTC4020: control/limit charge current
  LPC_GPIO->DIR[1] |= (1 << 25);

  // start with low charge current
  disable_charge_current();

  // initially turn the system off
  turn_som_power_off();

  uartInit(CFG_UART_BAUDRATE);
  i2cInit(I2CMASTER);

  // SPI1 connected to battery monitor (we're controller)
  ssp1Init();
  ssp1ClockSlow();

  // SPI0 connected to the main SOM (they're controller)
  ssp0Init();
  ssp0ClockSlow();

  // SPI chip select
  LPC_GPIO->DIR[1] |= (1 << 23);
  LPC_GPIO->SET[1] =  (1 << 23); // active low

  // UART connected to i.MX8M ttymxc2 REFORM
  /* Set 0.14 UART RXD */
  // this disrupts keyboard communication when main power turned off
  //LPC_IOCON->PIO1_14 &= ~0x07;
  //LPC_IOCON->PIO1_14 |= 0x03;

  // only send to reform, don't receive from it
  /* Set 0.13 UART TXD */
  LPC_IOCON->PIO1_13 &= ~0x07;
  LPC_IOCON->PIO1_13 |= 0x3;

#ifdef REF2_DEBUG
  sprintf(uartBuffer, "\r\nMNT Reform 2.0 MCU initialized.\r\n");
  uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
#endif
}

char remote_cmd = 0;
uint8_t remote_arg = 0;
unsigned char cmd_state = ST_EXPECT_DIGIT_0;
unsigned int cmd_number = 0;
int cmd_echo = 0;

void handle_commands() {
  if (!uartRxBufferDataPending()) return;

  char chr = uartRxBufferRead();

  if (cmd_echo) {
    sprintf(uartBuffer, "%c", chr);
    uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
  }

  // states:
  // 0-3 digits of optional command argument
  // 4   command letter expected
  // 5   syntax error (unexpected character)
  // 6   command letter entered

  if (cmd_state>=ST_EXPECT_DIGIT_0 && cmd_state<=ST_EXPECT_DIGIT_3) {
    // read number or command
    if (chr >= '0' && chr <= '9') {
      cmd_number*=10;
      cmd_number+=(chr-'0');
      cmd_state++;
    } else if ((chr >= 'a' && chr <= 'z') || (chr >= 'A' && chr <= 'Z')) {
      // command entered instead of digit
      remote_cmd = chr;
      cmd_state = ST_EXPECT_RETURN;
    } else if (chr == '\n' || chr == ' ') {
      // ignore newlines or spaces
    } else if (chr == '\r') {
      sprintf(uartBuffer, "error:syntax\r\n");
      uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      cmd_state = ST_EXPECT_DIGIT_0;
      cmd_number = 0;
    } else {
      // syntax error
      cmd_state = ST_SYNTAX_ERROR;
    }
  }
  else if (cmd_state == ST_EXPECT_CMD) {
    // read command
    if ((chr >= 'a' && chr <= 'z') || (chr >= 'A' && chr <= 'Z')) {
      remote_cmd = chr;
      cmd_state = ST_EXPECT_RETURN;
    } else {
      cmd_state = ST_SYNTAX_ERROR;
    }
  }
  else if (cmd_state == ST_SYNTAX_ERROR) {
    // syntax error
    if (chr == '\r') {
      sprintf(uartBuffer, "error:syntax\r\n");
      uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      cmd_state = ST_EXPECT_DIGIT_0;
      cmd_number = 0;
    }
  }
  else if (cmd_state == ST_EXPECT_RETURN) {
    if (chr == '\n' || chr == ' ') {
      // ignore newlines or spaces
    }
    else if (chr == '\r') {
      if (cmd_echo) {
        // FIXME
        sprintf(uartBuffer,"\n");
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }

      // execute
      if (remote_cmd == 'p') {
        // toggle system 5V power
        if (cmd_number == 0) {
          turn_som_power_off();
          sprintf(uartBuffer,"system: off\r\n");
          uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
        } else {
          turn_som_power_on();
          sprintf(uartBuffer,"system: on\r\n");
          uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
        }
      }
      else if (remote_cmd == 'a') {
        // get system current (mA)
        sprintf(uartBuffer,"%d\r\n",(int)(current*1000.0));
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 'v' && cmd_number>=0 && cmd_number<=7) {
        // get cell voltage
        sprintf(uartBuffer,"%d\r\n",(int)(cells_v[cmd_number]*1000.0));
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 'V') {
        // get system voltage
        sprintf(uartBuffer,"%d\r\n",(int)(volts*1000.0));
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 's') {
        // get charger system state
        if (state == ST_CHARGE) {
          sprintf(uartBuffer,FW_REV"idle/charging [%d]\r",cycles_in_state);
        } else if (state == ST_OVERVOLTED) {
          sprintf(uartBuffer,FW_REV"balancing [%d]\r",cycles_in_state);
        } else if (state == ST_UNDERVOLTED) {
          sprintf(uartBuffer,FW_REV"undervoltage [%d]\r",cycles_in_state);
        } else if (state == ST_MISSING) {
          sprintf(uartBuffer,FW_REV"missing cells (%d)(%x)[%d]\r",num_missing_cells,missing_reason,cycles_in_state);
        } else if (state == ST_FULLY_CHARGED) {
          sprintf(uartBuffer,FW_REV"fully charged [%d]\r",cycles_in_state);
        } else {
          sprintf(uartBuffer,FW_REV"unknown %d [%d]\r",state,cycles_in_state);
        }
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 'c' && cmd_number>=0 && cmd_number<=7) {
        // get cell status
        int n = cmd_number;
        sprintf(uartBuffer,"%c%c%c%c\r\n",
                missing_bits      &(1<<n)?'m':'.',
                undervoltage_bits &(1<<n)?'u':'.',
                overvoltage_bits  &(1<<n)?'o':'.',
                discharge_bits    &(1<<n)?'d':'.');

        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 'S') {
        // get charger system cycles in current state
        sprintf(uartBuffer, "%d\r\n", cycles_in_state);
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 'C') {
        // get battery capacity (mAh)
        sprintf(uartBuffer,"%d/%d/%d\r\n",
                (int)(capacity_accu_ampsecs/3.6),
                (int)(capacity_min_ampsecs/3.6),
                (int)(capacity_max_ampsecs/3.6));
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }
      else if (remote_cmd == 'g') {
        // get fuel gauge (percent)
        if (reached_full_charge > 0) {
          sprintf(uartBuffer,"%d%%\r\n", capacity_percentage);
          uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
        } else {
          // if we never reached full charge,
          // we don't really know where we are.

          sprintf(uartBuffer,"? %%\r\n");
          uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
        }
      }
      else if (remote_cmd == 'e') {
        // toggle serial echo
        cmd_echo = cmd_number?1:0;
      }
      else {
        sprintf(uartBuffer, "error:command\r\n");
        uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));
      }

      cmd_state = ST_EXPECT_DIGIT_0;
      cmd_number = 0;
    } else {
      cmd_state = ST_SYNTAX_ERROR;
    }
  }
}

void calculate_capacity_percentage()
{
  if (capacity_accu_ampsecs <= capacity_min_ampsecs) {
    capacity_percentage = 0;
  } else if (capacity_accu_ampsecs >= capacity_max_ampsecs) {
    capacity_percentage = 100;
  } else {
    capacity_percentage = (int)(100.0*((float)capacity_accu_ampsecs - (float)capacity_min_ampsecs) / (float)capacity_max_ampsecs);
  }
}

#define REPORT_MAX 63
void report_to_spi(void)
{
  char report[REPORT_MAX+1];
  int percentage = capacity_percentage;
  if (!reached_full_charge) {
    percentage = -1;
  }

  snprintf(report, REPORT_MAX, "(%dmV %dmA %d%%)\n", (int)(volts*1000.0), (int)(current*1000.0), percentage);

  report[63] = 0;
  ssp0Send((uint8_t*)report, strlen(report));
}

int main(void)
{
  boardInit();
  reset_discharge_bits();

  state = ST_CHARGE;
  cycles_in_state = 0;

  last_second = delayGetSecondsActive();

  // WIP, not yet tested
  //watchdog_setup();
  //sprintf(uartBuffer, "\r\nwatchdog_setup() completed.\r\n");
  //uartSend((uint8_t*)uartBuffer, strlen(uartBuffer));

  while (1)
  {
    // algorithm idea:
    // - check all cell voltages
    // - charging state: if a cell voltage is higher than nominal, do not charge, enter balancing state
    //   - option 1: suspend_charger (CONFIG_BITS_REG, 0x14, bit [5])
    //   - option 2: charge_current_setting (0x1A) to a low level
    // - charging state: if cell voltages are on average lower than nominal, enter charging state
    // - balancing state: discharge the cell with highest voltage (enable discharge switch)
    // - idle state: if one cell voltages is below undervoltage threshold, enter alert state
    // - alert state: constantly signal undervoltage alert to host. after timeout, switch off 5v rail and 3v3 rail

    // charge current 2: ~0.2A

    //watchdog_feed();

    measure_and_accumulate_current();
    measure_cell_voltages_and_control_discharge();
    calculate_capacity_percentage();

    if (state == ST_CHARGE) {
      reset_discharge_bits();

      if (num_missing_cells > 0) {
        missing_reason = missing_bits;
        state = ST_MISSING;
        // if cells were unplugged, we don't know the capacity anymore.
        reached_full_charge = 0;
        cycles_in_state = 0;
      }
      else if (num_undervolted_cells > 0) {
        // when transitioning to undervoltage, we assume we reached the bottom
        // of usable capacity, so record it
        // but only if we reached top charge once, or our counter will
        // be off.
        if (cycles_in_state > 5) {
          if (reached_full_charge > 0) {
            capacity_min_ampsecs = capacity_accu_ampsecs;
          }
          state = ST_UNDERVOLTED;
          cycles_in_state = 0;
        }
      }
      else if (num_overvolted_cells < 8 && num_fully_charged_cells >= 8) {
        // when transitioning to fully charged, we assume that we're at max capacity
        capacity_accu_ampsecs = capacity_max_ampsecs;
        state = ST_FULLY_CHARGED;
        reached_full_charge = 1;
        cycles_in_state = 0;
      }
      else if (num_overvolted_cells > 0) {
        if (cycles_in_state > 5) {
          // some cool-off time
          state = ST_OVERVOLTED;
          cycles_in_state = 0;
        }
      }
    }
    else if (state == ST_UNDERVOLTED) {
      // TODO: issue alert -- switch off system if critical
      reset_discharge_bits();

      if (cycles_in_state > 1) {
        // TODO: find safe heuristic. here we turn off if half
        // of the cells are undervolted and there's no wall power.
        if (volts < WALLPOWER_DETECT_VOLTAGE && (num_undervolted_critical_cells >= 1 || num_undervolted_cells >= 4)) {
          turn_som_power_off();
        }

        state = ST_CHARGE;
        cycles_in_state = 0;
      }
    }
    else if (state == ST_OVERVOLTED) {
      if (num_missing_cells > 0) {
        missing_reason = missing_bits;
        state = ST_MISSING;
        // if cells were unplugged, we don't know the capacity anymore.
        reached_full_charge = 0;
        cycles_in_state = 0;
      } else {
        discharge_overvolted_cells();

        // discharge
        if (cycles_in_state > 5 && (num_overvolted_cells==0 || num_undervolted_cells>0)) {
          reset_discharge_bits();

          state = ST_CHARGE;
          cycles_in_state = 0;
        }
      }
    }
    else if (state == ST_MISSING) {
      reset_discharge_bits();

      if (cycles_in_state > 5) {
        if (num_missing_cells < 1) {
          state = ST_CHARGE;
          cycles_in_state = 0;
        } else if (volts < WALLPOWER_DETECT_VOLTAGE) {
          turn_som_power_off();
        }
      }
    }
    else if (state == ST_FULLY_CHARGED) {
      if (cycles_in_state > 5) {
        // if none of the cells are fully charged anymore, allow charging again
        if (num_fully_charged_cells < 1) {
          state = ST_CHARGE;
          cycles_in_state = 0;
        }
        else if (num_overvolted_cells > 0) {
          state = ST_OVERVOLTED;
          cycles_in_state = 0;
        }
      }
    }

    // handle keyboard commands
    handle_commands();
    cur_second = delayGetSecondsActive();

    if (last_second != cur_second) {
      if (cur_second-last_second<10) {
        // prevent rollovers
        cycles_in_state += cur_second-last_second;

        // report to SPI0 controller
        // TODO: not yet functional
        // report_to_spi();
      }
      last_second = cur_second;
    }
  }
}

#endif
