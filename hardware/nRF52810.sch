EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "nRF52"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW?
U 1 1 5EF8E656
P 1425 4425
AR Path="/5EF8E656" Ref="SW?"  Part="1" 
AR Path="/5EF82E12/5EF8E656" Ref="SW1"  Part="1" 
F 0 "SW1" V 1471 4377 50  0000 R CNN
F 1 "SW_Push" V 1380 4377 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1425 4625 50  0001 C CNN
F 3 "~" H 1425 4625 50  0001 C CNN
F 4 "B3S-1000P" V 1425 4425 50  0001 C CNN "Part Number"
	1    1425 4425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF8E65C
P 1425 4675
AR Path="/5EF8E65C" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF8E65C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1425 4425 50  0001 C CNN
F 1 "GND" H 1430 4502 50  0000 C CNN
F 2 "" H 1425 4675 50  0001 C CNN
F 3 "" H 1425 4675 50  0001 C CNN
	1    1425 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4675 1425 4625
Wire Wire Line
	1425 4225 1425 4175
Wire Wire Line
	1425 4175 1800 4175
Text Label 1525 4175 0    50   ~ 0
~RESET
$Comp
L Device:R_US R?
U 1 1 5EF8E667
P 1425 3975
AR Path="/5EF8E667" Ref="R?"  Part="1" 
AR Path="/5EF82E12/5EF8E667" Ref="R9"  Part="1" 
F 0 "R9" H 1493 4021 50  0000 L CNN
F 1 "10k" H 1493 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1465 3965 50  0001 C CNN
F 3 "~" H 1425 3975 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 1425 3975 50  0001 C CNN "Part Number"
	1    1425 3975
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5EF8E66D
P 1425 3775
AR Path="/5EF8E66D" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF8E66D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1425 3625 50  0001 C CNN
F 1 "+3V0" H 1440 3948 50  0000 C CNN
F 2 "" H 1425 3775 50  0001 C CNN
F 3 "" H 1425 3775 50  0001 C CNN
	1    1425 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 3825 1425 3775
Wire Wire Line
	1425 4175 1425 4125
Connection ~ 1425 4175
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5EF95D77
P 3525 3950
AR Path="/5EF95D77" Ref="Y?"  Part="1" 
AR Path="/5EF82E12/5EF95D77" Ref="Y1"  Part="1" 
F 0 "Y1" V 3750 3575 50  0000 L CNN
F 1 "32 MHz" V 3675 3575 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 3525 3950 50  0001 C CNN
F 3 "~" H 3525 3950 50  0001 C CNN
F 4 "ABM8G-32.000MHZ-B4Y-T" H 3525 3950 50  0001 C CNN "Part Number"
	1    3525 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF95D7E
P 3300 3475
AR Path="/5EF95D7E" Ref="C?"  Part="1" 
AR Path="/5EF82E12/5EF95D7E" Ref="C9"  Part="1" 
F 0 "C9" V 3150 3425 50  0000 L CNN
F 1 "12pF" V 3425 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 3475 50  0001 C CNN
F 3 "~" H 3300 3475 50  0001 C CNN
F 4 "C0603C120J5GACTU" H 3300 3475 50  0001 C CNN "Part Number"
	1    3300 3475
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF95D85
P 3300 4500
AR Path="/5EF95D85" Ref="C?"  Part="1" 
AR Path="/5EF82E12/5EF95D85" Ref="C10"  Part="1" 
F 0 "C10" V 3175 4450 50  0000 L CNN
F 1 "12pF" V 3425 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
F 4 "C0603C120J5GACTU" H 3300 4500 50  0001 C CNN "Part Number"
	1    3300 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF95D8B
P 3350 4025
AR Path="/5EF95D8B" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF95D8B" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3350 3775 50  0001 C CNN
F 1 "GND" H 3355 3852 50  0000 C CNN
F 2 "" H 3350 4025 50  0001 C CNN
F 3 "" H 3350 4025 50  0001 C CNN
	1    3350 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF95D91
