EESchema Schematic File Version 4
LIBS:reform-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "MNT Reform Mini PCIe and WWAN"
Date "2018-06-05"
Rev "0.3"
Comp "MNT Media and Technology UG (hb)"
Comment1 "github.com/mntmn/reform"
Comment2 ""
Comment3 "Copyright 2017,2018 Lukas F. Hartmann / @mntmn"
Comment4 "License: GPLv3 https://www.gnu.org/licenses/gpl-3.0.txt"
$EndDescr
$Comp
L reform-motherboard-rescue:MPCIE-Socket U1
U 1 1 59F3D5C6
P 2300 2600
F 0 "U1" H 1900 3900 60  0000 C CNN
F 1 "mPCIE 2.0" H 2400 1050 60  0000 C CNN
F 2 "67910-5700:MOLEX_67910-5700" H 2400 1600 60  0001 C CNN
F 3 "" H 2400 1600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Text GLabel 1650 2350 0    60   Input ~ 0
PCIE_TX_P
Text GLabel 1650 2450 0    60   Input ~ 0
PCIE_TX_N
Text GLabel 1650 2850 0    60   Output ~ 0
PCIE_RX_N
Text GLabel 1650 2750 0    60   Output ~ 0
PCIE_RX_P
Text GLabel 1650 4050 0    60   Output ~ 0
PCIE_WAKE
Text GLabel 1650 3550 0    60   Input ~ 0
PCIE_CLK_N
Text GLabel 1650 3450 0    60   Input ~ 0
PCIE_CLK_P
$Comp
L reform-motherboard-rescue:GND #PWR0134
U 1 1 59F3E64E
P 1650 1850
F 0 "#PWR0134" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1650 1700 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0135
U 1 1 59F3E663
P 1650 2150
F 0 "#PWR0135" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1650 2000 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0136
U 1 1 59F3E67D
P 850 2950
F 0 "#PWR0136" H 850 2700 50  0001 C CNN
F 1 "GND" H 850 2800 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0137
U 1 1 59F3E6AE
P 850 3650
F 0 "#PWR0137" H 850 3400 50  0001 C CNN
F 1 "GND" H 850 3500 50  0000 C CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+1V5 #PWR0138
U 1 1 59F3E918
P 4800 3650
F 0 "#PWR0138" H 4800 3500 50  0001 C CNN
F 1 "+1V5" H 4800 3790 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C7
U 1 1 59F3EE50
P 3900 4100
F 0 "C7" H 3910 4170 50  0000 L CNN
F 1 "0.1uF" H 3910 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C8
U 1 1 59F3EFC2
P 4200 4100
F 0 "C8" H 4210 4170 50  0000 L CNN
F 1 "0.1uF" H 4210 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C9
U 1 1 59F3EFDF
P 4500 4100
F 0 "C9" H 4510 4170 50  0000 L CNN
F 1 "0.1uF" H 4510 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C4
U 1 1 59F3F732
P 3450 1250
F 0 "C4" H 3460 1320 50  0000 L CNN
F 1 "0.1uF" H 3460 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C5
U 1 1 59F3F84A
P 3800 1250
F 0 "C5" H 3810 1320 50  0000 L CNN
F 1 "0.1uF" H 3810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C6
U 1 1 59F3F8A4
P 4150 1250
F 0 "C6" H 4160 1320 50  0000 L CNN
F 1 "0.1uF" H 4160 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0139
U 1 1 59F3F9F0
P 5200 1450
F 0 "#PWR0139" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5200 1300 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C10
U 1 1 59F3FCE3
P 4800 4100
F 0 "C10" H 4810 4170 50  0000 L CNN
F 1 "4.7uF" H 4810 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0140
U 1 1 59F3FD6F
P 4800 4400
F 0 "#PWR0140" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4800 4250 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0141
U 1 1 5A004773
P 2950 1550
F 0 "#PWR0141" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2950 1400 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0142
U 1 1 5A004847
P 3300 4250
F 0 "#PWR0142" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3300 4100 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1650 2150
Wire Wire Line
	1650 2650 1650 2550
Wire Wire Line
	2950 2650 3100 2650
Wire Wire Line
	3100 1650 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3200 2850 2950 2850
Wire Wire Line
	3200 1100 3200 4050
Wire Wire Line
	2950 1650 3100 1650
Connection ~ 3100 2650
Connection ~ 3200 2850
Wire Wire Line
	1650 1950 1650 2050
