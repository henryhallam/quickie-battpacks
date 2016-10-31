EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bms
LIBS:battery_management
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 2450 2    60   UnSpc ~ 0
Cn
Text HLabel 5250 2750 2    60   UnSpc ~ 0
Sn
Text HLabel 5950 3200 2    60   UnSpc ~ 0
Cn-1
Text HLabel 3100 2450 0    60   UnSpc ~ 0
Cell+
Text HLabel 3150 3600 0    60   UnSpc ~ 0
Cell-
$Comp
L Q_PMOS_GSD Q301
U 1 1 581B97F5
P 4150 2750
AR Path="/5815CFB2/5815DAD8/581B97F5" Ref="Q301"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581B97F5" Ref="Q401"  Part="1" 
AR Path="/5815CFB2/5816002D/581B97F5" Ref="Q501"  Part="1" 
AR Path="/5815CFB2/58160035/581B97F5" Ref="Q601"  Part="1" 
AR Path="/5815CFB2/58160F45/581B97F5" Ref="Q701"  Part="1" 
AR Path="/5815CFB2/58160F4D/581B97F5" Ref="Q801"  Part="1" 
AR Path="/5815CFB2/58160F55/581B97F5" Ref="Q901"  Part="1" 
AR Path="/5815CFB2/58160F5D/581B97F5" Ref="Q1001"  Part="1" 
AR Path="/5815CFB2/58162045/581B97F5" Ref="Q1101"  Part="1" 
AR Path="/5815CFB2/5816204D/581B97F5" Ref="Q1201"  Part="1" 
AR Path="/5815CFB2/58162055/581B97F5" Ref="Q1301"  Part="1" 
AR Path="/5815CFB2/5816205D/581B97F5" Ref="Q1401"  Part="1" 
AR Path="/5815DB69/5815DAD8/581B97F5" Ref="Q1601"  Part="1" 
AR Path="/5815DB69/5815F5C7/581B97F5" Ref="Q1701"  Part="1" 
AR Path="/5815DB69/5816002D/581B97F5" Ref="Q1801"  Part="1" 
AR Path="/5815DB69/58160035/581B97F5" Ref="Q1901"  Part="1" 
AR Path="/5815DB69/58160F45/581B97F5" Ref="Q2001"  Part="1" 
AR Path="/5815DB69/58160F4D/581B97F5" Ref="Q2101"  Part="1" 
AR Path="/5815DB69/58160F55/581B97F5" Ref="Q2201"  Part="1" 
AR Path="/5815DB69/58160F5D/581B97F5" Ref="Q2301"  Part="1" 
AR Path="/5815DB69/58162045/581B97F5" Ref="Q2401"  Part="1" 
AR Path="/5815DB69/5816204D/581B97F5" Ref="Q2501"  Part="1" 
AR Path="/5815DB69/58162055/581B97F5" Ref="Q2601"  Part="1" 
AR Path="/5815DB69/5816205D/581B97F5" Ref="Q2701"  Part="1" 
F 0 "Q1401" H 4600 2900 50  0000 R CNN
F 1 "DMP3130LQ" H 4800 2700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 2850 50  0001 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
F 4 "DMP3130LQ" H 4150 2750 60  0001 C CNN "MPN"
	1    4150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2450 4650 2450
Wire Wire Line
	4050 2450 4050 2550
