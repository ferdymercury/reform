EESchema Schematic File Version 4
LIBS:reform-motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "MNT Reform LVDS / HDMI"
Date "2018-06-05"
Rev "0.3"
Comp "MNT Media and Technology UG (hb)"
Comment1 "github.com/mntmn/reform"
Comment2 ""
Comment3 "Copyright 2017,2018 Lukas F. Hartmann / @mntmn"
Comment4 "License: GPLv3 https://www.gnu.org/licenses/gpl-3.0.txt"
$EndDescr
Text GLabel 2800 2000 0    60   Input ~ 0
LVDS0_CLK_N
Text GLabel 3300 2000 2    60   Input ~ 0
LVDS0_CLK_P
Text GLabel 2800 1800 0    60   Input ~ 0
LVDS0_TX2_N
Text GLabel 3300 1800 2    60   Input ~ 0
LVDS0_TX2_P
Text GLabel 2800 2200 0    60   Input ~ 0
LVDS0_TX3_N
Text GLabel 3300 2200 2    60   Input ~ 0
LVDS0_TX3_P
Text GLabel 2800 1600 0    60   Input ~ 0
LVDS0_TX0_N
Text GLabel 3300 1600 2    60   Input ~ 0
LVDS0_TX0_P
Text GLabel 2800 1700 0    60   Input ~ 0
LVDS0_TX1_N
Text GLabel 3300 1700 2    60   Input ~ 0
LVDS0_TX1_P
Text GLabel 2900 3050 0    60   Input ~ 0
LVDS0_PWM
$Comp
L reform-motherboard-rescue:GND #PWR0200
U 1 1 5A04D243
P 1600 1500
F 0 "#PWR0200" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1600 1350 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0201
U 1 1 5A04D9E1
P 1600 1200
F 0 "#PWR0201" H 1600 1050 50  0001 C CNN
F 1 "+3V3" H 1600 1340 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+5V #PWR0202
U 1 1 5A04DA01
P 1000 2750
F 0 "#PWR0202" H 1000 2600 50  0001 C CNN
F 1 "+5V" H 1000 2890 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Text GLabel 9900 4200 2    60   Input ~ 0
HDMI_D1_N
Text GLabel 9900 4100 2    60   Input ~ 0
HDMI_D1_P
Text GLabel 9400 4100 0    60   Input ~ 0
HDMI_D2_N
Text GLabel 9400 4000 0    60   Input ~ 0
HDMI_D2_P
Text GLabel 7300 4950 2    60   Output ~ 0
HDMI_HPD
Text GLabel 9900 4500 2    60   Input ~ 0
HDMI_CLK_N
Text GLabel 9900 4400 2    60   Input ~ 0
HDMI_CLK_P
Text GLabel 9400 4400 0    60   Input ~ 0
HDMI_D0_N
Text GLabel 9400 4300 0    60   Input ~ 0
HDMI_D0_P
Text GLabel 7150 5250 2    60   Input ~ 0
HDMI_CEC_IN
$Comp
L reform-motherboard-rescue:GND #PWR0203
U 1 1 5A04E695
P 8750 4900
F 0 "#PWR0203" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8750 4750 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Conn_HDMI J13
U 1 1 5A04EB26
P 9600 4400
F 0 "J13" H 9650 4900 50  0000 C CNN
F 1 "Conn_HDMI" H 9650 3800 50  0000 C CNN
F 2 "685119134923:685119134923" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Text GLabel 7300 4350 2    60   Input ~ 0
I2C1_SCL
Text GLabel 7300 4650 2    60   BiDi ~ 0
I2C1_SDA
$Comp
L reform-motherboard-rescue:GND #PWR0204
U 1 1 5A04F2E0
P 10800 5000
F 0 "#PWR0204" H 10800 4750 50  0001 C CNN
F 1 "GND" H 10800 4850 50  0000 C CNN
F 2 "" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0001 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:CM2020-00TR U14
U 1 1 5A10545A
P 5850 4750
F 0 "U14" H 4948 5992 50  0000 L BNN
F 1 "CM2020-00TR" H 4949 3448 50  0000 L BNN
F 2 "CM2020-00TR:TSSOP50P640X120-38N" H 5850 4750 50  0001 L BNN
F 3 "Good" H 5850 4750 50  0001 L BNN
F 4 "CM2020-00TR" H 5850 4750 50  0001 L BNN "MP"
F 5 "TSSOP-38 ON Semiconductor" H 5850 4750 50  0001 L BNN "Package"
F 6 "ON Semiconductor" H 5850 4750 50  0001 L BNN "MF"
F 7 "0.89 USD" H 5850 4750 50  0001 L BNN "Price"
F 8 "CM2020-00TR Series 10.8 V HDMI Transmitter Port Protection and Interface Device" H 5850 4750 50  0001 L BNN "Description"
	1    5850 4750
	1    0    0    -1  
