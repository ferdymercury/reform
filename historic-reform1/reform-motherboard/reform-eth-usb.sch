EESchema Schematic File Version 4
LIBS:reform-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "MNT Reform USB Hub / Ethernet PHY"
Date "2018-06-05"
Rev "0.4"
Comp "MNT Media and Technology UG (hb)"
Comment1 "github.com/mntmn/reform"
Comment2 ""
Comment3 "Copyright 2017,2018 Lukas F. Hartmann / @mntmn"
Comment4 "License: GPLv3 https://www.gnu.org/licenses/gpl-3.0.txt"
$EndDescr
$Comp
L reform-motherboard-rescue:USB_A J5
U 1 1 5A02373C
P 1000 1300
F 0 "J5" H 800 1750 50  0000 L CNN
F 1 "USB_A" H 800 1650 50  0000 L CNN
F 2 "Connect:USB_A" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:USB_A J7
U 1 1 5A0237A7
P 3000 1300
F 0 "J7" H 2800 1750 50  0000 L CNN
F 1 "USB_A" H 2800 1650 50  0000 L CNN
F 2 "Connect:USB_A" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:J0G-0003NL P2
U 1 1 5A04FC73
P 9600 3700
F 0 "P2" H 8796 5861 50  0000 L BNN
F 1 "J0G-0003NL" H 8797 1391 50  0000 L BNN
F 2 "J0G-0003NL:PULSE_J0G-0003NL" H 9600 3700 50  0001 L BNN
F 3 "Conn RJ-45 Integrated Magnetics F 8 POS 2.03mm Solder RA Thru-Hole 17 Terminal 1 Port" H 9600 3700 50  0001 L BNN
F 4 "Pulse" H 9600 3700 50  0001 L BNN "MF"
F 5 "Good" H 9600 3700 50  0001 L BNN "Availability"
F 6 "7.33 USD" H 9600 3700 50  0001 L BNN "Price"
F 7 "J0G-0003NL" H 9600 3700 50  0001 L BNN "MP"
F 8 "None" H 9600 3700 50  0001 L BNN "Package"
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0162
U 1 1 5A04FD4C
P 7700 4800
F 0 "#PWR0162" H 7700 4650 50  0001 C CNN
F 1 "+3V3" H 7700 4940 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C13
U 1 1 5A04FD85
P 7450 5050
F 0 "C13" H 7460 5120 50  0000 L CNN
F 1 "0.1uF" H 7460 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0163
U 1 1 5A04FDB4
P 7450 5150
F 0 "#PWR0163" H 7450 4900 50  0001 C CNN
F 1 "GND" H 7450 5000 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
Text GLabel 8600 3100 0    60   BiDi ~ 0
TRD2_N
Text GLabel 8600 2500 0    60   BiDi ~ 0
TRD2_P
Text GLabel 8600 2300 0    60   BiDi ~ 0
TRD3_N
Text GLabel 8600 1700 0    60   BiDi ~ 0
TRD3_P
Text GLabel 8600 5100 0    60   Input ~ 0
ENET_LED_LINK
Text GLabel 8600 5700 0    60   Input ~ 0
ENET_LED_RX
Text GLabel 8600 4700 0    60   BiDi ~ 0
TRD0_N
Text GLabel 8600 4100 0    60   BiDi ~ 0
TRD0_P
Text GLabel 8600 3900 0    60   BiDi ~ 0
TRD1_N
Text GLabel 8600 3300 0    60   BiDi ~ 0
TRD1_P
$Comp
L reform-motherboard-rescue:C_Small C14
U 1 1 5A05122D
P 7900 2100
F 0 "C14" H 7910 2170 50  0000 L CNN
F 1 "0.1uF" H 7910 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C15
U 1 1 5A051336
P 7900 2900
F 0 "C15" H 7910 2970 50  0000 L CNN
F 1 "0.1uF" H 7910 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C16
U 1 1 5A0513CA
P 7900 3700
F 0 "C16" H 7910 3770 50  0000 L CNN
F 1 "0.1uF" H 7910 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C17
U 1 1 5A05141B
P 7900 4500
F 0 "C17" H 7910 4570 50  0000 L CNN
F 1 "0.1uF" H 7910 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Text GLabel 3450 3250 0    60   Input ~ 0
RESETn
Text GLabel 3950 3650 0    60   BiDi ~ 0
USB1_N
Text GLabel 3950 3550 0    60   BiDi ~ 0
USB1_P
Text GLabel 3600 1800 2    60   BiDi ~ 0
USB0_N
Text GLabel 3600 1600 2    60   BiDi ~ 0
USB0_P
$Comp
L reform-motherboard-rescue:Crystal_Small Y1
U 1 1 5A09FDB8
P 4900 2500
F 0 "Y1" H 4900 2600 50  0000 C CNN
F 1 "24MHz" H 4900 2400 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R30
U 1 1 5A09FE1D
P 4900 2250
F 0 "R30" H 4930 2270 50  0000 L CNN
F 1 "1M" H 4930 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C41
U 1 1 5A09FE88
P 5200 2600
F 0 "C41" H 5210 2670 50  0000 L CNN
F 1 "18pF" H 5210 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0164
U 1 1 5A0A0266
P 5200 2700
F 0 "#PWR0164" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C40
U 1 1 5A0A036B
P 4600 2600
F 0 "C40" H 4610 2670 50  0000 L CNN
F 1 "18pF" H 4610 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0165
U 1 1 5A0A046A
P 4600 2700
F 0 "#PWR0165" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Conn_01x04 J9
U 1 1 5A0A50EF
P 750 6950
F 0 "J9" H 750 7150 50  0000 C CNN
F 1 "USB_INT_1" H 750 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.00mm" H 750 6950 50  0001 C CNN
F 3 "" H 750 6950 50  0001 C CNN
	1    750  6950
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0166
U 1 1 5A0A5607
P 1000 6750
F 0 "#PWR0166" H 1000 6500 50  0001 C CNN
F 1 "GND" H 1000 6600 50  0000 C CNN
F 2 "" H 1000 6750 50  0001 C CNN
F 3 "" H 1000 6750 50  0001 C CNN
	1    1000 6750
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0167
U 1 1 5A118EA5
P 7900 2200
F 0 "#PWR0167" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7900 2050 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0168
U 1 1 5A118FBC
P 7900 3000
F 0 "#PWR0168" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7900 2850 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0169
U 1 1 5A119060
P 7900 3800
F 0 "#PWR0169" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7900 3650 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0170
U 1 1 5A119104
P 7900 4600
F 0 "#PWR0170" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7900 4450 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0171
U 1 1 5A119D9C
P 10700 5600
F 0 "#PWR0171" H 10700 5350 50  0001 C CNN
F 1 "GND" H 10700 5450 50  0000 C CNN
F 2 "" H 10700 5600 50  0001 C CNN
F 3 "" H 10700 5600 50  0001 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Conn_01x04 J12
U 1 1 5A11B075
P 750 5650
F 0 "J12" H 750 5850 50  0000 C CNN
F 1 "USB_INT_3" H 750 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.00mm" H 750 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0001 C CNN
	1    750  5650
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0172
U 1 1 5A11B5E8
P 1000 5450
F 0 "#PWR0172" H 1000 5200 50  0001 C CNN
F 1 "GND" H 1000 5300 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	0    -1   -1   0   
$EndComp
Text GLabel 3950 3750 0    60   BiDi ~ 0
USB_HUB0_P
Text GLabel 3950 3950 0    60   BiDi ~ 0
USB_HUB1_P
Text GLabel 3950 4150 0    60   BiDi ~ 0
USB_HUB2_P
Text GLabel 3950 4350 0    60   BiDi ~ 0
USB_HUB3_P
Text GLabel 1400 5450 2    60   BiDi ~ 0
USB_HUB1_P
Text GLabel 1700 1600 2    60   BiDi ~ 0
USB_HUB2_P
Text GLabel 1500 6750 2    60   BiDi ~ 0
USB_HUB3_P
Text GLabel 3950 3850 0    60   BiDi ~ 0
USB_HUB0_N
Text GLabel 3950 4250 0    60   BiDi ~ 0
USB_HUB2_N
Text GLabel 3950 4450 0    60   BiDi ~ 0
USB_HUB3_N
Text GLabel 3950 4050 0    60   BiDi ~ 0
USB_HUB1_N
Text GLabel 1500 7050 2    60   BiDi ~ 0
USB_HUB3_N
Text GLabel 1700 1800 2    60   BiDi ~ 0
USB_HUB2_N
Text GLabel 1400 5750 2    60   BiDi ~ 0
USB_HUB1_N
$Comp
L reform-motherboard-rescue:R_Small R19
U 1 1 5A4BAC3A
P 1300 5750
F 0 "R19" H 1330 5770 50  0000 L CNN
F 1 "27" H 1330 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R18
U 1 1 5A4BACBC
P 1300 5450
F 0 "R18" H 1330 5470 50  0000 L CNN
F 1 "27" H 1330 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R23
U 1 1 5A4BC166
P 1600 1600
F 0 "R23" H 1630 1620 50  0000 L CNN
F 1 "27" H 1630 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R24
U 1 1 5A4BC208
P 1600 1800
F 0 "R24" H 1630 1820 50  0000 L CNN
F 1 "27" H 1630 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R26
U 1 1 5A4BC64D
P 3500 1600
F 0 "R26" H 3530 1620 50  0000 L CNN
F 1 "27" H 3530 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R27
U 1 1 5A4BC6F7
P 3500 1800
F 0 "R27" H 3530 1820 50  0000 L CNN
F 1 "27" H 3530 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0173
U 1 1 5A4BD424
P 6050 4300
F 0 "#PWR0173" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0174
U 1 1 5A4BE6E1
P 6950 3850
F 0 "#PWR0174" H 6950 3700 50  0001 C CNN
F 1 "+3V3" H 6950 3990 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:TPS2044BDR U15
U 1 1 5A4BF0CB
P 4650 6550
F 0 "U15" H 4600 6550 50  0000 L BNN
F 1 "TPS2044BDR" H 4479 5579 50  0000 L BNN
F 2 "TPS2044BDR:SOIC127P600X175-16N" H 4650 6550 50  0001 L BNN
F 3 "Good" H 4650 6550 50  0001 L BNN
F 4 "TPS2044BDR" H 4650 6550 50  0001 L BNN "Field4"
F 5 "1.57 USD" H 4650 6550 50  0001 L BNN "Field5"
F 6 "IC PWR DIST SWITCH QUAD 16-SOIC" H 4650 6550 50  0001 L BNN "Field6"
F 7 "SOIC-16 Texas Instruments" H 4650 6550 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 4650 6550 50  0001 L BNN "Field8"
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0175
U 1 1 5A4BF46D
P 3950 7150
F 0 "#PWR0175" H 3950 6900 50  0001 C CNN
F 1 "GND" H 3950 7000 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Text GLabel 1750 7250 2    60   BiDi ~ 0
USB_HUB3_5V
Text GLabel 1500 950  2    60   BiDi ~ 0
USB_HUB2_5V
Text GLabel 1750 5950 2    60   BiDi ~ 0
USB_HUB1_5V
$Comp
L reform-motherboard-rescue:+5V #PWR0176
U 1 1 5A4C0B83
P 2850 6200
F 0 "#PWR0176" H 2850 6050 50  0001 C CNN
F 1 "+5V" H 2850 6340 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
Text GLabel 5350 6950 2    60   BiDi ~ 0
USB_HUB3_5V
Text GLabel 5350 6750 2    60   BiDi ~ 0
USB_HUB2_5V
Text GLabel 5350 6850 2    60   BiDi ~ 0
USB_HUB1_5V
Text GLabel 5350 6650 2    60   BiDi ~ 0
USB_HUB0_5V
$Comp
L reform-motherboard-rescue:C_Small C52
U 1 1 5A4C2012
P 3200 6450
F 0 "C52" H 3210 6520 50  0000 L CNN
F 1 "0.1uF" H 3210 6370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0177
U 1 1 5A4C2097
P 3200 6550
F 0 "#PWR0177" H 3200 6300 50  0001 C CNN
F 1 "GND" H 3200 6400 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R49
U 1 1 5A4C462D
P 3650 3250
F 0 "R49" H 3680 3270 50  0000 L CNN
F 1 "0" H 3680 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0178
U 1 1 5A4C727D
P 1000 1750
F 0 "#PWR0178" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0179
U 1 1 5A4C73BE
P 3000 1750
F 0 "#PWR0179" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3000 1600 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0180
U 1 1 5A4CA3C1
P 5450 5800
F 0 "#PWR0180" H 5450 5650 50  0001 C CNN
F 1 "+3V3" H 5450 5940 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R46
U 1 1 5A4CA51D
P 6200 5950
F 0 "R46" H 6230 5970 50  0000 L CNN
F 1 "1.5k" H 6230 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R45
U 1 1 5A4CA606
P 5950 5950
F 0 "R45" H 5980 5970 50  0000 L CNN
F 1 "1.5k" H 5980 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R44
U 1 1 5A4CA678
P 5700 5950
F 0 "R44" H 5730 5970 50  0000 L CNN
F 1 "1.5k" H 5730 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R43
U 1 1 5A4CA6F3
P 5450 5950
F 0 "R43" H 5480 5970 50  0000 L CNN
F 1 "1.5k" H 5480 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C51
U 1 1 5A4CB746
P 2850 6450
F 0 "C51" H 2860 6520 50  0000 L CNN
F 1 "10uF" H 2860 6370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0181
U 1 1 5A4CBB6F
P 2850 6550
F 0 "#PWR0181" H 2850 6300 50  0001 C CNN
F 1 "GND" H 2850 6400 50  0000 C CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C48
U 1 1 5A4CDBE3
P 1600 6100
F 0 "C48" H 1610 6170 50  0000 L CNN
F 1 "0.1uF" H 1610 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C45
U 1 1 5A4CDBEF
P 1350 6100
F 0 "C45" H 1360 6170 50  0000 L CNN
F 1 "22uF" H 1360 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0182
U 1 1 5A4CDBF5
P 1350 6250
F 0 "#PWR0182" H 1350 6000 50  0001 C CNN
F 1 "GND" H 1350 6100 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C49
U 1 1 5A4CE963
P 1650 7400
F 0 "C49" H 1660 7470 50  0000 L CNN
F 1 "0.1uF" H 1660 7320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0183
U 1 1 5A4CE969
P 1650 7550
F 0 "#PWR0183" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1650 7400 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C46
U 1 1 5A4CE96F
P 1400 7400
F 0 "C46" H 1410 7470 50  0000 L CNN
F 1 "22uF" H 1410 7320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0184
U 1 1 5A4CE975
P 1400 7550
F 0 "#PWR0184" H 1400 7300 50  0001 C CNN
F 1 "GND" H 1400 7400 50  0000 C CNN
F 2 "" H 1400 7550 50  0001 C CNN
F 3 "" H 1400 7550 50  0001 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+5V #PWR0185
U 1 1 5A4CEB4B
P 3400 950
F 0 "#PWR0185" H 3400 800 50  0001 C CNN
F 1 "+5V" H 3400 1090 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C50
U 1 1 5A4CF266
P 1800 1200
F 0 "C50" H 1810 1270 50  0000 L CNN
F 1 "0.1uF" H 1810 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0186
U 1 1 5A4CF26C
P 1800 1300
F 0 "#PWR0186" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1800 1150 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C47
U 1 1 5A4CF272
P 1550 1200
F 0 "C47" H 1560 1270 50  0000 L CNN
F 1 "22uF" H 1560 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0187
U 1 1 5A4CF278
P 1550 1300
F 0 "#PWR0187" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1550 1150 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C54
U 1 1 5A4D065C
P 3800 1200
F 0 "C54" H 3810 1270 50  0000 L CNN
F 1 "0.1uF" H 3810 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0188
U 1 1 5A4D0662
P 3800 1300
F 0 "#PWR0188" H 3800 1050 50  0001 C CNN
F 1 "GND" H 3800 1150 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C53
U 1 1 5A4D0668
P 3550 1200
F 0 "C53" H 3560 1270 50  0000 L CNN
F 1 "22uF" H 3560 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0189
U 1 1 5A4D066E
P 3550 1300
F 0 "#PWR0189" H 3550 1050 50  0001 C CNN
F 1 "GND" H 3550 1150 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R21
U 1 1 5A4D19CF
P 1350 7050
F 0 "R21" H 1380 7070 50  0000 L CNN
F 1 "27" H 1380 7010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R20
U 1 1 5A4D19D5
P 1350 6750
F 0 "R20" H 1380 6770 50  0000 L CNN
F 1 "27" H 1380 6710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	0    1    1    0   
$EndComp
Text Notes 2800 750  0    60   ~ 0
USB 2.0 High Speed Port (480MBps)
Wire Wire Line
	7450 4900 8600 4900
