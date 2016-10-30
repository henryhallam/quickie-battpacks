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
Sheet 1 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3950 3800 1850 1100
U 5815CFB2
F0 "PackA" 60
F1 "pack.sch" 60
F2 "isoSPIB+" B R 5800 4200 60 
F3 "isoSPIB-" B R 5800 4350 60 
F4 "isoSPIA+" B L 3950 4200 60 
F5 "isoSPIA-" B L 3950 4350 60 
$EndSheet
Wire Wire Line
	5800 4200 7100 4200
Wire Wire Line
	7100 4350 5800 4350
$Sheet
S 7100 3800 1850 1100
U 5815DB69
F0 "PackB" 60
F1 "pack.sch" 60
F2 "isoSPIA+" B L 7100 4200 60 
F3 "isoSPIA-" B L 7100 4350 60 
F4 "isoSPIB+" B R 8950 4200 60 
F5 "isoSPIB-" B R 8950 4350 60 
$EndSheet
$EndSCHEMATC