$Comp
L R R301
U 1 1 581B98B1
P 4050 3300
AR Path="/5815CFB2/5815DAD8/581B98B1" Ref="R301"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581B98B1" Ref="R401"  Part="1" 
AR Path="/5815CFB2/5816002D/581B98B1" Ref="R501"  Part="1" 
AR Path="/5815CFB2/58160035/581B98B1" Ref="R601"  Part="1" 
AR Path="/5815CFB2/58160F45/581B98B1" Ref="R701"  Part="1" 
AR Path="/5815CFB2/58160F4D/581B98B1" Ref="R801"  Part="1" 
AR Path="/5815CFB2/58160F55/581B98B1" Ref="R901"  Part="1" 
AR Path="/5815CFB2/58160F5D/581B98B1" Ref="R1001"  Part="1" 
AR Path="/5815CFB2/58162045/581B98B1" Ref="R1101"  Part="1" 
AR Path="/5815CFB2/5816204D/581B98B1" Ref="R1201"  Part="1" 
AR Path="/5815CFB2/58162055/581B98B1" Ref="R1301"  Part="1" 
AR Path="/5815CFB2/5816205D/581B98B1" Ref="R1401"  Part="1" 
AR Path="/5815DB69/5815DAD8/581B98B1" Ref="R1601"  Part="1" 
AR Path="/5815DB69/5815F5C7/581B98B1" Ref="R1701"  Part="1" 
AR Path="/5815DB69/5816002D/581B98B1" Ref="R1801"  Part="1" 
AR Path="/5815DB69/58160035/581B98B1" Ref="R1901"  Part="1" 
AR Path="/5815DB69/58160F45/581B98B1" Ref="R2001"  Part="1" 
AR Path="/5815DB69/58160F4D/581B98B1" Ref="R2101"  Part="1" 
AR Path="/5815DB69/58160F55/581B98B1" Ref="R2201"  Part="1" 
AR Path="/5815DB69/58160F5D/581B98B1" Ref="R2301"  Part="1" 
AR Path="/5815DB69/58162045/581B98B1" Ref="R2401"  Part="1" 
AR Path="/5815DB69/5816204D/581B98B1" Ref="R2501"  Part="1" 
AR Path="/5815DB69/58162055/581B98B1" Ref="R2601"  Part="1" 
AR Path="/5815DB69/5816205D/581B98B1" Ref="R2701"  Part="1" 
F 0 "R1401" H 4250 3350 50  0000 C CNN
F 1 "10" H 4200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
F 4 "352210RJT" H 4050 3300 60  0001 C CNN "MPN"
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 3150
Wire Wire Line
	4050 3450 4050 3600