$EndComp
Text GLabel 4750 4450 0    60   Input ~ 0
HDMI_D0_P
Text GLabel 4750 4750 0    60   Input ~ 0
HDMI_D1_P
Text GLabel 4750 4550 0    60   Input ~ 0
HDMI_D0_N
Text GLabel 4750 4850 0    60   Input ~ 0
HDMI_D1_N
Text GLabel 4750 5050 0    60   Input ~ 0
HDMI_D2_P
Text GLabel 4750 5150 0    60   Input ~ 0
HDMI_D2_N
Text GLabel 4750 4150 0    60   Input ~ 0
HDMI_CLK_P
Text GLabel 4750 4250 0    60   Input ~ 0
HDMI_CLK_N
$Comp
L reform-motherboard-rescue:+5V #PWR0205
U 1 1 5A10559D
P 7850 3600
F 0 "#PWR0205" H 7850 3450 50  0001 C CNN
F 1 "+5V" H 7850 3740 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0206
U 1 1 5A1055B8
P 7850 3850
F 0 "#PWR0206" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7850 3700 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C70
U 1 1 5A1055CB
P 7850 3750
F 0 "C70" H 7860 3820 50  0000 L CNN
F 1 "0.1uF" H 7860 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C71
U 1 1 5A105642
P 8050 4250
F 0 "C71" H 8060 4320 50  0000 L CNN
F 1 "0.1uF" H 8060 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0207
U 1 1 5A1056C5
P 8050 4350
F 0 "#PWR0207" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8050 4200 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C69
U 1 1 5A105E01
P 7500 3850
F 0 "C69" H 7510 3920 50  0000 L CNN
F 1 "0.1uF" H 7510 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0208
U 1 1 5A105E31
P 7500 3950
F 0 "#PWR0208" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0209
U 1 1 5A105E6A
P 7500 3600
F 0 "#PWR0209" H 7500 3450 50  0001 C CNN
F 1 "+3V3" H 7500 3740 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C73
U 1 1 5A105EEC
P 10300 4900
F 0 "C73" H 10310 4970 50  0000 L CNN
F 1 "0.1uF" H 10310 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0210
U 1 1 5A105F4B
P 10300 5000
F 0 "#PWR0210" H 10300 4750 50  0001 C CNN
F 1 "GND" H 10300 4850 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0211
U 1 1 5A106E9E
P 6950 5950
F 0 "#PWR0211" H 6950 5700 50  0001 C CNN
F 1 "GND" H 6950 5800 50  0000 C CNN
F 2 "" H 6950 5950 50  0001 C CNN
F 3 "" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8750 4900
Wire Wire Line
	8750 4800 9400 4800
Wire Wire Line
	9400 4200 8750 4200
Connection ~ 8750 4800
Wire Wire Line
	9400 4500 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	9900 4000 10800 4000
Wire Wire Line
	10800 4000 10800 5000
Wire Wire Line
	10800 4300 9900 4300
Connection ~ 10800 4300
Wire Wire Line
	6950 4150 8050 4150
Wire Wire Line
	6950 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3600
Wire Wire Line
	6950 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3600
Wire Wire Line
	6950 4050 7250 4050
Wire Wire Line
	9900 4800 10650 4800
Connection ~ 10300 4800
Wire Wire Line
	6950 5750 6950 5950
Connection ~ 6950 5850
Wire Wire Line
	7850 4700 9400 4700
Wire Wire Line
	7850 4700 7850 4450
Wire Wire Line
	7850 4450 6950 4450
Wire Wire Line
	6950 4750 8650 4750
Wire Wire Line
	8650 4750 8650 5150
Wire Wire Line
	8650 5150 10000 5150
Wire Wire Line
	10000 5150 10000 4700
Wire Wire Line
	10000 4700 9900 4700
Wire Wire Line
	6950 5350 9200 5350
Wire Wire Line
	9200 5350 9200 4600
Wire Wire Line
	9200 4600 9400 4600
Wire Wire Line
	6950 4950 7300 4950
Wire Wire Line
	6950 5050 8550 5050
Wire Wire Line
	8550 5050 8550 5250
Wire Wire Line
	8550 5250 9100 5250
Wire Wire Line
	9100 5250 9100 4900
Wire Wire Line
	9100 4900 9400 4900
Wire Wire Line
	10650 6050 10650 3350
Wire Wire Line
	10650 3350 7250 3350
Wire Wire Line
	7250 3350 7250 4050