P 3725 4025
AR Path="/5EF95D91" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF95D91" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3725 3775 50  0001 C CNN
F 1 "GND" H 3730 3852 50  0000 C CNN
F 2 "" H 3725 4025 50  0001 C CNN
F 3 "" H 3725 4025 50  0001 C CNN
	1    3725 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF95D97
P 3100 3725
AR Path="/5EF95D97" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF95D97" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3100 3475 50  0001 C CNN
F 1 "GND" H 3105 3552 50  0000 C CNN
F 2 "" H 3100 3725 50  0001 C CNN
F 3 "" H 3100 3725 50  0001 C CNN
	1    3100 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF95D9D
P 3100 4600
AR Path="/5EF95D9D" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF95D9D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4025 3350 3950
Wire Wire Line
	3350 3950 3425 3950
Wire Wire Line
	3725 4025 3725 3950
Wire Wire Line
	3625 3950 3725 3950
Wire Wire Line
	3100 3475 3200 3475
Wire Wire Line
	3100 4600 3100 4500
Wire Wire Line
	3100 4500 3200 4500
Wire Wire Line
	3400 3475 3525 3475
Wire Wire Line
	3525 3475 4025 3475
Wire Wire Line
	4025 3775 4950 3775
Connection ~ 3525 3475
Wire Wire Line
	4950 4175 4025 4175
Wire Wire Line
	4025 4175 4025 4500
Wire Wire Line
	4025 3475 4025 3775
Wire Wire Line
	3400 4500 3525 4500
Wire Wire Line
	3525 3475 3525 3850
Wire Wire Line
	3525 4050 3525 4500
Connection ~ 3525 4500
Wire Wire Line
	3525 4500 4025 4500
Wire Wire Line
	3100 3475 3100 3725
$Comp
L Device:C_Small C?
U 1 1 5EF9CF4C
P 5050 1975
AR Path="/5EF9CF4C" Ref="C?"  Part="1" 
AR Path="/5EF82E12/5EF9CF4C" Ref="C13"  Part="1" 
F 0 "C13" V 5275 1925 50  0000 L CNN
F 1 "0.1uF" V 5175 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 1975 50  0001 C CNN
F 3 "~" H 5050 1975 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 5050 1975 50  0001 C CNN "Part Number"
	1    5050 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1975 4750 1975
Wire Wire Line
	4750 1975 4750 2100
$Comp
L power:GND #PWR?
U 1 1 5EF9E583
P 4750 2100
AR Path="/5EF9E583" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF9E583" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF9F248
P 7225 1675
AR Path="/5EF9F248" Ref="C?"  Part="1" 
AR Path="/5EF82E12/5EF9F248" Ref="C15"  Part="1" 
F 0 "C15" H 7000 1725 50  0000 L CNN
F 1 "0.1uF" H 6925 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7225 1675 50  0001 C CNN
F 3 "~" H 7225 1675 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 7225 1675 50  0001 C CNN "Part Number"
	1    7225 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF9FA09
P 7225 1825
AR Path="/5EF9FA09" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EF9FA09" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7225 1575 50  0001 C CNN
F 1 "GND" H 7230 1652 50  0000 C CNN
F 2 "" H 7225 1825 50  0001 C CNN
F 3 "" H 7225 1825 50  0001 C CNN
	1    7225 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 1775 7225 1825
$Comp
L Device:L L3
U 1 1 5EFA5717
P 6050 1475
F 0 "L3" H 6125 1525 50  0000 L CNN
F 1 "15nH" H 6125 1425 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6050 1475 50  0001 C CNN
F 3 "~" H 6050 1475 50  0001 C CNN
F 4 "LQW18AN15NG00D" H 6050 1475 50  0001 C CNN "Part Number"
	1    6050 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFA787B
