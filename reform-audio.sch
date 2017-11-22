EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DF40C-100DS-0.4V_51_
LIBS:5622-4100-ML
LIBS:mpcie
LIBS:TPS54616PWPR
LIBS:conn_hdmi
LIBS:J0G-0003NL
LIBS:TUSB4041IPAPR
LIBS:TPS61235RWLR
LIBS:AP1501A-33K5G-13
LIBS:TPS74801DRCR
LIBS:MCP73123T-22SI_MF
LIBS:SGTL5000XNAA3
LIBS:CM2020-00TR
LIBS:INA260AIPW
LIBS:SN74LVC1G14DBVR
LIBS:SN74LVC1G08DCKR
LIBS:reform-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "MNT Reform I2S Audio"
Date "2017-11-21"
Rev "1"
Comp "MNT Media and Technology UG (hb)"
Comment1 ""
Comment2 ""
Comment3 "Copyright 2017 Lukas F. Hartmann / @mntmn"
Comment4 "License: CC BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
$EndDescr
$Comp
L Audio-Jack-4 J18
U 1 1 5A11F558
P 7250 2200
F 0 "J18" H 7200 2280 50  0000 C CNN
F 1 "TRRS" H 7370 1830 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L SGTL5000XNAA3 U10
U 1 1 5A11FBBE
P 5400 3550
F 0 "U10" H 4700 5350 50  0000 L BNN
F 1 "SGTL5000XNAA3" H 4699 1547 50  0000 L BNN
F 2 "QFN50P500X500X100-33N" H 5400 3550 50  0001 L BNN
F 3 "NXP Semiconductors" H 5400 3550 50  0001 L BNN
F 4 "2.01 USD" H 5400 3550 50  0001 L BNN "Price"
F 5 "Audio Codec , Ultra Low-Power, 4 mw for DAC-to-HP, 98 dB SNR and -80 dB THD+N, QFN 32, Tray" H 5400 3550 50  0001 L BNN "Description"
F 6 "Good" H 5400 3550 50  0001 L BNN "Availability"
F 7 "QFN-32 NXP Semiconductors" H 5400 3550 50  0001 L BNN "Package"
F 8 "SGTL5000XNAA3" H 5400 3550 50  0001 L BNN "MP"
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 3350
Wire Wire Line
	7500 3350 6300 3350
Wire Wire Line
	6300 3250 7600 3250
Wire Wire Line
	7600 3250 7600 2300
Wire Wire Line
	7600 2300 7450 2300
Wire Wire Line
	7500 2400 7450 2400
Wire Wire Line
	3200 3250 4500 3250
Wire Wire Line
	3200 1500 6850 1500
Wire Wire Line
	6850 1500 6850 2750
Wire Wire Line
	6850 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2600
Text GLabel 4500 3650 0    60   Input ~ 0
AUD4_CLK
Text GLabel 4500 3850 0    60   Input ~ 0
AUD4_TXC
Text GLabel 4500 3750 0    60   Input ~ 0
AUD4_TXFS
Text GLabel 4500 3950 0    60   Input ~ 0
AUD4_TXD
Text GLabel 6300 3950 2    60   Output ~ 0
AUD4_RXD
Wire Wire Line
	7450 2200 7700 2200
Wire Wire Line
	7700 2200 7700 5800
$Comp
L GND #PWR0165
U 1 1 5A120C9E
P 6300 5400
F 0 "#PWR0165" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6300 5250 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6300 5400
$Comp
L Conn_01x02 J17
U 1 1 5A121390
P 7150 2950
F 0 "J17" H 7150 3050 50  0000 C CNN
F 1 "Conn_LineOut" H 7150 2750 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J16
U 1 1 5A1213F2
P 3550 3050
F 0 "J16" H 3550 3150 50  0000 C CNN
F 1 "Conn_LineIn" H 3550 2850 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	-1   0    0    1   
$EndComp
Text GLabel 4500 4150 0    60   BiDi ~ 0
I2C3_SDA
Text GLabel 4500 4250 0    60   Input ~ 0
I2C3_SCL
$Comp
L GND #PWR0166
U 1 1 5A122337
P 4050 4850
F 0 "#PWR0166" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4050 4700 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4850
Wire Wire Line
	4500 4450 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4500 4650 4500 5800
Wire Wire Line
	4500 5800 7700 5800
