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
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 2825 2    60   Output ~ 0
COIL+
Text HLabel 7050 3125 2    60   Output ~ 0
COIL-
Text HLabel 4875 3300 0    60   Input ~ 0
EN
$Comp
L GND #PWR?
U 1 1 58B31795
P 6950 3250
F 0 "#PWR?" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6950 3100 50  0000 C CNN
F 2 "" H 6950 3250 50  0000 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 3125
Wire Wire Line
	6950 3125 7050 3125
Text Notes 625  675  0    60   ~ 0
This is a high-side switch for compatibility with instrument panel manual override
$Comp
L +15V #PWR?
U 1 1 58B31994
P 5950 2225
F 0 "#PWR?" H 5950 2075 50  0001 C CNN
F 1 "+15V" H 5950 2365 50  0000 C CNN
F 2 "" H 5950 2225 50  0000 C CNN
F 3 "" H 5950 2225 50  0000 C CNN
	1    5950 2225
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58B321D6
P 6950 2975
F 0 "D?" H 6950 3075 50  0000 C CNN
F 1 "1N4148WX" H 6950 2875 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6950 2975 50  0001 C CNN
F 3 "" H 6950 2975 50  0000 C CNN
	1    6950 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2825 7050 2825
$Comp
L IRF7343PBF Q?
U 1 1 58B36960
P 5450 3250
F 0 "Q?" H 5700 3325 50  0000 L CNN
F 1 "IRF7343PBF" H 5700 3250 50  0000 L CNN
F 2 "SO-8" H 5700 3175 50  0000 L CNN
F 3 "" H 5450 3250 50  0000 L CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L IRF7343PBF Q?
U 2 1 58B36A23
P 5850 2625
F 0 "Q?" H 6100 2700 50  0000 L CNN
F 1 "IRF7343PBF" H 6100 2625 50  0000 L CNN
F 2 "SO-8" H 6100 2550 50  0000 L CNN
F 3 "" H 5850 2625 50  0000 L CNN
	2    5850 2625
	1    0    0    1   
$EndComp
Connection ~ 6950 2825
Connection ~ 6050 2825
Wire Wire Line
	5550 2575 5550 3050
Wire Wire Line
	5550 2575 5650 2575
Wire Wire Line
	5550 3050 5650 3050
$Comp
L GND #PWR?
U 1 1 58B36CE6
P 5550 3600
F 0 "#PWR?" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5550 3450 50  0000 C CNN
F 2 "" H 5550 3600 50  0000 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B36D02
P 5100 3450
F 0 "R?" V 5180 3450 50  0000 C CNN
F 1 "10k" V 5100 3450 50  0000 C CNN
F 2 "" V 5030 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3600 5100 3600
Wire Wire Line
	5550 3450 5550 3600
Wire Wire Line
	4875 3300 5250 3300
Connection ~ 5100 3300
$Comp
L R R?
U 1 1 58B36EB8
P 5550 2425
F 0 "R?" V 5630 2425 50  0000 C CNN
F 1 "10k" V 5550 2425 50  0000 C CNN
F 2 "" V 5480 2425 50  0000 C CNN
F 3 "" H 5550 2425 50  0000 C CNN
	1    5550 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2225 5950 2425
Wire Wire Line
	5550 2275 5950 2275
Connection ~ 5950 2275
$EndSCHEMATC