Wire Wire Line
	7700 4800 7700 5500
Wire Wire Line
	7700 5500 8600 5500
Connection ~ 7700 4900
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7900 2000 8600 2000
Wire Wire Line
	8600 4400 7900 4400
Wire Wire Line
	7900 3600 8600 3600
Wire Wire Line
	8600 2800 7900 2800
Wire Wire Line
	5000 2500 5950 2500
Wire Wire Line
	3850 2500 4800 2500
Wire Wire Line
	10700 5600 10700 5500
Wire Wire Line
	10700 5500 10600 5500
Wire Wire Line
	950  5550 1200 5550
Wire Wire Line
	950  5650 1200 5650
Wire Wire Line
	1200 5650 1200 5750
Wire Wire Line
	1200 5550 1200 5450
Wire Wire Line
	3650 4950 3650 6450
Wire Wire Line
	3650 6450 3950 6450
Wire Wire Line
	3600 6550 3950 6550
Wire Wire Line
	3600 4850 3600 6550
Wire Wire Line
	3550 4750 3550 6650
Wire Wire Line
	3550 6650 3950 6650
Wire Wire Line
	3500 4650 3500 6750
Wire Wire Line
	3500 6750 3950 6750
Wire Wire Line
	3950 7150 3950 6950
Wire Wire Line
	5850 5200 6650 5200