P 6475 1250
AR Path="/5EFA787B" Ref="C?"  Part="1" 
AR Path="/5EF82E12/5EFA787B" Ref="C14"  Part="1" 
F 0 "C14" H 6700 1300 50  0000 R CNN
F 1 "1uF" H 6725 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6475 1250 50  0001 C CNN
F 3 "~" H 6475 1250 50  0001 C CNN
F 4 "C0603C105K8PACTU" H 6475 1250 50  0001 C CNN "Part Number"
	1    6475 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EFA9B6A
P 5050 1100
F 0 "C11" V 5300 1050 50  0000 L CNN
F 1 "100pF" V 5200 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1100 50  0001 C CNN
F 3 "~" H 5050 1100 50  0001 C CNN
F 4 "C0603C101K5RACTU" H 5050 1100 50  0001 C CNN "Part Number"
	1    5050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EFB0F0E
P 5050 1525
F 0 "C12" V 4821 1525 50  0000 C CNN
F 1 "N.C." V 4912 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 1525 50  0001 C CNN
F 3 "~" H 5050 1525 50  0001 C CNN
	1    5050 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB3BC0
P 4575 1625
AR Path="/5EFB3BC0" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EFB3BC0" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4575 1375 50  0001 C CNN
F 1 "GND" H 4580 1452 50  0000 C CNN
F 2 "" H 4575 1625 50  0001 C CNN
F 3 "" H 4575 1625 50  0001 C CNN
	1    4575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1625 4575 1525
Wire Wire Line
	4575 1525 4950 1525
$Comp
L power:GND #PWR?
U 1 1 5EFBEBB9
P 4425 1200
AR Path="/5EFBEBB9" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EFBEBB9" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4425 950 50  0001 C CNN
F 1 "GND" H 4430 1027 50  0000 C CNN
F 2 "" H 4425 1200 50  0001 C CNN
F 3 "" H 4425 1200 50  0001 C CNN
	1    4425 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1200 4425 1100
Wire Wire Line
	4425 1100 4950 1100
$Comp
L power:+3V0 #PWR0134
U 1 1 5EFC072C
P 5850 2125
F 0 "#PWR0134" H 5850 1975 50  0001 C CNN
F 1 "+3V0" H 5865 2298 50  0000 C CNN
F 2 "" H 5850 2125 50  0001 C CNN
F 3 "" H 5850 2125 50  0001 C CNN
	1    5850 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2275 6050 2100
Wire Wire Line
	5550 2275 5550 1100
Wire Wire Line
	5150 1100 5550 1100
Wire Wire Line
	5450 2275 5450 1525
Wire Wire Line
	5150 1525 5450 1525
Wire Wire Line
	5350 2275 5350 1975
Wire Wire Line
	5150 1975 5350 1975
Wire Wire Line
	6050 1325 6050 1100
Wire Wire Line
	6050 1100 5650 1100
Wire Wire Line
	5650 1100 5650 2275
Wire Wire Line
	5850 2275 5850 2125
Wire Wire Line
	6475 1150 6475 1100
Wire Wire Line
	6475 1100 6050 1100
Connection ~ 6050 1100
$Comp
L power:GND #PWR?
U 1 1 5EFEB2E5
P 6475 1400
AR Path="/5EFEB2E5" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5EFEB2E5" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6475 1150 50  0001 C CNN
F 1 "GND" H 6480 1227 50  0000 C CNN
F 2 "" H 6475 1400 50  0001 C CNN
F 3 "" H 6475 1400 50  0001 C CNN
	1    6475 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1400 6475 1350
Wire Wire Line
	7225 1575 7225 1525
$Comp
L power:+3V0 #PWR0136
U 1 1 5EFF45B0
P 7225 1525
F 0 "#PWR0136" H 7225 1375 50  0001 C CNN
F 1 "+3V0" H 7240 1698 50  0000 C CNN
F 2 "" H 7225 1525 50  0001 C CNN
F 3 "" H 7225 1525 50  0001 C CNN
	1    7225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6050 1625
