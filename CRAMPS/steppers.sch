EESchema Schematic File Version 2
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "25 may 2014"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
Wire Wire Line
	1400 1250 1400 2000
Wire Wire Line
	2100 2200 2200 2200
Connection ~ 1400 1900
Wire Wire Line
	1400 2000 1450 2000
Wire Wire Line
	1400 1900 1450 1900
Wire Wire Line
	1750 1800 2200 1800
Wire Wire Line
	4200 1250 4200 1550
Connection ~ 1400 1300
Wire Wire Line
	1450 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	2200 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	1400 1300 2200 1300
Wire Wire Line
	3300 1300 4200 1300
Connection ~ 4200 1300
Connection ~ 1900 1800
Text GLabel 2200 1400 0    60   Input ~ 0
X_EN_BUFn
$Comp
L +V_MOTOR #PWR015
U 1 1 5176ECE5
P 4200 1250
F 0 "#PWR015" H 4200 1220 30  0001 C CNN
F 1 "+V_MOTOR" H 4200 1350 30  0000 C CNN
F 2 "" H 4200 1250 60  0001 C CNN
F 3 "" H 4200 1250 60  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 50FC32E4
P 3300 2550
F 0 "#PWR016" H 3300 2550 30  0001 C CNN
F 1 "GND" H 3300 2480 30  0001 C CNN
F 2 "" H 3300 2550 60  0001 C CNN
F 3 "" H 3300 2550 60  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C201
U 1 1 50FC3200
P 4200 1750
F 0 "C201" H 4250 1850 50  0000 L CNN
F 1 "100u 35V" H 4250 1650 50  0000 L CNN
F 2 "c_elec_6.3x7.7" H 4200 1750 60  0001 C CNN
F 3 "" H 4200 1750 60  0001 C CNN
F 4 "Nichicon" H 4200 1750 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4200 1750 60  0001 C CNN "PartNo"
	1    4200 1750
	1    0    0    -1  
$EndComp
Text GLabel 2200 1700 0    50   Input ~ 0
X_DIR
Text GLabel 2200 1600 0    50   Input ~ 0
X_STEP
Wire Wire Line
	3300 2200 4200 2200
Wire Wire Line
	4200 2500 4200 1950
$Comp
L HEADER_4 P202
U 1 1 53289CF0
P 3800 1750
F 0 "P202" H 3850 2000 60  0000 C CNN
F 1 "KK-2.54-4W" H 3850 1500 60  0001 C CNN
F 2 "CONN_KK_2.54_4W" H 3800 1750 60  0001 C CNN
F 3 "" H 3800 1750 60  0000 C CNN
F 4 "Molex" H 3800 1750 60  0001 C CNN "Mfg"
F 5 "22-23-2041" H 3800 1750 60  0001 C CNN "PartNo"
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3700 1600
Wire Wire Line
	3300 1700 3700 1700
Wire Wire Line
	3300 1800 3700 1800
Wire Wire Line
	3300 1900 3700 1900
$Comp
L HEADER_3X2 JP201
U 1 1 53289F71
P 1600 1900
F 0 "JP201" H 1600 2100 60  0000 C CNN
F 1 "HEADER_3X2" H 1600 1700 60  0001 C CNN
F 2 "pin_strip_3x2" H 1600 1900 60  0001 C CNN
F 3 "" H 1600 1900 60  0000 C CNN
F 4 "Harwin" H 1600 1900 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 1600 1900 60  0001 C CNN "PartNo"
	1    1600 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 2200 2000
Wire Wire Line
	1750 1900 2200 1900
Wire Wire Line
	1400 3050 1400 3800
Connection ~ 3300 4300
Wire Wire Line
	2100 4000 2200 4000
Connection ~ 1400 3700
Wire Wire Line
	1400 3800 1450 3800
Wire Wire Line
	1400 3700 1450 3700
Wire Wire Line
	1750 3600 2200 3600
Wire Wire Line
	4200 3050 4200 3350
Connection ~ 1400 3100
Wire Wire Line
	1450 3600 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	2200 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	1400 3100 2200 3100
Wire Wire Line
	3300 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	3300 4100 3300 4350
Connection ~ 1900 3600
Text GLabel 2200 3200 0    60   Input ~ 0
Y_EN_BUFn
$Comp
L +V_MOTOR #PWR017
U 1 1 5328A1F5
P 4200 3050
F 0 "#PWR017" H 4200 3020 30  0001 C CNN
F 1 "+V_MOTOR" H 4200 3150 30  0000 C CNN
F 2 "" H 4200 3050 60  0001 C CNN
F 3 "" H 4200 3050 60  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5328A1FB
P 3300 4350
F 0 "#PWR018" H 3300 4350 30  0001 C CNN
F 1 "GND" H 3300 4280 30  0001 C CNN
F 2 "" H 3300 4350 60  0001 C CNN
F 3 "" H 3300 4350 60  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C202
U 1 1 5328A20D
P 4200 3550
F 0 "C202" H 4250 3650 50  0000 L CNN
F 1 "100u 35V" H 4250 3450 50  0000 L CNN
F 2 "c_elec_6.3x7.7" H 4200 3550 60  0001 C CNN
F 3 "" H 4200 3550 60  0001 C CNN
F 4 "Nichicon" H 4200 3550 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4200 3550 60  0001 C CNN "PartNo"
	1    4200 3550
	1    0    0    -1  
$EndComp
Text GLabel 2200 3500 0    50   Input ~ 0
Y_DIR
Text GLabel 2200 3400 0    50   Input ~ 0
Y_STEP
Wire Wire Line
	3300 4000 4200 4000
