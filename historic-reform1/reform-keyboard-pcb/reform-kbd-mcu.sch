EESchema Schematic File Version 4
LIBS:mntcomp-keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Reform Keyboard"
Date "2019-03-29"
Rev "0.5"
Comp "MNT Media and Technology UG"
Comment1 "License: GPLv3+ https://www.gnu.org/licenses/gpl-3.0.en.html"
Comment2 "Copyright 2017,2018,2019 Lukas F. Hartmann / mntmn"
Comment3 "https://mntre.com/reform"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5A20720B
P 4650 4450
F 0 "#PWR01" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A2073AA
P 3500 3400
F 0 "C1" H 3510 3470 50  0000 L CNN
F 1 "18pF" H 3510 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A2073F7
P 4100 3400
F 0 "C2" H 4110 3470 50  0000 L CNN
F 1 "18pF" H 4110 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A207477
P 3800 3650
F 0 "#PWR02" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3800 3500 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A20764E
P 4650 4250
F 0 "C3" H 4660 4320 50  0000 L CNN
F 1 "1uF" H 4660 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Text GLabel 8900 3850 2    60   Input ~ 0
UVCC
$Comp
L power:GND #PWR03
U 1 1 5A2077AE
P 9400 4000
F 0 "#PWR03" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9400 3850 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Text GLabel 8900 3650 2    60   Input ~ 0
D+
Text GLabel 8900 3750 2    60   Input ~ 0
D-
Text GLabel 8900 3450 2    60   Input ~ 0
PWRON
Text GLabel 4750 3350 0    60   Input ~ 0
UVCC
Text GLabel 4450 3700 0    60   Input ~ 0
D+
Text GLabel 4450 3800 0    60   Input ~ 0
D-
Text GLabel 5550 1850 1    60   Input ~ 0
UVCC
$Comp
L power:GND #PWR04
U 1 1 5A207A65
P 5550 6350
F 0 "#PWR04" H 5550 6100 50  0001 C CNN
F 1 "GND" H 5550 6200 50  0000 C CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A207D64
P 7700 2950
F 0 "J1" H 7700 3050 50  0000 C CNN
F 1 "Conn_01x02" H 7700 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	-1   0    0    1   
$EndComp
Text GLabel 7900 2850 2    60   Input ~ 0
RESET
Text GLabel 4750 2700 0    60   Input ~ 0
RESET
$Comp
L power:GND #PWR05
U 1 1 5A207DEF
P 8000 3100
F 0 "#PWR05" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8000 2950 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Text GLabel 6250 2700 2    60   Input ~ 0
ROW1
Text GLabel 6250 2800 2    60   Input ~ 0
ROW2
Text GLabel 6250 2900 2    60   Input ~ 0
ROW3
Text GLabel 6250 3000 2    60   Input ~ 0
ROW4
Text GLabel 6250 3100 2    60   Input ~ 0
ROW5
Text GLabel 6250 3200 2    60   Input ~ 0
ROW6
Text GLabel 6250 3300 2    60   Input ~ 0
COL1
Text GLabel 6250 3400 2    60   Input ~ 0
COL2
Text GLabel 6250 3900 2    60   Input ~ 0
COL3
Text GLabel 6250 4000 2    60   Input ~ 0
COL4
Text GLabel 6250 4100 2    60   Input ~ 0
COL5
Text GLabel 6250 4200 2    60   Input ~ 0
COL6
Text GLabel 6250 4300 2    60   Input ~ 0
COL7
Text GLabel 6250 4400 2    60   Input ~ 0
COL8
Text GLabel 6250 4500 2    60   Input ~ 0
COL9
Text GLabel 6250 4600 2    60   Input ~ 0
COL10
Text GLabel 6250 5100 2    60   Input ~ 0
COL11
Text GLabel 6250 5200 2    60   Input ~ 0
COL12
Text GLabel 6250 5300 2    60   Input ~ 0
COL13
Text GLabel 6250 5400 2    60   Input ~ 0
COL14
Text GLabel 6250 5500 2    60   Input ~ 0
COL15
Text GLabel 6250 5600 2    60   Input ~ 0
PWRON
Text GLabel 4750 2150 0    60   Input ~ 0
RAWVCC
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5A213B3D
P 8700 3650
F 0 "J2" H 8700 3950 50  0000 C CNN
F 1 "Conn_01x06" H 8700 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.00mm" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	-1   0    0    1   
$EndComp
Text GLabel 8900 3350 2    60   Input ~ 0
RAWVCC
$Comp
L Device:R_Small R2
U 1 1 5A213EDF
P 4600 3800
F 0 "R2" V 4700 3750 50  0000 L CNN
F 1 "0" V 4700 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A213F64
P 4600 3700
F 0 "R1" V 4500 3650 50  0000 L CNN
F 1 "0" V 4500 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
Text GLabel 5650 1850 1    60   Input ~ 0
RAWVCC
$Comp
L Device:C_Small C4
U 1 1 5A2148C0
P 5300 2150
F 0 "C4" H 5310 2220 50  0000 L CNN
F 1 "1uF" H 5310 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A214A09
P 6000 2100
F 0 "C5" H 6010 2170 50  0000 L CNN
F 1 "1uF" H 6010 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A214AB7
P 5300 2250
F 0 "#PWR06" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5300 2100 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A214B4F
P 6000 2250
F 0 "#PWR07" H 6000 2000 50  0001 C CNN
F 1 "GND" H 6000 2100 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5A26DEEF
P 1500 5950
F 0 "MH1" H 1500 6250 50  0000 C BNN
F 1 "Hole" H 1500 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5A26E0DE
P 1750 5950
F 0 "MH2" H 1750 6250 50  0000 C BNN
F 1 "Hole" H 1750 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5A26E127
P 2000 5950
F 0 "MH3" H 2000 6250 50  0000 C BNN
F 1 "Hole" H 2000 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5A26E16D
P 2250 5950
F 0 "MH4" H 2250 6250 50  0000 C BNN
F 1 "Hole" H 2250 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A635C68
P 5750 2000
F 0 "#PWR08" H 5750 1850 50  0001 C CNN
F 1 "+5V" H 5750 2140 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A635C9E
P 4850 2050
F 0 "#PWR09" H 4850 1900 50  0001 C CNN
F 1 "+5V" H 4850 2190 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A21443A
P 4850 2350
F 0 "R3" H 4880 2370 50  0000 L CNN
F 1 "10k" H 4880 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A6378F6
P 3800 3100
F 0 "Y1" H 3925 3300 50  0000 L CNN
F 1 "16MHz" H 3925 3225 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D80
U 1 1 5A666D80
P 6950 5300
F 0 "D80" H 6950 5400 50  0000 C CNN
F 1 "LED" H 6950 5200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A666EFB
P 6950 5550
F 0 "R4" H 6980 5570 50  0000 L CNN
F 1 "R_Small" H 6980 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Text GLabel 7200 5750 2    60   Input ~ 0
RAWVCC
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5A6671A0
P 7400 4800
F 0 "J3" H 7400 5100 50  0000 C CNN
F 1 "Conn_01x05" H 7400 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.00mm" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 3300
Wire Wire Line
	3500 2800 3500 3100
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	3800 3300 3800 3350
Wire Wire Line
	4100 3600 4100 3500
