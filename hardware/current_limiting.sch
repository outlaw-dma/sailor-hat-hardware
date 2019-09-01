EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text HLabel 4900 2000 2    50   Output ~ 0
Vilim
$Comp
L power:GND #PWR048
U 1 1 5CA94273
P 2650 2700
F 0 "#PWR048" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 1050
Text HLabel 3700 950  1    50   Input ~ 0
Vin
Text Notes 4750 1850 0    50   ~ 0
2*1.5A current limit
Wire Wire Line
	4550 2000 4900 2000
$Comp
L Device:R R19
U 1 1 5CA942F1
P 3700 1200
F 0 "R19" H 3770 1246 50  0000 L CNN
F 1 "10k" H 3770 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Text HLabel 1600 1500 0    50   Input ~ 0
Vin
Text HLabel 1850 2300 0    50   Input ~ 0
Vin
Connection ~ 4550 2000
Wire Wire Line
	2050 2700 2050 2600
$Comp
L Device:C C21
U 1 1 5D58D49F
P 2050 2450
F 0 "C21" H 2165 2496 50  0000 L CNN
F 1 "10uF 10V" H 2165 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 2300 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D58D4AC
P 2050 2700
F 0 "#PWR0109" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1850 1800
$Comp
L power:GND #PWR0110
U 1 1 5D58E39D
P 1850 1900
F 0 "#PWR0110" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D58E3AB
P 1850 1650
F 0 "C20" H 1965 1696 50  0000 L CNN
F 1 "10uF 10V" H 1965 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1500 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D537A8C
P 2650 2550
F 0 "R23" H 2720 2596 50  0000 L CNN
F 1 "4.53k" H 2720 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D58FB75
P 2400 1750
F 0 "R18" H 2470 1796 50  0000 L CNN
F 1 "4.53k" H 2470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D59024F
P 2400 1900
F 0 "#PWR0111" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2400 1600 2550 1600
Wire Wire Line
	2550 1500 1850 1500
Wire Wire Line
	1600 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 2300 2050 2300
Wire Wire Line
	2050 2300 2800 2300
Connection ~ 2050 2300
$Comp
L power:GND #PWR0113
U 1 1 5D590C17
P 2950 1800
F 0 "#PWR0113" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2955 1627 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L pi-supercap-ups:MT9700 U7
U 1 1 5D58745D
P 3200 2350
F 0 "U7" H 3200 2665 50  0000 C CNN
F 1 "MT9700" H 3200 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D510451
P 4050 2800
F 0 "#PWR0112" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2627 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D50F4B5
P 4050 2550
F 0 "C23" H 4165 2596 50  0000 L CNN
F 1 "10uF 10V" H 4165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 2400 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4550 2300
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	3600 2300 4050 2300
Wire Wire Line
	4050 2800 4050 2700
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4550 2300
$Comp
L power:GND #PWR0114
U 1 1 5D594711
P 3200 2600
F 0 "#PWR0114" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5D58B75F
P 4000 1650
F 0 "C22" H 4115 1696 50  0000 L CNN
F 1 "10uF 10V" H 4115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1500 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D58B76C
P 4000 1900
F 0 "#PWR0115" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Connection ~ 4000 1500
Connection ~ 3700 1600
Wire Wire Line
	3700 1350 3700 1600
Wire Wire Line
	4550 1500 4550 2000
Wire Wire Line
	4000 1500 4550 1500
Wire Wire Line
	3600 2400 3700 2400
Wire Wire Line
	4000 1900 4000 1800
Wire Wire Line
	3700 1600 3700 2400
Wire Wire Line
	3350 1500 4000 1500
Wire Wire Line
	3350 1600 3700 1600
$Comp
L pi-supercap-ups:MT9700 U6
U 1 1 5D58745E
P 2950 1550
F 0 "U6" H 2950 1865 50  0000 C CNN
F 1 "MT9700" H 2950 1774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
