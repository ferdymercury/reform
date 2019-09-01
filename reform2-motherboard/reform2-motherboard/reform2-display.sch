EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "MNT Reform 2 Internal Display"
Date "2019-07-18"
Rev "2.0D-1"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: GPL v3+"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0146
U 1 1 5D1D45E5
P 3950 5950
F 0 "#PWR0146" H 3950 5700 50  0001 C CNN
F 1 "GND" H 3955 5777 50  0000 C CNN
F 2 "" H 3950 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3750 5850
Wire Wire Line
	3750 5850 3850 5850
Wire Wire Line
	4150 5850 4150 5800
Wire Wire Line
	4050 5800 4050 5850
Connection ~ 4050 5850
Wire Wire Line
	4050 5850 4150 5850
Wire Wire Line
	3950 5800 3950 5850
Connection ~ 3950 5850
Wire Wire Line
	3950 5850 4050 5850
Wire Wire Line
	3850 5800 3850 5850
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5950
NoConn ~ 2900 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 2900 3800
NoConn ~ 2900 3900
NoConn ~ 2900 4000
Text GLabel 2900 2700 0    50   Input ~ 0
DSI_D3_N
Text GLabel 2900 2600 0    50   Input ~ 0
DSI_D3_P
Text GLabel 2900 2100 0    50   Input ~ 0
DSI_D0_N
Text GLabel 2900 2000 0    50   Input ~ 0
DSI_D0_P
Text GLabel 2900 2900 0    50   Input ~ 0
DSI_CLK_N
Text GLabel 2900 2800 0    50   Input ~ 0
DSI_CLK_P
Text GLabel 2900 2300 0    50   Input ~ 0
DSI_D1_N
Text GLabel 2900 2200 0    50   Input ~ 0
DSI_D1_P
Text GLabel 2900 2400 0    50   Input ~ 0
DSI_D2_P
Text GLabel 2900 2500 0    50   Input ~ 0
DSI_D2_N
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5DA8371C
P 9950 3300
F 0 "J2" H 10030 3292 50  0000 L CNN
F 1 "EDP_30" H 10030 3201 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
F 4 "Hirose" H 9950 3300 50  0001 C CNN "Manufacturer"
F 5 "FH12-30S-0.5SH(55)" H 9950 3300 50  0001 C CNN "Manufacturer_No"
	1    9950 3300
	1    0    0    -1  
$EndComp
Text GLabel 9750 2500 0    50   Input ~ 0
EDP_TX0_DP
Text GLabel 9750 2400 0    50   Input ~ 0
EDP_TX0_DN
Text GLabel 9750 2200 0    50   Input ~ 0
EDP_TX1_DP
Text GLabel 9750 2100 0    50   Input ~ 0
EDP_TX1_DN
Text GLabel 9750 2700 0    50   Input ~ 0
EDP_AUX_DP
Text GLabel 9750 2800 0    50   Input ~ 0
EDP_AUX_DN
Text Label 9750 3000 2    50   ~ 0
EDP_LCD_VCC
Text Label 9750 3100 2    50   ~ 0
EDP_LCD_VCC
Text Label 9750 3300 2    50   ~ 0
EDP_LCD_VCC
Text Label 9750 3400 2    50   ~ 0
EDP_LCD_VCC
Text Label 9750 3500 2    50   ~ 0
EDP_HPD
Text Label 9750 3600 2    50   ~ 0
EDP_BL_GND
Text Label 9750 3700 2    50   ~ 0
EDP_BL_GND
Text Label 9750 3800 2    50   ~ 0
EDP_BL_GND
Text Label 9750 3900 2    50   ~ 0
EDP_BL_GND
Text Label 9750 4000 2    50   ~ 0
EDP_BL_ENABLE
Text Label 9750 4100 2    50   ~ 0
EDP_BL_PWM
NoConn ~ 9750 4200
NoConn ~ 9750 4300
NoConn ~ 9750 4800
Text Label 9750 4400 2    50   ~ 0
EDP_BL_VCC
Text Label 9750 4500 2    50   ~ 0
EDP_BL_VCC
Text Label 9750 4600 2    50   ~ 0
EDP_BL_VCC
Text Label 9750 4700 2    50   ~ 0
EDP_BL_VCC
Text Label 9750 3200 2    50   ~ 0
EDP_LCD_TEST
$Comp
L power:GND #PWR0147
U 1 1 5DA89FD9
P 9100 2900
F 0 "#PWR0147" H 9100 2650 50  0001 C CNN
F 1 "GND" V 9105 2772 50  0000 R CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2900 9750 2900
$Comp
L power:GND #PWR0148
U 1 1 5DA8A3CC
P 9100 2600
F 0 "#PWR0148" H 9100 2350 50  0001 C CNN
F 1 "GND" V 9105 2472 50  0000 R CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5DA8A5CE
P 9100 2300
F 0 "#PWR0149" H 9100 2050 50  0001 C CNN
F 1 "GND" V 9105 2172 50  0000 R CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5DA8A7A0
P 9100 2000
F 0 "#PWR0150" H 9100 1750 50  0001 C CNN
F 1 "GND" V 9105 1872 50  0000 R CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    1    1    0   
$EndComp
NoConn ~ 9750 1900
Wire Wire Line
	9100 2000 9750 2000