Wire Wire Line
	6650 5200 6650 6450
Wire Wire Line
	6650 6450 5350 6450
Wire Wire Line
	5350 6350 6600 6350
Wire Wire Line
	6600 6350 6600 5300
Wire Wire Line
	6600 5300 5850 5300
Wire Wire Line
	5850 5400 6550 5400
Wire Wire Line
	6550 5400 6550 6250
Wire Wire Line
	6550 6250 5350 6250
Wire Wire Line
	5350 6150 6500 6150
Wire Wire Line
	6500 6150 6500 5500
Wire Wire Line
	6500 5500 5850 5500
Wire Wire Line
	3300 1100 3800 1100
Wire Wire Line
	950  5750 1150 5750
Wire Wire Line
	1150 5750 1150 5950
Wire Wire Line
	3850 6250 3850 6150
Wire Wire Line
	3850 6150 3950 6150
Wire Wire Line
	2850 6250 3950 6250
Connection ~ 3850 6250
Connection ~ 3200 6250
Wire Wire Line
	1000 1750 1000 1700
Wire Wire Line
	1000 1700 900  1700
Wire Wire Line
	3000 1750 3000 1700
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	5450 5850 5450 5800
Wire Wire Line
	5450 5850 6200 5850
Connection ~ 5700 5850
Connection ~ 5950 5850
Wire Wire Line
	5450 6050 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5700 6050 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5950 6050 5950 6350