Wire Wire Line
	4200 4300 4200 3750
$Comp
L HEADER_4 P203
U 1 1 5328A21D
P 3800 3550
F 0 "P203" H 3850 3800 60  0000 C CNN
F 1 "KK-2.54-4W" H 3850 3300 60  0001 C CNN
F 2 "CONN_KK_2.54_4W" H 3800 3550 60  0001 C CNN
F 3 "" H 3800 3550 60  0000 C CNN
F 4 "Molex" H 3800 1750 60  0001 C CNN "Mfg"
F 5 "22-23-2041" H 3800 1750 60  0001 C CNN "PartNo"
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3700 3400
Wire Wire Line
	3300 3500 3700 3500
Wire Wire Line
	3300 3600 3700 3600
Wire Wire Line
	3300 3700 3700 3700
$Comp
L HEADER_3X2 JP202
U 1 1 5328A227
P 1600 3700
F 0 "JP202" H 1600 3900 60  0000 C CNN
F 1 "HEADER_3X2" H 1600 3500 60  0001 C CNN
F 2 "pin_strip_3x2" H 1600 3700 60  0001 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
F 4 "Harwin" H 1600 1900 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 1600 1900 60  0001 C CNN "PartNo"
	1    1600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 2200 3800
Wire Wire Line
	1750 3700 2200 3700
Wire Wire Line
	1400 4850 1400 5600
Connection ~ 3300 6100
Wire Wire Line
	2100 5800 2200 5800
Connection ~ 1400 5500
Wire Wire Line
	1400 5600 1450 5600
Wire Wire Line
	1400 5500 1450 5500
Wire Wire Line
	1750 5400 2200 5400
Wire Wire Line
	4200 4850 4200 5150
Connection ~ 1400 4900
Wire Wire Line
	1450 5400 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	2200 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	1400 4900 2200 4900
Wire Wire Line
	3300 4900 4200 4900
Connection ~ 4200 4900
Connection ~ 1900 5400
Text GLabel 2200 5000 0    60   Input ~ 0
Z_EN_BUFn
$Comp
L +V_MOTOR #PWR019
U 1 1 5328A282
P 4200 4850
F 0 "#PWR019" H 4200 4820 30  0001 C CNN
F 1 "+V_MOTOR" H 4200 4950 30  0000 C CNN
F 2 "" H 4200 4850 60  0001 C CNN
F 3 "" H 4200 4850 60  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5328A288
P 3300 6150
F 0 "#PWR020" H 3300 6150 30  0001 C CNN
F 1 "GND" H 3300 6080 30  0001 C CNN
F 2 "" H 3300 6150 60  0001 C CNN
F 3 "" H 3300 6150 60  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C203
U 1 1 5328A29A
P 4200 5350
F 0 "C203" H 4250 5450 50  0000 L CNN
F 1 "100u 35V" H 4250 5250 50  0000 L CNN
F 2 "c_elec_6.3x7.7" H 4200 5350 60  0001 C CNN
F 3 "" H 4200 5350 60  0001 C CNN
F 4 "Nichicon" H 4200 5350 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4200 5350 60  0001 C CNN "PartNo"
	1    4200 5350
	1    0    0    -1  
$EndComp
Text GLabel 2200 5300 0    50   Input ~ 0
Z_DIR
Text GLabel 2200 5200 0    50   Input ~ 0
Z_STEP
Wire Wire Line
	3300 5800 4200 5800
Wire Wire Line
	4200 6100 4200 5550
$Comp
L HEADER_4 P204
U 1 1 5328A2AA
P 3800 5350
F 0 "P204" H 3850 5600 60  0000 C CNN
F 1 "KK-2.54-4W" H 3850 5100 60  0001 C CNN
F 2 "CONN_KK_2.54_4W" H 3800 5350 60  0001 C CNN
F 3 "" H 3800 5350 60  0000 C CNN
F 4 "Molex" H 3800 1750 60  0001 C CNN "Mfg"
F 5 "22-23-2041" H 3800 1750 60  0001 C CNN "PartNo"
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3700 5200
Wire Wire Line
	3300 5300 3700 5300
Wire Wire Line
	3300 5400 3700 5400
Wire Wire Line
	3300 5500 3700 5500
$Comp
L HEADER_3X2 JP203
U 1 1 5328A2B4
P 1600 5500
F 0 "JP203" H 1600 5700 60  0000 C CNN
F 1 "HEADER_3X2" H 1600 5300 60  0001 C CNN
F 2 "pin_strip_3x2" H 1600 5500 60  0001 C CNN
F 3 "" H 1600 5500 60  0000 C CNN
F 4 "Harwin" H 1600 1900 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 1600 1900 60  0001 C CNN "PartNo"
	1    1600 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 2200 5600
Wire Wire Line
	1750 5500 2200 5500
Wire Wire Line
	5200 1250 5200 2000
Wire Wire Line
	5900 2200 6000 2200
Connection ~ 5200 1900
Wire Wire Line
	5200 2000 5250 2000
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	5550 1800 6000 1800
Wire Wire Line
	8000 1250 8000 1550
Connection ~ 5200 1300
Wire Wire Line
	5250 1800 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	6000 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	5200 1300 6000 1300
Wire Wire Line
	7100 1300 8000 1300