Wire Wire Line
	9750 2300 9100 2300
Wire Wire Line
	9100 2600 9750 2600
Text GLabel 5650 2700 2    50   Output ~ 0
EDP_TX1_DP
Text GLabel 5650 2600 2    50   Output ~ 0
EDP_TX1_DN
Text GLabel 5650 3000 2    50   Output ~ 0
EDP_TX0_DP
Text GLabel 5650 2900 2    50   Output ~ 0
EDP_TX0_DN
Text GLabel 5650 3300 2    50   Output ~ 0
EDP_AUX_DP
Text GLabel 5650 3200 2    50   Output ~ 0
EDP_AUX_DN
Text Label 5500 3900 0    50   ~ 0
EDP_HPD
$Comp
L power:+1V2 #PWR037
U 1 1 5DA8B6EB
P 1350 1150
F 0 "#PWR037" H 1350 1000 50  0001 C CNN
F 1 "+1V2" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	4050 1600 4050 1800
Wire Wire Line
	3350 1600 3350 1800
Wire Wire Line
	3450 1800 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1800
Connection ~ 3550 1600
Wire Wire Line
	3750 1600 3750 1800
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 3850 1600
Wire Wire Line
	3850 1800 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1800
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4050 1600
$Comp
L power:+1V2 #PWR040
U 1 1 5DA8EE88
P 6600 4250
F 0 "#PWR040" H 6600 4100 50  0001 C CNN
F 1 "+1V2" H 6615 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4200
Wire Wire Line
	4650 4200 4550 4200
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	5500 4000 4550 4000
Wire Wire Line
	6600 4250 6600 4300
Wire Wire Line
	4550 5300 4750 5300
Wire Wire Line
	4750 5300 4750 5200
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5300
Connection ~ 4750 5300
NoConn ~ 2900 5600
NoConn ~ 2900 5500
NoConn ~ 2900 5400
$Comp
L Device:R_Small R64
U 1 1 5DAA503E
P 5300 3900
F 0 "R64" V 5104 3900 50  0000 C CNN
F 1 "51k" V 5195 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
F 4 "Yageo" H 5300 3900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0751KL" H 5300 3900 50  0001 C CNN "Manufacturer_No"
	1    5300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3900 5200 3900
Wire Wire Line
	5400 3900 5500 3900
$Comp
L power:GND #PWR038
U 1 1 5DAA7616
P 4950 3800
F 0 "#PWR038" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3800 4550 3800
Text GLabel 5500 4000 2    50   Input ~ 0
EDP_RESETn
Text GLabel 2500 4800 0    50   Output ~ 0
EDP_IRQ
NoConn ~ 4550 2000
NoConn ~ 4550 2100
NoConn ~ 4550 2300
NoConn ~ 4550 2400
Text Notes 6050 3650 0    50   ~ 0
TODO: Hook up reset
$Comp
L Device:R_Small R77
U 1 1 60F2545C
P 4850 3800
F 0 "R77" V 4750 3850 50  0000 L CNN
F 1 "0" V 4850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
F 4 "Vishay Dale" H 4850 3800 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 4850 3800 50  0001 C CNN "Manufacturer_No"
	1    4850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E2CC244
P 2100 1300
F 0 "C101" H 2192 1346 50  0000 L CNN
F 1 "0.1uF" H 2192 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
F 4 "Yageo" H 2100 1300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 2100 1300 50  0001 C CNN "Manufacturer_No"
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5E2CC570
P 2500 1300
F 0 "C102" H 2592 1346 50  0000 L CNN
F 1 "10nF" H 2592 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
F 4 "KEMET" H 2500 1300 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 2500 1300 50  0001 C CNN "Manufacturer_No"
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5E2CC9EE
P 3350 1300
F 0 "C104" H 3442 1346 50  0000 L CNN
F 1 "10nF" H 3442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
F 4 "KEMET" H 3350 1300 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 3350 1300 50  0001 C CNN "Manufacturer_No"
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5E2CCF1D
P 2950 1300
F 0 "C103" H 3042 1346 50  0000 L CNN
F 1 "0.1uF" H 3042 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
F 4 "Yageo" H 2950 1300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 2950 1300 50  0001 C CNN "Manufacturer_No"
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C100
U 1 1 5E2CD479
P 1750 1300
F 0 "C100" H 1842 1346 50  0000 L CNN
F 1 "1uF" H 1842 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
F 4 "Taiyo Yuden" H 1750 1300 50  0001 C CNN "Manufacturer"
F 5 "UMK107BJ105KA-T" H 1750 1300 50  0001 C CNN "Manufacturer_No"
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C99
U 1 1 5E2CDA6F
P 1350 1300
F 0 "C99" H 1442 1346 50  0000 L CNN
F 1 "10uF" H 1442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
F 4 "TDK" H 1350 1300 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 1350 1300 50  0001 C CNN "Manufacturer_No"
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1200
Wire Wire Line
	1350 1200 1750 1200
