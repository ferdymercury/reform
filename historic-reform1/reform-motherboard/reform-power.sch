EESchema Schematic File Version 4
LIBS:reform-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "MNT Reform Power / Charging"
Date "2018-06-05"
Rev "0.3"
Comp "MNT Media and Technology UG (hb)"
Comment1 "github.com/mntmn/reform"
Comment2 ""
Comment3 "Copyright 2017,2018 Lukas F. Hartmann / @mntmn"
Comment4 "License: GPLv3 https://www.gnu.org/licenses/gpl-3.0.txt"
$EndDescr
$Comp
L reform-motherboard-rescue:TPS61235RWLR U3
U 1 1 5A0DDA3B
P 5650 2000
F 0 "U3" H 5249 2431 50  0000 L BNN
F 1 "TPS61235RWLR" H 5239 1519 50  0000 L BNN
F 2 "TPS61235RWLR:CONV_TPS61235RWLR" H 5650 2000 50  0001 L BNN
F 3 "None" H 5650 2000 50  0001 L BNN
F 4 "TPS61235RWLR" H 5650 2000 50  0001 L BNN "MP"
F 5 "Unavailable" H 5650 2000 50  0001 L BNN "Availability"
F 6 "TPS6123x 8-A Valley Current Synchronous Boost Converters with Constant Current Output Feature 9-VQFN-HR -40 to 85" H 5650 2000 50  0001 L BNN "Description"
F 7 "Texas Instruments" H 5650 2000 50  0001 L BNN "MF"
F 8 "VQFN-9 Texas Instruments" H 5650 2000 50  0001 L BNN "Package"
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:AP1501A-33K5G-13 U4
U 1 1 5A0DDFC2
P 1850 6800
F 0 "U4" H 1449 7126 50  0000 L BNN
F 1 "AP1501A-33K5G-13" H 1449 6399 50  0000 L BNN
F 2 "AP1501A-33K5G-13:DPAK171P1524X485-6N" H 1850 6800 50  0001 L BNN
F 3 "2.50 USD" H 1850 6800 50  0001 L BNN
F 4 "AP1501A-33K5G-13" H 1850 6800 50  0001 L BNN "MP"
F 5 "Good" H 1850 6800 50  0001 L BNN "Availability"
F 6 "Voltage stabiliser; PMIC; 5A; TO263-5; SMD; buck; -20÷85°C; 800pcs." H 1850 6800 50  0001 L BNN "Description"
F 7 "Diodes Inc." H 1850 6800 50  0001 L BNN "MF"
F 8 "TO-263-5 Diodes Inc." H 1850 6800 50  0001 L BNN "Package"
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:L L1
U 1 1 5A0EF1C2
P 5650 1400
F 0 "L1" V 5600 1400 50  0000 C CNN
F 1 "1 uH" V 5725 1400 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-4020" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:C C3
U 1 1 5A0EF84A
P 4700 2200
F 0 "C3" H 4725 2300 50  0000 L CNN
F 1 "10uF" H 4725 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-T_EIA-3528-12_Hand" H 4738 2050 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR066
U 1 1 5A0EF8D9
P 5050 2500
F 0 "#PWR066" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5050 2350 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR067
U 1 1 5A0EF920
P 6250 2400
F 0 "#PWR067" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C18
U 1 1 5A0EF983
P 6450 1950
F 0 "C18" H 6460 2020 50  0000 L CNN
F 1 "22uF" H 6460 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C19
U 1 1 5A0EFB93
P 6700 1950
F 0 "C19" H 6710 2020 50  0000 L CNN
F 1 "22uF" H 6710 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C20
U 1 1 5A0EFBCC
P 6950 1950
F 0 "C20" H 6960 2020 50  0000 L CNN
F 1 "22uF" H 6960 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR068
U 1 1 5A0EFC7D
P 6950 2100
F 0 "#PWR068" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6950 1950 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR069
U 1 1 5A0F05D2
P 2600 7400
F 0 "#PWR069" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2600 7250 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Barrel_Jack J6
U 1 1 5A0F40D9
P 750 1200
F 0 "J6" H 750 1410 50  0000 C CNN
F 1 "Barrel_Jack" H 750 1025 50  0000 C CNN
F 2 "RAPC712X:SWC_RAPC712X" H 800 1160 50  0001 C CNN
F 3 "" H 800 1160 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR070
U 1 1 5A0F4AEF
P 1050 1450
F 0 "#PWR070" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:CP1_Small C21
U 1 1 5A0F7642
P 900 7050
F 0 "C21" H 910 7120 50  0000 L CNN
F 1 "22uF" H 910 6970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:L L2
U 1 1 5A0F844F
P 3050 6600
F 0 "L2" V 3000 6600 50  0000 C CNN
F 1 "18 uH" V 3125 6600 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:D_Schottky D4
U 1 1 5A0F86C2
P 2850 7050
F 0 "D4" H 2850 7150 50  0000 C CNN
F 1 "D_Schottky" H 2850 6950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2850 7050 50  0001 C CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:CP1_Small C22
U 1 1 5A0F8A00
P 3250 7050
F 0 "C22" H 3260 7120 50  0000 L CNN
F 1 "22uF" H 3260 6970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:CP1_Small C23
U 1 1 5A0FB0AF
P 3500 7050
F 0 "C23" H 3510 7120 50  0000 L CNN
F 1 "47uF" H 3510 6970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+2V5 #PWR071
U 1 1 5A0FBC84
P 5800 6400
F 0 "#PWR071" H 5800 6250 50  0001 C CNN
F 1 "+2V5" H 5800 6540 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C26
U 1 1 5A0FC0C9
P 4450 6700
F 0 "C26" H 4460 6770 50  0000 L CNN
F 1 "68uF" H 4460 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR072
U 1 1 5A0FC59D
P 4450 6800
F 0 "#PWR072" H 4450 6550 50  0001 C CNN
F 1 "GND" H 4450 6650 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
Text GLabel 6250 6550 2    60   Output ~ 0
POK_2V5
$Comp
L reform-motherboard-rescue:C_Small C28
U 1 1 5A100120
P 5800 6700
F 0 "C28" H 5810 6770 50  0000 L CNN
F 1 "33uF" H 5810 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR073
U 1 1 5A100304
P 5800 6800
F 0 "#PWR073" H 5800 6550 50  0001 C CNN
F 1 "GND" H 5800 6650 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:TEST TP5
U 1 1 5A112711
P 6100 6900
F 0 "TP5" H 6100 7200 50  0000 C BNN
F 1 "TEST_2V5" H 6100 7150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:TEST TP3
U 1 1 5A114A14
P 3750 6600
F 0 "TP3" H 3750 6900 50  0000 C BNN
F 1 "TEST_3V3" H 3750 6850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR074
U 1 1 5A152283
P 1350 3400
F 0 "#PWR074" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C29
U 1 1 5A15BB48
P 7100 5800
F 0 "C29" H 7110 5870 50  0000 L CNN
F 1 "1uF" H 7110 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR075
U 1 1 5A15BB57
P 7100 5900
F 0 "#PWR075" H 7100 5650 50  0001 C CNN
F 1 "GND" H 7100 5750 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
Text GLabel 8550 5600 2    60   Output ~ 0
POK_1V5
$Comp
L reform-motherboard-rescue:C_Small C34
U 1 1 5A15BB78
P 8150 5900
F 0 "C34" H 8160 5970 50  0000 L CNN
F 1 "1uF" H 8160 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR076
U 1 1 5A15BB7F
P 8150 6000
F 0 "#PWR076" H 8150 5750 50  0001 C CNN
F 1 "GND" H 8150 5850 50  0000 C CNN
F 2 "" H 8150 6000 50  0001 C CNN
F 3 "" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+1V5 #PWR077
U 1 1 5A15BB85
P 8150 5400
F 0 "#PWR077" H 8150 5250 50  0001 C CNN
F 1 "+1V5" H 8150 5540 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:TEST TP12
U 1 1 5A15BBA1
P 8450 6050
F 0 "TP12" H 8450 6350 50  0000 C BNN
F 1 "TEST_1V5" H 8450 6300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:LP3962EMP-2.5 U11
U 1 1 5A4E997B
P 5250 6650
F 0 "U11" H 5071 7027 50  0000 L BNN
F 1 "LP3962EMP-2.5" H 5016 5888 50  0000 L BNN
F 2 "LP3962EMP-2.5:SOT150P696X180-5N" H 5250 6650 50  0001 L BNN
F 3 "SOT-223-5 Texas Instruments" H 5250 6650 50  0001 L BNN
F 4 "Texas Instruments" H 5250 6650 50  0001 L BNN "Field4"
F 5 "1.84 USD" H 5250 6650 50  0001 L BNN "Field5"
F 6 "Good" H 5250 6650 50  0001 L BNN "Field6"
F 7 "IC REG LINEAR 2.5V 1.5A SOT223-5" H 5250 6650 50  0001 L BNN "Field7"
F 8 "LP3962EMP-2.5/NOPB" H 5250 6650 50  0001 L BNN "Field8"
	1    5250 6650
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR078
U 1 1 5A4E9C5A
P 4450 6450
F 0 "#PWR078" H 4450 6300 50  0001 C CNN
F 1 "+3V3" H 4450 6590 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR079
U 1 1 5A4E9F54
P 4800 7400
F 0 "#PWR079" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4800 7250 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+2V5 #PWR080
U 1 1 5A4EC3D5
P 7100 5400
F 0 "#PWR080" H 7100 5250 50  0001 C CNN
F 1 "+2V5" H 7100 5540 50  0000 C CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:TLV1117-15 U13
U 1 1 5A4EC5B3
P 7600 5600
F 0 "U13" H 7450 5725 50  0000 C CNN
F 1 "TLV1117-15" H 7600 5725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR081
U 1 1 5A4ECB4E
P 7600 5950
F 0 "#PWR081" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7600 5800 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C24
U 1 1 5A4F9EB5
P 4450 2200
F 0 "C24" H 4460 2270 50  0000 L CNN
F 1 "1uF" H 4460 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR082
U 1 1 5A5A881A
P 2100 3350
F 0 "#PWR082" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2100 3200 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C C27
U 1 1 5A5ACD75
P 3700 2550
F 0 "C27" H 3725 2650 50  0000 L CNN
F 1 "10uF" H 3725 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 2400 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C33
U 1 1 5A5ACD7B
P 4000 2550
F 0 "C33" H 4010 2620 50  0000 L CNN
F 1 "0.1uF" H 4010 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR083
U 1 1 5A5ADC63
P 4000 2700
F 0 "#PWR083" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Text Notes 2300 3700 0    39   ~ 0
Battery V/I Monitor
Text Notes 4750 2400 0    39   ~ 0
Tantalum
$Comp
L reform-motherboard-rescue:INA260AIPW U6
U 1 1 5A5FC346
P 3050 3000
F 0 "U6" H 2349 3741 50  0000 L BNN
F 1 "INA260AIPW" H 2350 2500 50  0000 L BNN
F 2 "INA260AIPW:SOP65P640X120-16N" H 2350 1950 50  0001 L BNN
F 3 "INA260AIPW" H 2350 2050 50  0001 L BNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR084
U 1 1 5A5FD7A2
P 3100 3350
F 0 "#PWR084" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3100 3200 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Text Notes 2300 3800 0    39   ~ 0
I2C Addr: 1001110
$Comp
L reform-motherboard-rescue:+5V #PWR085
U 1 1 5A8B874E
P 9900 1800
F 0 "#PWR085" H 9900 1650 50  0001 C CNN
F 1 "+5V" H 9900 1940 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text GLabel 4050 1450 0    60   Input ~ 0
PWRON
Text Notes 1050 1000 0    39   ~ 0
5V
Text Notes 1700 6800 0    39   ~ 0
3.3V Buck
$Comp
L reform-motherboard-rescue:R_Small R1
U 1 1 5AA37CFC
P 7250 1400
F 0 "R1" H 7280 1420 50  0000 L CNN
F 1 "1.5k" H 7280 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR086
U 1 1 5AA37DF1
P 7250 1500
F 0 "#PWR086" H 7250 1250 50  0001 C CNN
F 1 "GND" H 7250 1350 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR087
U 1 1 5AA3F88E
P 3750 6600
F 0 "#PWR087" H 3750 6450 50  0001 C CNN
F 1 "+3V3" H 3750 6740 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+5V #PWR088
U 1 1 5AA40611
P 900 6600
F 0 "#PWR088" H 900 6450 50  0001 C CNN
F 1 "+5V" H 900 6740 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:TP0610T Q2
U 1 1 5AA468F9
P 7800 1700
F 0 "Q2" H 8000 1775 50  0000 L CNN
F 1 "Si2333DDS" H 8000 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8000 1625 50  0001 L CIN
F 3 "" H 7800 1700 50  0001 L CNN
	1    7800 1700
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:TEST TP2
U 1 1 5AA47B2C
P 3500 2000
F 0 "TP2" H 3500 2300 50  0000 C BNN
F 1 "TEST_BATOUT" H 3500 2250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Text Notes 7750 2500 0    39   ~ 0
Isolate Battery\nif jack plugged in
$Comp
L reform-motherboard-rescue:TP0610T Q5
U 1 1 5AC5E45B
P 8250 1700
F 0 "Q5" H 8450 1775 50  0000 L CNN
F 1 "Si2333DDS" H 8450 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 1625 50  0001 L CIN
F 3 "" H 8250 1700 50  0001 L CNN
	1    8250 1700
	0    -1   1    0   