$Comp
L reform-motherboard-rescue:R_Small R40
U 1 1 5A1080E4
P 8750 5700
F 0 "R40" H 8780 5720 50  0000 L CNN
F 1 "15k" H 8780 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C72
U 1 1 5A1081D0
P 9000 5700
F 0 "C72" H 9010 5770 50  0000 L CNN
F 1 "0.1uF" H 9010 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0212
U 1 1 5A108270
P 8750 5800
F 0 "#PWR0212" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8750 5650 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0213
U 1 1 5A108296
P 9000 5800
F 0 "#PWR0213" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9000 5650 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5250
Connection ~ 8750 5250
Wire Wire Line
	9000 5250 9000 5600
Connection ~ 9000 5250
$Comp
L reform-motherboard-rescue:R_Small R39
U 1 1 5A1091EC
P 8300 5700
F 0 "R39" H 8330 5720 50  0000 L CNN
F 1 "4.99k" H 8330 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:R_Small R38
U 1 1 5A109226
P 8000 5700
F 0 "R38" H 8030 5720 50  0000 L CNN
F 1 "4.99k" H 8030 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 5700 50  0001 C CNN
F 3 "" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 4750
Connection ~ 8300 4750
Wire Wire Line
	8000 5600 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 6050 10650 6050
Wire Wire Line
	8300 6050 8300 5800
Connection ~ 10650 4800
Wire Wire Line
	8000 6050 8000 5800
Connection ~ 8300 6050
$Comp
L reform-motherboard-rescue:D_Schottky D6
U 1 1 5A109E81
P 7500 6050
F 0 "D6" H 7500 6150 50  0000 C CNN
F 1 "D_Schottky" H 7500 5950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0214
U 1 1 5A109EC0
P 7200 5650
F 0 "#PWR0214" H 7200 5500 50  0001 C CNN
F 1 "+3V3" H 7200 5790 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7200 6050
Wire Wire Line
	7200 6050 7200 5650
$Comp
L reform-motherboard-rescue:R_Small R37
U 1 1 5A109FC6
P 7750 5700
F 0 "R37" H 7780 5720 50  0000 L CNN
F 1 "27k" H 7780 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 7750 6050
Wire Wire Line
	7750 6050 7750 5800
Wire Wire Line
	7750 5600 7750 5350
Connection ~ 7750 5350
Wire Wire Line
	6950 5250 7150 5250
$Comp
L reform-motherboard-rescue:R_Small R36
U 1 1 5A10AB69
P 7100 3850
F 0 "R36" H 7130 3870 50  0000 L CNN
F 1 "47k" H 7130 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4350 6950 4350
Wire Wire Line
	6950 4650 7300 4650
Wire Wire Line
	7200 3850 7200 4950
Connection ~ 7200 4950
Wire Wire Line
	7000 3850 7000 4050
Connection ~ 7000 4050
$Comp
L reform-motherboard-rescue:Conn_02x10_Odd_Even J14
U 1 1 5A164D26
P 3000 1700
F 0 "J14" H 3050 2200 50  0000 C CNN
F 1 "Conn_LVDS" H 3050 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10_Pitch2.00mm" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	1600 1500 2800 1500
$Comp
L reform-motherboard-rescue:GND #PWR0215
U 1 1 5A16521D
P 4200 1500
F 0 "#PWR0215" H 4200 1250 50  0001 C CNN
F 1 "GND" H 4200 1350 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 3300 1500
$Comp
L reform-motherboard-rescue:Conn_01x06 J26
U 1 1 5A165612
P 3100 2950
F 0 "J26" H 3100 3250 50  0000 C CNN
F 1 "Conn_Backlight" H 3100 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.00mm" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0216
U 1 1 5A1656B6
P 1650 2950
F 0 "#PWR0216" H 1650 2800 50  0001 C CNN
F 1 "+3V3" H 1650 3090 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 2900 2950
Wire Wire Line
	1000 2750 2900 2750
$Comp
L reform-motherboard-rescue:GND #PWR0217
U 1 1 5A166236
P 2600 3350
F 0 "#PWR0217" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2600 3200 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C68
U 1 1 5A16633E
P 1800 1350
F 0 "C68" H 1810 1420 50  0000 L CNN
F 1 "10uF" H 1810 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C67
U 1 1 5A1665FA
P 1150 2950
F 0 "C67" H 1160 3020 50  0000 L CNN
F 1 "10uF" H 1160 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	-1   0    0    1   
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0218
U 1 1 5A166684
P 1150 3150
F 0 "#PWR0218" H 1150 2900 50  0001 C CNN
F 1 "GND" H 1150 3000 50  0000 C CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Text Notes 3450 2800 0    60   ~ 0
LCD Screen
Text Notes 4950 3200 0    60   ~ 0
HDMI
$Comp
L reform-motherboard-rescue:C_Small C89
U 1 1 5ADF2D5D
P 1850 3150
F 0 "C89" H 1860 3220 50  0000 L CNN
F 1 "10uF" H 1860 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3050 1850 2950
Connection ~ 1850 2950
$Comp
L reform-motherboard-rescue:GND #PWR0219
U 1 1 5ADF2E3A
P 1850 3350
F 0 "#PWR0219" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1850 3200 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1850 3350
$Comp
L reform-motherboard-rescue:C_Small C91
U 1 1 5ADF2EE1
P 2050 3150
F 0 "C91" H 2060 3220 50  0000 L CNN
F 1 "0.1uF" H 2060 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 3250 2050 3300
Wire Wire Line
	1150 2850 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	1150 3050 1150 3150