Connection ~ 5950 6350
Wire Wire Line
	6200 6050 6200 6450
Connection ~ 6200 6450
Wire Wire Line
	2850 6200 2850 6350
Wire Wire Line
	3200 6350 3200 6250
Connection ~ 2850 6250
Wire Wire Line
	1350 6000 1350 5950
Wire Wire Line
	1600 5950 1600 6000
Wire Wire Line
	1150 5950 1750 5950
Connection ~ 1350 5950
Connection ~ 1600 5950
Wire Wire Line
	1400 7300 1400 7250
Wire Wire Line
	1650 7250 1650 7300
Wire Wire Line
	1200 7250 1750 7250
Connection ~ 1400 7250
Connection ~ 1650 7250
Wire Wire Line
	1500 950  1400 950 
Wire Wire Line
	1400 950  1400 1100
Wire Wire Line
	1300 1100 1800 1100
Connection ~ 1400 1100
Connection ~ 1550 1100
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1800 1500 1800
Wire Wire Line
	3300 1400 3300 1800
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	3400 1600 3400 1300
Wire Wire Line
	3400 1300 3300 1300
Connection ~ 3550 1100
Wire Wire Line
	3400 950  3400 1100
Connection ~ 3400 1100
Wire Wire Line
	950  6850 1250 6850