$EndComp
$Comp
L reform-motherboard-rescue:BQ24650RVAT U2
U 1 1 5AC60DE9
P 2750 5000
F 0 "U2" H 2550 5750 50  0000 L BNN
F 1 "BQ24650RVAT" H 2250 4000 50  0000 L BNN
F 2 "BQ24650RVAT:QFN50P350X350X100-17N" H 2750 5000 50  0001 L BNN
F 3 "Good" H 2750 5000 50  0001 L BNN
F 4 "3.89 USD" H 2750 5000 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2750 5000 50  0001 L BNN "Field5"
F 6 "VQFN-16 Texas Instruments" H 2750 5000 50  0001 L BNN "Field6"
F 7 "BQ24650RVAT" H 2750 5000 50  0001 L BNN "Field7"
F 8 "High Efficiency Synchronous Switch-Mode Charger Controller Solar Battery Charger 16-VQFN -40 to 85" H 2750 5000 50  0001 L BNN "Field8"
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR089
U 1 1 5AC61AA5
P 1850 5950
F 0 "#PWR089" H 1850 5700 50  0001 C CNN
F 1 "GND" H 1850 5800 50  0000 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:L L3
U 1 1 5AC63CEF
P 4250 4850
F 0 "L3" V 4200 4850 50  0000 C CNN
F 1 "10 uH" V 4325 4850 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-4020" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C42
U 1 1 5AD100CA
P 8600 1950
F 0 "C42" H 8610 2020 50  0000 L CNN
F 1 "100uF" H 8610 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR090
U 1 1 5AD102AF
P 8600 2100
F 0 "#PWR090" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8600 1950 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR091
U 1 1 5AD12ED0
P 1600 5100
F 0 "#PWR091" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1600 4950 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C43
U 1 1 5AD2F1C6
P 9300 5800
F 0 "C43" H 9310 5870 50  0000 L CNN
F 1 "1uF" H 9310 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR092
U 1 1 5AD2F1CC
P 9300 5900
F 0 "#PWR092" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9300 5750 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C44
U 1 1 5AD2F1D3
P 10400 5900
F 0 "C44" H 10410 5970 50  0000 L CNN
F 1 "1uF" H 10410 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10400 5900 50  0001 C CNN
F 3 "" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR093
U 1 1 5AD2F1D9
P 10400 6000
F 0 "#PWR093" H 10400 5750 50  0001 C CNN
F 1 "GND" H 10400 5850 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:TEST TP6
U 1 1 5AD2F1E5
P 10700 6050
F 0 "TP6" H 10700 6350 50  0000 C BNN
F 1 "TEST_1V1" H 10700 6300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10700 6050 50  0001 C CNN
F 3 "" H 10700 6050 50  0001 C CNN
	1    10700 6050
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR094
U 1 1 5AD2F1F7
P 9850 6050
F 0 "#PWR094" H 9850 5800 50  0001 C CNN
F 1 "GND" H 9850 5900 50  0000 C CNN
F 2 "" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+1V5 #PWR095
U 1 1 5AD2F5AA
P 9300 5400
F 0 "#PWR095" H 9300 5250 50  0001 C CNN
F 1 "+1V5" H 9300 5540 50  0000 C CNN
F 2 "" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+1V1 #PWR096
U 1 1 5AD2F805
P 10400 5400
F 0 "#PWR096" H 10400 5250 50  0001 C CNN
F 1 "+1V1" H 10400 5540 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Conn_01x03 J15
U 1 1 5AD8A163
P 10950 2400
F 0 "J15" H 10950 2600 50  0000 C CNN
F 1 "Conn_FAN" H 10950 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR097
U 1 1 5AD8A20C
P 10500 2600
F 0 "#PWR097" H 10500 2350 50  0001 C CNN
F 1 "GND" H 10500 2450 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	-1   0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+5V #PWR098
U 1 1 5AD8A5EC
P 10050 2300
F 0 "#PWR098" H 10050 2150 50  0001 C CNN
F 1 "+5V" H 10050 2440 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
Text GLabel 10750 2400 0    60   Input ~ 0
FAN_PWM
$Comp
L reform-motherboard-rescue:D_Schottky D8
U 1 1 5AD8F0F3
P 8800 1400
F 0 "D8" H 8800 1500 50  0000 C CNN
F 1 "PDS1040" H 8800 1300 50  0000 C CNN
F 2 "PDS1040:DIO_SBR10U200P5-13" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    -1   -1   0   
$EndComp
Text Notes 9600 2450 2    39   ~ 0
PWR Switch Connector
Text Notes 8750 1000 0    39   ~ 0
Without this diode, \nbattery would switch\nitself off
Text Notes 1700 3700 2    39   ~ 0
LiFePO4 Cell
Text Notes 2650 6150 2    39   ~ 0
Charger
$Comp
L reform-motherboard-rescue:LED_Small D7
U 1 1 5AD93E50
P 4300 5650
F 0 "D7" H 4150 5700 50  0000 L CNN
F 1 "LED_Charge" H 4125 5550 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 4300 5650 50  0001 C CNN
F 3 "" V 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:LED_Small D3
U 1 1 5AD94017
P 3300 5850
F 0 "D3" H 3250 6000 50  0000 L CNN
F 1 "LED_CStat2" H 3125 5750 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 3300 5850 50  0001 C CNN
F 3 "" V 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R9
U 1 1 5AD94687
P 4700 5650
F 0 "R9" H 4730 5670 50  0000 L CNN
F 1 "330" H 4730 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R7
U 1 1 5AD94732
P 4500 5850
F 0 "R7" H 4530 5870 50  0000 L CNN
F 1 "330" H 4530 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    1    1    0   
$EndComp
Text GLabel 1050 4400 0    60   BiDi ~ 0
CHGVCC
Text GLabel 4900 5850 2    60   BiDi ~ 0
CHGVCC
$Comp
L reform-motherboard-rescue:C_Small C2
U 1 1 5AD97D9C
P 1200 4550
F 0 "C2" H 1210 4620 50  0000 L CNN
F 1 "1uF" H 1210 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR099
U 1 1 5AD97F86
P 1200 4700
F 0 "#PWR099" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1200 4550 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R4
U 1 1 5AD99452
P 1900 5100
F 0 "R4" H 1930 5120 50  0000 L CNN
F 1 "0" H 1930 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R55
U 1 1 5AD9A11E
P 1600 4950
F 0 "R55" H 1630 4970 50  0000 L CNN
F 1 "10k" H 1630 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	-1   0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C39
U 1 1 5AD9BBFB
P 6350 4800
F 0 "C39" H 6360 4870 50  0000 L CNN
F 1 "1uF" H 6360 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C35
U 1 1 5AD9D6AE
P 4650 5150
F 0 "C35" H 4660 5220 50  0000 L CNN
F 1 "0.1uF" H 4660 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R8
U 1 1 5AD9FCC3
P 5150 5400
F 0 "R8" H 5180 5420 50  0000 L CNN
F 1 "3.6k" H 5180 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R10
U 1 1 5AD9FDD3
P 5450 5400
F 0 "R10" H 5480 5420 50  0000 L CNN
F 1 "4.7k" H 5480 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0100
U 1 1 5AD9FF9F
P 6350 5500
F 0 "#PWR0100" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6350 5350 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Text GLabel 1050 2650 0    60   BiDi ~ 0
BATVCC
$Comp
L reform-motherboard-rescue:C_Small C36
U 1 1 5ADA26B1
P 5600 5150
F 0 "C36" H 5610 5220 50  0000 L CNN
F 1 "0.1uF" H 5610 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C37
U 1 1 5ADA4CEC
P 5850 5150
F 0 "C37" H 5860 5220 50  0000 L CNN
F 1 "0.1uF" H 5860 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0101
U 1 1 5ADA920F
P 3900 5950
F 0 "#PWR0101" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3900 5800 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C38
U 1 1 5ADA9E97
P 6100 5000
F 0 "C38" H 6110 5070 50  0000 L CNN
F 1 "10uF" H 6110 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R5
U 1 1 5ADAB3F1
P 4850 4850
F 0 "R5" H 4880 4870 50  0000 L CNN
F 1 "20m" H 4880 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:D_Schottky D2
U 1 1 5ADAC76E
P 3950 4150
F 0 "D2" H 3950 4250 50  0000 C CNN
F 1 "PDS1040" H 3950 4050 50  0000 C CNN
F 2 "PDS1040:DIO_SBR10U200P5-13" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C25
U 1 1 5ADAE020
P 3350 4500
F 0 "C25" H 3450 4550 50  0000 L CNN
F 1 "0.1uF" H 3360 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:D_Schottky_Small D5
U 1 1 5ADDC12B
P 3350 4200
F 0 "D5" H 3300 4280 50  0000 L CNN
F 1 "ZLLS350" H 3200 4100 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-523" V 3350 4200 50  0001 C CNN
F 3 "" V 3350 4200 50  0001 C CNN
	1    3350 4200
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:FDS6898A Q3
U 1 1 5ADDD582
P 3800 4600
F 0 "Q3" H 4050 4675 50  0000 L CNN
F 1 "Si7288DP" H 4050 4600 50  0000 L CNN
F 2 "Si7288DP:PowerPAK_SO-8_Dual" H 4050 4525 50  0001 L CIN
F 3 "" H 3800 4600 50  0001 L CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:FDS6898A Q3
U 2 1 5ADDD748
P 3800 5050
F 0 "Q3" H 4050 5125 50  0000 L CNN
F 1 "Si7288DP" H 4050 5050 50  0000 L CNN
F 2 "Si7288DP:PowerPAK_SO-8_Dual" H 4050 4975 50  0001 L CIN
F 3 "" H 3800 5050 50  0001 L CNN
	2    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R29
