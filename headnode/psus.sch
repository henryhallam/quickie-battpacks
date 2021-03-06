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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 3675 0    60   Input ~ 0
HV_IN
Text HLabel 9850 5500 2    60   Output ~ 0
+12VA
Text HLabel 6425 5100 2    60   Output ~ 0
+16V
Text HLabel 6975 2425 2    60   Output ~ 0
+3.3V
Text HLabel 9475 2400 2    60   Output ~ 0
+3.3VA
Text HLabel 9850 6100 2    60   Output ~ 0
-12VA
Text HLabel 9750 2025 2    60   Output ~ 0
+5V
Text HLabel 6550 6000 0    60   Input ~ 0
12V_EN
$Comp
L C_Small C?
U 1 1 59227A5E
P 6925 2925
F 0 "C?" H 7017 2971 50  0000 L CNN
F 1 "10uF 10V" H 7017 2880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6925 2925 50  0001 C CNN
F 3 "" H 6925 2925 50  0000 C CNN
	1    6925 2925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59227A5F
P 5475 2925
F 0 "C?" H 5567 2971 50  0000 L CNN
F 1 "10uF 16V" H 5567 2880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5475 2925 50  0001 C CNN
F 3 "" H 5475 2925 50  0000 C CNN
	1    5475 2925
	1    0    0    -1  
$EndComp
$Comp
L VIPER26 U?
U 1 1 59227A64
P 2400 4800
F 0 "U?" H 2150 5150 60  0000 C CNN
F 1 "VIPER26HD" H 2350 5050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2500 4800 60  0001 C CNN
F 3 "" H 2500 4800 60  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO-3/2/2 T?
U 1 1 59227A65
P 4425 5100
F 0 "T?" H 4425 5350 50  0000 C CNN
F 1 "7508110151" H 4400 4275 50  0000 C CNN
F 2 "sictroller:WE-7508110151" H 4425 5100 50  0001 C CNN
F 3 "" H 4425 5100 50  0000 C CNN
	1    4425 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59227A67
P 3350 3875
F 0 "C?" H 3375 3975 50  0000 L CNN
F 1 "0.47uF 1kV" H 3375 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 3388 3725 50  0001 C CNN
F 3 "" H 3350 3875 50  0000 C CNN
	1    3350 3875
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59227A68
P 3350 4025
F 0 "#PWR?" H 3350 3775 50  0001 C CNN
F 1 "GNDD" H 3355 3852 50  0000 C CNN
F 2 "" H 3350 4025 50  0000 C CNN
F 3 "" H 3350 4025 50  0000 C CNN
	1    3350 4025
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59227A69
P 3975 4600
F 0 "D?" V 3975 4700 50  0000 C CNN
F 1 "RS1M" V 4075 4850 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 3975 4600 50  0001 C CNN
F 3 "" H 3975 4600 50  0000 C CNN
	1    3975 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59227A6A
P 4325 4300
F 0 "C?" H 4350 4400 50  0000 L CNN
F 1 "470 pF 800V" H 4350 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4363 4150 50  0001 C CNN
F 3 "" H 4325 4300 50  0000 C CNN
	1    4325 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59227A6B
P 2900 5350
F 0 "R?" H 2930 5370 50  0000 L CNN
F 1 "17k" H 2930 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0000 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59227A6C
P 2900 5550
F 0 "R?" H 2930 5570 50  0000 L CNN
F 1 "33k" H 2930 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0000 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 59227A6D
P 4950 5100
F 0 "D?" H 4950 5200 50  0000 C CNN
F 1 "PMEG6045ETP" H 4950 5000 50  0000 C CNN
F 2 "sictroller:SOD-128" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0000 C CNN
	1    4950 5100
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59227A6E
P 5225 5250
F 0 "C?" H 5250 5350 50  0000 L CNN
F 1 "1uF 30V" H 5250 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5263 5100 50  0001 C CNN
F 3 "" H 5225 5250 50  0000 C CNN
	1    5225 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59227A6F
P 5725 5300
F 0 "C?" H 5750 5400 50  0000 L CNN
F 1 "47uF 30V" H 5750 5200 50  0000 L CNN
F 2 "sictroller:C_6x5" H 5763 5150 50  0001 C CNN
F 3 "" H 5725 5300 50  0000 C CNN
F 4 "CKG57NX7S1E476M500JJ" H 5725 5300 60  0001 C CNN "MPN"
	1    5725 5300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59227A71