Connection ~ 3800 3600
Wire Wire Line
	9400 4000 9400 3550
Wire Wire Line
	9400 3550 8900 3550
Wire Wire Line
	8000 3100 8000 2950
Wire Wire Line
	8000 2950 7900 2950
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	5550 1850 5550 2000
Wire Wire Line
	5650 1850 5650 2000
Wire Wire Line
	5650 2400 5650 2250
Connection ~ 5650 2250
Wire Wire Line
	5750 2250 5750 2400
Wire Wire Line
	5300 2000 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5650 2000 5750 2000
Connection ~ 5650 2000
Wire Wire Line
	4500 3800 4450 3800
Wire Wire Line
	4500 3700 4450 3700
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3500
Wire Wire Line
	4850 2450 4850 2700
Wire Wire Line
	4750 2700 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2050 4850 2150
Wire Wire Line
	4750 2150 4850 2150
Connection ~ 4850 2150
Connection ~ 5750 2000
Wire Wire Line
	6000 2250 6000 2200
Wire Wire Line
	6250 3600 7000 3600
Wire Wire Line
	7000 3600 7000 4600
Wire Wire Line
	6250 3700 6950 3700
Wire Wire Line
	6950 3700 6950 4700
Wire Wire Line
	6250 4800 7200 4800
Wire Wire Line
	6250 4900 6950 4900
Wire Wire Line
	7000 4600 7200 4600
Wire Wire Line
	6950 4700 7200 4700
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	4100 2800 3500 2800
Connection ~ 3500 3100
Connection ~ 4100 3100
Wire Wire Line
	3500 3600 3500 3500
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3800 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3350
Wire Wire Line
	3600 3350 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	6950 5750 6950 5650
Wire Wire Line
	6950 5150 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	7200 5750 6950 5750
Wire Wire Line
	7050 4900 7050 5000
Wire Wire Line
	7050 5000 7200 5000
Wire Wire Line
	7400 5300 7400 5250
Wire Wire Line
	7150 4900 7200 4900
$Comp
L Mechanical:MountingHole MH5
U 1 1 5A6678C8
P 2500 5950
F 0 "MH5" H 2500 6250 50  0000 C BNN
F 1 "Hole" H 2500 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5A6678CE
P 2750 5950
F 0 "MH6" H 2750 6250 50  0000 C BNN
F 1 "Hole" H 2750 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 2750 5950 50  0001 C CNN
F 3 "" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A667BAA
P 7400 5300
F 0 "#PWR010" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7400 5150 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 4100 3600
Wire Wire Line
	3800 3600 3800 3650
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5550 2000 5550 2400
Wire Wire Line
	5650 2000 5650 2250
Wire Wire Line
	4850 2700 5050 2700
Wire Wire Line
	4850 2150 4850 2250
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	3500 3100 3500 3300
Wire Wire Line
	3800 3350 3800 3600
Wire Wire Line
	6950 4900 7050 4900
Wire Wire Line
	4100 2900 5050 2900
Wire Wire Line
	4100 3100 5050 3100
Wire Wire Line
	4850 3500 5050 3500
Wire Wire Line
	4700 3700 5050 3700
Wire Wire Line
	4700 3800 5050 3800
Wire Wire Line
	4650 4000 5050 4000
Wire Wire Line
	4650 4000 4650 4150
Wire Wire Line
	5550 6000 5550 6350
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5A21306C
P 5650 4200
F 0 "U1" H 5900 2450 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 6150 2350 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5650 4200 50  0001 C CIN
F 3 "" H 6750 5300 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6000 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	7150 4900 7150 5250
Wire Wire Line
	7150 5250 7400 5250
$EndSCHEMATC