$Comp
L R R302
U 1 1 581B999B
P 4800 2450
AR Path="/5815CFB2/5815DAD8/581B999B" Ref="R302"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581B999B" Ref="R402"  Part="1" 
AR Path="/5815CFB2/5816002D/581B999B" Ref="R502"  Part="1" 
AR Path="/5815CFB2/58160035/581B999B" Ref="R602"  Part="1" 
AR Path="/5815CFB2/58160F45/581B999B" Ref="R702"  Part="1" 
AR Path="/5815CFB2/58160F4D/581B999B" Ref="R802"  Part="1" 
AR Path="/5815CFB2/58160F55/581B999B" Ref="R902"  Part="1" 
AR Path="/5815CFB2/58160F5D/581B999B" Ref="R1002"  Part="1" 
AR Path="/5815CFB2/58162045/581B999B" Ref="R1102"  Part="1" 
AR Path="/5815CFB2/5816204D/581B999B" Ref="R1202"  Part="1" 
AR Path="/5815CFB2/58162055/581B999B" Ref="R1302"  Part="1" 
AR Path="/5815CFB2/5816205D/581B999B" Ref="R1402"  Part="1" 
AR Path="/5815DB69/5815DAD8/581B999B" Ref="R1602"  Part="1" 
AR Path="/5815DB69/5815F5C7/581B999B" Ref="R1702"  Part="1" 
AR Path="/5815DB69/5816002D/581B999B" Ref="R1802"  Part="1" 
AR Path="/5815DB69/58160035/581B999B" Ref="R1902"  Part="1" 
AR Path="/5815DB69/58160F45/581B999B" Ref="R2002"  Part="1" 
AR Path="/5815DB69/58160F4D/581B999B" Ref="R2102"  Part="1" 
AR Path="/5815DB69/58160F55/581B999B" Ref="R2202"  Part="1" 
AR Path="/5815DB69/58160F5D/581B999B" Ref="R2302"  Part="1" 
AR Path="/5815DB69/58162045/581B999B" Ref="R2402"  Part="1" 
AR Path="/5815DB69/5816204D/581B999B" Ref="R2502"  Part="1" 
AR Path="/5815DB69/58162055/581B999B" Ref="R2602"  Part="1" 
AR Path="/5815DB69/5816205D/581B999B" Ref="R2702"  Part="1" 
F 0 "R1402" V 4880 2450 50  0000 C CNN
F 1 "100" V 4800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Connection ~ 4050 2450
$Comp
L R R303
U 1 1 581B9A0C
P 4800 2750
AR Path="/5815CFB2/5815DAD8/581B9A0C" Ref="R303"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581B9A0C" Ref="R403"  Part="1" 
AR Path="/5815CFB2/5816002D/581B9A0C" Ref="R503"  Part="1" 
AR Path="/5815CFB2/58160035/581B9A0C" Ref="R603"  Part="1" 
AR Path="/5815CFB2/58160F45/581B9A0C" Ref="R703"  Part="1" 
AR Path="/5815CFB2/58160F4D/581B9A0C" Ref="R803"  Part="1" 
AR Path="/5815CFB2/58160F55/581B9A0C" Ref="R903"  Part="1" 
AR Path="/5815CFB2/58160F5D/581B9A0C" Ref="R1003"  Part="1" 
AR Path="/5815CFB2/58162045/581B9A0C" Ref="R1103"  Part="1" 
AR Path="/5815CFB2/5816204D/581B9A0C" Ref="R1203"  Part="1" 
AR Path="/5815CFB2/58162055/581B9A0C" Ref="R1303"  Part="1" 
AR Path="/5815CFB2/5816205D/581B9A0C" Ref="R1403"  Part="1" 
AR Path="/5815DB69/5815DAD8/581B9A0C" Ref="R1603"  Part="1" 
AR Path="/5815DB69/5815F5C7/581B9A0C" Ref="R1703"  Part="1" 
AR Path="/5815DB69/5816002D/581B9A0C" Ref="R1803"  Part="1" 
AR Path="/5815DB69/58160035/581B9A0C" Ref="R1903"  Part="1" 
AR Path="/5815DB69/58160F45/581B9A0C" Ref="R2003"  Part="1" 
AR Path="/5815DB69/58160F4D/581B9A0C" Ref="R2103"  Part="1" 
AR Path="/5815DB69/58160F55/581B9A0C" Ref="R2203"  Part="1" 
AR Path="/5815DB69/58160F5D/581B9A0C" Ref="R2303"  Part="1" 
AR Path="/5815DB69/58162045/581B9A0C" Ref="R2403"  Part="1" 
AR Path="/5815DB69/5816204D/581B9A0C" Ref="R2503"  Part="1" 
AR Path="/5815DB69/58162055/581B9A0C" Ref="R2603"  Part="1" 
AR Path="/5815DB69/5816205D/581B9A0C" Ref="R2703"  Part="1" 
F 0 "R1403" V 4880 2750 50  0000 C CNN
F 1 "3.3k" V 4800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2750 4350 2750
Wire Wire Line
	4950 2750 5250 2750
Wire Wire Line
	6300 2450 4950 2450
