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
Sheet 2 27
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
L LTC6804-1 U1501
U 1 1 5815D48D
P 5800 3800
AR Path="/5815DB69/5815D48D" Ref="U1501"  Part="1" 
AR Path="/5815CFB2/5815D48D" Ref="U201"  Part="1" 
F 0 "U201" H 5400 5150 50  0000 L CNN
F 1 "LTC6804-1" H 5400 2450 50  0000 L CNN
F 2 "bms:G-SSOP-48" H 5850 2350 50  0001 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1505
U 1 1 5815D494
P 4750 4500
AR Path="/5815DB69/5815D494" Ref="R1505"  Part="1" 
AR Path="/5815CFB2/5815D494" Ref="R205"  Part="1" 
F 0 "R205" H 4780 4520 50  0000 L CNN
F 1 "120" H 4780 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0000 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L HX0068ANL T1501
U 1 1 5815D49B
P 3900 4700
AR Path="/5815DB69/5815D49B" Ref="T1501"  Part="1" 
AR Path="/5815CFB2/5815D49B" Ref="T201"  Part="1" 
F 0 "T201" H 3600 4300 50  0000 L CNN
F 1 "HX0068ANL" H 4025 4225 50  0000 R CNN
F 2 "bms:HX0068ANL" H 3925 4675 50  0001 C CNN
F 3 "" H 3925 4675 50  0000 C CNN
F 4 "HX0068ANL" H 3900 4700 60  0001 C CNN "MPN"
	1    3900 4700
	1    0    0    1   
$EndComp
$Comp
L R_Small R1506
U 1 1 5815D4A2
P 4750 4850
AR Path="/5815DB69/5815D4A2" Ref="R1506"  Part="1" 
AR Path="/5815CFB2/5815D4A2" Ref="R206"  Part="1" 
F 0 "R206" H 4780 4870 50  0000 L CNN
F 1 "120" H 4780 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0000 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1506
U 1 1 5815D4B2
P 4300 5200
AR Path="/5815DB69/5815D4B2" Ref="C1506"  Part="1" 
AR Path="/5815CFB2/5815D4B2" Ref="C206"  Part="1" 
F 0 "C206" H 4310 5270 50  0000 L CNN
F 1 "100pF" H 4310 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1507
U 1 1 5815D4B9
P 4650 5200
AR Path="/5815DB69/5815D4B9" Ref="C1507"  Part="1" 
AR Path="/5815CFB2/5815D4B9" Ref="C207"  Part="1" 
F 0 "C207" H 4660 5270 50  0000 L CNN
F 1 "100pF" H 4660 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0000 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1501
U 1 1 5815D4DC
P 2900 4450
AR Path="/5815DB69/5815D4DC" Ref="J1501"  Part="1" 
AR Path="/5815CFB2/5815D4DC" Ref="J201"  Part="1" 
F 0 "J201" H 2900 4600 50  0000 C CNN
F 1 "CONN_01X02" V 3000 4450 50  0001 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0271" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0000 C CNN
F 4 "53261-0271" H 2900 4450 60  0001 C CNN "MPN"
	1    2900 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J1502
U 1 1 5815D4E3
P 2900 4900
AR Path="/5815DB69/5815D4E3" Ref="J1502"  Part="1" 
AR Path="/5815CFB2/5815D4E3" Ref="J202"  Part="1" 
F 0 "J202" H 2900 5050 50  0000 C CNN
F 1 "CONN_01X02" V 3000 4900 50  0001 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0271" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0000 C CNN
F 4 "53261-0271" H 2900 4900 60  0001 C CNN "MPN"
	1    2900 4900
	-1   0    0    1   
