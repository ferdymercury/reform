EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "MNT Reform 2 Ethernet"
Date "2020-02-07"
Rev "2.0D-3"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: GPL v3+"
Comment4 ""
$EndDescr
$Comp
L reform2-motherboard-rescue:J0G-0003NL-reform-motherboard-rescue P1
U 1 1 5A04FC73
P 6050 3650
AR Path="/5A04FC73" Ref="P1"  Part="1" 
AR Path="/5D06A32E/5A04FC73" Ref="P1"  Part="1" 
F 0 "P1" H 5246 5811 50  0000 L BNN
F 1 "J0G-0003NL" H 5247 1341 50  0000 L BNN
F 2 "footprints:PULSE_J0G-0003NL" H 6050 3650 50  0001 L BNN
F 3 "Conn RJ-45 Integrated Magnetics F 8 POS 2.03mm Solder RA Thru-Hole 17 Terminal 1 Port" H 6050 3650 50  0001 L BNN
F 4 "Good" H 6050 3650 50  0001 L BNN "Availability"
F 5 "Pulse" H 6050 3650 50  0001 C CNN "Manufacturer"
F 6 "J0G-0003NL" H 6050 3650 50  0001 C CNN "Manufacturer_No"
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:+3V3-reform-motherboard-rescue #PWR0139
U 1 1 5A04FD4C
P 3200 4750
AR Path="/5A04FD4C" Ref="#PWR0139"  Part="1" 
AR Path="/5D06A32E/5A04FD4C" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3200 4600 50  0001 C CNN
F 1 "+3V3" H 3200 4890 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:C_Small-reform-motherboard-rescue C23
U 1 1 5A05122D
P 4350 2050
AR Path="/5A05122D" Ref="C23"  Part="1" 
AR Path="/5D06A32E/5A05122D" Ref="C23"  Part="1" 
F 0 "C23" H 4360 2120 50  0000 L CNN
F 1 "0.1uF" H 4360 1970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
F 4 "Yageo" H 4350 2050 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4350 2050 50  0001 C CNN "Manufacturer_No"
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:C_Small-reform-motherboard-rescue C24
U 1 1 5A051336
P 4350 2850
AR Path="/5A051336" Ref="C24"  Part="1" 
AR Path="/5D06A32E/5A051336" Ref="C24"  Part="1" 
F 0 "C24" H 4360 2920 50  0000 L CNN
F 1 "0.1uF" H 4360 2770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
F 4 "Yageo" H 4350 2850 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4350 2850 50  0001 C CNN "Manufacturer_No"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:C_Small-reform-motherboard-rescue C25
U 1 1 5A0513CA
P 4350 3650
AR Path="/5A0513CA" Ref="C25"  Part="1" 
AR Path="/5D06A32E/5A0513CA" Ref="C25"  Part="1" 
F 0 "C25" H 4360 3720 50  0000 L CNN
F 1 "0.1uF" H 4360 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
F 4 "Yageo" H 4350 3650 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4350 3650 50  0001 C CNN "Manufacturer_No"
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:GND-reform-motherboard-rescue #PWR0141
U 1 1 5A118EA5
P 4350 2150
AR Path="/5A118EA5" Ref="#PWR0141"  Part="1" 
AR Path="/5D06A32E/5A118EA5" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4350 2000 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:GND-reform-motherboard-rescue #PWR0142
U 1 1 5A118FBC
P 4350 2950
AR Path="/5A118FBC" Ref="#PWR0142"  Part="1" 
AR Path="/5D06A32E/5A118FBC" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4350 2800 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:GND-reform-motherboard-rescue #PWR0143
U 1 1 5A119060
P 4350 3750
AR Path="/5A119060" Ref="#PWR0143"  Part="1" 
AR Path="/5D06A32E/5A119060" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:GND-reform-motherboard-rescue #PWR0145
U 1 1 5A119D9C
P 7150 5550
AR Path="/5A119D9C" Ref="#PWR0145"  Part="1" 
AR Path="/5D06A32E/5A119D9C" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7150 5300 50  0001 C CNN
F 1 "GND" H 7150 5400 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4850
Wire Wire Line
	3200 5450 5050 5450
Connection ~ 3200 4850
Wire Wire Line
	4350 1950 5050 1950