P 3400 4600
F 0 "D?" H 3400 4700 50  0000 C CNN
F 1 "1N4148WT-7" H 3400 4500 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0000 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59227A72
P 3225 5875
F 0 "C?" H 3250 5975 50  0000 L CNN
F 1 "1uF 30V" H 3250 5775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3263 5725 50  0001 C CNN
F 3 "" H 3225 5875 50  0000 C CNN
	1    3225 5875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59227A73
P 1950 3675
F 0 "R?" H 1980 3695 50  0000 L CNN
F 1 "22" H 1980 3635 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 3675 50  0001 C CNN
F 3 "" H 1950 3675 50  0000 C CNN
	1    1950 3675
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 59227A74
P 2425 3675
F 0 "L?" V 2500 3875 50  0000 C CNN
F 1 "CBMF1608T100K" V 2350 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2425 3675 50  0001 C CNN
F 3 "" H 2425 3675 50  0000 C CNN
	1    2425 3675
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 59227A75
P 1550 5500
F 0 "R?" H 1580 5520 50  0000 L CNN
F 1 "3.3k" H 1580 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0000 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59227A76
P 1550 5750
F 0 "C?" H 1575 5850 50  0000 L CNN
F 1 "47nF" H 1575 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1588 5600 50  0001 C CNN
F 3 "" H 1550 5750 50  0000 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59227A77
P 1900 5750
F 0 "C?" H 1925 5850 50  0000 L CNN
F 1 "2.2nF" H 1925 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1938 5600 50  0001 C CNN
F 3 "" H 1900 5750 50  0000 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F?
U 1 1 59227A7A
P 1600 3675
F 0 "F?" H 1560 3735 50  0000 L CNN
F 1 "BK/PCC-3/4-R" H 1350 3525 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 1600 3675 50  0001 C CNN
F 3 "" H 1600 3675 50  0000 C CNN
	1    1600 3675
	-1   0    0    1   
$EndComp
NoConn ~ 4025 5100
Text Label 3475 4900 0    60   ~ 0
SW
Text Label 3225 3675 0    60   ~ 0
HV
Text Label 2650 4600 0    60   ~ 0
VIPER_VDD
Text Label 1550 5000 0    60   ~ 0
COMP
$Comp
L R_Small R?
U 1 1 59227A7C
P 1050 5500
F 0 "R?" H 1080 5520 50  0000 L CNN
F 1 "DNP" H 1080 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0000 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59227A7D
P 3975 4300
F 0 "R?" H 4005 4320 50  0000 L CNN
F 1 "51k" H 4005 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3975 4300 50  0001 C CNN
F 3 "" H 3975 4300 50  0000 C CNN
	1    3975 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59227A7E
P 3975 4100
F 0 "R?" H 4005 4120 50  0000 L CNN
F 1 "51k" H 4005 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3975 4100 50  0001 C CNN
F 3 "" H 3975 4100 50  0000 C CNN
	1    3975 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592A410A
P 6375 3125
F 0 "#PWR?" H 6375 2875 50  0001 C CNN
F 1 "GND" H 6375 2975 50  0000 C CNN
F 2 "" H 6375 3125 50  0000 C CNN
F 3 "" H 6375 3125 50  0000 C CNN
	1    6375 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592A484C
P 3000 6200
F 0 "#PWR?" H 3000 5950 50  0001 C CNN
F 1 "GND" H 3000 6050 50  0000 C CNN
F 2 "" H 3000 6200 50  0000 C CNN
F 3 "" H 3000 6200 50  0000 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593CBF79
P 3800 5600
F 0 "R?" H 3830 5620 50  0000 L CNN
F 1 "DNP" H 3830 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Text Label 5800 5100 0    60   ~ 0
+16V
Text Label 3550 4500 0    60   ~ 0
+16V
Text Label 2900 5200 0    60   ~ 0
+16V
$Comp
L CC3-xxxxDF-E U?
U 1 1 594A51B1
P 7975 5800
F 0 "U?" H 7775 6100 60  0000 C CNN
F 1 "CC3-1212DF-E" H 8025 5600 60  0000 C CNN
F 2 "bms-head-misc:CC3-xF-E" H 8025 5800 60  0001 C CNN
F 3 "" H 8025 5800 60  0001 C CNN
	1    7975 5800
	1    0    0    -1  