U 1 1 5ADF6C75
P 10750 1350
F 0 "R29" H 10780 1370 50  0000 L CNN
F 1 "240" H 10780 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10750 1350 50  0001 C CNN
F 3 "" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:LED_Small D11
U 1 1 5ADF6C7D
P 10750 1600
F 0 "D11" H 10700 1725 50  0000 L CNN
F 1 "LED_3V3" H 10575 1500 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 10750 1600 50  0001 C CNN
F 3 "" V 10750 1600 50  0001 C CNN
	1    10750 1600
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0102
U 1 1 5ADF6C85
P 10750 1200
F 0 "#PWR0102" H 10750 1050 50  0001 C CNN
F 1 "+3V3" H 10750 1340 50  0000 C CNN
F 2 "" H 10750 1200 50  0001 C CNN
F 3 "" H 10750 1200 50  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0103
U 1 1 5ADF6C8C
P 10750 1750
F 0 "#PWR0103" H 10750 1500 50  0001 C CNN
F 1 "GND" H 10750 1600 50  0000 C CNN
F 2 "" H 10750 1750 50  0001 C CNN
F 3 "" H 10750 1750 50  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
Text Notes 10650 900  0    60   ~ 0
LED
Text Notes 4950 4600 2    39   ~ 0
250mW
Text Notes 4950 4500 2    39   ~ 0
PF1206FRF070R02L
$Comp
L reform-motherboard-rescue:Conn_01x04 J33
U 1 1 5AE1F80A
P 1600 3050
F 0 "J33" H 1600 3250 50  0000 C CNN
F 1 "BAT" H 1600 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Text GLabel 4200 3000 2    60   BiDi ~ 0
INASDA
Text GLabel 4200 2900 2    60   Input ~ 0
INASCL
Text GLabel 10100 3350 2    60   Output ~ 0
INASCL
Text GLabel 10100 3450 2    60   BiDi ~ 0
INASDA
Text GLabel 6300 3350 0    60   BiDi ~ 0
BATVCC
$Comp
L reform-motherboard-rescue:GND #PWR0104
U 1 1 5AEA763E
P 7150 4550
F 0 "#PWR0104" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C92
U 1 1 5AEA8238
P 6850 3500
F 0 "C92" H 6860 3570 50  0000 L CNN
F 1 "0.1uF" H 6860 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0105
U 1 1 5AEA8AAC
P 6850 3650
F 0 "#PWR0105" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6850 3500 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 900  6950
Wire Wire Line
	6250 1700 6250 1400