Connection ~ 8000 1300
Connection ~ 5700 1800
Text GLabel 6000 1400 0    60   Input ~ 0
E0_EN_BUFn
$Comp
L +V_MOTOR #PWR021
U 1 1 5328A627
P 8000 1250
F 0 "#PWR021" H 8000 1220 30  0001 C CNN
F 1 "+V_MOTOR" H 8000 1350 30  0000 C CNN
F 2 "" H 8000 1250 60  0001 C CNN
F 3 "" H 8000 1250 60  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5328A62D
P 7100 2550
F 0 "#PWR022" H 7100 2550 30  0001 C CNN
F 1 "GND" H 7100 2480 30  0001 C CNN
F 2 "" H 7100 2550 60  0001 C CNN
F 3 "" H 7100 2550 60  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C204
U 1 1 5328A63F
P 8000 1750
F 0 "C204" H 8050 1850 50  0000 L CNN
F 1 "100u 35V" H 8050 1650 50  0000 L CNN
F 2 "c_elec_6.3x7.7" H 8000 1750 60  0001 C CNN
F 3 "" H 8000 1750 60  0001 C CNN
F 4 "Nichicon" H 8000 1750 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 8000 1750 60  0001 C CNN "PartNo"
	1    8000 1750
	1    0    0    -1  
$EndComp
Text GLabel 6000 1700 0    50   Input ~ 0
E0_DIR
Text GLabel 6000 1600 0    50   Input ~ 0
E0_STEP
Wire Wire Line
	7100 2200 8000 2200
Wire Wire Line
	8000 2500 8000 1950
$Comp
L HEADER_4 P205
U 1 1 5328A64F
P 7600 1750
F 0 "P205" H 7650 2000 60  0000 C CNN
F 1 "KK-2.54-4W" H 7650 1500 60  0001 C CNN
F 2 "CONN_KK_2.54_4W" H 7600 1750 60  0001 C CNN
F 3 "" H 7600 1750 60  0000 C CNN
F 4 "Molex" H 4000 1750 60  0001 C CNN "Mfg"
F 5 "22-23-2041" H 4000 1750 60  0001 C CNN "PartNo"
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1600 7500 1600
Wire Wire Line
	7100 1700 7500 1700
Wire Wire Line
	7100 1800 7500 1800
Wire Wire Line
	7100 1900 7500 1900
$Comp
L HEADER_3X2 JP204
U 1 1 5328A659
P 5400 1900
F 0 "JP204" H 5400 2100 60  0000 C CNN
F 1 "HEADER_3X2" H 5400 1700 60  0001 C CNN
F 2 "pin_strip_3x2" H 5400 1900 60  0001 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
F 4 "Harwin" H 1800 1900 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 1800 1900 60  0001 C CNN "PartNo"
	1    5400 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 6000 2000
Wire Wire Line
	5550 1900 6000 1900
Wire Wire Line
	5200 3050 5200 3800
Connection ~ 7100 4300
Wire Wire Line
	5900 4000 6000 4000
Connection ~ 5200 3700
Wire Wire Line
	5200 3800 5250 3800
Wire Wire Line
	5200 3700 5250 3700
Wire Wire Line
	5550 3600 6000 3600
Wire Wire Line
	8000 3050 8000 3350
Connection ~ 5200 3100
Wire Wire Line
	5250 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	6000 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5200 3100 6000 3100
Wire Wire Line
	7100 3100 8000 3100
Connection ~ 8000 3100
Connection ~ 5700 3600
Text GLabel 6000 3200 0    60   Input ~ 0
E1_EN_BUFn
$Comp
L +V_MOTOR #PWR023
U 1 1 5328A686
P 8000 3050
F 0 "#PWR023" H 8000 3020 30  0001 C CNN
F 1 "+V_MOTOR" H 8000 3150 30  0000 C CNN
F 2 "" H 8000 3050 60  0001 C CNN
F 3 "" H 8000 3050 60  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5328A68C
P 7100 4350
F 0 "#PWR024" H 7100 4350 30  0001 C CNN
F 1 "GND" H 7100 4280 30  0001 C CNN
F 2 "" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C205
U 1 1 5328A69E
P 8000 3550
F 0 "C205" H 8050 3650 50  0000 L CNN
F 1 "100u 35V" H 8050 3450 50  0000 L CNN
F 2 "c_elec_6.3x7.7" H 8000 3550 60  0001 C CNN
F 3 "" H 8000 3550 60  0001 C CNN
F 4 "Nichicon" H 8000 3550 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 8000 3550 60  0001 C CNN "PartNo"
	1    8000 3550
	1    0    0    -1  
$EndComp
Text GLabel 6000 3500 0    50   Input ~ 0
E1_DIR
Text GLabel 6000 3400 0    50   Input ~ 0
E1_STEP
Wire Wire Line
	7100 4000 8000 4000
Wire Wire Line
	8000 4300 8000 3750
$Comp
L HEADER_4 P206
U 1 1 5328A6AE
P 7600 3550
F 0 "P206" H 7650 3800 60  0000 C CNN
F 1 "KK-2.54-4W" H 7650 3300 60  0001 C CNN
F 2 "CONN_KK_2.54_4W" H 7600 3550 60  0001 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
F 4 "Molex" H 4000 1750 60  0001 C CNN "Mfg"
F 5 "22-23-2041" H 4000 1750 60  0001 C CNN "PartNo"
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7500 3400
Wire Wire Line
	7100 3500 7500 3500
Wire Wire Line
	7100 3600 7500 3600
Wire Wire Line
	7100 3700 7500 3700