Connection ~ 1350 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 2100 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 3350 1200
$Comp
L power:GND #PWR0209
U 1 1 5E2D3EA7
P 1350 1500
F 0 "#PWR0209" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1355 1327 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1400
Wire Wire Line
	3350 1400 2950 1400
Connection ~ 1350 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1350 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 1750 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2100 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 2500 1400
$Comp
L Device:C_Small C113
U 1 1 5E2E40AD
P 5400 4400
F 0 "C113" H 5492 4446 50  0000 L CNN
F 1 "0.1uF" H 5492 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
F 4 "Yageo" H 5400 4400 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5400 4400 50  0001 C CNN "Manufacturer_No"
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C116
U 1 1 5E2E40B7
P 5800 4400
F 0 "C116" H 5892 4446 50  0000 L CNN
F 1 "10nF" H 5892 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
F 4 "KEMET" H 5800 4400 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 5800 4400 50  0001 C CNN "Manufacturer_No"
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5E2E40C1
P 6250 4400
F 0 "C118" H 6342 4446 50  0000 L CNN
F 1 "0.1uF" H 6342 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
F 4 "Yageo" H 6250 4400 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 6250 4400 50  0001 C CNN "Manufacturer_No"
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5E2E40CB
P 5050 4400
F 0 "C111" H 5142 4446 50  0000 L CNN
F 1 "1uF" H 5142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
F 4 "Taiyo Yuden" H 5050 4400 50  0001 C CNN "Manufacturer"
F 5 "UMK107BJ105KA-T" H 5050 4400 50  0001 C CNN "Manufacturer_No"
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6600 4500 6250 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5050 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5400 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 5800 4500
Wire Wire Line
	6250 4300 6600 4300
$Comp
L power:GND #PWR0210
U 1 1 5E2EC991
P 6600 4550
F 0 "#PWR0210" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6600 4500
$Comp
L Device:C_Small C115
U 1 1 5E2F21BD
P 5750 5300
F 0 "C115" H 5842 5346 50  0000 L CNN
F 1 "0.1uF" H 5842 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
F 4 "Yageo" H 5750 5300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5750 5300 50  0001 C CNN "Manufacturer_No"
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5E2F21DB
P 5050 5300
F 0 "C112" H 5142 5346 50  0000 L CNN
F 1 "10uF" H 5142 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
F 4 "TDK" H 5050 5300 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 5050 5300 50  0001 C CNN "Manufacturer_No"
	1    5050 5300
	1    0    0    -1  
$EndComp
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5400 5200
Wire Wire Line
	5400 5400 5050 5400
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 5050 5200
Wire Wire Line
	4550 5200 4750 5200
$Comp
L Device:C_Small C114
U 1 1 5E2F97D4
P 5400 5300
F 0 "C114" H 5492 5346 50  0000 L CNN
F 1 "1uF" H 5492 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
F 4 "Taiyo Yuden" H 5400 5300 50  0001 C CNN "Manufacturer"
F 5 "UMK107BJ105KA-T" H 5400 5300 50  0001 C CNN "Manufacturer_No"
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5400 5200
Connection ~ 5750 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5400 5750 5400
Connection ~ 5400 5400
Connection ~ 5750 5400
Wire Wire Line
	6600 5450 6600 5400
$Comp
L power:GND #PWR0211
U 1 1 5E2F21F5
P 6600 5450
F 0 "#PWR0211" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6600 5200
Connection ~ 6150 5400
Wire Wire Line
	6600 5400 6150 5400
Connection ~ 6150 5200
$Comp
L Device:C_Small C117
U 1 1 5E2F21D1
P 6150 5300
F 0 "C117" H 6242 5346 50  0000 L CNN
F 1 "10nF" H 6242 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
F 4 "KEMET" H 6150 5300 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 6150 5300 50  0001 C CNN "Manufacturer_No"
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5150 6600 5200
$Comp
L power:+1V8 #PWR039
U 1 1 5DA98038
P 6600 5150
F 0 "#PWR039" H 6600 5000 50  0001 C CNN
F 1 "+1V8" H 6615 5323 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 6150 5200
Wire Wire Line
	5750 5400 6150 5400
$Comp
L Device:C_Small C105
U 1 1 5E31225C
P 5150 2600
F 0 "C105" V 4921 2600 50  0000 C CNN
F 1 "0.1uF" V 5012 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
F 4 "Yageo" H 5150 2600 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5150 2600 50  0001 C CNN "Manufacturer_No"
	1    5150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2600 5050 2600
Wire Wire Line
	5250 2600 5650 2600