Wire Wire Line
	4350 3550 5050 3550
Wire Wire Line
	5050 2750 4350 2750
Wire Wire Line
	7150 5550 7150 5450
Wire Wire Line
	7150 5450 7050 5450
Wire Wire Line
	3200 4850 5050 4850
Wire Wire Line
	3200 4850 3200 5450
Text GLabel 4800 5650 0    60   Input ~ 0
ETH0_LED_LINK1
Text GLabel 4800 5050 0    60   Input ~ 0
ETH0_LED_RX
Text GLabel 5050 2250 0    60   Output ~ 0
ETH0_D-
Text GLabel 5050 1650 0    60   Output ~ 0
ETH0_D+
Text GLabel 5050 3050 0    60   Output ~ 0
ETH0_C-
Text GLabel 5050 2450 0    60   Output ~ 0
ETH0_C+
Text GLabel 5050 3850 0    60   Output ~ 0
ETH0_B-
Text GLabel 5050 3250 0    60   Output ~ 0
ETH0_B+
Text GLabel 5050 4650 0    60   Output ~ 0
ETH0_A-
Text GLabel 5050 4050 0    60   Output ~ 0
ETH0_A+
Text GLabel 4800 5250 0    60   Input ~ 0
ETH0_LED_LINK2
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
Wire Wire Line
	2950 4900 2950 4850
Wire Wire Line
	2950 4850 3200 4850
$Comp
L reform2-motherboard-rescue:GND-reform-motherboard-rescue #PWR0140
U 1 1 5A04FDB4
P 2950 5100
AR Path="/5A04FDB4" Ref="#PWR0140"  Part="1" 
AR Path="/5D06A32E/5A04FDB4" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2950 4950 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:C_Small-reform-motherboard-rescue C22
U 1 1 5A04FD85
P 2950 5000
AR Path="/5A04FD85" Ref="C22"  Part="1" 
AR Path="/5D06A32E/5A04FD85" Ref="C22"  Part="1" 
F 0 "C22" H 2960 5070 50  0000 L CNN
F 1 "0.1uF" H 2960 4920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
F 4 "Yageo" H 2950 5000 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 2950 5000 50  0001 C CNN "Manufacturer_No"
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 4350 4350
$Comp
L reform2-motherboard-rescue:GND-reform-motherboard-rescue #PWR0144
U 1 1 5A119104
P 4350 4550
AR Path="/5A119104" Ref="#PWR0144"  Part="1" 
AR Path="/5D06A32E/5A119104" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4350 4400 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L reform2-motherboard-rescue:C_Small-reform-motherboard-rescue C26
U 1 1 5A05141B
P 4350 4450
AR Path="/5A05141B" Ref="C26"  Part="1" 
AR Path="/5D06A32E/5A05141B" Ref="C26"  Part="1" 
F 0 "C26" H 4360 4520 50  0000 L CNN
F 1 "0.1uF" H 4360 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
F 4 "Yageo" H 4350 4450 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4350 4450 50  0001 C CNN "Manufacturer_No"
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R116
U 1 1 5D3F4205
P 4950 5050
F 0 "R116" V 4850 5050 50  0000 C CNN
F 1 "0" V 4950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
F 4 "Vishay Dale" H 4950 5050 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 4950 5050 50  0001 C CNN "Manufacturer_No"
	1    4950 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R146
U 1 1 5D3F4A40
P 4950 5250
F 0 "R146" V 4850 5250 50  0000 C CNN
F 1 "0" V 4950 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
F 4 "Vishay Dale" H 4950 5250 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 4950 5250 50  0001 C CNN "Manufacturer_No"
	1    4950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R147
U 1 1 5D3F5686
P 4950 5650
F 0 "R147" V 4850 5650 50  0000 C CNN
F 1 "0" V 4950 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
F 4 "Vishay Dale" H 4950 5650 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 4950 5650 50  0001 C CNN "Manufacturer_No"
	1    4950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5650 4850 5650
Wire Wire Line
	4800 5250 4850 5250
Wire Wire Line
	4800 5050 4850 5050
Text Notes 5250 6250 0    50   ~ 0
Equiv: TE 1-2301994-1
$EndSCHEMATC