Wire Wire Line
	2900 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3350
$Comp
L reform-motherboard-rescue:C_Small C88
U 1 1 5ADF3452
P 1350 2950
F 0 "C88" H 1360 3020 50  0000 L CNN
F 1 "0.1uF" H 1360 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	1150 3100 1350 3100
Wire Wire Line
	1350 3100 1350 3050
Connection ~ 1150 3100
Wire Wire Line
	2050 3300 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	1800 1450 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1600 1200 2700 1200
Wire Wire Line
	1800 1200 1800 1250
Connection ~ 1800 1200
Wire Wire Line
	2700 1350 2800 1350
Wire Wire Line
	2700 1100 2700 1350
Connection ~ 2800 1350
$Comp
L reform-motherboard-rescue:C_Small C90
U 1 1 5ADF4190
P 2000 1350
F 0 "C90" H 2010 1420 50  0000 L CNN
F 1 "0.1uF" H 2010 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1250 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2700 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1350
Wire Wire Line
	3400 1350 3300 1350
Wire Wire Line
	3300 1300 3300 1400
Connection ~ 2700 1200
Connection ~ 3300 1350
Text GLabel 6500 1550 0    60   Input ~ 0
CSI_D2_N
Text GLabel 6500 1650 0    60   Input ~ 0
CSI_D2_P
Text GLabel 6500 2050 0    60   Input ~ 0
CSI_D3_N
Text GLabel 6500 1950 0    60   Input ~ 0
CSI_D3_P
Text GLabel 7000 1750 2    60   Input ~ 0
CSI_D0_N
Text GLabel 7000 1850 2    60   Input ~ 0
CSI_D0_P
Text GLabel 7000 1950 2    60   Input ~ 0
CSI_D1_N
Text GLabel 7000 2050 2    60   Input ~ 0
CSI_D1_P
Text GLabel 7000 1550 2    60   Input ~ 0
CSI_CLK0_N
Text GLabel 7000 1650 2    60   Input ~ 0
CSI_CLK0_P
$Comp
L reform-motherboard-rescue:Conn_02x06_Odd_Even J37
U 1 1 5AEF8608
P 6700 1750
F 0 "J37" H 6750 2050 50  0000 C CNN
F 1 "Conn_CSI" H 6750 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.00mm" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:GND #PWR0220
U 1 1 5AEF91B0
P 5850 2200
F 0 "#PWR0220" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5850 2050 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 5850 1750
Wire Wire Line
	5850 1750 5850 2200
$Comp
L reform-motherboard-rescue:+3V3 #PWR0221
U 1 1 5AEF9B78
P 5450 1750
F 0 "#PWR0221" H 5450 1600 50  0001 C CNN
F 1 "+3V3" H 5450 1890 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:C_Small C93
U 1 1 5AEF9BB8
P 5450 1950
F 0 "C93" H 5460 2020 50  0000 L CNN
F 1 "0.1uF" H 5460 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2150
Wire Wire Line
	5450 2150 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5450 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1850
Connection ~ 5450 1800
Wire Wire Line
	5700 1850 6500 1850
Text GLabel 9250 1600 2    60   Input ~ 0
DSI_D0_N
Text GLabel 9250 1700 2    60   Input ~ 0
DSI_D0_P
Text GLabel 9250 1800 2    60   Input ~ 0
DSI_D1_N
Text GLabel 9250 1900 2    60   Input ~ 0
DSI_D1_P
Text GLabel 8750 1700 0    60   Input ~ 0
DSI_CLK0_N
Text GLabel 8750 1800 0    60   Input ~ 0
DSI_CLK0_P
$Comp
L reform-motherboard-rescue:GND #PWR0222
U 1 1 5B15E4DF
P 8650 2050
F 0 "#PWR0222" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8650 1900 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:+3V3 #PWR0223
U 1 1 5B15E52F
P 8650 1550
F 0 "#PWR0223" H 8650 1400 50  0001 C CNN
F 1 "+3V3" H 8650 1690 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L reform-motherboard-rescue:Conn_02x04_Counter_Clockwise J39
U 1 1 5B15E806
P 8950 1700
F 0 "J39" H 9000 1900 50  0000 C CNN
F 1 "Conn_DSI" H 9000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8650 1600
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8650 2050 8650 1900
Wire Wire Line
	8650 1900 8750 1900
$EndSCHEMATC