$Comp
L Device:C_Small C108
U 1 1 5E316FF8
P 5400 2700
F 0 "C108" V 5171 2700 50  0000 C CNN
F 1 "0.1uF" V 5262 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
F 4 "Yageo" H 5400 2700 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5400 2700 50  0001 C CNN "Manufacturer_No"
	1    5400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	5300 2700 4550 2700
$Comp
L Device:C_Small C106
U 1 1 5E31C261
P 5150 2900
F 0 "C106" V 5100 2800 50  0000 C CNN
F 1 "0.1uF" V 5012 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
F 4 "Yageo" H 5150 2900 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5150 2900 50  0001 C CNN "Manufacturer_No"
	1    5150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2900 5050 2900
Wire Wire Line
	5250 2900 5650 2900
$Comp
L Device:C_Small C109
U 1 1 5E31C26D
P 5400 3000
F 0 "C109" V 5350 3100 50  0000 C CNN
F 1 "0.1uF" V 5262 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
F 4 "Yageo" H 5400 3000 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5400 3000 50  0001 C CNN "Manufacturer_No"
	1    5400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3000 4550 3000
Wire Wire Line
	5500 3000 5650 3000
$Comp
L Device:C_Small C107
U 1 1 5E3225A9
P 5150 3200
F 0 "C107" V 5100 3100 50  0000 C CNN
F 1 "0.1uF" V 5012 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "Yageo" H 5150 3200 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5150 3200 50  0001 C CNN "Manufacturer_No"
	1    5150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3200 5050 3200
Wire Wire Line
	5250 3200 5650 3200
$Comp
L Device:C_Small C110
U 1 1 5E3225B5
P 5400 3300
F 0 "C110" V 5350 3400 50  0000 C CNN
F 1 "0.1uF" V 5262 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
F 4 "Yageo" H 5400 3300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5400 3300 50  0001 C CNN "Manufacturer_No"
	1    5400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3300 4550 3300
Wire Wire Line
	5500 3300 5650 3300
$Comp
L power:GND #PWR081
U 1 1 5ED7782B
P 9050 3900
F 0 "#PWR081" H 9050 3650 50  0001 C CNN
F 1 "GND" V 9055 3772 50  0000 R CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3900 9100 3900
Wire Wire Line
	9750 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9750 3900
Wire Wire Line
	9750 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9750 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3700
Connection ~ 9100 3700
$Comp
L power:+3V3 #PWR077
U 1 1 5ED8703E
P 8100 4700
F 0 "#PWR077" H 8100 4550 50  0001 C CNN
F 1 "+3V3" H 8115 4873 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C131
U 1 1 5ED877D7
P 8100 4800
F 0 "C131" H 8192 4846 50  0000 L CNN
F 1 "10uF" H 8192 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 4800 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
F 4 "TDK" H 8100 4800 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 8100 4800 50  0001 C CNN "Manufacturer_No"
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C133
U 1 1 5ED9B07A
P 8400 4800
F 0 "C133" H 8492 4846 50  0000 L CNN
F 1 "10uF" H 8492 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 4800 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
F 4 "TDK" H 8400 4800 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 8400 4800 50  0001 C CNN "Manufacturer_No"
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C135
U 1 1 5ED9B22D
P 8750 4800
F 0 "C135" H 8842 4846 50  0000 L CNN
F 1 "0.1uF" H 8842 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
F 4 "Yageo" H 8750 4800 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 8750 4800 50  0001 C CNN "Manufacturer_No"
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8400 4700
Connection ~ 8100 4700
Wire Wire Line
	8400 4700 8750 4700
Connection ~ 8400 4700
Wire Wire Line
	8750 4700 9100 4700
Connection ~ 8750 4700
$Comp
L power:GND #PWR078
U 1 1 5EDAA95D
P 8100 5000
F 0 "#PWR078" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8105 4827 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8100 4900
Wire Wire Line
	8400 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8400 4900 8750 4900
Connection ~ 8400 4900
Wire Wire Line
	9100 4700 9100 4600
Wire Wire Line
	9100 4600 9750 4600
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9750 4700
Wire Wire Line
	9750 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	9750 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4500
Connection ~ 9100 4500
$Comp
L power:+3V3 #PWR079
U 1 1 5EDC6049
P 8150 3400
F 0 "#PWR079" H 8150 3250 50  0001 C CNN
F 1 "+3V3" H 8165 3573 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C132
U 1 1 5EDC6053
P 8150 3500
F 0 "C132" H 8242 3546 50  0000 L CNN
F 1 "10uF" H 8242 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
F 4 "TDK" H 8150 3500 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 8150 3500 50  0001 C CNN "Manufacturer_No"
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C134
U 1 1 5EDC605D
P 8450 3500
F 0 "C134" H 8542 3546 50  0000 L CNN
F 1 "10uF" H 8542 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
F 4 "TDK" H 8450 3500 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 8450 3500 50  0001 C CNN "Manufacturer_No"
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C136
U 1 1 5EDC6067
P 8800 3500
F 0 "C136" H 8892 3546 50  0000 L CNN
F 1 "0.1uF" H 8892 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
F 4 "Yageo" H 8800 3500 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 8800 3500 50  0001 C CNN "Manufacturer_No"
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8450 3400
Connection ~ 8150 3400
Wire Wire Line
	8450 3400 8800 3400