Connection ~ 3200 1450
Wire Wire Line
	4800 4200 4800 4400
Wire Wire Line
	3900 4300 4800 4300
Wire Wire Line
	4500 4300 4500 4200
Connection ~ 4800 4300
Wire Wire Line
	4200 4300 4200 4200
Connection ~ 4500 4300
Wire Wire Line
	3900 4300 3900 4200
Connection ~ 4200 4300
Wire Wire Line
	3900 3850 3900 4000
Connection ~ 3900 3850
Wire Wire Line
	4200 3850 4200 4000
Connection ~ 4200 3850
Wire Wire Line
	4500 3850 4500 4000
Connection ~ 4500 3850
Wire Wire Line
	4800 3650 4800 4000
Connection ~ 4800 3850
Wire Wire Line
	3450 1400 5200 1400
Wire Wire Line
	3800 1400 3800 1350
Connection ~ 4150 1400
Wire Wire Line
	3450 1400 3450 1350
Connection ~ 3800 1400
Wire Wire Line
	2950 1450 3200 1450
Wire Wire Line
	1300 1100 5200 1100
Connection ~ 3200 1100
Connection ~ 3800 1100
Wire Wire Line
	3200 1100 3450 1100
Wire Wire Line
	3800 1100 3800 1150
Wire Wire Line
	4150 1100 4150 1150
Wire Wire Line
	1650 2950 850  2950
Wire Wire Line
	850  2950 850  2650
Wire Wire Line
	850  2650 1650 2650
Connection ~ 1650 2650
Wire Wire Line
	1650 3650 850  3650
Wire Wire Line
	850  3650 850  3350
Wire Wire Line
	850  3350 1650 3350
Wire Wire Line
	3300 2050 3300 4250
Wire Wire Line
	3300 3950 2950 3950
Wire Wire Line
	2950 3150 3300 3150
Connection ~ 3300 3950
Wire Wire Line
	2950 2750 3300 2750
Connection ~ 3300 3150
Wire Wire Line
	2950 2350 3300 2350
Connection ~ 3300 2750
Wire Wire Line
	2950 2050 3300 2050
Connection ~ 3300 2350
Text GLabel 3600 2950 2    60   Input ~ 0
RESETn
Wire Wire Line
	3600 2950 2950 2950
$Comp
L reform-motherboard-rescue:TEST TP7
U 1 1 5A10C1FA
P 4250 3050
F 0 "TP7" H 4250 3350 50  0000 C BNN
F 1 "PCIe_WDISn" H 4250 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3050 4250 3050
Text GLabel 3450 2550 2    60   Input ~ 0
PCIE_SMB_CLK
Text GLabel 3450 2450 2    60   BiDi ~ 0
PCIE_SMB_DATA
Wire Wire Line
	3450 2450 2950 2450
Wire Wire Line
	3450 2550 2950 2550
$Comp
L reform-motherboard-rescue:C_Small C30
U 1 1 5A10D487
P 4500 1250
F 0 "C30" H 4510 1320 50  0000 L CNN
F 1 "0.1uF" H 4510 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:CP1_Small C31
U 1 1 5A10D4CB
P 4850 1250
F 0 "C31" H 4860 1320 50  0000 L CNN
F 1 "330uF" H 4860 1170 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:CP1_Small C32
U 1 1 5A10D587
P 5200 1250
F 0 "C32" H 5210 1320 50  0000 L CNN
F 1 "330uF" H 5210 1170 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4500 1150
Connection ~ 4150 1100
Wire Wire Line
	4850 1100 4850 1150
Connection ~ 4500 1100
Wire Wire Line
	5200 1100 5200 1150
Connection ~ 4850 1100
Wire Wire Line
	5200 1350 5200 1450
Connection ~ 5200 1400
Wire Wire Line
	4500 1400 4500 1350
Connection ~ 4500 1400
Wire Wire Line
	4850 1350 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	3200 4050 2950 4050
Wire Wire Line
	2950 3850 4800 3850
Wire Wire Line
	1300 1100 1300 2000
Wire Wire Line
	1300 2000 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	3450 1100 3450 1150
Connection ~ 3450 1100
Wire Wire Line
	2950 1850 3550 1850
