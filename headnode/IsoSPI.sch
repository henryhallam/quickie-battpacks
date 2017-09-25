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
LIBS:stm32
LIBS:pkl_conn
LIBS:pkl_device
LIBS:pkl_ftdi
LIBS:pkl_logos
LIBS:pkl_misc
LIBS:pkl_molex
LIBS:pkl_power
LIBS:pkl_sensor
LIBS:pkl_tag_connect
LIBS:pkl_texas
LIBS:bms
LIBS:bms-head-misc
LIBS:sictroller
LIBS:bms-head-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "MLT - isoSPI Module"
Date "2016-09-06"
Rev "01"
Comp "MLT"
Comment1 "(c) MLT - Maleetronic"
Comment2 "Released under CERN OHL v1.2"
Comment3 "http://www.maleetronic.com"
Comment4 "Maleetronic"
$EndDescr
$Comp
L LTC6820 U?
U 1 1 58B2609D
P 4800 2750
F 0 "U?" H 4450 3250 60  0000 C CNN
F 1 "LTC6820" H 5000 2250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-16_3x4mm_Pitch0.5mm" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B2609E
P 5950 2000
F 0 "R?" V 6030 2000 50  0000 C CNN
F 1 "2.8k" V 5950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2609F
P 6650 2000
F 0 "R?" V 6730 2000 50  0000 C CNN
F 1 "1.21k" V 6650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2000
Wire Wire Line
	5550 2000 5800 2000
Wire Wire Line
	6100 2000 6500 2000
Wire Wire Line
	6300 2000 6300 2500
Wire Wire Line
	6300 2500 5400 2500
Connection ~ 6300 2000
Wire Wire Line
	6800 2000 7300 2000
Wire Wire Line
	5400 2900 5600 2900
Wire Wire Line
	5400 3000 5600 3000
Wire Wire Line
	3225 2900 4200 2900
Wire Wire Line
	5400 3100 6250 3100
Wire Wire Line
	3800 3100 4200 3100
$Comp
L GND #PWR?
U 1 1 58B260B3
P 5500 3650
F 0 "#PWR?" H 5500 3400 50  0001 C CNN
F 1 "GND" V 5500 3450 50  0000 C CNN
F 2 "" H 5500 3650 50  0000 C CNN
F 3 "" H 5500 3650 50  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4100 2400
Wire Wire Line
	4100 2400 4100 1900
Wire Wire Line
	4100 1900 3300 1900
Wire Wire Line
	3800 2000 3800 1900
Connection ~ 3800 1900
$Comp
L VDD #PWR?
U 1 1 58B260B5
P 3300 1900
F 0 "#PWR?" H 3300 1750 50  0001 C CNN
F 1 "VDD" V 3300 2100 50  0000 C CNN
F 2 "" H 3300 1900 50  0000 C CNN
F 3 "" H 3300 1900 50  0000 C CNN
	1    3300 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58B260B8
P 5500 3400
F 0 "C?" H 5525 3500 50  0000 L CNN
F 1 "1u" H 5525 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 3250 50  0001 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3250 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3650 5500 3550
$Comp
L GND #PWR?
U 1 1 58B260C0
P 7300 2000
F 0 "#PWR?" H 7300 1750 50  0001 C CNN
F 1 "GND" V 7300 1800 50  0000 C CNN
F 2 "" H 7300 2000 50  0000 C CNN
F 3 "" H 7300 2000 50  0000 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3000 4200 3000
$Comp
L GND #PWR?
U 1 1 58B260C3
P 5700 2600
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "GND" V 5700 2400 50  0000 C CNN
F 2 "" H 5700 2600 50  0000 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2600 5700 2600
Wire Wire Line
	3800 2300 3800 2600
$Comp
L R R?
U 1 1 58B260A1
P 3800 2150
F 0 "R?" V 3880 2150 50  0000 C CNN
F 1 "2k" V 3800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Text HLabel 4200 2500 0    60   Input ~ 0
MOSI
Text HLabel 3650 2600 0    60   Output ~ 0
MISO
Wire Wire Line
	3650 2600 4200 2600
Connection ~ 3800 2600
Text HLabel 4200 2700 0    60   Input ~ 0
SCLK
Text HLabel 4200 2800 0    60   Input ~ 0
~CS
Text HLabel 5600 2900 2    60   BiDi ~ 0
IsoSPI+
Text HLabel 5600 3000 2    60   BiDi ~ 0
IsoSPI-
$Comp
L +3.3V #PWR?
U 1 1 58B287D1
P 3225 2900
F 0 "#PWR?" H 3225 2750 50  0001 C CNN
F 1 "+3.3V" H 3225 3040 50  0000 C CNN
F 2 "" H 3225 2900 50  0000 C CNN
F 3 "" H 3225 2900 50  0000 C CNN
	1    3225 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3100
Connection ~ 3800 2900
Connection ~ 3800 3000
$Comp
L +3.3V #PWR?
U 1 1 58B2887F
P 5600 2800
F 0 "#PWR?" H 5600 2650 50  0001 C CNN
F 1 "+3.3V" H 5600 2940 50  0000 C CNN
F 2 "" H 5600 2800 50  0000 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5400 2800
Wire Wire Line
	5400 2700 5400 2600
Wire Wire Line
	6250 3100 6250 3025
$Comp
L +3.3V #PWR?
U 1 1 58B2891D
P 6250 3025
F 0 "#PWR?" H 6250 2875 50  0001 C CNN
F 1 "+3.3V" H 6250 3165 50  0000 C CNN
F 2 "" H 6250 3025 50  0000 C CNN
F 3 "" H 6250 3025 50  0000 C CNN
	1    6250 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B1F481
P 3450 3650
F 0 "#PWR?" H 3450 3400 50  0001 C CNN
F 1 "GND" V 3450 3450 50  0000 C CNN
F 2 "" H 3450 3650 50  0000 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B1F487
P 3450 3400
F 0 "C?" H 3475 3500 50  0000 L CNN
F 1 "1u" H 3475 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 3250 50  0001 C CNN
F 3 "" H 3450 3400 50  0000 C CNN
	1    3450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3650 3450 3550
Wire Wire Line
	3450 3250 3450 2900
Connection ~ 3450 2900
$EndSCHEMATC