Connection ~ 8450 3400
Connection ~ 8800 3400
$Comp
L power:GND #PWR080
U 1 1 5EDC6077
P 8150 3650
F 0 "#PWR080" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3650 8150 3600
Wire Wire Line
	8450 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8450 3600 8800 3600
Connection ~ 8450 3600
Wire Wire Line
	8800 3400 9100 3400
Wire Wire Line
	9750 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9750 3400
Wire Wire Line
	9750 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	9750 3000 9100 3000
Wire Wire Line
	9100 3000 9100 3100
Connection ~ 9100 3100
$Comp
L Device:R_Small R133
U 1 1 5EDE1689
P 8300 4100
F 0 "R133" V 8200 4050 50  0000 C CNN
F 1 "0" V 8300 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
F 4 "Vishay Dale" H 8300 4100 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 8300 4100 50  0001 C CNN "Manufacturer_No"
	1    8300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4100 9750 4100
$Comp
L Device:R_Small R134
U 1 1 5EDF03FF
P 8550 4000
F 0 "R134" V 8450 3950 50  0000 C CNN
F 1 "0" V 8550 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
F 4 "Vishay Dale" H 8550 4000 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 8550 4000 50  0001 C CNN "Manufacturer_No"
	1    8550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4000 8650 4000
Text GLabel 8150 4000 0    50   Input ~ 0
BACKLIGHT_EN
Wire Wire Line
	8150 4000 8450 4000
Text GLabel 8150 4100 0    50   Input ~ 0
BACKLIGHT_PWM
Wire Wire Line
	8150 4100 8200 4100
$Comp
L reform2:SN65DSI86ZQER U10
U 1 1 5D1D2542
P 3600 3600
F 0 "U10" H 3050 5400 50  0000 C CNN
F 1 "SN65DSI86IPAPQ1" H 3300 1400 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm" H 3050 950 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65dsi86-q1.pdf" H 3600 3600 50  0001 L BNN
F 4 "Dual-Channel MIPI® DSI to Embedded DisplayPort™ _eDP _ Bridge 64-BGA MICROSTAR JUNIOR -40 to 85" H 1500 1100 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 3600 3600 50  0001 C CNN "Manufacturer"
F 6 "SN65DSI86IPAPQ1" H 3600 3600 50  0001 C CNN "Manufacturer_No"
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1600
Connection ~ 3350 1200
Text Label 4700 2600 0    50   ~ 0
ML1N
Text Label 4700 2700 0    50   ~ 0
ML1P
Text Label 4700 2900 0    50   ~ 0
ML0N
Text Label 4700 3000 0    50   ~ 0
ML0P
Text Label 4600 3200 0    50   ~ 0
EDAUXN
Text Label 4600 3300 0    50   ~ 0
EDAUXP
$Comp
L Connector:TestPoint TP9
U 1 1 63739BED
P 2500 4100
F 0 "TP9" H 2558 4218 50  0000 L CNN
F 1 "T_EGPIO4" H 2558 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR076
U 1 1 5DA71177
P 1900 4500
F 0 "#PWR076" H 1900 4350 50  0001 C CNN
F 1 "+1V8" H 1915 4673 50  0000 C CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR075
U 1 1 5DA70B88
P 1750 4450
F 0 "#PWR075" H 1750 4300 50  0001 C CNN
F 1 "+1V8" H 1765 4623 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4600
Wire Wire Line
	1750 4450 1750 4600
Wire Wire Line
	1750 5100 2900 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 4800 1750 5100
Wire Wire Line
	1900 5200 2900 5200
Connection ~ 1900 5200
Wire Wire Line
	1700 5200 1900 5200
Wire Wire Line
	1900 4800 1900 5200
$Comp
L Device:R_Small R132
U 1 1 5DA1EC52
P 1900 4700
F 0 "R132" V 1800 4500 50  0000 C CNN
F 1 "4.7k" V 1800 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
F 4 "Yageo" H 1900 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 1900 4700 50  0001 C CNN "Manufacturer_No"
	1    1900 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R131
U 1 1 5DA1E94B
P 1750 4700
F 0 "R131" V 1850 4500 50  0000 C CNN
F 1 "4.7k" V 1850 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
F 4 "Yageo" H 1750 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 1750 4700 50  0001 C CNN "Manufacturer_No"
	1    1750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5200 1400 5200
$Comp
L Device:R_Small R130
U 1 1 5DA0B272
P 1600 5200
F 0 "R130" V 1700 5200 50  0000 C CNN
F 1 "0" V 1600 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
F 4 "Vishay Dale" H 1600 5200 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 1600 5200 50  0001 C CNN "Manufacturer_No"
	1    1600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5100 1750 5100
Wire Wire Line
	1500 5100 1400 5100
