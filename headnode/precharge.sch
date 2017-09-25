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
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 3750 0    60   Input ~ 0
HV_IN
Text HLabel 3675 4850 0    60   Input ~ 0
EN
Text HLabel 5125 3750 2    60   Output ~ 0
HV_OUT
Text Notes 5150 1450 2    60   ~ 0
Solid-state precharge is too much of a PITA.\nUse a reed relay like KT05-1A-40L-SMD.
$Comp
L Relay-SPNO K?
U 1 1 58B2A709
P 4475 3750
AR Path="/58AB7240/58B2A709" Ref="K?"  Part="1" 
AR Path="/58AC7517/58B2A709" Ref="K?"  Part="1" 
F 0 "K?" H 4225 3450 60  0000 C CNN
F 1 "KT12-1A-40L-SMD" H 4475 3550 60  0000 C CNN
F 2 "bms-head-misc:KT05-1A-40L-SMD" H 4475 3750 60  0001 C CNN
F 3 "https://standexelectronics.com/wp-content/uploads/2015/03/Series-Datasheet_KT_V02.pdf" H 4475 3750 60  0001 C CNN
	1    4475 3750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B2A9A3
P 3475 3750
AR Path="/58AB7240/58B2A9A3" Ref="R?"  Part="1" 
AR Path="/58AC7517/58B2A9A3" Ref="R?"  Part="1" 
F 0 "R?" V 3555 3750 50  0000 C CNN
F 1 "2k 10W wirewound" V 3625 3750 50  0000 C CNN
F 2 "bms-head-misc:CW010" H 3405 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/30215/cw.pdf" H 3475 3750 50  0001 C CNN
F 4 "CW0102K000JE73" H 3475 3750 60  0001 C CNN "MPN"
	1    3475 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3750 3325 3750
Wire Wire Line
	3625 3750 4175 3750
Wire Wire Line
	5125 3750 4775 3750
$Comp
L +15V #PWR?
U 1 1 58B2C639
P 3675 4400
AR Path="/58AB7240/58B2C639" Ref="#PWR?"  Part="1" 
AR Path="/58AC7517/58B2C639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3675 4250 50  0001 C CNN
F 1 "+15V" H 3675 4540 50  0000 C CNN
F 2 "" H 3675 4400 50  0000 C CNN
F 3 "" H 3675 4400 50  0000 C CNN
	1    3675 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4400 4325 4400
Wire Wire Line
	4275 4400 4275 3950
$Comp
L GND #PWR?
U 1 1 58B2C65E
P 4675 5050
AR Path="/58AB7240/58B2C65E" Ref="#PWR?"  Part="1" 
AR Path="/58AC7517/58B2C65E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4675 4800 50  0001 C CNN
F 1 "GND" H 4675 4900 50  0000 C CNN
F 2 "" H 4675 5050 50  0000 C CNN
F 3 "" H 4675 5050 50  0000 C CNN
	1    4675 5050
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58B2C67C
P 4475 4400
AR Path="/58AB7240/58B2C67C" Ref="D?"  Part="1" 
AR Path="/58AC7517/58B2C67C" Ref="D?"  Part="1" 
F 0 "D?" H 4475 4500 50  0000 C CNN
F 1 "1N4148WX" H 4475 4300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4475 4400 50  0001 C CNN
F 3 "" H 4475 4400 50  0000 C CNN
	1    4475 4400
	1    0    0    -1  
$EndComp
Connection ~ 4275 4400
Wire Wire Line
	4625 4400 4675 4400
Wire Wire Line
	4675 3950 4675 4650
$Comp
L BC817-40 Q?
U 1 1 58B2C723
P 4575 4850
AR Path="/58AB7240/58B2C723" Ref="Q?"  Part="1" 
AR Path="/58AC7517/58B2C723" Ref="Q?"  Part="1" 
F 0 "Q?" H 4775 4925 50  0000 L CNN
F 1 "BC817-40W" H 4775 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 4775 4775 50  0000 L CIN
F 3 "" H 4575 4850 50  0000 L CNN
	1    4575 4850
	1    0    0    -1  
$EndComp
Connection ~ 4675 4400
$Comp
L R R?
U 1 1 58B2C831
P 4050 4850
AR Path="/58AB7240/58B2C831" Ref="R?"  Part="1" 
AR Path="/58AC7517/58B2C831" Ref="R?"  Part="1" 
F 0 "R?" V 4130 4850 50  0000 C CNN
F 1 "1k" V 4200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0000 C CNN
	1    4050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 4850 4200 4850
Wire Wire Line
	3675 4850 3900 4850
$EndSCHEMATC