$EndComp
$Comp
L R-78AAxx-0.5SMD U?
U 1 1 594A5D05
P 4075 2175
F 0 "U?" H 3775 2625 60  0000 C CNN
F 1 "R-78AA05-0.5SMD" H 4125 2525 60  0000 C CNN
F 2 "bms-head-misc:R-78AAxx-0.5SMD" H 4075 2175 60  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78AAxx-0.5SMD.pdf" H 4075 2175 60  0001 C CNN
	1    4075 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594A6571
P 4075 2725
F 0 "#PWR?" H 4075 2475 50  0001 C CNN
F 1 "GND" H 4075 2575 50  0000 C CNN
F 2 "" H 4075 2725 50  0000 C CNN
F 3 "" H 4075 2725 50  0000 C CNN
	1    4075 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594A7206
P 9850 5800
F 0 "#PWR?" H 9850 5550 50  0001 C CNN
F 1 "GND" H 9850 5650 50  0000 C CNN
F 2 "" H 9850 5800 50  0000 C CNN
F 3 "" H 9850 5800 50  0000 C CNN
	1    9850 5800
	0    -1   -1   0   
$EndComp
NoConn ~ 8375 5700
$Comp
L BC817-40 Q?
U 1 1 594A9452
P 7075 6000
F 0 "Q?" H 6925 6325 50  0000 L CNN
F 1 "BC817-40W" H 6925 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 7275 5925 50  0001 L CIN
F 3 "" H 7075 6000 50  0000 L CNN
	1    7075 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594A9969
P 7175 6250
F 0 "#PWR?" H 7175 6000 50  0001 C CNN
F 1 "GND" H 7175 6100 50  0000 C CNN
F 2 "" H 7175 6250 50  0000 C CNN
F 3 "" H 7175 6250 50  0000 C CNN
	1    7175 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 594AA385
P 6700 6000
F 0 "R?" V 6550 5925 50  0000 L CNN
F 1 "3.3k" V 6625 5925 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0000 C CNN
	1    6700 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 594AAAF3
P 7575 5900
F 0 "#PWR?" H 7575 5650 50  0001 C CNN
F 1 "GND" H 7575 5750 50  0000 C CNN
F 2 "" H 7575 5900 50  0000 C CNN
F 3 "" H 7575 5900 50  0000 C CNN
	1    7575 5900
	1    0    0    -1  
$EndComp
Text Label 7250 5600 0    60   ~ 0
+16V
$Comp
L C C?
U 1 1 594CDCE3
P 8700 5650
F 0 "C?" H 8725 5750 50  0000 L CNN
F 1 "4.7uF 25V" H 8725 5550 50  0000 L CNN
F 2 "" H 8738 5500 50  0000 C CNN
F 3 "" H 8700 5650 50  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594CE743
P 8700 5950
F 0 "C?" H 8725 6050 50  0000 L CNN
F 1 "4.7uF 25V" H 8725 5850 50  0000 L CNN
F 2 "" H 8738 5800 50  0000 C CNN
F 3 "" H 8700 5950 50  0000 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594CEC81
P 9400 5950
F 0 "C?" H 9425 6050 50  0000 L CNN
F 1 "4.7uF 25V" H 9425 5850 50  0000 L CNN
F 2 "" H 9438 5800 50  0000 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594CED37
P 9400 5650
F 0 "C?" H 9425 5750 50  0000 L CNN
F 1 "4.7uF 25V" H 9425 5550 50  0000 L CNN
F 2 "" H 9438 5500 50  0000 C CNN
F 3 "" H 9400 5650 50  0000 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2025 5475 2825
Wire Wire Line
	6925 3075 6925 3025
Wire Wire Line
	5475 3075 6925 3075
Wire Wire Line
	5475 3075 5475 3025
Wire Wire Line
	6175 2825 6175 3075
Connection ~ 6175 3075
Wire Wire Line
	5775 2425 5475 2425
Connection ~ 5475 2425
Wire Wire Line
	6575 2425 6975 2425
Connection ~ 6675 2425
Wire Wire Line
	2800 4900 4025 4900