$Comp
L Device:R_Small R129
U 1 1 5D9F4EBD
P 1600 5100
F 0 "R129" V 1500 5100 50  0000 C CNN
F 1 "0" V 1600 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
F 4 "Vishay Dale" H 1600 5100 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 1600 5100 50  0001 C CNN "Manufacturer_No"
	1    1600 5100
	0    1    1    0   
$EndComp
Text Notes 550  4850 0    50   ~ 0
I2C Address: 0x2C
Wire Wire Line
	600  4950 2900 4950
Wire Wire Line
	600  5000 600  4950
$Comp
L power:GND #PWR036
U 1 1 5DAABCBB
P 600 5000
F 0 "#PWR036" H 600 4750 50  0001 C CNN
F 1 "GND" H 605 4827 50  0000 C CNN
F 2 "" H 600 5000 50  0001 C CNN
F 3 "" H 600 5000 50  0001 C CNN
	1    600  5000
	1    0    0    -1  
$EndComp
Text GLabel 1400 5200 0    50   BiDi ~ 0
EDP_SDA
Text GLabel 1400 5100 0    50   Input ~ 0
EDP_SCL
Wire Wire Line
	2500 4800 2900 4800
$Comp
L Connector:TestPoint TP7
U 1 1 63756AAB
P 2350 3850
F 0 "TP7" H 2408 3968 50  0000 L CNN
F 1 "T_EGPIO3" H 2408 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 63756DDF
P 2200 3650
F 0 "TP6" H 2258 3768 50  0000 L CNN
F 1 "T_EGPIO2" H 2258 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 63756FD0
P 2050 3450
F 0 "TP4" H 2108 3568 50  0000 L CNN
F 1 "T_EGPIO1" H 2108 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4100
Wire Wire Line
	2900 4350 2350 4350
Wire Wire Line
	2350 4350 2350 3850
Wire Wire Line
	2200 3650 2200 4450
Wire Wire Line
	2200 4450 2900 4450
Wire Wire Line
	2050 3450 2050 4550
Wire Wire Line
	2050 4550 2900 4550
