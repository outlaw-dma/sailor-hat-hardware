EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
$Comp
L pi-supercap-ups:MP1584EN U?
U 1 1 5CA62D44
P 3050 2350
AR Path="/5CA62D44" Ref="U?"  Part="1" 
AR Path="/5C3476D8/5CA62D44" Ref="U?"  Part="1" 
AR Path="/5CA65CC5/5CA62D44" Ref="U5"  Part="1" 
F 0 "U5" H 3150 2700 50  0000 C CNN
F 1 "MP1584EN" H 3300 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D4C
P 2100 2350
AR Path="/5C3476D8/5CA62D4C" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D4C" Ref="C13"  Part="1" 
F 0 "C13" H 2215 2396 50  0000 L CNN
F 1 "10uF 50V" H 2215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 2200 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
F 4 "50V" H 2100 2350 50  0001 C CNN "Notes"
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62D53
P 2100 2500
AR Path="/5CA62D53" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62D53" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62D53" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2105 2327 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D59
P 2400 2650
AR Path="/5C3476D8/5CA62D59" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D59" Ref="R12"  Part="1" 
F 0 "R12" H 2470 2696 50  0000 L CNN
F 1 "200k" H 2470 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2350
Wire Wire Line
	2400 2500 2650 2500
$Comp
L power:GND #PWR?
U 1 1 5CA62D62
P 2400 2800
AR Path="/5CA62D62" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62D62" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62D62" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2400 2200
Wire Wire Line
	1700 2200 2100 2200
$Comp
L power:GND #PWR?
U 1 1 5CA62D6B
P 3000 2700
AR Path="/5CA62D6B" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62D6B" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62D6B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D71
P 3350 1650
AR Path="/5C3476D8/5CA62D71" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D71" Ref="C14"  Part="1" 
F 0 "C14" V 3098 1650 50  0000 C CNN
F 1 "100nF" V 3189 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 1500 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1650 3050 1650
Wire Wire Line
	3050 1650 3050 2000
$Comp
L Device:L L?
U 1 1 5CA62D7A
P 4450 1650
AR Path="/5C3476D8/5CA62D7A" Ref="L?"  Part="1" 
AR Path="/5CA65CC5/5CA62D7A" Ref="L1"  Part="1" 
F 0 "L1" V 4640 1650 50  0000 C CNN
F 1 "10uH 3.5A" V 4549 1650 50  0000 C CNN
F 2 "custom:L_TDK_SLF10165_HandSolder" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Inductors-SMD_TDK_SLF10165T-100M3R8-3PF_TDK-SLF10165T-100M3R8-3PF_C91527.html" V 4450 1650 50  0001 C CNN "URL"
F 5 "TDK SLF10165T-100M3R8-3PF" V 4450 1650 50  0001 C CNN "Part"
	1    4450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D82
P 4750 1800
AR Path="/5C3476D8/5CA62D82" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D82" Ref="C16"  Part="1" 
F 0 "C16" H 4865 1846 50  0000 L CNN
F 1 "22uF 6.3V" H 4865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 1650 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
F 4 "Min 6.3V" H 4750 1800 50  0001 C CNN "Notes"
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D89
P 4200 2500
AR Path="/5C3476D8/5CA62D89" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D89" Ref="R15"  Part="1" 
F 0 "R15" H 4270 2546 50  0000 L CNN
F 1 "40.2k" H 4270 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D90
P 4550 2350
AR Path="/5C3476D8/5CA62D90" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D90" Ref="R14"  Part="1" 
F 0 "R14" V 4757 2350 50  0000 C CNN
F 1 "93k" V 4666 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CA62D98
P 4050 1800
AR Path="/5C3476D8/5CA62D98" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5CA62D98" Ref="D12"  Part="1" 
F 0 "D12" V 4004 1879 50  0000 L CNN
F 1 "DS34W" V 4095 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
F 4 "Min voltage 25V, min current 3A" V 4050 1800 50  0001 C CNN "Notes"
	1    4050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D9F
P 3650 3000
AR Path="/5C3476D8/5CA62D9F" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D9F" Ref="R13"  Part="1" 
F 0 "R13" H 3720 3046 50  0000 L CNN
F 1 "54.9k" H 3720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62DA6
P 3650 2650
AR Path="/5C3476D8/5CA62DA6" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62DA6" Ref="C15"  Part="1" 
F 0 "C15" H 3765 2696 50  0000 L CNN
F 1 "150pF" H 3765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 2500 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DAD
P 3650 3200
AR Path="/5CA62DAD" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DAD" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DAD" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3655 3027 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3650 2500 3450 2500
Wire Wire Line
	3650 3150 3650 3200
$Comp
L power:GND #PWR?
U 1 1 5CA62DB6
P 4050 1950
AR Path="/5CA62DB6" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DB6" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DB6" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3750 2200
Wire Wire Line
	4600 1650 4750 1650
$Comp
L power:GND #PWR?
U 1 1 5CA62DBE
P 4750 1950
AR Path="/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DBE" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DC4
P 4200 2750
AR Path="/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DC4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2650
Wire Wire Line
	3450 2350 4200 2350
Wire Wire Line
	4700 2350 5100 2350
Wire Wire Line
	3750 1650 3750 2200
Wire Wire Line
	3500 1650 3750 1650
Connection ~ 3750 1650
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4400 2350
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 4300 1650
Wire Wire Line
	3750 1650 4050 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CA62DDA
P 2400 2000
AR Path="/5C3476D8/5CA62DDA" Ref="#FLG?"  Part="1" 
AR Path="/5CA65CC5/5CA62DDA" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 2400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2174 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2650 2200
Text Label 3900 1650 2    50   ~ 0
SW
Text Label 3750 2350 0    50   ~ 0
FB
Text Label 2450 2500 0    50   ~ 0
FREQ
Text Label 3550 2500 0    50   ~ 0
COMP
Text Label 3050 1650 0    50   ~ 0
BST
Text HLabel 1700 2200 0    50   Input ~ 0
Vin
Connection ~ 4750 1650
Text HLabel 5850 1650 2    50   Output ~ 0
Vbuck
Wire Wire Line
	4750 1650 5100 1650
Connection ~ 5100 1650
$Comp
L Connector:TestPoint TP?
U 1 1 5CAACEED
P 5600 1500
AR Path="/5C345D5A/5CAACEED" Ref="TP?"  Part="1" 
AR Path="/5CA65CC5/5CAACEED" Ref="TP8"  Part="1" 
F 0 "TP8" H 5658 1620 50  0000 L CNN
F 1 "Vbuck" H 5658 1529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5800 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA8A650
P 3100 2700
AR Path="/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA8A650" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5100 2350
Text Notes 4550 2600 0    50   ~ 0
FB voltage divider designed to have\na 2.65V voltage at Vbuck
Wire Wire Line
	5600 1500 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5850 1650
Text Notes 5350 2100 0    50   ~ 0
Max 3A current output
Wire Wire Line
	5100 1650 5600 1650
$EndSCHEMATC