$EndComp
Text Label 6300 2600 0    60   ~ 0
C12
Text Label 6300 2700 0    60   ~ 0
S12
Text Label 6300 2800 0    60   ~ 0
C11
Text Label 6300 2900 0    60   ~ 0
S11
Text Label 6300 3000 0    60   ~ 0
C10
Text Label 6300 3100 0    60   ~ 0
S10
Text Label 6300 3200 0    60   ~ 0
C9
Text Label 6300 3300 0    60   ~ 0
S9
Text Label 6300 3400 0    60   ~ 0
C8
Text Label 6300 3500 0    60   ~ 0
S8
Text Label 6300 3600 0    60   ~ 0
C7
Text Label 6300 3700 0    60   ~ 0
S7
Text Label 6300 3800 0    60   ~ 0
C6
Text Label 6300 3900 0    60   ~ 0
S6
Text Label 6300 4000 0    60   ~ 0
C5
Text Label 6300 4100 0    60   ~ 0
S5
Text Label 6300 4200 0    60   ~ 0
C4
Text Label 6300 4300 0    60   ~ 0
S4
Text Label 6300 4400 0    60   ~ 0
C3
Text Label 6300 4500 0    60   ~ 0
S3
Text Label 6300 4600 0    60   ~ 0
C2
Text Label 6300 4700 0    60   ~ 0
S2
Text Label 6300 4800 0    60   ~ 0
C1
Text Label 6300 4900 0    60   ~ 0
S1
Text Label 6300 5000 0    60   ~ 0
C0
$Sheet
S 1200 800  650  300 
U 5815DAD8
F0 "Cell12" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 850 60 
F3 "Sn" U L 1200 950 60 
F4 "Cn-1" I L 1200 1050 60 
F5 "Cell+" U R 1850 850 60 
F6 "Cell-" U R 1850 1000 60 
$EndSheet
Text HLabel 3200 3900 0    60   BiDi ~ 0
isoSPIB+
Text HLabel 3200 4050 0    60   BiDi ~ 0
isoSPIB-
Text HLabel 3200 5300 0    60   BiDi ~ 0
isoSPIA+
Text HLabel 3200 5450 0    60   BiDi ~ 0
isoSPIA-
Text Label 1200 950  2    60   ~ 0
S12
Text Label 1200 1050 2    60   ~ 0
C11
$Sheet
S 1200 1300 650  300 
U 5815F5C7
F0 "Cell11" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 1350 60 
F3 "Sn" U L 1200 1450 60 
F4 "Cn-1" I L 1200 1550 60 
F5 "Cell+" U R 1850 1350 60 
F6 "Cell-" U R 1850 1500 60 
$EndSheet
Text Label 1200 1350 2    60   ~ 0
C11
Text Label 1200 1450 2    60   ~ 0
S11
Text Label 1200 1550 2    60   ~ 0
C10
$Sheet
S 1200 1800 650  300 
U 5816002D
F0 "Cell10" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 1850 60 
F3 "Sn" U L 1200 1950 60 
F4 "Cn-1" I L 1200 2050 60 
F5 "Cell+" U R 1850 1850 60 
F6 "Cell-" U R 1850 2000 60 
$EndSheet
Text Label 1200 1850 2    60   ~ 0
C10
Text Label 1200 1950 2    60   ~ 0
S10
Text Label 1200 2050 2    60   ~ 0
C9
$Sheet
S 1200 2300 650  300 
U 58160035
F0 "Cell9" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 2350 60 
F3 "Sn" U L 1200 2450 60 
F4 "Cn-1" I L 1200 2550 60 
F5 "Cell+" U R 1850 2350 60 
F6 "Cell-" U R 1850 2500 60 
$EndSheet
Text Label 1200 2350 2    60   ~ 0
C9
Text Label 1200 2450 2    60   ~ 0
S9
Text Label 1200 2550 2    60   ~ 0
C8
$Sheet
S 1200 2800 650  300 
U 58160F45
F0 "Cell8" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 2850 60 
F3 "Sn" U L 1200 2950 60 
F4 "Cn-1" I L 1200 3050 60 
F5 "Cell+" U R 1850 2850 60 
F6 "Cell-" U R 1850 3000 60 
$EndSheet
Text Label 1200 2850 2    60   ~ 0
C8
Text Label 1200 2950 2    60   ~ 0
S8
Text Label 1200 3050 2    60   ~ 0
C7
$Sheet
S 1200 3300 650  300 
U 58160F4D
F0 "Cell7" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 3350 60 
F3 "Sn" U L 1200 3450 60 
F4 "Cn-1" I L 1200 3550 60 
F5 "Cell+" U R 1850 3350 60 
F6 "Cell-" U R 1850 3500 60 
$EndSheet
Text Label 1200 3350 2    60   ~ 0
C7
Text Label 1200 3450 2    60   ~ 0
S7
Text Label 1200 3550 2    60   ~ 0
C6
$Sheet
S 1200 3800 650  300 
U 58160F55
F0 "Cell6" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 3850 60 
F3 "Sn" U L 1200 3950 60 
F4 "Cn-1" I L 1200 4050 60 
F5 "Cell+" U R 1850 3850 60 
F6 "Cell-" U R 1850 4000 60 
$EndSheet
Text Label 1200 3850 2    60   ~ 0
C6
Text Label 1200 3950 2    60   ~ 0
S6
Text Label 1200 4050 2    60   ~ 0
C5
$Sheet
S 1200 4300 650  300 
U 58160F5D
F0 "Cell5" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 4350 60 
F3 "Sn" U L 1200 4450 60 
F4 "Cn-1" I L 1200 4550 60 
F5 "Cell+" U R 1850 4400 60 
F6 "Cell-" U R 1850 4500 60 
$EndSheet
Text Label 1200 4350 2    60   ~ 0
C5
Text Label 1200 4450 2    60   ~ 0
S5
Text Label 1200 4550 2    60   ~ 0
C4
$Sheet
S 1200 4800 650  300 
U 58162045
F0 "Cell4" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 4850 60 
F3 "Sn" U L 1200 4950 60 
F4 "Cn-1" I L 1200 5050 60 
F5 "Cell+" U R 1850 4850 60 
F6 "Cell-" U R 1850 5000 60 
$EndSheet
Text Label 1200 4850 2    60   ~ 0
C4
Text Label 1200 4950 2    60   ~ 0
S4
Text Label 1200 5050 2    60   ~ 0
C3
$Sheet
S 1200 5300 650  300 
U 5816204D
F0 "Cell3" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 5350 60 
F3 "Sn" U L 1200 5450 60 
F4 "Cn-1" I L 1200 5550 60 
F5 "Cell+" U R 1850 5350 60 
F6 "Cell-" U R 1850 5500 60 
$EndSheet
Text Label 1200 5350 2    60   ~ 0
C3
Text Label 1200 5450 2    60   ~ 0
S3
Text Label 1200 5550 2    60   ~ 0
C2
$Sheet
S 1200 5800 650  300 
U 58162055
F0 "Cell2" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 5850 60 
F3 "Sn" U L 1200 5950 60 
F4 "Cn-1" I L 1200 6050 60 
F5 "Cell+" U R 1850 5900 60 
F6 "Cell-" U R 1850 6000 60 
$EndSheet
Text Label 1200 5850 2    60   ~ 0
C2
Text Label 1200 5950 2    60   ~ 0
S2
Text Label 1200 6050 2    60   ~ 0
C1
$Sheet
S 1200 6300 650  300 
U 5816205D
F0 "Cell1" 60
F1 "cell.sch" 60
F2 "Cn" U L 1200 6350 60 
F3 "Sn" U L 1200 6450 60 
F4 "Cn-1" I L 1200 6550 60 
F5 "Cell-" U R 1850 6500 60 
F6 "Cell+" U R 1850 6400 60 
$EndSheet
Text Label 1200 6350 2    60   ~ 0
C1
Text Label 1200 6450 2    60   ~ 0
S1
Text Label 5350 5550 2    60   ~ 0
V-
Text Label 1200 6550 2    60   ~ 0
C0
Text Label 1200 850  2    60   ~ 0
C12
Text Label 1850 850  0    60   ~ 0
Pack+
Text Label 1850 6500 0    60   ~ 0
V-
Text Label 3250 1800 2    60   ~ 0
Pack+
$Comp
L R_Small R1502
U 1 1 58186D1C
P 3550 1800
AR Path="/5815DB69/58186D1C" Ref="R1502"  Part="1" 
AR Path="/5815CFB2/58186D1C" Ref="R202"  Part="1" 
F 0 "R202" V 3650 1650 50  0000 L CNN
F 1 "100" V 3650 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L R_Small R1503
U 1 1 5818929F
P 3550 2050
AR Path="/5815DB69/5818929F" Ref="R1503"  Part="1" 
AR Path="/5815CFB2/5818929F" Ref="R203"  Part="1" 
F 0 "R203" V 3650 1900 50  0000 L CNN
F 1 "100" V 3650 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCEC Q1501
U 1 1 58189BE4
P 4750 2150
AR Path="/5815DB69/58189BE4" Ref="Q1501"  Part="1" 
AR Path="/5815CFB2/58189BE4" Ref="Q201"  Part="1" 
F 0 "Q201" V 5000 2350 50  0000 R CNN
F 1 "NSV1C201MZ4" V 5000 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4950 2250 50  0001 C CNN
F 3 "" H 4750 2150 50  0000 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
Text Label 5700 1800 2    60   ~ 0
V+
Text Label 5700 2050 2    60   ~ 0
VREG
Text Label 5700 2350 2    60   ~ 0
DRIVE
$Comp
L R_Small R1509
U 1 1 5818D9F6
P 5000 4150
AR Path="/5815DB69/5818D9F6" Ref="R1509"  Part="1" 
AR Path="/5815CFB2/5818D9F6" Ref="R209"  Part="1" 
F 0 "R209" V 4925 4000 50  0000 L CNN
F 1 "2.8k" V 4925 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R1504
U 1 1 5818DB2A
P 4600 4150
AR Path="/5815DB69/5818DB2A" Ref="R1504"  Part="1" 
AR Path="/5815CFB2/5818DB2A" Ref="R204"  Part="1" 
F 0 "R204" V 4525 3900 50  0000 L CNN
F 1 "1.2k" V 4525 4175 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
Text Label 4350 4150 2    60   ~ 0
V-
$Comp
L C_Small C1504
U 1 1 581905FE
P 4250 2300
AR Path="/5815DB69/581905FE" Ref="C1504"  Part="1" 
AR Path="/5815CFB2/581905FE" Ref="C204"  Part="1" 
F 0 "C204" H 4260 2370 50  0000 L CNN
F 1 "0.1uF 100V" H 4260 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Text Label 3550 2450 0    60   ~ 0
V-
$Comp
L C_Small C1503
U 1 1 5818F953
P 3950 2300
AR Path="/5815DB69/5818F953" Ref="C1503"  Part="1" 
AR Path="/5815CFB2/5818F953" Ref="C203"  Part="1" 
F 0 "C203" H 3960 2370 50  0000 L CNN
F 1 "0.1uF 100V" H 3960 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1508
U 1 1 58192C06
P 5250 2150
AR Path="/5815DB69/58192C06" Ref="C1508"  Part="1" 
AR Path="/5815CFB2/58192C06" Ref="C208"  Part="1" 
F 0 "C208" H 5260 2220 50  0000 L CNN
F 1 "1uF 16V" H 5260 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Text Label 5000 2250 0    60   ~ 0
V-
$Comp
L C_Small C1502
U 1 1 5819507C
P 3700 3200
AR Path="/5815DB69/5819507C" Ref="C1502"  Part="1" 
AR Path="/5815CFB2/5819507C" Ref="C202"  Part="1" 
F 0 "C202" H 3710 3270 50  0000 L CNN
F 1 "1uF 16V" H 3710 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Text Label 6950 4000 0    60   ~ 0
V-
Text Label 4950 2850 0    60   ~ 0
VREF1
Text Label 4950 3100 0    60   ~ 0
VREF2
Text Label 3550 3450 2    60   ~ 0
V-
$Comp
L C_Small C1505
U 1 1 581996CD
P 4300 3250
AR Path="/5815DB69/581996CD" Ref="C1505"  Part="1" 
AR Path="/5815CFB2/581996CD" Ref="C205"  Part="1" 
F 0 "C205" H 4310 3320 50  0000 L CNN
F 1 "1uF 16V" H 4310 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3750
$Comp
L R_Small R1507
U 1 1 5819A1E9
P 4900 3850
AR Path="/5815DB69/5819A1E9" Ref="R1507"  Part="1" 
AR Path="/5815CFB2/5819A1E9" Ref="R207"  Part="1" 
F 0 "R207" V 4825 3650 50  0000 L CNN
F 1 "10k" V 4825 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Text Label 4300 3850 0    60   ~ 0
VREG
$Comp
L R_Small R1508
U 1 1 5819D16E
P 4900 4000
AR Path="/5815DB69/5819D16E" Ref="R1508"  Part="1" 
AR Path="/5815CFB2/5819D16E" Ref="R208"  Part="1" 
F 0 "R208" V 4825 3800 50  0000 L CNN
F 1 "10k" V 4825 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
Text Label 6950 2800 0    60   ~ 0
VREF2
$Comp
L THERMISTOR TH1501
U 1 1 5819EF56
P 7700 3100
AR Path="/5815DB69/5819EF56" Ref="TH1501"  Part="1" 
AR Path="/5815CFB2/5819EF56" Ref="TH201"  Part="1" 
F 0 "TH201" V 7800 3150 50  0000 C CNN
F 1 "THERMISTOR" V 7600 3100 50  0000 C BNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1510
U 1 1 5819F98D
P 7700 3700
AR Path="/5815DB69/5819F98D" Ref="R1510"  Part="1" 
AR Path="/5815CFB2/5819F98D" Ref="R210"  Part="1" 
F 0 "R210" H 7750 3650 50  0000 L CNN
F 1 "10k" H 7750 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
Text Label 8000 3450 2    60   ~ 0
TEMP5
$Comp
L THERMISTOR TH1502
U 1 1 581A23DD
P 8200 3100
AR Path="/5815DB69/581A23DD" Ref="TH1502"  Part="1" 
AR Path="/5815CFB2/581A23DD" Ref="TH202"  Part="1" 
F 0 "TH202" V 8300 3150 50  0000 C CNN
F 1 "THERMISTOR" V 8100 3100 50  0000 C BNN
F 2 "Measurement_Points:Test_Point_2Pads" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1511
U 1 1 581A23E3
P 8200 3700
AR Path="/5815DB69/581A23E3" Ref="R1511"  Part="1" 
AR Path="/5815CFB2/581A23E3" Ref="R211"  Part="1" 
F 0 "R211" H 8250 3650 50  0000 L CNN
F 1 "10k" H 8250 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	-1   0    0    1   
$EndComp
Text Label 8500 3450 2    60   ~ 0
TEMP2
$Comp
L THERMISTOR TH1503
U 1 1 581A26FE
P 8700 3100
AR Path="/5815DB69/581A26FE" Ref="TH1503"  Part="1" 
AR Path="/5815CFB2/581A26FE" Ref="TH203"  Part="1" 
F 0 "TH203" V 8800 3150 50  0000 C CNN
F 1 "THERMISTOR" V 8600 3100 50  0000 C BNN
F 2 "Measurement_Points:Test_Point_2Pads" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1512
U 1 1 581A2704
P 8700 3700
AR Path="/5815DB69/581A2704" Ref="R1512"  Part="1" 
AR Path="/5815CFB2/581A2704" Ref="R212"  Part="1" 
F 0 "R212" H 8750 3650 50  0000 L CNN
F 1 "10k" H 8750 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0000 C CNN
	1    8700 3700
	-1   0    0    1   