Wire Wire Line
	3550 1600 3750 1600
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4500
Connection ~ 4650 4500
$Bitmap
Pos 10600 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 2C 00 00 00 70 08 06 00 00 00 A4 46 4D 
4D 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 06 2D 49 44 41 54 78 9C ED DD BB 8B 1D 
65 1C 87 F1 67 77 45 B1 08 82 26 F1 D2 6A 5A FF 00 0B B5 16 4C 36 12 5D 2F 9D 69 BC 04 0D 5E 62 
A3 A4 B1 D0 CE 4B C4 24 42 2A 05 03 21 85 FA 07 68 B4 8A 60 67 21 12 6D 04 0D 1A 90 04 4C 97 B5 
98 19 CE 64 F7 9C 39 B7 77 DE DF 7B F6 3C 1F 38 EC 16 CB EC 97 2D 1E 66 66 77 CF 80 24 49 92 24 
49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 52 42 8F 00 7B A2 47 
B4 1C 8A 1E D0 F2 10 70 5F F4 08 49 03 C7 81 B3 94 13 AD 3F 80 67 A2 47 D4 8E 02 DF 60 B4 A4 62 
1C 07 36 29 27 5A D7 81 7F 28 23 5A 47 A9 7E 36 5F 63 B4 A4 22 34 C1 2A 25 5A D7 EB 2D 25 44 AB 
09 96 D1 92 0A D1 0E 56 09 D1 6A 82 55 42 B4 DA C1 32 5A 52 01 B6 06 AB 89 D6 EE A0 3D ED 60 45 
47 6B 6B B0 8C 96 14 6C 58 B0 22 A3 B5 35 58 91 D1 1A 16 2C A3 25 05 1A 15 AC A8 68 0D 0B 56 54 
B4 46 05 AB 89 D6 BD 99 F7 48 4B AF 2B 58 11 D1 1A 15 AC 88 68 75 05 6B 13 F8 0A A3 25 65 35 2E 
58 B9 A3 D5 15 AC 4D E0 6F F2 45 6B 5C B0 8C 96 94 D9 24 C1 DA 04 BE 24 4F B4 C6 05 2B 67 B4 26 
09 96 D1 92 32 9A 34 58 B9 A2 35 49 B0 9A 68 3D DD F3 96 49 83 65 B4 34 97 5B A2 07 EC 50 1B F5 
C7 23 54 F7 93 22 ED 06 3E 66 70 C9 1A ED 71 AA 2D 2F 00 7F F6 F4 3D 1E 05 6E ED E9 D8 7D B8 54 
BF 34 86 C1 EA 4F 69 D1 3A 51 7F 5E 42 B4 F6 D7 1F FB 8A D6 67 C4 FF 27 C2 34 DE AB 5F 1A C3 60 
F5 CB 68 8D D6 67 B4 76 01 77 24 3E 66 9F 6E 8B 1E B0 28 56 A3 07 2C 81 0D AA 50 44 FD 45 7C 5B 
13 AD 8D 71 5F 98 C9 7E E0 24 DE D3 D2 84 0C 56 1E 1B 54 F7 91 EE 8A 1E C2 E0 9E 96 D1 D2 C2 31 
58 F9 94 14 AD 3D 18 2D 2D 20 83 95 CF 0A D5 9F 17 18 AD E1 8C 96 C6 32 58 79 95 1A AD A7 A2 87 
D4 8C 96 3A 19 AC FC 4A 8C D6 09 8C 96 16 80 C1 8A 61 B4 BA ED 07 3E 05 EE 89 1E A2 B2 18 AC 38 
46 AB DB 01 E0 14 46 4B 2D 06 2B 96 D1 EA D6 5C 1E 1A 2D 01 06 AB 04 4D B4 3E C2 68 0D 73 80 EA 
F2 F0 EE E8 21 8A 67 B0 CA B0 42 F5 36 30 46 6B B8 75 AA 33 2D A3 B5 E4 0C 56 39 8C 56 37 A3 25 
83 55 98 52 A3 F5 64 F4 90 9A D1 5A 72 06 AB 3C A5 46 EB 50 F4 90 DA 3A DE D3 5A 5A 06 AB 4C A5 
45 6B 2F F0 09 E5 44 EB 20 46 6B 29 F9 7E 58 E5 6A A2 05 F0 0A 70 25 70 0B 0C A2 05 70 2E 72 48 
ED 60 FD F1 45 E0 72 0F C7 FF 17 F8 BC 87 E3 0E 73 31 D3 F7 D1 12 99 E6 3D DD 53 BE 6E 00 5F 00 
77 6E D9 33 E9 7B BA A7 7E 5D 66 FB 99 D6 34 EF E9 9E FA 75 9E ED 67 5A 7F 25 38 EE 2F A8 38 5E 
12 96 AF 7D 79 B8 35 5A 11 BC 3C 54 18 83 B5 18 56 80 67 81 0F 31 5A C3 18 AD 25 E1 3D AC C5 B1 
02 3C 57 7F FE 6A E4 90 5A FB 9E 56 09 DA F7 B4 B4 43 19 AC C5 D2 8E 56 09 67 C7 4D B4 7E 8C 1E 
52 6B A2 E5 43 1D 76 28 83 B5 78 DA D1 2A C1 5E E0 B1 E8 11 2D 07 A9 6E 9A 6B 07 32 58 8B 69 25 
7A C0 16 EE 51 16 25 5C 56 48 D2 44 0C 96 A4 85 61 B0 24 2D 0C 83 25 69 61 18 AC FC 4A FA 0D 56 
49 5B A0 BC 3D 2A 8C C1 CA EF 2C F0 5F F4 88 DA EF C0 B7 D1 23 5A CE 01 57 A3 47 A8 5C 06 2B BF 
33 C0 DB 94 11 AD 2B C0 61 CA 89 D6 59 E0 4D 8C 96 46 30 58 F9 DD A0 FA 9F C0 52 A2 F5 1B E5 44 
6B 13 38 8D D1 D2 08 06 2B 86 D1 EA 66 B4 34 94 C1 8A 63 B4 BA 19 2D 6D 63 B0 62 19 AD 6E 46 4B 
37 31 58 F1 8C 56 B7 D3 C0 31 8C 96 30 58 A5 30 5A DD 8C 96 00 83 55 92 52 A3 F5 5D F4 10 06 BF 
3D 3C 06 5C 0B DE A2 40 06 AB 2C 4D B4 DE A1 9C 68 3D 8F D1 52 21 0C 56 79 6E 00 1F 60 B4 86 D9 
04 4E 61 B4 96 96 C1 2A 93 D1 1A AD 89 D6 5B 18 AD A5 63 B0 CA 55 62 B4 0E 03 17 A2 87 50 45 EB 
24 46 6B E9 18 AC B2 95 16 AD 4B 54 67 5A 46 4B 21 7C 4F F7 C9 9D 07 7E 4D 70 9C 9F A7 FC FA 26 
5A 00 EF 02 B7 27 D8 30 8F 26 5A 67 80 87 83 B7 34 D1 02 78 1F D8 15 B8 45 52 CB 2A F0 1A D5 99 
56 AA C7 BC 5F 9C 63 CF FD 54 F7 B4 52 3E 76 FE 89 19 B7 AC 50 3D 8F F0 6A C2 2D 3E AA 5E 9A D3 
2A F0 3A E9 A2 35 4F B0 20 7D B4 66 0D 16 A4 8F 96 C1 92 12 58 05 DE 20 4D B4 E6 0D 16 C0 03 A4 
8B D6 3C C1 82 B4 D1 32 58 52 22 A9 A2 95 22 58 90 2E 5A F3 06 0B D2 45 CB 60 49 09 A5 88 56 AA 
60 41 9A 68 A5 08 16 A4 89 96 C1 92 12 9B 37 5A 29 83 05 55 B4 2E CC B8 25 65 B0 60 FE 68 19 2C 
A9 07 F3 44 2B 75 B0 60 BE 68 A5 0C 16 0C A2 75 6D 86 2D 06 4B EA C9 AC D1 EA 23 58 30 7B B4 52 
07 0B 66 8F 96 C1 92 7A 34 4B B4 FA 0A 16 CC 16 AD 3E 82 05 55 B4 5E 62 BA 68 19 2C A9 67 6B 4C 
17 AD 3E 83 05 D3 47 AB AF 60 C1 F4 D1 32 58 52 06 D3 44 AB EF 60 C1 74 D1 EA 33 58 50 45 EB 65 
26 8B 96 C1 92 32 99 34 5A 39 82 05 93 47 AB EF 60 C1 E4 D1 32 58 52 46 6B 54 4F 9C E9 8A 56 AE 
60 C1 64 D1 CA 11 2C 98 2C 5A 06 4B CA 6C 5C B4 72 06 0B AA 68 7D 3F 62 4B CE 60 C1 F8 68 19 2C 
29 40 57 B4 72 07 0B 60 1F A3 A3 95 33 58 D0 1D 2D 83 25 05 19 15 AD 88 60 C1 E8 68 E5 0E 16 8C 
8E 96 C1 92 02 0D 8B 56 54 B0 A0 8A D6 0F C4 07 0B 86 47 CB 60 49 C1 D6 A8 9E 38 73 9D F8 60 C1 
F6 68 45 05 0B AA 68 1D 61 10 2D 83 25 15 A0 1D AD E8 60 C1 CD D1 8A 0C 16 DC 1C 2D 83 25 15 A2 
89 56 09 0F 93 80 41 B4 A2 83 05 83 68 FD 14 3D 44 D2 C0 1A B0 1E 3D A2 65 1F F0 60 F4 88 DA 0A 
65 C4 53 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 52 41 
FE 07 39 BD 85 89 55 AA C4 B1 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J24
U 1 1 5D455F41
P 7400 1900
F 0 "J24" H 7450 2817 50  0000 C CNN
F 1 "EDP_HEADER" H 7450 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x15_P2.00mm_Vertical" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
F 4 "Molex" H 7400 1900 50  0001 C CNN "Manufacturer"
F 5 "87758-3016" H 7400 1900 50  0001 C CNN "Manufacturer_No"
	1    7400 1900
	1    0    0    -1  