Wire Wire Line
	1250 6850 1250 6750
Wire Wire Line
	1250 6950 1250 7050
Wire Wire Line
	1450 6750 1500 6750
Wire Wire Line
	1500 7050 1450 7050
Wire Wire Line
	950  7050 1200 7050
Wire Wire Line
	1200 7050 1200 7250
Connection ~ 4600 2500
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2500
Connection ~ 5200 2500
Wire Wire Line
	3950 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2500
Wire Wire Line
	1350 6250 1350 6200
$Comp
L reform-motherboard-rescue:GND #PWR0190
U 1 1 5A4CDBE9
P 1600 6250
F 0 "#PWR0190" H 1600 6000 50  0001 C CNN
F 1 "GND" H 1600 6100 50  0000 C CNN
F 2 "" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6250 1600 6200
Wire Wire Line
	1000 5450 950  5450
Wire Wire Line
	1000 6750 950  6750
Wire Wire Line
	1400 7550 1400 7500
Wire Wire Line
	1650 7500 1650 7550
Wire Wire Line
	1500 1600 1400 1600
$Comp
L reform-motherboard-rescue:TUSB4041IPAPR U9
U 1 1 5AD2535F
P 4900 4100
F 0 "U9" H 4900 4100 50  0000 L BNN
F 1 "TUSB4041IPAPR" H 4200 2500 50  0000 L BNN
F 2 "TUSB4041IPAPR:QFP50P1200X1200X105-65N" H 4900 4100 50  0001 L BNN
F 3 "Texas Instruments" H 4900 4100 50  0001 L BNN
F 4 "Good" H 4900 4100 50  0001 L BNN "Availability"
F 5 "3.92 USD" H 4900 4100 50  0001 L BNN "Price"
F 6 "TUSB4041IPAPR" H 4900 4100 50  0001 L BNN "MP"
F 7 "HTQFP-64 Texas Instruments" H 4900 4100 50  0001 L BNN "Package"
F 8 "Four-Port USB 2.0 Hub 64-HTQFP -40 to 85" H 4900 4100 50  0001 L BNN "Description"
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5900 4150
Wire Wire Line
	5900 4050 5900 4350