Wire Wire Line
	6250 1400 5800 1400
Wire Wire Line
	4850 1400 5500 1400
Wire Wire Line
	4850 2000 4850 1400
Connection ~ 4850 2000
Wire Wire Line
	6250 2000 6250 2400
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1500
Wire Wire Line
	4950 1500 6350 1500
Connection ~ 6350 1800
Connection ~ 6950 1800
Connection ~ 6700 1800
Connection ~ 6450 1800
Wire Wire Line
	6950 2100 6950 2050
Wire Wire Line
	6450 2100 6950 2100
Wire Wire Line
	6700 2100 6700 2050
Wire Wire Line
	6450 2100 6450 2050
Connection ~ 6700 2100
Wire Wire Line
	2450 6600 2900 6600
Wire Wire Line
	2450 6900 2600 6900
Wire Wire Line
	2600 6900 2600 7400
Connection ~ 6250 2200
Connection ~ 6250 2300
Wire Wire Line
	5050 2200 5050 2500
Connection ~ 5050 2450
Wire Wire Line
	1050 1200 1050 1450
Wire Wire Line
	2450 7000 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	900  7350 3500 7350
Connection ~ 2600 7350
Wire Wire Line
	900  6600 1250 6600
Connection ~ 900  6600
Wire Wire Line
	1150 6800 1250 6800