$EndComp
Text Label 9000 3450 2    60   ~ 0
TEMP3
$Comp
L THERMISTOR TH1504
U 1 1 581A270F
P 9200 3100
AR Path="/5815DB69/581A270F" Ref="TH1504"  Part="1" 
AR Path="/5815CFB2/581A270F" Ref="TH204"  Part="1" 
F 0 "TH204" V 9300 3150 50  0000 C CNN
F 1 "THERMISTOR" V 9100 3100 50  0000 C BNN
F 2 "Measurement_Points:Test_Point_2Pads" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1513
U 1 1 581A2715
P 9200 3700
AR Path="/5815DB69/581A2715" Ref="R1513"  Part="1" 
AR Path="/5815CFB2/581A2715" Ref="R213"  Part="1" 
F 0 "R213" H 9250 3650 50  0000 L CNN
F 1 "10k" H 9250 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	-1   0    0    1   
$EndComp
Text Label 9500 3450 2    60   ~ 0
TEMP4
$Comp
L THERMISTOR TH1505
U 1 1 581A29B4
P 9700 3100
AR Path="/5815DB69/581A29B4" Ref="TH1505"  Part="1" 
AR Path="/5815CFB2/581A29B4" Ref="TH205"  Part="1" 
F 0 "TH205" V 9800 3150 50  0000 C CNN
F 1 "THERMISTOR" V 9600 3100 50  0000 C BNN
F 2 "Measurement_Points:Test_Point_2Pads" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1514
U 1 1 581A29BA
P 9700 3700
AR Path="/5815DB69/581A29BA" Ref="R1514"  Part="1" 
AR Path="/5815CFB2/581A29BA" Ref="R214"  Part="1" 
F 0 "R214" H 9750 3650 50  0000 L CNN
F 1 "10k" H 9750 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0000 C CNN
	1    9700 3700
	-1   0    0    1   