$Comp
L reform-motherboard-rescue:+3V3 #PWR0143
U 1 1 5A1D6781
P 5200 1100
F 0 "#PWR0143" H 5200 950 50  0001 C CNN
F 1 "+3V3" H 5200 1240 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4150 1400
$Comp
L reform-motherboard-rescue:48099-5701 J27
U 1 1 5A1EC732
P 2250 5200
F 0 "J27" H 2130 5371 50  0000 L BNN
F 1 "48099-5701" H 2000 4950 50  0000 L BNN
F 2 "48099-5701:MOLEX_48099-5701" H 2250 5200 50  0001 L BNN
F 3 "48099-5701" H 2250 5200 50  0001 L BNN
F 4 "None" H 2250 5200 50  0001 L BNN "Package"
F 5 "LATCH ASSEMBLY, FOR MINI PCI; Accessory Type: Latch; For Use With: 67910 Series Edge Card Connectors" H 2250 5200 50  0001 L BNN "Description"
F 6 "Molex" H 2250 5200 50  0001 L BNN "MF"
F 7 "Good" H 2250 5200 50  0001 L BNN "Availability"
F 8 "1.06 USD" H 2250 5200 50  0001 L BNN "Price"
	1    2250 5200
	1    0    0    -1  
$EndComp
Text Notes 2000 4800 0    60   ~ 0
mPCIe Latch
$Comp
L reform-motherboard-rescue:GND #PWR0144
U 1 1 5A1EC9F9
P 1950 5500
F 0 "#PWR0144" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1950 5350 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0145
U 1 1 5A1ECA5B
P 2550 5500
F 0 "#PWR0145" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2550 5350 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 1950 5500
Wire Wire Line
	1950 5150 2050 5150
Wire Wire Line
	2050 5250 1950 5250
Connection ~ 1950 5250
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	2550 5150 2550 5500
Wire Wire Line
	2450 5150 2550 5150
Connection ~ 2550 5250
$Comp
L reform-motherboard-rescue:SIM_Card J32
U 1 1 5AD13B06
P 9350 5300
F 0 "J32" H 9250 5800 50  0000 R CNN
F 1 "SIM_Card" H 9300 5700 50  0000 R CNN
F 2 "TE-2199337-5:TE_2199337-5" H 9350 5650 50  0001 C CNN
F 3 "" H 9300 5300 50  0000 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Text GLabel 9250 3450 2    60   BiDi ~ 0
UIM_RST
Text GLabel 9250 3550 2    60   BiDi ~ 0
UIM_CLK
Text GLabel 9250 3650 2    60   BiDi ~ 0
UIM_DATA
Wire Wire Line
	6550 5000 8850 5000
Text GLabel 9250 3350 2    60   BiDi ~ 0
UIM_VPP
Text GLabel 7650 5400 0    60   BiDi ~ 0
UIM_VPP
$Comp
L reform-motherboard-rescue:R_Small R15
U 1 1 5AD1459D
P 7850 5400
F 0 "R15" H 7880 5420 50  0000 L CNN
F 1 "0" H 7880 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5400 7650 5400
Text GLabel 7650 5500 0    60   BiDi ~ 0
UIM_DATA
Wire Wire Line
	7650 5500 8850 5500
Wire Wire Line
	7950 5400 8850 5400
$Comp
L reform-motherboard-rescue:GND #PWR0146
U 1 1 5AD14894
P 8000 6000
F 0 "#PWR0146" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8000 5850 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 6000
Wire Wire Line
	8000 5300 8850 5300
Text GLabel 7650 5200 0    60   BiDi ~ 0
UIM_CLK
Wire Wire Line
	7650 5200 8850 5200
Text GLabel 7650 5100 0    60   BiDi ~ 0
UIM_RST
Wire Wire Line
	7650 5100 8850 5100
$Comp
L reform-motherboard-rescue:R_Small R13
U 1 1 5AD1574A
P 6450 5000
F 0 "R13" H 6480 5020 50  0000 L CNN
F 1 "0" H 6480 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
Text GLabel 9250 2150 2    60   BiDi ~ 0
USB_HUB0_P
Text GLabel 9250 2250 2    60   BiDi ~ 0
USB_HUB0_N
Text GLabel 9250 3750 2    60   BiDi ~ 0
UIM_PWR
Text GLabel 6250 5000 0    60   BiDi ~ 0
UIM_PWR
$Comp
L reform-motherboard-rescue:MPCIE-Socket U8
U 1 1 5AD65F55
P 8150 2600
F 0 "U8" H 7750 3900 60  0000 C CNN
F 1 "WWAN USB2.0" H 8250 1050 60  0000 C CNN
F 2 "67910-5700:MOLEX_67910-5700" H 8250 1600 60  0001 C CNN
F 3 "" H 8250 1600 60  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 8800 3350
Wire Wire Line
	8800 3450 9250 3450