$Comp
L C_Small C301
U 1 1 581B9AEC
P 5700 2800
AR Path="/5815CFB2/5815DAD8/581B9AEC" Ref="C301"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581B9AEC" Ref="C401"  Part="1" 
AR Path="/5815CFB2/5816002D/581B9AEC" Ref="C501"  Part="1" 
AR Path="/5815CFB2/58160035/581B9AEC" Ref="C601"  Part="1" 
AR Path="/5815CFB2/58160F45/581B9AEC" Ref="C701"  Part="1" 
AR Path="/5815CFB2/58160F4D/581B9AEC" Ref="C801"  Part="1" 
AR Path="/5815CFB2/58160F55/581B9AEC" Ref="C901"  Part="1" 
AR Path="/5815CFB2/58160F5D/581B9AEC" Ref="C1001"  Part="1" 
AR Path="/5815CFB2/58162045/581B9AEC" Ref="C1101"  Part="1" 
AR Path="/5815CFB2/5816204D/581B9AEC" Ref="C1201"  Part="1" 
AR Path="/5815CFB2/58162055/581B9AEC" Ref="C1301"  Part="1" 
AR Path="/5815CFB2/5816205D/581B9AEC" Ref="C1401"  Part="1" 
AR Path="/5815DB69/5815DAD8/581B9AEC" Ref="C1601"  Part="1" 
AR Path="/5815DB69/5815F5C7/581B9AEC" Ref="C1701"  Part="1" 
AR Path="/5815DB69/5816002D/581B9AEC" Ref="C1801"  Part="1" 
AR Path="/5815DB69/58160035/581B9AEC" Ref="C1901"  Part="1" 
AR Path="/5815DB69/58160F45/581B9AEC" Ref="C2001"  Part="1" 
AR Path="/5815DB69/58160F4D/581B9AEC" Ref="C2101"  Part="1" 
AR Path="/5815DB69/58160F55/581B9AEC" Ref="C2201"  Part="1" 
AR Path="/5815DB69/58160F5D/581B9AEC" Ref="C2301"  Part="1" 
AR Path="/5815DB69/58162045/581B9AEC" Ref="C2401"  Part="1" 
AR Path="/5815DB69/5816204D/581B9AEC" Ref="C2501"  Part="1" 
AR Path="/5815DB69/58162055/581B9AEC" Ref="C2601"  Part="1" 
AR Path="/5815DB69/5816205D/581B9AEC" Ref="C2701"  Part="1" 
F 0 "C1401" H 5710 2870 50  0000 L CNN
F 1 "10nF 16V" H 5710 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2900 5700 3200
Wire Wire Line
	5700 3200 5950 3200
$Comp
L PWR_FLAG #FLG03
U 1 1 581CABEC
P 3675 2450
AR Path="/5815CFB2/5815DAD8/581CABEC" Ref="#FLG03"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581CABEC" Ref="#FLG04"  Part="1" 
AR Path="/5815CFB2/5816002D/581CABEC" Ref="#FLG05"  Part="1" 
AR Path="/5815CFB2/58160035/581CABEC" Ref="#FLG06"  Part="1" 
AR Path="/5815CFB2/58160F45/581CABEC" Ref="#FLG07"  Part="1" 
AR Path="/5815CFB2/58160F4D/581CABEC" Ref="#FLG08"  Part="1" 
AR Path="/5815CFB2/58160F55/581CABEC" Ref="#FLG09"  Part="1" 
AR Path="/5815CFB2/58160F5D/581CABEC" Ref="#FLG010"  Part="1" 
AR Path="/5815CFB2/58162045/581CABEC" Ref="#FLG011"  Part="1" 
AR Path="/5815CFB2/5816204D/581CABEC" Ref="#FLG012"  Part="1" 
AR Path="/5815CFB2/58162055/581CABEC" Ref="#FLG013"  Part="1" 
AR Path="/5815CFB2/5816205D/581CABEC" Ref="#FLG014"  Part="1" 
AR Path="/5815DB69/5815DAD8/581CABEC" Ref="#FLG017"  Part="1" 
AR Path="/5815DB69/5815F5C7/581CABEC" Ref="#FLG018"  Part="1" 
AR Path="/5815DB69/5816002D/581CABEC" Ref="#FLG019"  Part="1" 
AR Path="/5815DB69/58160035/581CABEC" Ref="#FLG020"  Part="1" 
AR Path="/5815DB69/58160F45/581CABEC" Ref="#FLG021"  Part="1" 
AR Path="/5815DB69/58160F4D/581CABEC" Ref="#FLG022"  Part="1" 
AR Path="/5815DB69/58160F55/581CABEC" Ref="#FLG023"  Part="1" 
AR Path="/5815DB69/58160F5D/581CABEC" Ref="#FLG024"  Part="1" 
AR Path="/5815DB69/58162045/581CABEC" Ref="#FLG025"  Part="1" 
AR Path="/5815DB69/5816204D/581CABEC" Ref="#FLG026"  Part="1" 
AR Path="/5815DB69/58162055/581CABEC" Ref="#FLG027"  Part="1" 
AR Path="/5815DB69/5816205D/581CABEC" Ref="#FLG028"  Part="1" 
F 0 "#FLG014" H 3675 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 3675 2630 50  0000 C CNN
F 2 "" H 3675 2450 50  0000 C CNN
F 3 "" H 3675 2450 50  0000 C CNN
	1    3675 2450
	1    0    0    -1  