$EndComp
Text Label 10000 3450 2    60   ~ 0
TEMP1
Text Label 4950 3200 0    60   ~ 0
TEMP1
Text Label 4950 3300 0    60   ~ 0
TEMP2
Text Label 4950 3400 0    60   ~ 0
TEMP3
Text Label 4950 3500 0    60   ~ 0
TEMP4
Text Label 4950 3600 0    60   ~ 0
TEMP5
$Comp
L Led_Small LED1501
U 1 1 581A9C47
P 10500 3300
AR Path="/5815DB69/581A9C47" Ref="LED1501"  Part="1" 
AR Path="/5815CFB2/581A9C47" Ref="LED201"  Part="1" 
F 0 "LED201" V 10500 2950 50  0000 L CNN
F 1 "SML-P12MTT86R" V 10500 2850 50  0001 L CNN
F 2 "LEDs:LED_0402" V 10500 3300 50  0001 C CNN
F 3 "" V 10500 3300 50  0000 C CNN
F 4 "SML-P12MTT86R" V 10500 3300 60  0001 C CNN "MPN"
	1    10500 3300
	0    -1   -1   0   
$EndComp
Text Label 10150 2450 0    60   ~ 0
VREG
$Comp
L R_Small R1501
U 1 1 581BB8D5
P 1500 6850
AR Path="/5815DB69/581BB8D5" Ref="R1501"  Part="1" 
AR Path="/5815CFB2/581BB8D5" Ref="R201"  Part="1" 
F 0 "R201" V 1600 6700 50  0000 L CNN
F 1 "100" V 1600 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0000 C CNN
	1    1500 6850
	0    1    1    0   