Wire Wire Line
	9250 3550 8800 3550
Wire Wire Line
	8800 3650 9250 3650
Wire Wire Line
	9250 3750 8800 3750
$Comp
L reform-motherboard-rescue:GND #PWR0147
U 1 1 5AD66572
P 8900 3150
F 0 "#PWR0147" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8900 3000 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8800 3150
Wire Wire Line
	8900 2750 8800 2750
Wire Wire Line
	8900 1550 8900 3150
Wire Wire Line
	8800 2350 8900 2350
Connection ~ 8900 2750
Wire Wire Line
	8800 2050 8900 2050
Connection ~ 8900 2350
Wire Wire Line
	8800 1550 8900 1550
Connection ~ 8900 2050
$Comp
L reform-motherboard-rescue:+1V5 #PWR0148
U 1 1 5AD73A9D
P 9950 3800
F 0 "#PWR0148" H 9950 3650 50  0001 C CNN
F 1 "+1V5" H 9950 3940 50  0000 C CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 9950 3850
Wire Wire Line
	9950 3850 9950 3800
$Comp
L reform-motherboard-rescue:GND #PWR0149
U 1 1 5AD73B7A
P 8900 4100
F 0 "#PWR0149" H 8900 3850 50  0001 C CNN
F 1 "GND" H 8900 3950 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4100 8900 3950
Wire Wire Line
	8900 3950 8800 3950
$Comp
L reform-motherboard-rescue:+3V3 #PWR0150
U 1 1 5AD73C8F
P 10950 1450
F 0 "#PWR0150" H 10950 1300 50  0001 C CNN
F 1 "+3V3" H 10950 1590 50  0000 C CNN
F 2 "" H 10950 1450 50  0001 C CNN
F 3 "" H 10950 1450 50  0001 C CNN
	1    10950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 10950 1450
Wire Wire Line
	9100 1450 9100 4050
Wire Wire Line
	9100 2850 8800 2850
Connection ~ 9100 1450
Wire Wire Line
	9100 4050 8800 4050
Connection ~ 9100 2850
Wire Wire Line
	9250 2150 8800 2150
Wire Wire Line
	9250 2250 8800 2250
$Comp
L reform-motherboard-rescue:LED_Small D9
U 1 1 5AD74AD7
P 3650 1850
F 0 "D9" H 3600 1975 50  0000 L CNN
F 1 "LED_WLAN" H 3475 1750 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 3650 1850 50  0001 C CNN
F 3 "" V 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R11
U 1 1 5AD74B57
P 4000 1850
F 0 "R11" H 4030 1870 50  0000 L CNN
F 1 "240" H 4030 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 3750 1850
$Comp
L reform-motherboard-rescue:+3V3 #PWR0151
U 1 1 5AD74CD1
P 4250 1850
F 0 "#PWR0151" H 4250 1700 50  0001 C CNN
F 1 "+3V3" H 4250 1990 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4100 1850
Wire Wire Line
	8800 1950 9800 1950
$Comp
L reform-motherboard-rescue:LED_Small D10
U 1 1 5AD74EF3
P 9900 1950
F 0 "D10" H 9850 2075 50  0000 L CNN
F 1 "LED_WWAN" H 9725 1850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 9900 1950 50  0001 C CNN
F 3 "" V 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R17
U 1 1 5AD74EF9
P 10050 1850
F 0 "R17" H 10080 1870 50  0000 L CNN
F 1 "240" H 10080 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10050 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10000 1950
$Comp
L reform-motherboard-rescue:+3V3 #PWR0152
U 1 1 5AD74F00
P 10050 1750
F 0 "#PWR0152" H 10050 1600 50  0001 C CNN
F 1 "+3V3" H 10050 1890 50  0000 C CNN
F 2 "" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 3850
Wire Wire Line
	9000 1650 8800 1650
Connection ~ 9000 3850
Wire Wire Line
	8800 2650 9000 2650
Connection ~ 9000 2650
$Comp
L reform-motherboard-rescue:GND #PWR0153
U 1 1 5AD76CC7
P 7350 3750
F 0 "#PWR0153" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7350 3600 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7350 3750
Wire Wire Line
	7350 3650 7500 3650