Wire Wire Line
	5850 4050 6950 4050
Wire Wire Line
	5900 4250 5850 4250
Connection ~ 5900 4150
Wire Wire Line
	5900 4350 5850 4350
Connection ~ 5900 4250
$Comp
L reform-motherboard-rescue:GND #PWR0191
U 1 1 5AD2942B
P 6050 3200
F 0 "#PWR0191" H 6050 2950 50  0001 C CNN
F 1 "GND" H 6050 3050 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3200 5850 3200
Wire Wire Line
	3950 4650 3500 4650
Wire Wire Line
	3550 4750 3950 4750
Wire Wire Line
	3600 4850 3950 4850
Wire Wire Line
	3950 4950 3650 4950
Wire Wire Line
	2650 5200 3950 5200
Wire Wire Line
	5850 4550 6600 4550
Wire Wire Line
	6050 4100 6050 4050
Connection ~ 6050 4050
$Comp
L reform-motherboard-rescue:C_Small C75
U 1 1 5A4C2B78
P 6050 4200
F 0 "C75" H 6060 4270 50  0000 L CNN
F 1 "0.1uF" H 6060 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1300
Wire Wire Line
	1300 1400 1300 1800
$Comp
L reform-motherboard-rescue:GND #PWR0192
U 1 1 5AD2D0AC
P 2950 5700
F 0 "#PWR0192" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2950 5550 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 2950 5300
Wire Wire Line
	3200 5400 3950 5400
$Comp
L reform-motherboard-rescue:+1V1 #PWR0193
U 1 1 5AD30EF5
P 7050 3150
F 0 "#PWR0193" H 7050 3000 50  0001 C CNN
F 1 "+1V1" H 7050 3290 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 7050 3350
Connection ~ 5900 4050
Wire Wire Line
	5850 3450 5900 3450
Wire Wire Line
	5900 3350 5900 3950
Connection ~ 5900 3350
Wire Wire Line
	5900 3550 5850 3550
Connection ~ 5900 3450
Wire Wire Line
	5900 3650 5850 3650
Connection ~ 5900 3550
Wire Wire Line
	5900 3750 5850 3750
Connection ~ 5900 3650
Wire Wire Line
	5900 3850 5850 3850
Connection ~ 5900 3750
Wire Wire Line
	5900 3950 5850 3950
Connection ~ 5900 3850
$Comp
L reform-motherboard-rescue:R_Small R22
U 1 1 5AD3211E
P 2850 3250
F 0 "R22" H 2880 3270 50  0000 L CNN
F 1 "9.53k" H 2880 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3250 3950 3250
Wire Wire Line
	3450 3250 3550 3250
Wire Wire Line
	2850 3150 3950 3150