$EndComp
$Comp
L C_Small C1501
U 1 1 581BD0D5
P 1500 7150
AR Path="/5815DB69/581BD0D5" Ref="C1501"  Part="1" 
AR Path="/5815CFB2/581BD0D5" Ref="C201"  Part="1" 
F 0 "C201" V 1600 6950 50  0000 L CNN
F 1 "10nF 16V" V 1600 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0000 C CNN
	1    1500 7150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1501
U 1 1 581CC028
P 2150 6650
AR Path="/5815DB69/581CC028" Ref="P1501"  Part="1" 
AR Path="/5815CFB2/581CC028" Ref="P201"  Part="1" 
F 0 "P201" H 2150 6750 50  0000 C CNN
F 1 "CONN_01X01" V 2250 6650 50  0001 C CNN
F 2 "bms:Solder_Point_Round-TH_0.5mm" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0000 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4850
NoConn ~ 5300 4950
$Comp
L PWR_FLAG #FLG01
U 1 1 581CEF1E
P 5800 2050
AR Path="/5815CFB2/581CEF1E" Ref="#FLG01"  Part="1" 
AR Path="/5815DB69/581CEF1E" Ref="#FLG015"  Part="1" 
F 0 "#FLG01" H 5800 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2230 50  0000 C CNN
F 2 "" H 5800 2050 50  0000 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4500
NoConn ~ 3600 4850
$Comp
L PWR_FLAG #FLG02
U 1 1 581ED3C3
P 2100 6850
AR Path="/5815CFB2/581ED3C3" Ref="#FLG02"  Part="1" 
AR Path="/5815DB69/581ED3C3" Ref="#FLG016"  Part="1" 
F 0 "#FLG02" H 2100 6945 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 7030 50  0000 C CNN
F 2 "" H 2100 6850 50  0000 C CNN
F 3 "" H 2100 6850 50  0000 C CNN
	1    2100 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4400 5300 4400