Wire Wire Line
	7500 3350 7350 3350
Connection ~ 7350 3650
Wire Wire Line
	7350 2950 7500 2950
Connection ~ 7350 3350
Wire Wire Line
	7500 2650 7350 2650
Connection ~ 7350 2950
Wire Wire Line
	7500 2550 7350 2550
Connection ~ 7350 2650
Wire Wire Line
	7500 2150 7350 2150
Wire Wire Line
	7350 2250 7500 2250
Connection ~ 7350 2550
Connection ~ 7350 2250
Wire Wire Line
	7500 1850 7350 1850
Connection ~ 7350 2150
$Comp
L reform-motherboard-rescue:+3V3 #PWR0154
U 1 1 5AD772CC
P 7150 1950
F 0 "#PWR0154" H 7150 1800 50  0001 C CNN
F 1 "+3V3" H 7150 2090 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2050
Wire Wire Line
	7150 2050 7500 2050
Text Notes 7850 900  0    60   ~ 0
WWAN USB2.0
Wire Wire Line
	6500 3450 7500 3450
Wire Wire Line
	6450 3550 7500 3550
Text GLabel 9500 2950 2    60   Input ~ 0
RESETn
$Comp
L reform-motherboard-rescue:R_Small R16
U 1 1 5AD795A6
P 9350 2950
F 0 "R16" H 9380 2970 50  0000 L CNN
F 1 "0" H 9380 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2950 8800 2950
Wire Wire Line
	9500 2950 9450 2950
$Comp
L reform-motherboard-rescue:TEST TP17
U 1 1 5AD7990B
P 10100 3100
F 0 "TP17" H 10100 3400 50  0000 C BNN
F 1 "WWAN_RFKILL" H 10100 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3050 10100 3050
Wire Wire Line
	10100 3050 10100 3100
Text GLabel 9250 1850 2    60   BiDi ~ 0
UIM_DET
Wire Wire Line
	8800 1850 9250 1850
Wire Wire Line
	6350 5000 6250 5000
$Comp
L reform-motherboard-rescue:C_Small C76
U 1 1 5AD7C1B1
P 6700 5300
F 0 "C76" H 6710 5370 50  0000 L CNN
F 1 "10uF" H 6710 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5200 6700 5000
Connection ~ 6700 5000
$Comp
L reform-motherboard-rescue:C_Small C77
U 1 1 5AD7C4A8
P 7000 5300
F 0 "C77" H 7010 5370 50  0000 L CNN
F 1 "0.1uF" H 7010 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5200 7000 5000
Connection ~ 7000 5000
$Comp
L reform-motherboard-rescue:GND #PWR0155
U 1 1 5AD7C738
P 6700 5550
F 0 "#PWR0155" H 6700 5300 50  0001 C CNN
F 1 "GND" H 6700 5400 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 6700 5550
Wire Wire Line
	6700 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5400
Connection ~ 6700 5500
$Comp
L reform-motherboard-rescue:C_Small C78
U 1 1 5AD7D1E6
P 8250 5750
F 0 "C78" H 8260 5820 50  0000 L CNN
F 1 "33pF" H 8260 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5650 8250 5200
Connection ~ 8250 5200
$Comp
L reform-motherboard-rescue:C_Small C79
U 1 1 5AD7D45E
P 8500 5750
F 0 "C79" H 8510 5820 50  0000 L CNN
F 1 "33pF" H 8510 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5650 8500 5100
Connection ~ 8500 5100
$Comp
L reform-motherboard-rescue:C_Small C80
U 1 1 5AD7D669
P 8750 5750
F 0 "C80" H 8760 5820 50  0000 L CNN
F 1 "33pF" H 8760 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	1    8750 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5650 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	8000 5900 8750 5900
Wire Wire Line
	8250 5900 8250 5850
Connection ~ 8000 5900
Wire Wire Line
	8500 5900 8500 5850
Connection ~ 8250 5900
Wire Wire Line
	8750 5900 8750 5850
Connection ~ 8500 5900
Wire Wire Line
	6100 3150 7500 3150