Wire Wire Line
	2850 6900 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 7350 2850 7200
Wire Wire Line
	3250 6350 3250 6950
Wire Wire Line
	3200 6600 3850 6600
Wire Wire Line
	3250 7350 3250 7150
Connection ~ 2850 7350
Connection ~ 3250 6600
Wire Wire Line
	1250 6900 1250 6350
Wire Wire Line
	1250 6350 3250 6350
Wire Wire Line
	3500 6950 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	3500 7350 3500 7150
Connection ~ 3250 7350
Wire Wire Line
	4450 6450 4450 6600
Wire Wire Line
	5800 6400 5800 6600
Wire Wire Line
	6100 6550 6100 6900
Connection ~ 6100 6550
Wire Wire Line
	4700 2000 4700 2050
Connection ~ 4700 2000
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	4450 2450 5050 2450
Wire Wire Line
	7100 5600 7300 5600
Wire Wire Line
	7100 5400 7100 5700
Wire Wire Line
	8150 5400 8150 5800
Wire Wire Line
	8450 5600 8450 6050
Wire Wire Line
	4450 6550 4800 6550
Connection ~ 4450 6550
Wire Wire Line
	4800 7050 4800 7050
Wire Wire Line
	4800 6850 4800 7400
Connection ~ 4800 7050
Wire Wire Line
	5700 6550 6250 6550