Wire Wire Line
	4025 5300 3825 5300
Wire Wire Line
	3825 3675 3825 5300
Wire Wire Line
	1050 6200 4825 6200
Wire Wire Line
	2350 5400 2350 6200
Wire Wire Line
	4825 6200 4825 5500
Connection ~ 3000 6200
Connection ~ 4025 6200
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2450 5500 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	3350 3675 3350 3725
Connection ~ 3975 4900
Wire Wire Line
	4325 4450 3975 4450
Wire Wire Line
	3975 4450 3975 4400
Connection ~ 3825 3675
Connection ~ 2900 5450
Wire Wire Line
	2800 5450 2900 5450
Wire Wire Line
	4800 5100 4825 5100
Wire Wire Line
	5225 5400 5225 5500
Wire Wire Line
	4825 5500 5725 5500
Connection ~ 5225 5100
Wire Wire Line
	5725 5500 5725 5450
Connection ~ 5225 5500
Wire Wire Line
	2800 5450 2800 5100
Wire Wire Line
	2900 5650 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	3225 6025 3225 6200
Connection ~ 3225 6200
Wire Wire Line
	3225 4600 3225 5725
Wire Wire Line
	2400 4600 3250 4600
Connection ~ 3350 3675
Wire Wire Line
	2050 3675 2275 3675
Wire Wire Line
	1850 3675 1700 3675
Wire Wire Line
	1550 5400 1550 5000
Wire Wire Line
	1550 5000 2000 5000
Wire Wire Line
	1900 5600 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	1550 5900 1550 6200
Connection ~ 2350 6200
Wire Wire Line
	1900 5900 1900 6200
Connection ~ 1900 6200
Wire Wire Line
	3975 4750 3975 4900
Wire Wire Line
	1050 6200 1050 5600
Connection ~ 1550 6200
Wire Wire Line
	1050 5400 1050 4800
Wire Wire Line
	1050 4800 2000 4800
Wire Wire Line
	2575 3675 3975 3675
Wire Wire Line
	3975 4000 4325 4000
Wire Wire Line
	4325 4000 4325 4150
Wire Wire Line
	3975 3675 3975 4000
Connection ~ 3975 4200
Wire Wire Line
	6375 3125 6375 3075
Connection ~ 6375 3075
Wire Wire Line
	3550 4500 3550 4600
Connection ~ 3225 4600
Wire Wire Line
	3800 5700 4025 5700
Wire Wire Line
	4025 5500 3800 5500
Wire Wire Line
	5100 5100 6425 5100
Wire Wire Line
	2900 5200 2900 5250
Wire Wire Line
	3100 2675 4225 2675
Connection ~ 4025 2675
Connection ~ 4125 2675
Wire Wire Line
	4075 2725 4075 2675
Connection ~ 4075 2675
Wire Wire Line
	8375 5800 9850 5800
Wire Wire Line
	7175 5800 7625 5800
Wire Wire Line
	6800 6000 6875 6000
Wire Wire Line
	6600 6000 6550 6000
Wire Wire Line
	7575 5900 7625 5900
Wire Wire Line
	7625 5600 7250 5600
Connection ~ 8700 5800
Connection ~ 9400 5800
Wire Wire Line
	9200 5500 9850 5500
Wire Wire Line
	9200 6100 9850 6100
Wire Wire Line
	8375 5500 8900 5500
Wire Wire Line
	8375 5500 8375 5600
Wire Wire Line
	8375 5900 8425 5900
Wire Wire Line
	8425 5900 8425 6100
Wire Wire Line
	8425 6100 8900 6100
$Comp
L L_Core_Ferrite L?
U 1 1 594CF2C2
P 9050 5500
F 0 "L?" V 9150 5675 50  0000 C CNN
F 1 "L_Core_Ferrite" V 9150 5300 50  0000 C CNN
F 2 "" H 9050 5500 50  0000 C CNN
F 3 "" H 9050 5500 50  0000 C CNN
	1    9050 5500
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 594CF3D5
P 9050 6100
F 0 "L?" V 9175 5925 50  0000 C CNN
F 1 "L_Core_Ferrite" V 9175 6300 50  0000 C CNN
F 2 "" H 9050 6100 50  0000 C CNN
F 3 "" H 9050 6100 50  0000 C CNN
	1    9050 6100
	0    1    1    0   