Connection ~ 4750 4400
Wire Wire Line
	4250 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4500
Wire Wire Line
	5000 4500 5300 4500
Connection ~ 4750 4600
Wire Wire Line
	4250 4500 4650 4500
Wire Wire Line
	4250 4750 5100 4750
Wire Wire Line
	4250 4950 5200 4950
Wire Wire Line
	4300 5100 4300 4850
Wire Wire Line
	4300 4850 4250 4850
Wire Wire Line
	4650 4500 4650 5100
Connection ~ 4750 4950
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4950
Wire Wire Line
	5300 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4750
Connection ~ 4750 4750
Wire Wire Line
	5950 5550 5950 5200
Wire Wire Line
	3100 4400 3600 4400
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	3100 4600 3600 4600
Wire Wire Line
	3100 4750 3600 4750
Wire Wire Line
	3100 4750 3100 4850
Wire Wire Line
	3100 4950 3600 4950
Wire Wire Line
	3200 4050 3250 4050
Wire Wire Line
	3250 4050 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3200 3900 3350 3900
Wire Wire Line
	3350 3900 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3200 5300 3250 5300
Wire Wire Line
	3250 5300 3250 4950
Connection ~ 3250 4950
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	3350 5450 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	4300 5300 4300 5550
Wire Wire Line
	4650 5300 4650 5550
