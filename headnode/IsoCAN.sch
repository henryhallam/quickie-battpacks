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
LIBS:bms-head-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2050 0    60   Input ~ 0
TX
Text HLabel 3550 2150 0    60   Output ~ 0
RX
Text HLabel 5000 2150 2    60   BiDi ~ 0
CAN+
Text HLabel 5000 2250 2    60   BiDi ~ 0
CAN-
Text HLabel 5425 2850 2    60   UnSpc ~ 0
CAN_GND
Text Notes 2500 850  2    60   ~ 0
ADM3053
$Comp
L ADM3053 U?
U 1 1 58B26D53
P 4050 2250
F 0 "U?" H 3650 3000 50  0000 L CNN
F 1 "ADM3053" H 4450 3000 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4050 1400 50  0001 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 58B26D5C
P 3250 1400
F 0 "#PWR?" H 3250 1250 50  0001 C CNN
F 1 "+5VD" H 3250 1540 50  0000 C CNN
F 2 "" H 3250 1400 50  0000 C CNN
F 3 "" H 3250 1400 50  0000 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58B26D62
P 3150 1850
F 0 "#PWR?" H 3150 1700 50  0001 C CNN
F 1 "+3.3V" H 3150 1990 50  0000 C CNN
F 2 "" H 3150 1850 50  0000 C CNN
F 3 "" H 3150 1850 50  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58B26D6E
P 4650 2450
F 0 "R?" H 4500 2400 50  0000 L CNN
F 1 "10k" H 4450 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0000 C CNN
	1    4650 2450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58B26D75
P 3000 1500
F 0 "C?" H 3010 1570 50  0000 L CNN
F 1 "10 uF" H 3010 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26D7C
P 2650 1500
F 0 "C?" H 2660 1570 50  0000 L CNN
F 1 "0.1 uF" H 2660 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26D83
P 2950 1950
F 0 "C?" H 2960 2020 50  0000 L CNN
F 1 "10 nF" H 2960 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26D8A
P 2650 1950
F 0 "C?" H 2660 2020 50  0000 L CNN
F 1 "0.1 uF" H 2660 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26D9D
P 5250 1450
F 0 "C?" H 5260 1520 50  0000 L CNN
F 1 "10 uF" H 5260 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26DA4
P 4900 1450
F 0 "C?" H 4910 1520 50  0000 L CNN
F 1 "0.1 uF" H 4910 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0000 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26DAB
P 5050 1850
F 0 "C?" H 5060 1920 50  0000 L CNN
F 1 "10 nF" H 5060 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0000 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58B26DB2
P 4750 1850
F 0 "C?" H 4760 1920 50  0000 L CNN
F 1 "0.1 uF" H 4760 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58B26DB9
P 4750 2150
F 0 "R?" H 4850 2000 50  0000 L CNN
F 1 "120" H 4800 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0000 C CNN
	1    4750 2150
	-1   0    0    1   
$EndComp
NoConn ~ 4550 1850
$Comp
L PWR_FLAG #FLG?
U 1 1 58B26DC1
P 4650 2850
F 0 "#FLG?" H 4650 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3030 50  0000 C CNN
F 2 "" H 4650 2850 50  0000 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1850 2950 1850
Wire Wire Line
	2950 1850 3150 1850
Wire Wire Line
	3150 1850 3550 1850
Wire Wire Line
	3550 2450 3550 2550
Wire Wire Line
	3550 2550 3550 2650
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3550 2750 3550 2850
Wire Wire Line
	3550 2850 3550 2950
Connection ~ 3550 2850
Connection ~ 3550 2750
Connection ~ 3550 2650
Connection ~ 3550 2550
Wire Wire Line
	4550 1350 4550 1650
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4650 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	4550 2750 4550 2850
Connection ~ 4550 2650
Connection ~ 4550 2750
Wire Wire Line
	4550 2350 4650 2350
Wire Wire Line
	4550 2150 4850 2150
Wire Wire Line
	4850 2150 5000 2150
Wire Wire Line
	4550 2250 4750 2250
Wire Wire Line
	4750 2250 5000 2250
Wire Wire Line
	4550 2850 4650 2850
Wire Wire Line
	4650 2850 5350 2850
Wire Wire Line
	5350 2850 5425 2850
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	2800 2050 2950 2050
Connection ~ 2800 2050
Connection ~ 2950 1850
Connection ~ 3150 1850
Wire Wire Line
	2650 1600 2850 1600
Wire Wire Line
	2850 1600 3000 1600
Connection ~ 2850 1600
Wire Wire Line
	2650 1400 3000 1400
Wire Wire Line
	3000 1400 3250 1400
Connection ~ 3000 1400
Wire Wire Line
	3250 1400 3250 1650
Wire Wire Line
	3250 1650 3550 1650
Wire Wire Line
	4900 1550 5100 1550
Wire Wire Line
	5100 1550 5250 1550
Connection ~ 5100 1550
Connection ~ 5250 1350
Wire Wire Line
	4550 1350 4900 1350
Wire Wire Line
	4900 1350 5250 1350
Connection ~ 4550 1650
Connection ~ 4900 1350
Wire Wire Line
	5350 1600 5350 1950
Wire Wire Line
	5350 1950 5350 2850
Wire Wire Line
	5350 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1550
Wire Wire Line
	4750 1950 4900 1950
Wire Wire Line
	4900 1950 5050 1950
Wire Wire Line
	5050 1950 5350 1950
Connection ~ 4900 1950
Connection ~ 5050 1750
Connection ~ 5350 1950
Connection ~ 5050 1950
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4750 1750 5050 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2150
Connection ~ 4850 2150
Connection ~ 4750 2250
Connection ~ 4650 2850
Text Notes 3600 1250 0    60   ~ 0
CAN (indirect user interface)
Connection ~ 5350 2850
$Comp
L GND #PWR?
U 1 1 58B2931C
P 3550 2950
F 0 "#PWR?" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3550 2800 50  0000 C CNN
F 2 "" H 3550 2950 50  0000 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2935A
P 2800 2050
F 0 "#PWR?" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2800 1900 50  0000 C CNN
F 2 "" H 2800 2050 50  0000 C CNN
F 3 "" H 2800 2050 50  0000 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B293B2
P 2850 1600
F 0 "#PWR?" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0000 C CNN
F 3 "" H 2850 1600 50  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