$Comp
L Device:L L?
U 1 1 5EFFDF05
P 6050 1950
AR Path="/5EFFDF05" Ref="L?"  Part="1" 
AR Path="/5EF82E12/5EFFDF05" Ref="L4"  Part="1" 
F 0 "L4" H 6175 2000 50  0000 C CNN
F 1 "10uH" H 6225 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 6050 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
F 4 "DFE252012C-H-100M" V 6050 1950 50  0001 C CNN "Part Number"
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1975 2250 1625
Wire Wire Line
	2250 1625 2025 1625
Wire Wire Line
	2025 1625 2025 1300
Wire Wire Line
	2025 1300 2250 1300
Wire Wire Line
	2250 1300 2250 975 
Wire Wire Line
	2250 975  2125 975 
NoConn ~ 2125 975 
$Comp
L Device:L L2
U 1 1 5F01121F
P 2675 2300
F 0 "L2" V 2775 2300 50  0000 C CNN
F 1 "3.9nH" V 2600 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2675 2300 50  0001 C CNN
F 3 "~" H 2675 2300 50  0001 C CNN
F 4 "LQW18AN3N9D00D" V 2675 2300 50  0001 C CNN "Part Number"
	1    2675 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F014DAE
P 2900 2500
F 0 "C8" H 2992 2546 50  0000 L CNN
F 1 "0.8pF" H 2992 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
F 4 "CBR06C808B5GAC" H 2900 2500 50  0001 C CNN "Part Number"
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2700
Text Notes 2525 2975 0    50   ~ 0
Routed back to pin 31\nto form harmonic filter
Wire Wire Line
	2900 2400 2900 2300
Wire Wire Line
	2900 2300 2825 2300
Wire Wire Line
	2900 2300 3300 2300
Connection ~ 2900 2300
Text Label 3125 2300 0    50   ~ 0
ANT
Text Label 3150 2700 0    50   ~ 0
GND_P20
$Comp
L power:GND #PWR?
U 1 1 5F025FE6
P 3675 2775
AR Path="/5F025FE6" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5F025FE6" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3675 2525 50  0001 C CNN
F 1 "GND" H 3680 2602 50  0000 C CNN
F 2 "" H 3675 2775 50  0001 C CNN
F 3 "" H 3675 2775 50  0001 C CNN
	1    3675 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2775 3675 2700
Wire Wire Line
	2900 2700 3675 2700
Wire Wire Line
	4950 4575 4550 4575
Text Label 4575 4575 0    50   ~ 0
~RESET
Wire Wire Line
	4950 4675 4550 4675
Wire Wire Line
	4950 4775 4550 4775
Text Label 4575 4675 0    50   ~ 0
SWDCLK
Text Label 4575 4775 0    50   ~ 0
SWDIO
Wire Wire Line
	4950 3275 4675 3275
Text Label 4750 3275 0    50   ~ 0
ANT
Wire Wire Line
	6750 3675 7300 3675
Wire Wire Line
	6750 3575 7300 3575
Wire Wire Line
	6750 4175 7300 4175
Wire Wire Line
	6750 4075 7300 4075
$Comp
L MCU_Nordic:nRF52810-QFxx U3
U 1 1 5F0AAB9F
P 5850 3975
F 0 "U3" H 6075 2275 50  0000 C CNN
F 1 "nRF52810-QFxx" H 6325 2175 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 5850 1925 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52810_PS_v1.1.pdf" H 5350 4175 50  0001 C CNN
F 4 "NRF52810-QFAA-R7" H 5850 3975 50  0001 C CNN "Part Number"
	1    5850 3975
	1    0    0    -1  