$Comp
L HEADER_3X2 JP205
U 1 1 5328A6B8
P 5400 3700
F 0 "JP205" H 5400 3900 60  0000 C CNN
F 1 "HEADER_3X2" H 5400 3500 60  0001 C CNN
F 2 "pin_strip_3x2" H 5400 3700 60  0001 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
F 4 "Harwin" H 1800 1900 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 1800 1900 60  0001 C CNN "PartNo"
	1    5400 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 6000 3800
Wire Wire Line
	5550 3700 6000 3700
Wire Wire Line
	5200 4850 5200 5600
Connection ~ 7100 6100
Wire Wire Line
	5900 5800 6000 5800
Connection ~ 5200 5500
Wire Wire Line
	5200 5600 5250 5600
Wire Wire Line
	5200 5500 5250 5500
Wire Wire Line
	5550 5400 6000 5400
Wire Wire Line
	8000 4850 8000 5150
Connection ~ 5200 4900
Wire Wire Line
	5250 5400 5200 5400
Connection ~ 5200 5400
Wire Wire Line
	6000 5900 5900 5900
Wire Wire Line
	5900 5900 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	5200 4900 6000 4900
Wire Wire Line
	7100 4900 8000 4900
Connection ~ 8000 4900
Connection ~ 5700 5400
Text GLabel 6000 5000 0    60   Input ~ 0
E2_EN_BUFn
$Comp
L +V_MOTOR #PWR025
U 1 1 5328A6E5
P 8000 4850
F 0 "#PWR025" H 8000 4820 30  0001 C CNN
F 1 "+V_MOTOR" H 8000 4950 30  0000 C CNN
F 2 "" H 8000 4850 60  0001 C CNN
F 3 "" H 8000 4850 60  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5328A6EB
P 7100 6150
F 0 "#PWR026" H 7100 6150 30  0001 C CNN
F 1 "GND" H 7100 6080 30  0001 C CNN
F 2 "" H 7100 6150 60  0001 C CNN
F 3 "" H 7100 6150 60  0001 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C206
U 1 1 5328A6FD
P 8000 5350
F 0 "C206" H 8050 5450 50  0000 L CNN
F 1 "100u 35V" H 8050 5250 50  0000 L CNN
F 2 "c_elec_6.3x7.7" H 8000 5350 60  0001 C CNN
F 3 "" H 8000 5350 60  0001 C CNN
F 4 "Nichicon" H 8000 5350 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 8000 5350 60  0001 C CNN "PartNo"
	1    8000 5350
	1    0    0    -1  
$EndComp
Text GLabel 6000 5300 0    50   Input ~ 0
E2_DIR
Text GLabel 6000 5200 0    50   Input ~ 0
E2_STEP
Wire Wire Line
	7100 5800 8000 5800
Wire Wire Line
	8000 6100 8000 5550
$Comp
L HEADER_4 P207
U 1 1 5328A70D
P 7600 5350
F 0 "P207" H 7650 5600 60  0000 C CNN
F 1 "KK-2.54-4W" H 7650 5100 60  0001 C CNN
F 2 "CONN_KK_2.54_4W" H 7600 5350 60  0001 C CNN
F 3 "" H 7600 5350 60  0000 C CNN
F 4 "Molex" H 4000 1750 60  0001 C CNN "Mfg"
F 5 "22-23-2041" H 4000 1750 60  0001 C CNN "PartNo"
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5200 7500 5200
Wire Wire Line
	7100 5300 7500 5300
Wire Wire Line
	7100 5400 7500 5400
Wire Wire Line
	7100 5500 7500 5500
$Comp
L HEADER_3X2 JP206
U 1 1 5328A717
P 5400 5500
F 0 "JP206" H 5400 5700 60  0000 C CNN
F 1 "HEADER_3X2" H 5400 5300 60  0001 C CNN
F 2 "pin_strip_3x2" H 5400 5500 60  0001 C CNN
F 3 "" H 5400 5500 60  0000 C CNN
F 4 "Harwin" H 1800 1900 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 1800 1900 60  0001 C CNN "PartNo"
	1    5400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 6000 5600
Wire Wire Line
	5550 5500 6000 5500
$Comp
L R R201
U 1 1 532AE947
P 1900 2250
F 0 "R201" V 1850 2250 50  0000 C CNN
F 1 "100k" V 1970 2250 50  0000 C CNN
F 2 "RESC1608x55N" H 1900 2250 60  0001 C CNN
F 3 "" H 1900 2250 60  0000 C CNN
F 4 "Stackpole" H 2100 8500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT100K" H 2100 8500 60  0001 C CNN "PartNo"
F 6 "KOA" H 2100 8500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1003F" H 2100 8500 60  0001 C CNN "AltPartNo"
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 2150
Wire Wire Line
	1900 2350 1900 2500
Wire Wire Line
	1900 2500 4200 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2300 3300 2550
$Comp
L R R204
U 1 1 532AEC7A
P 5700 2250
F 0 "R204" V 5650 2250 50  0000 C CNN
F 1 "100k" V 5770 2250 50  0000 C CNN
F 2 "RESC1608x55N" H 5700 2250 60  0001 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
F 4 "Stackpole" H 2300 8500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT100K" H 2300 8500 60  0001 C CNN "PartNo"
F 6 "KOA" H 2300 8500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1003F" H 2300 8500 60  0001 C CNN "AltPartNo"
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2500
Wire Wire Line
	5700 2500 8000 2500
Wire Wire Line
	7100 2300 7100 2550
Connection ~ 7100 2500
Wire Wire Line
	5700 2150 5700 1800
