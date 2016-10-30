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
Sheet 3 27
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
L Q_PMOS_SGD Q?
U 1 1 581B97F5
P 4150 2750
AR Path="/5815CFB2/5815DAD8/581B97F5" Ref="Q?"  Part="1" 
AR Path="/5815CFB2/5816205D/581B97F5" Ref="Q?"  Part="1" 
F 0 "Q?" H 4450 2800 50  0000 R CNN
F 1 "Q_PMOS_SGD" H 4800 2700 50  0000 R CNN
F 2 "" H 4350 2850 50  0000 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
	1    4150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2450 4650 2450
Wire Wire Line
	4050 2450 4050 2550
$Comp
L R R?
U 1 1 581B98B1
P 4050 3300
AR Path="/5815CFB2/5815DAD8/581B98B1" Ref="R?"  Part="1" 
AR Path="/5815CFB2/5816205D/581B98B1" Ref="R?"  Part="1" 
F 0 "R?" H 4200 3350 50  0000 C CNN
F 1 "CRCW251222R0JNEGHP" H 4600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 3150
Wire Wire Line
	4050 3450 4050 3600
Wire Wire Line
	4050 3600 3150 3600
$Comp
L R R?
U 1 1 581B999B
P 4800 2450
AR Path="/5815CFB2/5815DAD8/581B999B" Ref="R?"  Part="1" 
AR Path="/5815CFB2/5816205D/581B999B" Ref="R?"  Part="1" 
F 0 "R?" V 4880 2450 50  0000 C CNN
F 1 "100" V 4800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Connection ~ 4050 2450
$Comp
L R R?
U 1 1 581B9A0C
P 4800 2750
AR Path="/5815CFB2/5815DAD8/581B9A0C" Ref="R?"  Part="1" 
AR Path="/5815CFB2/5816205D/581B9A0C" Ref="R?"  Part="1" 
F 0 "R?" V 4880 2750 50  0000 C CNN
F 1 "3.3k" V 4800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2750 50  0001 C CNN
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
L C_Small C?
U 1 1 581B9AEC
P 5700 2800
AR Path="/5815CFB2/5815DAD8/581B9AEC" Ref="C?"  Part="1" 
AR Path="/5815CFB2/5816205D/581B9AEC" Ref="C?"  Part="1" 
F 0 "C?" H 5710 2870 50  0000 L CNN
F 1 "10nF 16V" H 5710 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 2800 50  0001 C CNN
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
$EndSCHEMATC