$EndComp
Text Label 6875 3575 0    50   ~ 0
UART_RX
Text Label 6875 3675 0    50   ~ 0
UART_TX
Wire Wire Line
	6750 2975 7300 2975
Wire Wire Line
	6750 2875 7300 2875
Wire Wire Line
	6750 3175 7300 3175
Wire Wire Line
	6750 3075 7900 3075
Wire Wire Line
	6750 3375 7300 3375
Wire Wire Line
	6750 3275 7300 3275
Wire Wire Line
	6750 5075 9225 5075
Wire Wire Line
	6750 4975 9225 4975
Wire Wire Line
	6750 5275 9225 5275
Wire Wire Line
	6750 5175 9225 5175
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F14E2C4
P 3425 5375
F 0 "J2" H 3525 5650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3550 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3425 5375 50  0001 C CNN
F 3 "~" H 3425 5375 50  0001 C CNN
F 4 "68000-104HLF" H 3425 5375 50  0001 C CNN "Part Number"
	1    3425 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5275 4225 5275
Wire Wire Line
	3625 5375 4225 5375
Wire Wire Line
	3625 5475 4225 5475
Wire Wire Line
	3625 5575 4225 5575
Text Label 3850 5275 0    50   ~ 0
~RESET
Text Label 3850 5375 0    50   ~ 0
SWDCLK
Text Label 3850 5475 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5F15C0E8
P 4225 5625
AR Path="/5F15C0E8" Ref="#PWR?"  Part="1" 
AR Path="/5EF82E12/5F15C0E8" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4225 5375 50  0001 C CNN
F 1 "GND" H 4230 5452 50  0000 C CNN
F 2 "" H 4225 5625 50  0001 C CNN
F 3 "" H 4225 5625 50  0001 C CNN
	1    4225 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5625 4225 5575
$Sheet
S 9225 4450 1150 1150
U 5F18CB1D
F0 "Keyboard Matrix" 50
F1 "matrix.sch" 50
F2 "ROW0" I L 9225 4575 50 
F3 "ROW1" I L 9225 4675 50 
F4 "ROW2" I L 9225 4775 50 
F5 "ROW3" I L 9225 4875 50 
F6 "COL0" O L 9225 4975 50 
F7 "COL1" O L 9225 5075 50 
F8 "COL2" O L 9225 5175 50 
F9 "COL3" O L 9225 5275 50 
F10 "COL4" O L 9225 5375 50 
F11 "COL5" O L 9225 5475 50 
$EndSheet
Wire Wire Line
	6750 5475 9225 5475
Wire Wire Line
	6750 5375 9225 5375
Text HLabel 7300 4075 2    50   Output ~ 0
SCL
Text HLabel 7300 4175 2    50   BiDi ~ 0
SDA
Text HLabel 7300 2875 2    50   Output ~ 0
DCDC_EN1
Text HLabel 7300 2975 2    50   Output ~ 0
DCDC_EN2
Text HLabel 8100 3075 2    50   Input ~ 0
DCDC_OK
Text HLabel 7300 3175 2    50   Input ~ 0
CHARGER_~INT
Text HLabel 7300 3275 2    50   Output ~ 0
CHARGER_~CE
Text HLabel 7300 3375 2    50   Input ~ 0
GUAGE_~INT
$Comp
L power:GND #PWR0149
U 1 1 5F54B512
P 5850 5675
F 0 "#PWR0149" H 5850 5425 50  0001 C CNN
F 1 "GND" H 5855 5502 50  0000 C CNN
F 2 "" H 5850 5675 50  0001 C CNN
F 3 "" H 5850 5675 50  0001 C CNN
	1    5850 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2300 2025 1975
Wire Wire Line
	2025 1975 2250 1975
Wire Wire Line
	2450 2300 2450 975 
Wire Wire Line
	2025 2300 2450 2300
Wire Wire Line
	2450 2300 2525 2300