$Comp
L reform-motherboard-rescue:GND #PWR0194
U 1 1 5AD3291B
P 2850 3350
F 0 "#PWR0194" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2850 3200 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R28
U 1 1 5AD33797
P 6700 4550
F 0 "R28" H 6730 4570 50  0000 L CNN
F 1 "90.9k" H 6730 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R25
U 1 1 5AD33861
P 6500 4750
F 0 "R25" H 6530 4770 50  0000 L CNN
F 1 "10k" H 6530 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0195
U 1 1 5AD338F9
P 6500 4900
F 0 "#PWR0195" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 4850
Wire Wire Line
	6500 4550 6500 4650
Connection ~ 6500 4550
$Comp
L reform-motherboard-rescue:+5V #PWR0196
U 1 1 5AD33C45
P 6850 4550
F 0 "#PWR0196" H 6850 4400 50  0001 C CNN
F 1 "+5V" H 6850 4690 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4550 6800 4550
Wire Wire Line
	950  6950 1250 6950
$Comp
L reform-motherboard-rescue:GND #PWR0197
U 1 1 5AD37367
P 3800 5500
F 0 "#PWR0197" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3800 5350 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 3800 5500
Text Notes 800  750  0    60   ~ 0
USB 2.0 High Speed Port (480MBps)
Wire Wire Line
	4600 2500 4600 2250
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	5000 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2500
$Comp
L reform-motherboard-rescue:R_Small R34
U 1 1 5ADF8D4F
P 2950 5500
F 0 "R34" H 2980 5520 50  0000 L CNN
F 1 "4.7k" H 2980 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 2950 5400
$Comp
L reform-motherboard-rescue:R_Small R35
U 1 1 5ADF91A9
P 3200 5500
F 0 "R35" H 3230 5520 50  0000 L CNN
F 1 "4.7k" H 3230 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5700
Wire Wire Line
	3200 5650 3200 5600
Wire Wire Line
	2650 5650 3200 5650
Connection ~ 2950 5650
$Comp
L reform-motherboard-rescue:C_Small C83
U 1 1 5ADF9F1C
P 6050 3500
F 0 "C83" H 6060 3570 50  0000 L CNN
F 1 "0.1uF" H 6060 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C84
U 1 1 5ADF9FC9
P 6300 3500
F 0 "C84" H 6310 3570 50  0000 L CNN
F 1 "0.1uF" H 6310 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C86
U 1 1 5ADFA0C9
P 6550 3500
F 0 "C86" H 6560 3570 50  0000 L CNN
F 1 "0.1uF" H 6560 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C87
U 1 1 5ADFA16C
P 6800 3500
F 0 "C87" H 6810 3570 50  0000 L CNN
F 1 "0.1uF" H 6810 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6550 3400 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6300 3400 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6050 3400 6050 3350
Connection ~ 6050 3350
$Comp
L reform-motherboard-rescue:GND #PWR0198
U 1 1 5ADFA5CF
P 6050 3700
F 0 "#PWR0198" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6050 3550 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6050 3650 6800 3650
Wire Wire Line
	6300 3650 6300 3600
Connection ~ 6050 3650
Wire Wire Line
	6550 3650 6550 3600
Connection ~ 6300 3650
Wire Wire Line
	6800 3650 6800 3600
Connection ~ 6550 3650
$Comp
L reform-motherboard-rescue:C_Small C85
U 1 1 5ADFB21E
P 6400 4200
F 0 "C85" H 6410 4270 50  0000 L CNN
F 1 "10uF" H 6410 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4050
Connection ~ 6400 4050
$Comp
L reform-motherboard-rescue:GND #PWR0199
U 1 1 5ADFB4A6
P 6400 4300
F 0 "#PWR0199" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R33
U 1 1 5ADFBD4A
P 2650 5500
F 0 "R33" H 2680 5520 50  0000 L CNN
F 1 "4.7k" H 2680 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 5400
Wire Wire Line
	2650 5600 2650 5650
$Comp
L reform-motherboard-rescue:Ferrite_Bead_Small L4
U 1 1 5ADFE237
P 6950 3950
F 0 "L4" H 7025 4000 50  0000 L CNN
F 1 "220@100MHz" H 7025 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Ferrite_Bead_Small L5
U 1 1 5ADFEFD7
P 7050 3250
F 0 "L5" H 7125 3300 50  0000 L CNN
F 1 "220@100MHz" H 7125 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