$Comp
L R R202
U 1 1 532AEEBA
P 1900 4050
F 0 "R202" V 1850 4050 50  0000 C CNN
F 1 "100k" V 1970 4050 50  0000 C CNN
F 2 "RESC1608x55N" H 1900 4050 60  0001 C CNN
F 3 "" H 1900 4050 60  0000 C CNN
F 4 "Stackpole" H 2100 8500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT100K" H 2100 8500 60  0001 C CNN "PartNo"
F 6 "KOA" H 2100 8500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1003F" H 2100 8500 60  0001 C CNN "AltPartNo"
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 3600
Wire Wire Line
	1900 4150 1900 4300
Wire Wire Line
	1900 4300 4200 4300
$Comp
L R R205
U 1 1 532AF146
P 5700 4050
F 0 "R205" V 5650 4050 50  0000 C CNN
F 1 "100k" V 5770 4050 50  0000 C CNN
F 2 "RESC1608x55N" H 5700 4050 60  0001 C CNN
F 3 "" H 5700 4050 60  0000 C CNN
F 4 "Stackpole" H 2300 8500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT100K" H 2300 8500 60  0001 C CNN "PartNo"
F 6 "KOA" H 2300 8500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1003F" H 2300 8500 60  0001 C CNN "AltPartNo"
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 3600
Wire Wire Line
	5700 4150 5700 4300
Wire Wire Line
	5700 4300 8000 4300
Wire Wire Line
	7100 4100 7100 4350
$Comp
L R R203
U 1 1 532AF445
P 1900 5850
F 0 "R203" V 1850 5850 50  0000 C CNN
F 1 "100k" V 1970 5850 50  0000 C CNN
F 2 "RESC1608x55N" H 1900 5850 60  0001 C CNN
F 3 "" H 1900 5850 60  0000 C CNN
F 4 "Stackpole" H 2100 8500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT100K" H 2100 8500 60  0001 C CNN "PartNo"
F 6 "KOA" H 2100 8500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1003F" H 2100 8500 60  0001 C CNN "AltPartNo"
	1    1900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1900 5400
Wire Wire Line
	1900 5950 1900 6100
Wire Wire Line
	1900 6100 4200 6100
Wire Wire Line
	3300 5900 3300 6150
$Comp
L R R206
U 1 1 532AF748
P 5700 5850
F 0 "R206" V 5650 5850 50  0000 C CNN
F 1 "100k" V 5770 5850 50  0000 C CNN
F 2 "RESC1608x55N" H 5700 5850 60  0001 C CNN
F 3 "" H 5700 5850 60  0000 C CNN
F 4 "Stackpole" H 2300 8500 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT100K" H 2300 8500 60  0001 C CNN "PartNo"
F 6 "KOA" H 2300 8500 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1003F" H 2300 8500 60  0001 C CNN "AltPartNo"
	1    5700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5750
Wire Wire Line
	5700 5950 5700 6100
Wire Wire Line
	5700 6100 8000 6100
Wire Wire Line
	7100 5900 7100 6150
$Comp
L SM_DRIVER U201
U 1 1 53302CEC
P 2750 1800
F 0 "U201" H 2750 2400 60  0000 C CNN
F 1 "Pololu" H 2750 1200 60  0000 C CNN
F 2 "POLOLU" H 2750 1800 60  0001 C CNN
F 3 "" H 2750 1800 60  0000 C CNN
F 4 "Pololu" H 2750 1800 60  0001 C CNN "Mfg"
F 5 "DRV8825" H 2750 1800 60  0001 C CNN "PartNo"
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U202
U 1 1 53302D00
P 2750 3600
F 0 "U202" H 2750 4200 60  0000 C CNN
F 1 "Pololu" H 2750 3000 60  0000 C CNN
F 2 "POLOLU" H 2750 3600 60  0001 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
F 4 "Pololu" H 2750 1800 60  0001 C CNN "Mfg"
F 5 "DRV8825" H 2750 1800 60  0001 C CNN "PartNo"
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U204
U 1 1 53302D14
P 6550 1800
F 0 "U204" H 6550 2400 60  0000 C CNN
F 1 "Pololu" H 6550 1200 60  0000 C CNN
F 2 "POLOLU" H 6550 1800 60  0001 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
F 4 "Pololu" H 2950 1800 60  0001 C CNN "Mfg"
F 5 "DRV8825" H 2950 1800 60  0001 C CNN "PartNo"
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U205
U 1 1 53302D28
P 6550 3600
F 0 "U205" H 6550 4200 60  0000 C CNN
F 1 "Pololu" H 6550 3000 60  0000 C CNN
F 2 "POLOLU" H 6550 3600 60  0001 C CNN
F 3 "" H 6550 3600 60  0000 C CNN
F 4 "Pololu" H 2950 1800 60  0001 C CNN "Mfg"
F 5 "DRV8825" H 2950 1800 60  0001 C CNN "PartNo"
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U203
U 1 1 53302D3C
P 2750 5400
F 0 "U203" H 2750 6000 60  0000 C CNN
F 1 "Pololu" H 2750 4800 60  0000 C CNN
F 2 "POLOLU" H 2750 5400 60  0001 C CNN
F 3 "" H 2750 5400 60  0000 C CNN
F 4 "Pololu" H 2750 1800 60  0001 C CNN "Mfg"
F 5 "DRV8825" H 2750 1800 60  0001 C CNN "PartNo"
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L SM_DRIVER U206
U 1 1 53302D50
P 6550 5400
F 0 "U206" H 6550 6000 60  0000 C CNN
F 1 "Pololu" H 6550 4800 60  0000 C CNN
F 2 "POLOLU" H 6550 5400 60  0001 C CNN
F 3 "" H 6550 5400 60  0000 C CNN
F 4 "Pololu" H 2950 1800 60  0001 C CNN "Mfg"
F 5 "DRV8825" H 2950 1800 60  0001 C CNN "PartNo"
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3550 7000
Connection ~ 4150 7000
Wire Wire Line
	4150 7000 4150 6800