$Comp
L C_Small C64
U 1 1 5A122A76
P 6500 2950
F 0 "C64" H 6510 3020 50  0000 L CNN
F 1 "1uF" H 6510 2870 50  0000 L CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C65
U 1 1 5A122B49
P 6750 3050
F 0 "C65" H 6760 3120 50  0000 L CNN
F 1 "1uF" H 6760 2970 50  0000 L CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	6600 2950 6950 2950
Wire Wire Line
	6950 3050 6850 3050
$Comp
L C_Small C62
U 1 1 5A122C86
P 4300 2950
F 0 "C62" H 4310 3020 50  0000 L CNN
F 1 "1uF" H 4310 2870 50  0000 L CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C60
U 1 1 5A122CF9
P 3950 3050
F 0 "C60" H 3960 3120 50  0000 L CNN
F 1 "1uF" H 3960 2970 50  0000 L CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4500 3050 4050 3050
Wire Wire Line
	3850 3050 3750 3050
Wire Wire Line
	3750 2950 4200 2950
$Comp
L C_Small C58
U 1 1 5A123466
P 3500 3550
F 0 "C58" H 3510 3620 50  0000 L CNN
F 1 "0.1uF" H 3510 3470 50  0000 L CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3450 3500 3450
$Comp
L GND #PWR0167
U 1 1 5A1234F8
P 3500 3650
F 0 "#PWR0167" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3500 3500 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3700
Connection ~ 6300 5250
$Comp
L C_Small C55
U 1 1 5A124351
P 2550 3550
F 0 "C55" H 2560 3620 50  0000 L CNN
F 1 "0.1uF" H 2560 3470 50  0000 L CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0168
U 1 1 5A124399
P 2550 3650
F 0 "#PWR0168" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 2550 2750
Wire Wire Line
	2550 2750 2550 3450
$Comp
L R_Small R31
U 1 1 5A124AE8
P 2950 3250
F 0 "R31" H 2980 3270 50  0000 L CNN
F 1 "2k2" H 2980 3210 50  0000 L CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 5A124B94
P 3200 2950
F 0 "C57" H 3210 3020 50  0000 L CNN
F 1 "0.1uF" H 3210 2870 50  0000 L CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3350 4500 3350
Wire Wire Line
	3200 1500 3200 2850
Wire Wire Line
	3200 3050 3200 3250
Wire Wire Line
	2950 3150 2950 2550
Wire Wire Line
	2950 2550 3200 2550
Connection ~ 3200 2550
$Comp
L C_Small C56
U 1 1 5A1269AF
P 2950 3550
F 0 "C56" H 2960 3620 50  0000 L CNN
F 1 "0.1uF" H 2960 3470 50  0000 L CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3450 2950 3350
$Comp
L GND #PWR0169
U 1 1 5A126A30
P 2950 3650
F 0 "#PWR0169" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2950 3500 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 5A127261
P 6400 2150
F 0 "C63" H 6410 2220 50  0000 L CNN
F 1 "0.1uF" H 6410 2070 50  0000 L CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2050
$Comp
L C_Small C59
U 1 1 5A127330
P 3750 2150
F 0 "C59" H 3760 2220 50  0000 L CNN
F 1 "0.1uF" H 3760 2070 50  0000 L CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C61
U 1 1 5A1273F1
P 4050 2400
F 0 "C61" H 4060 2470 50  0000 L CNN
F 1 "0.1uF" H 4060 2320 50  0000 L CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2450 4500 2050
Wire Wire Line
	4500 2050 3750 2050
Wire Wire Line
	4050 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2550
Wire Wire Line
	4350 2550 4500 2550
$Comp
L GND #PWR0170
U 1 1 5A1274D7
P 4050 2500
F 0 "#PWR0170" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4050 2350 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5A127512
P 3750 2250
F 0 "#PWR0171" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3750 2100 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR0172
U 1 1 5A127C01
P 4200 2050
F 0 "#PWR0172" H 4200 1900 50  0001 C CNN
F 1 "+1V8" H 4200 2190 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR0173
U 1 1 5A127C43
P 4200 2300
F 0 "#PWR0173" H 4200 2150 50  0001 C CNN
F 1 "+1V8" H 4200 2440 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Connection ~ 4200 2300
Connection ~ 4200 2050
$Comp
L +3V3 #PWR0174
U 1 1 5A1282F7
P 6400 1950
F 0 "#PWR0174" H 6400 1800 50  0001 C CNN
F 1 "+3V3" H 6400 2090 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 5A1289F2
P 6400 2250
F 0 "#PWR0175" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