$EndComp
Connection ~ 8700 6100
Connection ~ 8700 5500
Connection ~ 9400 5500
Connection ~ 9400 6100
Wire Wire Line
	3625 1625 3625 2075
Wire Wire Line
	4525 1975 4525 2075
NoConn ~ 4525 2275
$Comp
L LT1763-3.3 U?
U 1 1 59644A0A
P 6175 2525
F 0 "U?" H 6175 2850 50  0000 C CNN
F 1 "LT1763-3.3" H 6175 2775 50  0000 C CNN
F 2 "" H 6225 2275 50  0000 L CNN
F 3 "" H 6175 2525 50  0000 C CNN
	1    6175 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2625 5775 2425
Connection ~ 5775 2425
Wire Wire Line
	6575 2525 6675 2525
Wire Wire Line
	6675 2525 6675 2425
$Comp
L C_Small C?
U 1 1 596450DD
P 6675 2625
F 0 "C?" H 6767 2671 50  0000 L CNN
F 1 "10 nF 10V" H 6767 2580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6675 2625 50  0001 C CNN
F 3 "" H 6675 2625 50  0000 C CNN
	1    6675 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2625 6575 2725
Wire Wire Line
	6575 2725 6675 2725
$Comp
L BC817-40 Q?
U 1 1 59509911
P 3000 2475
F 0 "Q?" H 2850 2800 50  0000 L CNN
F 1 "BC817-40W" H 2850 2725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 3200 2400 50  0001 L CIN
F 3 "" H 3000 2475 50  0000 L CNN
	1    3000 2475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5950A4E9
P 2575 2475
F 0 "R?" V 2425 2400 50  0000 L CNN
F 1 "3.3k" V 2500 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2575 2475 50  0001 C CNN
F 3 "" H 2575 2475 50  0000 C CNN
	1    2575 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2475 2800 2475
$Comp
L C C?
U 1 1 5950AD8F
P 3375 2525
F 0 "C?" H 3400 2625 50  0000 L CNN
F 1 "2.2uF" H 3400 2425 50  0000 L CNN
F 2 "" H 3413 2375 50  0000 C CNN
F 3 "" H 3375 2525 50  0000 C CNN
	1    3375 2525
	1    0    0    -1  
$EndComp
Connection ~ 3925 2675
Connection ~ 3375 2675
Wire Wire Line
	3375 2375 3375 2275
Wire Wire Line
	3100 2275 3625 2275
Connection ~ 3375 2275
Text HLabel 2275 2475 0    60   Input ~ 0
5V_SNOOZE
Wire Wire Line
	2275 2475 2475 2475
Text Notes 1725 1950 0    60   ~ 0
To sleep, MCU raises 5V_SNOOZE.\nCap drains @ ~~300 mA (~~40 us).\nAt some point Q turns off, then cap\nslowly charges via ~~1.8 uA internal\npull-up in 78AA05.\nAt 2.6V after about 3 seconds, 5V\nsupply comes back on.
Wire Wire Line
	6925 2425 6925 2825
Connection ~ 6925 2425
$Comp
L C_Small C?
U 1 1 5950E276
P 9425 2900
F 0 "C?" H 9517 2946 50  0000 L CNN
F 1 "10uF 10V" H 9517 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9425 2900 50  0001 C CNN
F 3 "" H 9425 2900 50  0000 C CNN
	1    9425 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5950E27C
P 7975 2900
F 0 "C?" H 8067 2946 50  0000 L CNN
F 1 "10uF 16V" H 8067 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7975 2900 50  0001 C CNN
F 3 "" H 7975 2900 50  0000 C CNN
	1    7975 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5950E288
P 8875 3100
F 0 "#PWR?" H 8875 2850 50  0001 C CNN
F 1 "GND" H 8875 2950 50  0000 C CNN
F 2 "" H 8875 3100 50  0000 C CNN
F 3 "" H 8875 3100 50  0000 C CNN
	1    8875 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2025 7975 2800
Wire Wire Line
	9425 3050 9425 3000
Wire Wire Line
	7975 3050 9425 3050
Wire Wire Line
	7975 3050 7975 3000
Wire Wire Line
	8675 2800 8675 3050