Connection ~ 2450 2300
$Comp
L power:GND #PWR0150
U 1 1 5F695EFE
P 2625 975
F 0 "#PWR0150" H 2625 725 50  0001 C CNN
F 1 "GND" H 2630 802 50  0000 C CNN
F 2 "" H 2625 975 50  0001 C CNN
F 3 "" H 2625 975 50  0001 C CNN
	1    2625 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 975  2625 975 
NoConn ~ 6750 3475
Wire Wire Line
	9150 2475 9150 4575
Wire Wire Line
	9150 4575 9225 4575
Wire Wire Line
	6750 2475 9150 2475
Wire Wire Line
	9225 4675 9050 4675
Wire Wire Line
	9050 4675 9050 2575
Wire Wire Line
	6750 2575 9050 2575
Wire Wire Line
	8950 2675 8950 4775
Wire Wire Line
	6750 2675 8950 2675
Wire Wire Line
	9225 4875 8850 4875
Wire Wire Line
	8850 4875 8850 2775
Wire Wire Line
	6750 2775 8850 2775
Wire Wire Line
	8950 4775 9225 4775
NoConn ~ 6750 3775
NoConn ~ 6750 3875
NoConn ~ 6750 3975
NoConn ~ 6750 4275
NoConn ~ 6750 4375
NoConn ~ 6750 4475
NoConn ~ 6750 4575
NoConn ~ 6750 4675
NoConn ~ 6750 4775
NoConn ~ 6750 4875
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5EB52BE3
P 3450 6500
F 0 "J3" H 3368 6075 50  0000 C CNN
F 1 "Conn_01x05" H 3368 6166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
F 4 "PPPC051LGBN-RC" H 3450 6500 50  0001 C CNN "Part Number"
	1    3450 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6300 3975 6300
Wire Wire Line
	3975 6300 3975 6275
$Comp
L power:GND #PWR0151
U 1 1 5EB5A5D6
P 3975 6725
F 0 "#PWR0151" H 3975 6475 50  0001 C CNN
F 1 "GND" H 3980 6552 50  0000 C CNN
F 2 "" H 3975 6725 50  0001 C CNN
F 3 "" H 3975 6725 50  0001 C CNN
	1    3975 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3975 6700
Wire Wire Line
	3975 6700 3975 6725
Wire Wire Line
	3650 6400 4225 6400
Wire Wire Line
	3650 6600 4225 6600
$Comp
L power:VBUS #PWR0152
U 1 1 5EB6A388
P 4500 6475
F 0 "#PWR0152" H 4500 6325 50  0001 C CNN
F 1 "VBUS" H 4515 6648 50  0000 C CNN
F 2 "" H 4500 6475 50  0001 C CNN
F 3 "" H 4500 6475 50  0001 C CNN
	1    4500 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4500 6475
Wire Wire Line
	3650 6500 4500 6500
$Comp
L power:GND #PWR0153
U 1 1 5EB74438
P 3975 6275
F 0 "#PWR0153" H 3975 6025 50  0001 C CNN
F 1 "GND" H 3980 6102 50  0000 C CNN
F 2 "" H 3975 6275 50  0001 C CNN
F 3 "" H 3975 6275 50  0001 C CNN
	1    3975 6275
	-1   0    0    1   
$EndComp
Text Label 3775 6400 0    50   ~ 0
UART_RX
Text Label 3775 6600 0    50   ~ 0
UART_TX
$Comp
L Connector:TestPoint TP3
U 1 1 5EAF1A4A
P 7900 3075
F 0 "TP3" H 7975 3200 50  0000 L CNN
F 1 "TP_DCDC_OK" H 7950 3175 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 3075 50  0001 C CNN
F 3 "~" H 8100 3075 50  0001 C CNN
	1    7900 3075
	1    0    0    -1  
$EndComp
Connection ~ 7900 3075
Wire Wire Line
	7900 3075 8100 3075
$EndSCHEMATC