Connection ~ 5800 6550
Wire Wire Line
	4700 6750 4800 6750
Wire Wire Line
	7900 5600 8550 5600
Connection ~ 8150 5600
Connection ~ 7100 5600
Wire Wire Line
	7600 5950 7600 5900
Connection ~ 8450 5600
Connection ~ 4450 2000
Wire Wire Line
	4450 2300 4450 2450
Connection ~ 4700 2450
Wire Wire Line
	6350 1500 6350 1800
Wire Wire Line
	3500 2000 5050 2000
Wire Wire Line
	1050 2650 2150 2650
Wire Wire Line
	1750 2900 2150 2900
Wire Wire Line
	1750 2900 1750 3550
Wire Wire Line
	3750 3550 3750 2900
Wire Wire Line
	3050 2900 4200 2900
Connection ~ 3750 2900
Connection ~ 3700 2400
Connection ~ 1050 1300
Wire Wire Line
	6450 1800 6450 1850
Wire Wire Line
	6700 1800 6700 1850
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	4000 2400 4000 2450
Wire Wire Line
	4000 2650 4000 2700
Wire Wire Line
	1750 3550 3750 3550
Wire Wire Line
	1800 3000 2150 3000
Wire Wire Line
	3100 3350 3100 3300
Wire Wire Line
	3100 3300 3050 3300
Wire Wire Line
	2150 2550 2150 2750
Connection ~ 2150 2650
Wire Wire Line
	3500 2650 3050 2650
Wire Wire Line
	3050 2550 3050 2750
Connection ~ 3050 2650
Wire Wire Line
	4450 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	1800 3000 1800 3600
Wire Wire Line
	1800 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	2100 3350 2100 3300
Wire Wire Line
	2100 3300 2150 3300
Wire Wire Line
	4000 2700 3700 2700
Connection ~ 4000 2700
Wire Wire Line
	6250 1800 7600 1800
Wire Wire Line
	1050 1100 8800 1100
Wire Wire Line
	900  7350 900  7150
Wire Wire Line
	1200 1100 1200 4450
Connection ~ 1200 1100
Wire Wire Line
	3050 3000 4200 3000
Wire Wire Line
	1150 6800 1150 7350
Connection ~ 1150 7350
Wire Wire Line
	3050 2400 4000 2400
Wire Wire Line
	2150 2400 2050 2400
Wire Wire Line
	2050 2150 2050 2650
Connection ~ 2050 2650
Connection ~ 3500 2650
Wire Wire Line
	7800 1100 7800 1500
Wire Wire Line
	3500 2000 3500 3750
Connection ~ 3500 2000
Wire Wire Line
	8050 1800 8000 1800
Wire Wire Line
	8250 1100 8250 1500
Wire Wire Line
	1050 4400 2050 4400
Wire Wire Line
	2050 5700 1850 5700
Wire Wire Line
	1850 5700 1850 5950
Wire Wire Line
	2050 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	3500 3750 5050 3750
Wire Wire Line
	5050 3750 5050 5400
Wire Wire Line
	4650 5400 3100 5400
Wire Wire Line
	5050 5300 4650 5300
Connection ~ 5050 4850
Wire Wire Line
	3100 4850 4100 4850
Wire Wire Line
	7250 1100 7250 1300
Connection ~ 7250 1100
Connection ~ 7800 1100
Wire Wire Line
	8450 1800 9250 1800
Wire Wire Line
	8600 2100 8600 2050
Wire Wire Line
	8600 1850 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	1750 4600 1750 5100
Wire Wire Line
	1600 4600 2050 4600
Wire Wire Line
	2050 4900 2050 4900
Wire Wire Line
	9300 5600 9550 5600
Wire Wire Line
	9300 5400 9300 5700
Wire Wire Line
	10400 5400 10400 5800
Wire Wire Line
	10700 5600 10700 6050
Connection ~ 10400 5600
Connection ~ 9300 5600
Wire Wire Line
	10150 5600 10700 5600
Wire Wire Line
	10750 2500 10500 2500
Wire Wire Line
	10050 2300 10750 2300
Connection ~ 8800 1800
Connection ~ 8250 1100
Wire Wire Line
	8800 1100 8800 1250
Wire Wire Line
	8800 1550 8800 1800
Wire Wire Line
	9250 1800 9250 1950
Wire Wire Line
	9350 1950 9350 1800
Wire Wire Line
	9350 1800 10000 1800
Wire Wire Line
	4600 5650 4400 5650
Connection ~ 1200 4400
Wire Wire Line
	4800 5650 4850 5650
Wire Wire Line
	4200 5650 3150 5650
Wire Wire Line
	3150 5650 3150 5700
Wire Wire Line
	3150 5700 3100 5700
Wire Wire Line
	3400 5850 4400 5850
Wire Wire Line
	4600 5850 4900 5850
Wire Wire Line
	4850 5650 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	1200 4700 1200 4650
Wire Wire Line
	1750 5100 1800 5100
Wire Wire Line
	2000 5100 2050 5100
Wire Wire Line
	1600 4800 2050 4800
Wire Wire Line
	5200 4600 6350 4600
Wire Wire Line
	4500 5300 3100 5300
Wire Wire Line
	4500 5000 4500 5300