Wire Wire Line
	3850 7000 4350 7000
Wire Wire Line
	3000 7100 3150 7100
Text Label 3100 7000 0    50   ~ 0
MOT_IN
Text Notes 2600 7050 2    100  ~ 0
Motor Power\n12-24V, 10A
$Comp
L FUSE-HOLDER FH201
U 1 1 53305633
P 3700 7050
F 0 "FH201" H 3700 7150 40  0000 C CNN
F 1 "FUSE-HOLDER" H 3700 6950 40  0000 C CNN
F 2 "Keystone-3568" H 3700 7050 60  0001 C CNN
F 3 "" H 3700 7050 60  0001 C CNN
F 4 "Keystone" H 4100 11850 60  0001 C CNN "Mfg"
F 5 "3568" H 4100 11850 60  0001 C CNN "PartNo"
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 P201
U 1 1 5330563F
P 2900 7050
F 0 "P201" H 2950 7200 60  0000 C CNN
F 1 "PT_2,5-2-5,0-H" H 2950 6900 60  0001 C CNN
F 2 "PT_2,5-2-5,0-H" H 2900 7050 60  0001 C CNN
F 3 "" H 2900 7050 60  0000 C CNN
F 4 "Phoenix" H 2700 2050 60  0001 C CNN "Mfg"
F 5 "1935776" H 2700 2050 60  0001 C CNN "PartNo"
	1    2900 7050
	-1   0    0    -1  
$EndComp
$Comp
L +V_MOTOR #PWR027
U 1 1 53305CE1
P 4150 6800
F 0 "#PWR027" H 4150 6770 30  0001 C CNN
F 1 "+V_MOTOR" H 4150 6900 30  0000 C CNN
F 2 "" H 4150 6800 60  0001 C CNN
F 3 "" H 4150 6800 60  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 53306008
P 4350 7000
F 0 "#FLG028" H 4350 7270 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 7230 30  0000 C CNN
F 2 "" H 4350 7000 60  0000 C CNN
F 3 "" H 4350 7000 60  0000 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5331BEF7
P 1400 1250
F 0 "#PWR029" H 1400 1210 30  0001 C CNN
F 1 "+3.3V" H 1400 1360 30  0000 C CNN
F 2 "" H 1400 1250 60  0000 C CNN
F 3 "" H 1400 1250 60  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5331BF14
P 5200 1250
F 0 "#PWR030" H 5200 1210 30  0001 C CNN
F 1 "+3.3V" H 5200 1360 30  0000 C CNN
F 2 "" H 5200 1250 60  0000 C CNN
F 3 "" H 5200 1250 60  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5331BF24
P 5200 3050
F 0 "#PWR031" H 5200 3010 30  0001 C CNN
F 1 "+3.3V" H 5200 3160 30  0000 C CNN
F 2 "" H 5200 3050 60  0000 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5331BF34
P 1400 3050
F 0 "#PWR032" H 1400 3010 30  0001 C CNN
F 1 "+3.3V" H 1400 3160 30  0000 C CNN
F 2 "" H 1400 3050 60  0000 C CNN
F 3 "" H 1400 3050 60  0000 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5331BF42
P 1400 4850
F 0 "#PWR033" H 1400 4810 30  0001 C CNN
F 1 "+3.3V" H 1400 4960 30  0000 C CNN
F 2 "" H 1400 4850 60  0000 C CNN
F 3 "" H 1400 4850 60  0000 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5331BF57
P 5200 4850
F 0 "#PWR034" H 5200 4810 30  0001 C CNN
F 1 "+3.3V" H 5200 4960 30  0000 C CNN
F 2 "" H 5200 4850 60  0000 C CNN
F 3 "" H 5200 4850 60  0000 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5331C116
P 2100 2200
F 0 "#PWR035" H 2100 2160 30  0001 C CNN
F 1 "+3.3V" H 2100 2310 30  0000 C CNN
F 2 "" H 2100 2200 60  0000 C CNN
F 3 "" H 2100 2200 60  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 5331C12C
P 2100 4000
F 0 "#PWR036" H 2100 3960 30  0001 C CNN
F 1 "+3.3V" H 2100 4110 30  0000 C CNN
F 2 "" H 2100 4000 60  0000 C CNN
F 3 "" H 2100 4000 60  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 5331C13B
P 2100 5800
F 0 "#PWR037" H 2100 5760 30  0001 C CNN
F 1 "+3.3V" H 2100 5910 30  0000 C CNN
F 2 "" H 2100 5800 60  0000 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5331C14C
P 5900 5800
F 0 "#PWR038" H 5900 5760 30  0001 C CNN
F 1 "+3.3V" H 5900 5910 30  0000 C CNN
F 2 "" H 5900 5800 60  0000 C CNN
F 3 "" H 5900 5800 60  0000 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5331C15B
P 5900 4000
F 0 "#PWR039" H 5900 3960 30  0001 C CNN
F 1 "+3.3V" H 5900 4110 30  0000 C CNN
F 2 "" H 5900 4000 60  0000 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5331C16A
P 5900 2200
F 0 "#PWR040" H 5900 2160 30  0001 C CNN
F 1 "+3.3V" H 5900 2310 30  0000 C CNN
F 2 "" H 5900 2200 60  0000 C CNN
F 3 "" H 5900 2200 60  0000 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Connection ~ 8000 4000
Connection ~ 8000 2200
Connection ~ 8000 5800
Connection ~ 4200 5800
Connection ~ 4200 4000
Connection ~ 4200 2200
$Comp
L GND #PWR041
U 1 1 53359FD7
P 3150 7200
F 0 "#PWR041" H 3150 7200 30  0001 C CNN
F 1 "GND" H 3150 7130 30  0001 C CNN
F 2 "" H 3150 7200 60  0001 C CNN
F 3 "" H 3150 7200 60  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7100 3150 7200
$Comp
L POLOLU_SOCKET P208
U 1 1 535FFA9B
P 9200 5250
F 0 "P208" H 9200 5550 60  0000 C CNN
F 1 "POLOLU_SOCKET" H 9200 4950 60  0000 C CNN
F 2 "Pololu_Socket" H 9200 5250 60  0001 C CNN
F 3 "" H 9200 5250 60  0000 C CNN
F 4 "Sullins" H 9200 5250 60  0001 C CNN "Mfg"
F 5 "PPTC241LFBN-RC" H 9200 5250 60  0001 C CNN "PartNo"
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_SOCKET P209
U 1 1 535FFAAA
P 9200 6050
F 0 "P209" H 9200 6350 60  0000 C CNN
F 1 "POLOLU_SOCKET" H 9200 5750 60  0000 C CNN
F 2 "Pololu_Socket" H 9200 6050 60  0001 C CNN
F 3 "" H 9200 6050 60  0000 C CNN
F 4 "Sullins" H 9200 6050 60  0001 C CNN "Mfg"
F 5 "PPTC241LFBN-RC" H 9200 6050 60  0001 C CNN "PartNo"
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_SOCKET P210
U 1 1 535FFAB9
P 10100 5250
F 0 "P210" H 10100 5550 60  0000 C CNN
F 1 "POLOLU_SOCKET" H 10100 4950 60  0000 C CNN
F 2 "Pololu_Socket" H 10100 5250 60  0001 C CNN
F 3 "" H 10100 5250 60  0000 C CNN
F 4 "Sullins" H 10100 5250 60  0001 C CNN "Mfg"
F 5 "PPTC241LFBN-RC" H 10100 5250 60  0001 C CNN "PartNo"
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_SOCKET P211
U 1 1 535FFAC8
P 10100 6050
F 0 "P211" H 10100 6350 60  0000 C CNN
F 1 "POLOLU_SOCKET" H 10100 5750 60  0000 C CNN
F 2 "Pololu_Socket" H 10100 6050 60  0001 C CNN
F 3 "" H 10100 6050 60  0000 C CNN
F 4 "Sullins" H 10100 6050 60  0001 C CNN "Mfg"
F 5 "PPTC241LFBN-RC" H 10100 6050 60  0001 C CNN "PartNo"
	1    10100 6050
	1    0    0    -1  