Connection ~ 4650 5550
Wire Wire Line
	4300 5550 5950 5550
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3650 1800 5900 1800
Wire Wire Line
	5900 1800 5900 2400
Wire Wire Line
	3450 2050 3300 2050
Connection ~ 3300 1800
Wire Wire Line
	3650 2050 4550 2050
Wire Wire Line
	3300 2050 3300 1800
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4950 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2400
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	4750 2350 5700 2350
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4700 4150 4900 4150
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	4800 4150 4800 4250
Wire Wire Line
	4800 4250 5300 4250
Connection ~ 4800 4150
Wire Wire Line
	5300 4000 5000 4000
Wire Wire Line
	3950 2200 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	4250 2200 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	3550 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2400
Wire Wire Line
	3950 2400 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	3700 2850 5300 2850
Wire Wire Line
	3550 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3350
Wire Wire Line
	5000 3850 5300 3850
Wire Wire Line
	4300 3850 4800 3850
Wire Wire Line
	4800 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	6950 2800 9700 2800
Wire Wire Line
	6950 4000 9700 4000
Wire Wire Line
	7700 3350 7700 3600
Wire Wire Line
	7700 2850 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 3800 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 3450 8000 3450
Wire Wire Line
	8200 3350 8200 3600
Wire Wire Line
	8200 2850 8200 2800
Wire Wire Line
	8200 3800 8200 4000
Wire Wire Line
	8200 3450 8500 3450
Wire Wire Line
	8700 3350 8700 3600
Wire Wire Line
	8700 2850 8700 2800
Wire Wire Line
	8700 3800 8700 4000
Wire Wire Line
	8700 3450 9000 3450
Wire Wire Line
	9200 3350 9200 3600
Wire Wire Line
	9200 2800 9200 2850
Wire Wire Line
	9200 3800 9200 4000
Wire Wire Line
	9200 3450 9500 3450
Wire Wire Line
	9700 3350 9700 3600
Wire Wire Line
	9700 2800 9700 2850
Wire Wire Line
	9700 4000 9700 3800
Wire Wire Line
	9700 3450 10500 3450
Connection ~ 8200 2800
Connection ~ 8700 2800
Connection ~ 9200 2800
Connection ~ 9200 4000
Wire Wire Line
	5300 3300 4950 3300