Wire Wire Line
	4500 5000 5600 5000
Wire Wire Line
	4650 5250 4650 5400
Connection ~ 4650 5300
Wire Wire Line
	5550 5400 6350 5400
Wire Wire Line
	1350 2650 1350 3150
Connection ~ 1350 2650
Connection ~ 5600 5400
Connection ~ 4650 5000
Wire Wire Line
	5600 5000 5600 5050
Wire Wire Line
	5600 5250 5600 5400
Wire Wire Line
	5050 4950 5850 4950
Wire Wire Line
	5850 4950 5850 5050
Connection ~ 5050 4950
Wire Wire Line
	5850 5400 5850 5250
Wire Wire Line
	3100 4500 3200 4500
Wire Wire Line
	6350 4900 6350 5500
Connection ~ 5850 5400
Wire Wire Line
	6350 4600 6350 4700
Wire Wire Line
	6100 5100 6100 5400
Connection ~ 6100 5400
Wire Wire Line
	4400 4850 4750 4850
Wire Wire Line
	3950 4000 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	4950 4850 6100 4850
Connection ~ 4650 4850
Wire Wire Line
	3100 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5850
Wire Wire Line
	3150 5850 3200 5850
Wire Wire Line
	3100 5500 4950 5500
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	3100 4650 3600 4650
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3950 4300 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3900 4800 3900 4850
Connection ~ 3900 4850
Connection ~ 4000 4850
Wire Wire Line
	3100 5100 3600 5100
Wire Wire Line
	3900 5950 3900 5250
Connection ~ 5050 5300
Wire Wire Line
	3350 4600 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 3850 3350 4100
Wire Wire Line
	3350 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4600
Wire Wire Line
	4650 4850 4650 5050
Wire Wire Line
	3350 4050 3100 4050
Wire Wire Line
	3100 4050 3100 4400
Connection ~ 3350 4050
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	3200 4500 3200 4350
Wire Wire Line
	3200 4350 3350 4350
Connection ~ 3350 4350
Connection ~ 6350 5400
Wire Wire Line
	10750 1700 10750 1750
Wire Wire Line
	10750 1500 10750 1450
Wire Wire Line
	10750 1200 10750 1250
Wire Wire Line
	1250 3250 1400 3250
Wire Wire Line
	6650 3350 7250 3350
Wire Wire Line
	7250 4550 7150 4550
Wire Wire Line
	6850 3650 6850 3600
Wire Wire Line
	6850 2950 6850 3400
Connection ~ 6850 3350
$Comp
L reform-motherboard-rescue:R_Small R47
U 1 1 5AEAD557
P 6550 3350
F 0 "R47" H 6580 3370 50  0000 L CNN
F 1 "0" H 6580 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3350 6450 3350
$Comp
L reform-motherboard-rescue:ATTINY841-SSU U16
U 1 1 5AEB0D91
P 8300 3950
F 0 "U16" H 7450 4700 50  0000 C CNN
F 1 "ATTINY841-SSU" H 9000 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8300 3750 50  0001 C CIN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 10650 3750
$Comp
L reform-motherboard-rescue:R_Small R53
U 1 1 5AEB2C59
P 9850 3150
F 0 "R53" H 9880 3170 50  0000 L CNN
F 1 "10k" H 9880 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R51
U 1 1 5AEB2D8B
P 9600 3150
F 0 "R51" H 9630 3170 50  0000 L CNN
F 1 "10k" H 9630 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3050 9600 2950
Wire Wire Line
	6850 2950 9850 2950
Wire Wire Line
	9850 2950 9850 3050
Connection ~ 9600 2950
Wire Wire Line
	9350 4550 10550 4550
Wire Wire Line
	9350 4350 10450 4350
Text GLabel 9600 3650 2    60   Output ~ 0
PWRON
$Comp
L reform-motherboard-rescue:R_Small R42
U 1 1 5AEB573C
P 4300 1450
F 0 "R42" H 4330 1470 50  0000 L CNN
F 1 "0" H 4330 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1700 5050 1700
$Comp
L reform-motherboard-rescue:R_Small R41
U 1 1 5AEB66BB
P 4450 1650
F 0 "R41" H 4480 1670 50  0000 L CNN
F 1 "10k" H 4480 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0106
U 1 1 5AEB6B5D
P 4450 1750
F 0 "#PWR0106" H 4450 1500 50  0001 C CNN
F 1 "GND" H 4450 1600 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4200 1450
Wire Wire Line
	9350 3350 10100 3350
Wire Wire Line
	9350 3450 10100 3450
Wire Wire Line
	9350 3650 9600 3650
Wire Wire Line
	9350 4450 10500 4450
$Comp
L reform-motherboard-rescue:GND #PWR0107
U 1 1 5AEBA672
P 10450 4700
F 0 "#PWR0107" H 10450 4450 50  0001 C CNN
F 1 "GND" H 10450 4550 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 4700 10450 4650
Wire Wire Line
	10450 4650 10600 4650
Wire Wire Line
	2050 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2400
Connection ~ 2050 2400
Wire Wire Line
	4700 6750 4700 6550
Connection ~ 4700 6550
Text Notes 8450 4750 2    39   ~ 0
(Dis-)Charge Accumulator, UVLO
Text GLabel 9800 3550 2    60   Input ~ 0
UART2_TXD
Text GLabel 9650 4050 2    60   Output ~ 0
UART2_RXD
$Comp
L reform-motherboard-rescue:Conn_01x08 J34
U 1 1 5AEC5680
P 10850 4050
F 0 "J34" H 10850 4450 50  0000 C CNN
F 1 "Conn_ATTINY" H 10850 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 10850 4050 50  0001 C CNN
F 3 "" H 10850 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4250 10350 4250
Wire Wire Line
	10350 4250 10350 4050
