EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CA6B4E8
P 4850 2450
AR Path="/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CA6B4E8" Ref="C17"  Part="1" 
F 0 "C17" H 4968 2496 50  0000 L CNN
F 1 "47uF 10V" H 4968 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4888 2300 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
F 4 "C77101" H 4850 2450 50  0001 C CNN "LCSC"
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B4EF
P 4850 2700
AR Path="/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B4EF" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4855 2527 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CA6B4FC
P 3350 1500
AR Path="/5C3480BB/5CA6B4FC" Ref="L?"  Part="1" 
AR Path="/5CA73F16/5CA6B4FC" Ref="L2"  Part="1" 
F 0 "L2" V 3540 1500 50  0000 C CNN
F 1 "1uH" V 3449 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
F 4 "Shun Xiang Nuo Elec SMMS0630-1R0M" V 3350 1500 50  0001 C CNN "Notes"
F 5 "C112125" H 3350 1500 50  0001 C CNN "LCSC"
	1    3350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2050 2600 2050
Wire Wire Line
	2400 1500 2900 1500
Wire Wire Line
	3800 1500 3500 1500
$Comp
L Device:R R?
U 1 1 5CA6B51B
P 4350 2450
AR Path="/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B51B" Ref="R16"  Part="1" 
F 0 "R16" H 4420 2496 50  0000 L CNN
F 1 "330k" H 4420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "C23137" H 4350 2450 50  0001 C CNN "LCSC"
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6B522
P 4350 2850
AR Path="/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B522" Ref="R17"  Part="1" 
F 0 "R17" H 4420 2896 50  0000 L CNN
F 1 "43k" H 4420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "C23172" H 4350 2850 50  0001 C CNN "LCSC"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B529
P 4350 3050
AR Path="/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B529" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2700
Connection ~ 4350 2600
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4850 2700 4850 2600
Wire Wire Line
	2150 1500 2400 1500
Text Label 3600 1500 0    50   ~ 0
SW
Text Label 4200 2600 0    50   ~ 0
FB
Text HLabel 2150 1500 0    50   Input ~ 0
Vin
Wire Wire Line
	3800 2600 3950 2600
Text Notes 5150 2000 0    50   ~ 0
FB voltage divider designed\nto provide 5.2V at Vout.
Text HLabel 5500 2300 2    50   Output ~ 0
Vboost
$Comp
L Device:C C?
U 1 1 5CF608F8
P 3100 1650
AR Path="/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CF608F8" Ref="C19"  Part="1" 
F 0 "C19" H 3218 1696 50  0000 L CNN
F 1 "47uF 6.3V" H 3218 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3138 1500 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "C77101" H 3100 1650 50  0001 C CNN "LCSC"
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF60DAB
P 3100 1800
AR Path="/5CF60DAB" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CF60DAB" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CF60DAB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Text HLabel 1100 2600 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5D5460DA
P 2800 3050
AR Path="/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5460DA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L sailor-hat-rescue:TPS61022-sailor-hat U2
U 1 1 5D5AC086
P 3400 2400
F 0 "U2" H 3400 2865 50  0000 C CNN
F 1 "TPS61022" H 3400 2774 50  0000 C CNN
F 2 "custom:TPS61022RWUR" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1250 2600
$Comp
L power:GND #PWR?
U 1 1 5CA6B503
P 3400 3050
AR Path="/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B503" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 2800
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	5500 2300 5450 2300
Connection ~ 4350 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4350 2300
Wire Wire Line
	2800 2500 3000 2500
$Comp
L Switch:SW_SPST SW1
U 1 1 5D5B325B
P 1750 2950
F 0 "SW1" V 1796 2862 50  0000 R CNN
F 1 "SW_SPST" V 1705 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B16A2
P 1400 2600
AR Path="/5D5B16A2" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5D5B16A2" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5D5B16A2" Ref="R2"  Part="1" 
F 0 "R2" H 1470 2646 50  0000 L CNN
F 1 "10k" H 1470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
F 4 "C25804" H 1400 2600 50  0001 C CNN "LCSC"
	1    1400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2600 1750 2600
Wire Wire Line
	1750 2750 1750 2600
Connection ~ 1750 2600
$Comp
L power:GND #PWR?
U 1 1 5D5B5E50
P 1750 3200
AR Path="/5D5B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5B5E50" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1750 3150
$Comp
L Device:C C?
U 1 1 5D8155D9
P 5450 2450
AR Path="/5D8155D9" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5D8155D9" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5D8155D9" Ref="C6"  Part="1" 
F 0 "C6" H 5568 2496 50  0000 L CNN
F 1 "47uF 10V" H 5568 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5488 2300 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
F 4 "C77101" H 5450 2450 50  0001 C CNN "LCSC"
	1    5450 2450
	1    0    0    -1  
$EndComp
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 4850 2300
$Comp
L power:GND #PWR?
U 1 1 5D815A89
P 5450 2700
AR Path="/5D815A89" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D815A89" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D815A89" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	2800 3050 2800 2500
Text Notes 1950 1400 0    50   ~ 0
Vin at max. 2.65V
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 4350 2300
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4350 2600
$Comp
L Device:C C7
U 1 1 5D913E0F
P 3950 2450
F 0 "C7" H 4065 2496 50  0000 L CNN
F 1 "220pF" H 4065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 2300 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
F 4 "C1603" H 3950 2450 50  0001 C CNN "LCSC"
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 2300 2600
$Comp
L Device:R R?
U 1 1 5D91DD8E
P 2300 2950
AR Path="/5D91DD8E" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5D91DD8E" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5D91DD8E" Ref="R22"  Part="1" 
F 0 "R22" H 2370 2996 50  0000 L CNN
F 1 "100k" H 2370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
F 4 "C25803" H 2300 2950 50  0001 C CNN "LCSC"
	1    2300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 3000 2600
Wire Wire Line
	2300 3100 2300 3200
$Comp
L power:GND #PWR?
U 1 1 5D91E379
P 2300 3200
AR Path="/5D91E379" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D91E379" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D91E379" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 2200
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	2400 1500 2400 2050
Connection ~ 2400 1500
$Comp
L Device:C C8
U 1 1 5D9259A2
P 2600 2200
F 0 "C8" H 2715 2246 50  0000 L CNN
F 1 "100nF" H 2715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 2050 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
F 4 "C14663" H 2600 2200 50  0001 C CNN "LCSC"
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2200
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2400 2050
$Comp
L power:GND #PWR?
U 1 1 5D9260DB
P 2600 2350
AR Path="/5D9260DB" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D9260DB" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D9260DB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2AF28D
P 2900 1500
F 0 "#FLG0101" H 2900 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1673 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3100 1500
$EndSCHEMATC