$EndComp
Connection ~ 3275 2450
Connection ~ 3675 2450
$Comp
L CONN_01X01 P301
U 1 1 581CBCCA
P 3275 2250
AR Path="/5815CFB2/5815DAD8/581CBCCA" Ref="P301"  Part="1" 
AR Path="/5815CFB2/5815F5C7/581CBCCA" Ref="P401"  Part="1" 
AR Path="/5815CFB2/5816002D/581CBCCA" Ref="P501"  Part="1" 
AR Path="/5815CFB2/58160035/581CBCCA" Ref="P601"  Part="1" 
AR Path="/5815CFB2/58160F45/581CBCCA" Ref="P701"  Part="1" 
AR Path="/5815CFB2/58160F4D/581CBCCA" Ref="P801"  Part="1" 
AR Path="/5815CFB2/58160F55/581CBCCA" Ref="P901"  Part="1" 
AR Path="/5815CFB2/58160F5D/581CBCCA" Ref="P1001"  Part="1" 
AR Path="/5815CFB2/58162045/581CBCCA" Ref="P1101"  Part="1" 
AR Path="/5815CFB2/5816204D/581CBCCA" Ref="P1201"  Part="1" 
AR Path="/5815CFB2/58162055/581CBCCA" Ref="P1301"  Part="1" 
AR Path="/5815CFB2/5816205D/581CBCCA" Ref="P1401"  Part="1" 
AR Path="/5815DB69/5815DAD8/581CBCCA" Ref="P1601"  Part="1" 
AR Path="/5815DB69/5815F5C7/581CBCCA" Ref="P1701"  Part="1" 
AR Path="/5815DB69/5816002D/581CBCCA" Ref="P1801"  Part="1" 
AR Path="/5815DB69/58160035/581CBCCA" Ref="P1901"  Part="1" 
AR Path="/5815DB69/58160F45/581CBCCA" Ref="P2001"  Part="1" 
AR Path="/5815DB69/58160F4D/581CBCCA" Ref="P2101"  Part="1" 
AR Path="/5815DB69/58160F55/581CBCCA" Ref="P2201"  Part="1" 
AR Path="/5815DB69/58160F5D/581CBCCA" Ref="P2301"  Part="1" 
AR Path="/5815DB69/58162045/581CBCCA" Ref="P2401"  Part="1" 
AR Path="/5815DB69/5816204D/581CBCCA" Ref="P2501"  Part="1" 
AR Path="/5815DB69/58162055/581CBCCA" Ref="P2601"  Part="1" 
AR Path="/5815DB69/5816205D/581CBCCA" Ref="P2701"  Part="1" 
F 0 "P1401" H 3275 2350 50  0000 C CNN
F 1 "CONN_01X01" V 3375 2250 50  0001 C CNN
F 2 "bms:Solder_Point_Round-TH_0.5mm" H 3275 2250 50  0001 C CNN
F 3 "" H 3275 2250 50  0000 C CNN
	1    3275 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3600 3150 3600
Text Label 3850 3600 2    60   ~ 0
DISCH
Text Label 4050 3100 2    60   ~ 0
DISCH'
$EndSCHEMATC