Text GLabel 7200 5950 0    60   BiDi ~ 0
UIM_DET
$Comp
L reform-motherboard-rescue:R_Small R14
U 1 1 5AD8106D
P 7400 5950
F 0 "R14" H 7430 5970 50  0000 L CNN
F 1 "0" H 7430 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5950 7200 5950
$Comp
L reform-motherboard-rescue:GND #PWR0156
U 1 1 5AD811F1
P 7650 6000
F 0 "#PWR0156" H 7650 5750 50  0001 C CNN
F 1 "GND" H 7650 5850 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7650 5950
Wire Wire Line
	7650 5950 7500 5950
Text Notes 7050 6350 0    60   ~ 0
Always check LTE card datasheet!
$Comp
L reform-motherboard-rescue:48099-5701 J31
U 1 1 5AD82571
P 3400 5200
F 0 "J31" H 3280 5371 50  0000 L BNN
F 1 "48099-5701" H 3150 4950 50  0000 L BNN
F 2 "48099-5701:MOLEX_48099-5701" H 3400 5200 50  0001 L BNN
F 3 "48099-5701" H 3400 5200 50  0001 L BNN
F 4 "None" H 3400 5200 50  0001 L BNN "Package"
F 5 "LATCH ASSEMBLY, FOR MINI PCI; Accessory Type: Latch; For Use With: 67910 Series Edge Card Connectors" H 3400 5200 50  0001 L BNN "Description"
F 6 "Molex" H 3400 5200 50  0001 L BNN "MF"
F 7 "Good" H 3400 5200 50  0001 L BNN "Availability"
F 8 "1.06 USD" H 3400 5200 50  0001 L BNN "Price"
	1    3400 5200
	1    0    0    -1  
$EndComp
Text Notes 3150 4800 0    60   ~ 0
WWAN Latch
$Comp
L reform-motherboard-rescue:GND #PWR0157
U 1 1 5AD82578
P 3100 5500
F 0 "#PWR0157" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3100 5350 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0158
U 1 1 5AD8257E
P 3700 5500
F 0 "#PWR0158" H 3700 5250 50  0001 C CNN
F 1 "GND" H 3700 5350 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3100 5500
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3200 5250 3100 5250
Connection ~ 3100 5250
Wire Wire Line
	3600 5250 3700 5250
Wire Wire Line
	3700 5150 3700 5500
Wire Wire Line
	3600 5150 3700 5150
Connection ~ 3700 5250
Text Notes 2000 900  0    60   ~ 0
mPCIe Gen2
$Comp
L reform-motherboard-rescue:C_Small C82
U 1 1 5AD87100
P 10750 1600
F 0 "C82" H 10760 1670 50  0000 L CNN
F 1 "10uF" H 10760 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10750 1600 50  0001 C CNN
F 3 "" H 10750 1600 50  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1500 10750 1450
Connection ~ 10750 1450
$Comp
L reform-motherboard-rescue:GND #PWR0159
U 1 1 5AD87375
P 10750 1800
F 0 "#PWR0159" H 10750 1550 50  0001 C CNN
F 1 "GND" H 10750 1650 50  0000 C CNN
F 2 "" H 10750 1800 50  0001 C CNN
F 3 "" H 10750 1800 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1800 10750 1700
$Comp
L reform-motherboard-rescue:C_Small C81
U 1 1 5AD874E2
P 10450 1600
F 0 "C81" H 10460 1670 50  0000 L CNN
F 1 "0.1uF" H 10460 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1500 10450 1450
Connection ~ 10450 1450
$Comp
L reform-motherboard-rescue:GND #PWR0160
U 1 1 5AD8780E
P 10450 1800
F 0 "#PWR0160" H 10450 1550 50  0001 C CNN
F 1 "GND" H 10450 1650 50  0000 C CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1800 10450 1700
Text Notes 9150 5750 0    60   ~ 0
TE 2199337-5
$Comp
L reform-motherboard-rescue:Conn_01x06 J36
U 1 1 5AEF1BCF
P 5900 3250
F 0 "J36" H 5900 3550 50  0000 C CNN
F 1 "Conn_WWAN_AUX" H 5900 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.00mm" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0161
U 1 1 5AEF1C9D
P 6300 2950
F 0 "#PWR0161" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6300 2800 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2950 6100 2950
Wire Wire Line
	7500 3050 6100 3050
Wire Wire Line
	6500 3450 6500 3250
Wire Wire Line
	6500 3250 6100 3250
Wire Wire Line
	6450 3550 6450 3350
Wire Wire Line
	6450 3350 6100 3350
Wire Wire Line
	7500 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3450
Wire Wire Line
	6400 3450 6100 3450
$EndSCHEMATC