Connection ~ 8675 3050
Wire Wire Line
	8275 2400 7975 2400
Connection ~ 7975 2400
Wire Wire Line
	9075 2400 9475 2400
Connection ~ 9175 2400
Wire Wire Line
	8875 3100 8875 3050
Connection ~ 8875 3050
$Comp
L LT1763-3.3 U?
U 1 1 5950E29F
P 8675 2500
F 0 "U?" H 8675 2825 50  0000 C CNN
F 1 "LT1763-3.3" H 8675 2750 50  0000 C CNN
F 2 "" H 8725 2250 50  0000 L CNN
F 3 "" H 8675 2500 50  0000 C CNN
	1    8675 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2600 8275 2400
Connection ~ 8275 2400
Wire Wire Line
	9075 2500 9175 2500
Wire Wire Line
	9175 2500 9175 2400
$Comp
L C_Small C?
U 1 1 5950E2A9
P 9175 2600
F 0 "C?" H 9267 2646 50  0000 L CNN
F 1 "10 nF 10V" H 9267 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9175 2600 50  0001 C CNN
F 3 "" H 9175 2600 50  0000 C CNN
	1    9175 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2600 9075 2700
Wire Wire Line
	9075 2700 9175 2700
Wire Wire Line
	9425 2400 9425 2800
Connection ~ 9425 2400
Wire Wire Line
	4525 2025 7975 2025
Connection ~ 4525 2025
Connection ~ 5475 2025
Wire Wire Line
	8000 2025 9750 2025
Text Label 3650 1625 0    60   ~ 0
+16V
Wire Wire Line
	3625 1625 3650 1625
Connection ~ 3625 1975
$Comp
L R_Small R?
U 1 1 59512400
P 2750 2625
F 0 "R?" H 2780 2645 50  0000 L CNN
F 1 "DNP" H 2780 2585 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 2625 50  0001 C CNN
F 3 "" H 2750 2625 50  0000 C CNN
	1    2750 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2525 2750 2475
Connection ~ 2750 2475
$Comp
L GND #PWR?
U 1 1 5951270F
P 2750 2725
F 0 "#PWR?" H 2750 2475 50  0001 C CNN
F 1 "GND" H 2750 2575 50  0000 C CNN
F 2 "" H 2750 2725 50  0000 C CNN
F 3 "" H 2750 2725 50  0000 C CNN
	1    2750 2725
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 595128FE
P 6825 6150
F 0 "R?" H 6855 6170 50  0000 L CNN
F 1 "DNP" H 6855 6110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6825 6150 50  0001 C CNN
F 3 "" H 6825 6150 50  0000 C CNN
	1    6825 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 6050 6825 6000
Connection ~ 6825 6000
Wire Wire Line
	7175 6250 6825 6250
Wire Wire Line
	7175 6200 7175 6250
$Comp
L PWR_FLAG #FLG?
U 1 1 5952EE88
P 5000 2025
F 0 "#FLG?" H 5000 2120 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2205 50  0000 C CNN
F 2 "" H 5000 2025 50  0000 C CNN
F 3 "" H 5000 2025 50  0000 C CNN
	1    5000 2025
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5952F002
P 6175 5100
F 0 "#FLG?" H 6175 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 6175 5280 50  0000 C CNN
F 2 "" H 6175 5100 50  0000 C CNN
F 3 "" H 6175 5100 50  0000 C CNN
	1    6175 5100
	1    0    0    -1  
$EndComp
Connection ~ 6175 5100
Wire Wire Line
	5725 5150 5725 5100
Connection ~ 5725 5100
$Comp
L PWR_FLAG #FLG?
U 1 1 5952FE4E
P 9775 5500
F 0 "#FLG?" H 9775 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 9775 5680 50  0000 C CNN
F 2 "" H 9775 5500 50  0000 C CNN
F 3 "" H 9775 5500 50  0000 C CNN
	1    9775 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5952FEE0
P 9775 6100
F 0 "#FLG?" H 9775 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 9775 6280 50  0000 C CNN
F 2 "" H 9775 6100 50  0000 C CNN
F 3 "" H 9775 6100 50  0000 C CNN
	1    9775 6100
	-1   0    0    1   
$EndComp
Connection ~ 9775 6100
Connection ~ 9775 5500
$EndSCHEMATC