Wire Wire Line
	4950 3400 5300 3400
Wire Wire Line
	5300 3500 4950 3500
Wire Wire Line
	4950 3600 5300 3600
Wire Wire Line
	10500 3200 10500 3150
Wire Wire Line
	10500 3450 10500 3400
Wire Wire Line
	3700 2850 3700 3100
Wire Wire Line
	4300 3150 4300 3100
Wire Wire Line
	4300 3100 5300 3100
Wire Wire Line
	3700 3300 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	1100 6850 1400 6850
Wire Wire Line
	1100 6850 1100 6550
Wire Wire Line
	1100 6550 1200 6550
Wire Wire Line
	1600 6850 2100 6850
Wire Wire Line
	1950 6500 1950 6850
Wire Wire Line
	1950 6500 1850 6500
Wire Wire Line
	1400 7150 1250 7150
Wire Wire Line
	1250 7150 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1600 7150 1800 7150
Wire Wire Line
	1800 7150 1800 6850
Connection ~ 1800 6850
Connection ~ 5250 2050
Connection ~ 8700 4000
Connection ~ 8200 4000
Connection ~ 1950 6650
Wire Wire Line
	1850 6400 1950 6400
Wire Wire Line
	1950 6400 1950 6000
Wire Wire Line
	1950 6000 1850 6000
Wire Wire Line
	1850 5900 1950 5900
Wire Wire Line
	1950 5900 1950 5500
Wire Wire Line
	1950 5500 1850 5500
Wire Wire Line
	1850 5350 1950 5350
Wire Wire Line
	1950 5350 1950 5000
Wire Wire Line
	1950 5000 1850 5000
Wire Wire Line
	1850 4850 1950 4850
Wire Wire Line
	1950 4850 1950 4500
Wire Wire Line
	1950 4500 1850 4500
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4000
Wire Wire Line
	1950 4000 1850 4000
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3500
Wire Wire Line
	1950 3500 1850 3500
Wire Wire Line
	1850 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3000
Wire Wire Line
	1950 3000 1850 3000
Wire Wire Line
	1850 2850 1950 2850
Wire Wire Line
	1950 2850 1950 2500
Wire Wire Line
	1950 2500 1850 2500
Wire Wire Line
	1850 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2000
Wire Wire Line
	1950 2000 1850 2000
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1500
Wire Wire Line
	1950 1500 1850 1500
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1000
Wire Wire Line
	1950 1000 1850 1000
Connection ~ 1950 6850
Connection ~ 9700 3450
Connection ~ 9200 3450
Connection ~ 8700 3450
Connection ~ 8200 3450
$Comp
L D_Small D201
U 1 1 581FCEBC
P 10500 2850
AR Path="/5815CFB2/581FCEBC" Ref="D201"  Part="1" 
AR Path="/5815DB69/581FCEBC" Ref="D1501"  Part="1" 
F 0 "D201" V 10600 2600 50  0000 L CNN
F 1 "1N4148X" V 10500 2450 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 10500 2850 50  0001 C CNN
F 3 "" V 10500 2850 50  0000 C CNN
F 4 "1N4148X" V 10500 2850 60  0001 C CNN "MPN"
	1    10500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED202
U 1 1 581FE4D0
P 10500 3050
AR Path="/5815CFB2/581FE4D0" Ref="LED202"  Part="1" 
AR Path="/5815DB69/581FE4D0" Ref="LED1502"  Part="1" 
F 0 "LED202" V 10500 2700 50  0000 L CNN
F 1 "SML-P12MTT86R" V 10500 2600 50  0001 L CNN
F 2 "LEDs:LED_0402" V 10500 3050 50  0001 C CNN
F 3 "" V 10500 3050 50  0000 C CNN
F 4 "SML-P12MTT86R" V 10500 3050 60  0001 C CNN "MPN"
	1    10500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2450 10500 2450
Wire Wire Line
	10500 2450 10500 2750
Wire Wire Line
	5300 3200 4950 3200
Connection ~ 7700 3450
$EndSCHEMATC