Wire Wire Line
	10350 4050 10650 4050
Wire Wire Line
	10500 4450 10500 4250
Wire Wire Line
	10500 4250 10650 4250
Wire Wire Line
	9600 3250 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	9850 3250 9850 3450
Connection ~ 9850 3450
Wire Wire Line
	10550 4450 10650 4450
Wire Wire Line
	9600 3550 9800 3550
Wire Wire Line
	9350 3550 9400 3550
$Comp
L reform-motherboard-rescue:R_Small R50
U 1 1 5AEC87F2
P 9500 4050
F 0 "R50" H 9530 4070 50  0000 L CNN
F 1 "0" H 9530 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4050 9650 4050
Wire Wire Line
	9400 4050 9350 4050
$Comp
L reform-motherboard-rescue:R_Small R48
U 1 1 5AECA71B
P 9500 3550
F 0 "R48" H 9500 3450 50  0000 L CNN
F 1 "0" H 9530 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:TEST TP18
U 1 1 5AECB66D
P 1700 2550
F 0 "TP18" H 1700 2850 50  0000 C BNN
F 1 "TEST_INALRT" H 1700 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 1950 3100
Wire Wire Line
	1950 3100 1950 2550
Wire Wire Line
	1950 2550 1700 2550
$Comp
L reform-motherboard-rescue:R_Small R52
U 1 1 5AECD4C6
P 9800 4700
F 0 "R52" H 9830 4720 50  0000 L CNN
F 1 "10k" H 9830 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0001 C CNN
	1    9800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4600 9800 4550
Connection ~ 9800 4550
Text GLabel 9700 4850 0    60   BiDi ~ 0
BATVCC
Wire Wire Line
	9700 4850 9800 4850
Wire Wire Line
	9800 4850 9800 4800
Wire Wire Line
	9350 3850 10400 3850
Wire Wire Line
	10400 3850 10400 3950
Wire Wire Line
	10400 3950 10650 3950
Wire Wire Line
	9350 3950 10300 3950
Wire Wire Line
	10300 3950 10300 4150
Wire Wire Line
	10300 4150 10650 4150
Wire Wire Line
	10450 4350 10450 3850
Wire Wire Line
	10450 3850 10650 3850
Wire Wire Line
	10550 4550 10550 4450
Wire Wire Line
	10650 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4650
$Comp
L reform-motherboard-rescue:TLV70012_SOT23-5 U5
U 1 1 5AED8116
P 9850 5700
F 0 "U5" H 9600 5950 50  0000 C CNN
F 1 "TLV74311PDBVR" H 9750 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9850 6025 50  0001 C CIN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5700 9500 5700
Wire Wire Line
	9500 5700 9500 5600
Connection ~ 9500 5600
Wire Wire Line
	9850 6000 9850 6050
Wire Wire Line
	9150 1800 9150 1950
Connection ~ 9150 1800
Wire Wire Line
	9450 1950 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	4650 1450 4650 1700
Wire Wire Line
	4400 1450 4650 1450
Text GLabel 4050 1250 0    60   BiDi ~ 0
BATVCC
$Comp
L reform-motherboard-rescue:R_Small R54
U 1 1 5AF21F56
P 4300 1250
F 0 "R54" H 4330 1270 50  0000 L CNN
F 1 "0" H 4330 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1250 4050 1250
Wire Wire Line
	4450 1250 4450 1550
Wire Wire Line
	4400 1250 4450 1250
Connection ~ 4450 1450
Text GLabel 3850 6600 2    60   Output ~ 0
POK_3V3
Connection ~ 3750 6600
Text GLabel 10000 1800 2    60   Output ~ 0
POK_5V
Connection ~ 9900 1800
$Comp
L reform-motherboard-rescue:C_Small C94
U 1 1 5B1461D0
P 10100 2450
F 0 "C94" H 10110 2520 50  0000 L CNN
F 1 "10uF" H 10110 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2350 10100 2300
Connection ~ 10100 2300
Wire Wire Line
	10500 2500 10500 2600
Wire Wire Line
	10500 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2550
Wire Wire Line
	4950 5500 4950 5650
Wire Wire Line
	5250 5400 5350 5400
Connection ~ 5300 5400
Wire Wire Line
	4950 5650 5300 5650
Wire Wire Line
	5300 5650 5300 5400
$Comp
L reform-motherboard-rescue:R_Small R2
U 1 1 5B14CF33
P 2050 5400
F 0 "R2" H 2080 5420 50  0000 L CNN
F 1 "0" H 2080 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4900 2050 5300
Wire Wire Line
	2050 5500 2050 5550
Wire Wire Line
	2050 5550 3250 5550
Wire Wire Line
	3250 5550 3250 5500
Connection ~ 3250 5500
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1350 3150 1400 3150
Connection ~ 1350 3050
Wire Wire Line
	1400 2950 1250 2950
Wire Wire Line
	1250 2950 1250 3250
Wire Wire Line
	1350 3250 1350 3400
Connection ~ 1350 3250
$Comp
L reform-motherboard-rescue:Conn_01x04 J22
U 1 1 5B17692C
P 9350 2150
F 0 "J22" H 9350 2350 50  0000 C CNN
F 1 "Conn_PWR" H 9350 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R3
U 1 1 5B17C9E4
P 1600 4700
F 0 "R3" H 1630 4720 50  0000 L CNN
F 1 "0" H 1630 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	-1   0    0    -1  
$EndComp
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 4850
Wire Wire Line
	1600 5100 1600 5050
Connection ~ 1750 4600
$EndSCHEMATC