$EndComp
Text GLabel 7700 1300 2    50   Input ~ 0
EDP_TX1_DP
Text GLabel 7200 1300 0    50   Input ~ 0
EDP_TX1_DN
Text GLabel 7200 1500 0    50   Input ~ 0
EDP_TX0_DP
Text GLabel 7700 1400 2    50   Input ~ 0
EDP_TX0_DN
Text GLabel 7200 1600 0    50   Input ~ 0
EDP_AUX_DP
Text GLabel 7700 1600 2    50   Input ~ 0
EDP_AUX_DN
Text Label 7700 1700 0    50   ~ 0
EDP_LCD_VCC
Text Label 7200 1800 2    50   ~ 0
EDP_LCD_VCC
Text Label 7200 1900 2    50   ~ 0
EDP_LCD_VCC
Text Label 7700 1900 0    50   ~ 0
EDP_LCD_VCC
Text Label 7700 1800 0    50   ~ 0
EDP_LCD_TEST
Text Label 7200 2000 2    50   ~ 0
EDP_HPD
Text Label 7700 2200 0    50   ~ 0
EDP_BL_ENABLE
Text Label 7200 2300 2    50   ~ 0
EDP_BL_PWM
Text Label 7700 2400 0    50   ~ 0
EDP_BL_VCC
Text Label 7200 2500 2    50   ~ 0
EDP_BL_VCC
Text Label 7700 2500 0    50   ~ 0
EDP_BL_VCC
Text Label 7200 2600 2    50   ~ 0
EDP_BL_VCC
NoConn ~ 7700 2600
NoConn ~ 7200 2400
NoConn ~ 7700 2300
NoConn ~ 7200 1200
$Comp
L power:GND #PWR0227
U 1 1 5D476721
P 8400 2150
F 0 "#PWR0227" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2100
Wire Wire Line
	8400 2100 7700 2100
Wire Wire Line
	7700 2000 8400 2000
Wire Wire Line
	8400 2000 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2000 8400 1500
Wire Wire Line
	8400 1500 7700 1500
Connection ~ 8400 2000
Wire Wire Line
	7700 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1500
Connection ~ 8400 1500
$Comp
L power:GND #PWR0228
U 1 1 5D4966FE
P 6550 2300
F 0 "#PWR0228" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2200
Wire Wire Line
	6550 2200 7200 2200
Wire Wire Line
	7200 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	7200 1700 6550 1700
Wire Wire Line
	6550 1700 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	7200 1400 6550 1400
Wire Wire Line
	6550 1400 6550 1700
Connection ~ 6550 1700
$EndSCHEMATC