$EndComp
Text Notes 8900 4600 0    100  ~ 0
24-pin Single-Row\nsockets for Pololus
$Comp
L FUSE-LOOSE F201
U 1 1 53616EB5
P 3700 6650
F 0 "F201" H 3700 6750 40  0000 C CNN
F 1 "10A" H 3700 6550 40  0000 C CNN
F 2 "Fuse-Loose" H 3700 6650 60  0001 C CNN
F 3 "" H 3700 6650 60  0000 C CNN
F 4 "Littlefuse" H 3700 6650 60  0001 C CNN "Mfg"
F 5 "0297010.WXNV" H 3700 6650 60  0001 C CNN "PartNo"
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S201
U 1 1 5361767A
P 9200 2450
F 0 "S201" H 9200 2550 60  0000 C CNN
F 1 "SHUNT" H 9200 2350 60  0000 C CNN
F 2 "Shunt" H 9200 2450 60  0001 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S202
U 1 1 53617687
P 9200 2750
F 0 "S202" H 9200 2850 60  0000 C CNN
F 1 "SHUNT" H 9200 2650 60  0000 C CNN
F 2 "Shunt" H 9200 2750 60  0001 C CNN
F 3 "" H 9200 2750 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S203
U 1 1 53617698
P 9200 3050
F 0 "S203" H 9200 3150 60  0000 C CNN
F 1 "SHUNT" H 9200 2950 60  0000 C CNN
F 2 "Shunt" H 9200 3050 60  0001 C CNN
F 3 "" H 9200 3050 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S204
U 1 1 5361769E
P 9200 3350
F 0 "S204" H 9200 3450 60  0000 C CNN
F 1 "SHUNT" H 9200 3250 60  0000 C CNN
F 2 "Shunt" H 9200 3350 60  0001 C CNN
F 3 "" H 9200 3350 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S205
U 1 1 536176A4
P 9200 3650
F 0 "S205" H 9200 3750 60  0000 C CNN
F 1 "SHUNT" H 9200 3550 60  0000 C CNN
F 2 "Shunt" H 9200 3650 60  0001 C CNN
F 3 "" H 9200 3650 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S206
U 1 1 536176AA
P 9200 3950
F 0 "S206" H 9200 4050 60  0000 C CNN
F 1 "SHUNT" H 9200 3850 60  0000 C CNN
F 2 "Shunt" H 9200 3950 60  0001 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S207
U 1 1 536176DE
P 9600 2450
F 0 "S207" H 9600 2550 60  0000 C CNN
F 1 "SHUNT" H 9600 2350 60  0000 C CNN
F 2 "Shunt" H 9600 2450 60  0001 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S208
U 1 1 536176E4
P 9600 2750
F 0 "S208" H 9600 2850 60  0000 C CNN
F 1 "SHUNT" H 9600 2650 60  0000 C CNN
F 2 "Shunt" H 9600 2750 60  0001 C CNN
F 3 "" H 9600 2750 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S209
U 1 1 536176EA
P 9600 3050
F 0 "S209" H 9600 3150 60  0000 C CNN
F 1 "SHUNT" H 9600 2950 60  0000 C CNN
F 2 "Shunt" H 9600 3050 60  0001 C CNN
F 3 "" H 9600 3050 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S210
U 1 1 536176F0
P 9600 3350
F 0 "S210" H 9600 3450 60  0000 C CNN
F 1 "SHUNT" H 9600 3250 60  0000 C CNN
F 2 "Shunt" H 9600 3350 60  0001 C CNN
F 3 "" H 9600 3350 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S211
U 1 1 536176F6
P 9600 3650
F 0 "S211" H 9600 3750 60  0000 C CNN
F 1 "SHUNT" H 9600 3550 60  0000 C CNN
F 2 "Shunt" H 9600 3650 60  0001 C CNN
F 3 "" H 9600 3650 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S212
U 1 1 536176FC
P 9600 3950
F 0 "S212" H 9600 4050 60  0000 C CNN
F 1 "SHUNT" H 9600 3850 60  0000 C CNN
F 2 "Shunt" H 9600 3950 60  0001 C CNN
F 3 "" H 9600 3950 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S213
U 1 1 53617702
P 10000 2450
F 0 "S213" H 10000 2550 60  0000 C CNN
F 1 "SHUNT" H 10000 2350 60  0000 C CNN
F 2 "Shunt" H 10000 2450 60  0001 C CNN
F 3 "" H 10000 2450 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S214
U 1 1 53617708
P 10000 2750
F 0 "S214" H 10000 2850 60  0000 C CNN
F 1 "SHUNT" H 10000 2650 60  0000 C CNN
F 2 "Shunt" H 10000 2750 60  0001 C CNN
F 3 "" H 10000 2750 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S215
U 1 1 5361770E
P 10000 3050
F 0 "S215" H 10000 3150 60  0000 C CNN
F 1 "SHUNT" H 10000 2950 60  0000 C CNN
F 2 "Shunt" H 10000 3050 60  0001 C CNN
F 3 "" H 10000 3050 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S216
U 1 1 53617714
P 10000 3350
F 0 "S216" H 10000 3450 60  0000 C CNN
F 1 "SHUNT" H 10000 3250 60  0000 C CNN
F 2 "Shunt" H 10000 3350 60  0001 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S217
U 1 1 5361771A
P 10000 3650
F 0 "S217" H 10000 3750 60  0000 C CNN
F 1 "SHUNT" H 10000 3550 60  0000 C CNN
F 2 "Shunt" H 10000 3650 60  0001 C CNN
F 3 "" H 10000 3650 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L SHUNT S218
U 1 1 53617720
P 10000 3950
F 0 "S218" H 10000 4050 60  0000 C CNN
F 1 "SHUNT" H 10000 3850 60  0000 C CNN
F 2 "Shunt" H 10000 3950 60  0001 C CNN
F 3 "" H 10000 3950 60  0000 C CNN
F 4 "TE" H 9200 2450 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 2450 60  0001 C CNN "PartNo"
	1    10000 3950
	1    0    0    -1  
$EndComp
Text Notes 9000 2000 0    100  ~ 0
Shunts to set\nmicro-stepping
Wire Wire Line
	3950 7000 3950 7100
Wire Wire Line
	3950 7100 3850 7100
Connection ~ 3950 7000
Wire Wire Line
	3450 7000 3450 7100
Wire Wire Line
	3450 7100 3550 7100
Connection ~ 3450 7000
Text Label 7200 1800 0    60   ~ 0
E01A
Text Label 7200 1900 0    60   ~ 0
E01B
Text Label 7200 1700 0    60   ~ 0
E02A
Text Label 7200 1600 0    60   ~ 0
E02B
Text Label 7200 3400 0    60   ~ 0
E12B
Text Label 7200 3500 0    60   ~ 0
E12A
Text Label 7200 3600 0    60   ~ 0
E11A
Text Label 7200 3700 0    60   ~ 0
E11B
Text Label 7200 5200 0    60   ~ 0
E22B
Text Label 7200 5300 0    60   ~ 0
E22A
Text Label 7200 5400 0    60   ~ 0
E21A
Text Label 7200 5500 0    60   ~ 0
E21B
Text Label 3400 1600 0    60   ~ 0
X2B
Text Label 3400 1700 0    60   ~ 0
X2A
Text Label 3400 1800 0    60   ~ 0
X1A
Text Label 3400 1900 0    60   ~ 0
X1B
Text Label 3400 3400 0    60   ~ 0
Y2B
Text Label 3400 3500 0    60   ~ 0
Y2A
Text Label 3400 3600 0    60   ~ 0
Y1A
Text Label 3400 3700 0    60   ~ 0
Y1B
Text Label 3400 5200 0    60   ~ 0
Z2B
Text Label 3400 5300 0    60   ~ 0
Z2A
Text Label 3400 5400 0    60   ~ 0
Z1A
Text Label 3400 5500 0    60   ~ 0
Z1B
$EndSCHEMATC
