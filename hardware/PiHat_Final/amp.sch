EESchema Schematic File Version 2
LIBS:RPi_Hat-rescue
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
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1100 3150 0    60   Input ~ 0
TXO
Wire Wire Line
	1100 3150 1200 3150
$Comp
L MMG3H21NT1 U5
U 1 1 58EEAD79
P 1950 3150
F 0 "U5" H 2000 2900 60  0000 C CNN
F 1 "MMG3H21NT1" H 1950 3500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 1950 3150 60  0001 C CNN
F 3 "" H 1950 3150 60  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58EEAED3
P 1350 3150
F 0 "C16" H 1375 3250 50  0000 L CNN
F 1 "C" H 1375 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 3000 50  0001 C CNN
F 3 "" H 1350 3150 50  0000 C CNN
	1    1350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1600 3150
$Comp
L C C19
U 1 1 58EEB010
P 2900 3150
F 0 "C19" H 2925 3250 50  0000 L CNN
F 1 "C" H 2925 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 3000 50  0001 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3150 2400 3150
$Comp
L L_Small L6
U 1 1 58EEB096
P 2500 2950
F 0 "L6" H 2530 2990 50  0000 L CNN
F 1 "L_Small" H 2530 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2500 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 2350 2500 2850
Wire Wire Line
	2500 2750 2600 2750
$Comp
L C C18
U 1 1 58EEB14F
P 2750 2750
F 0 "C18" H 2775 2850 50  0000 L CNN
F 1 "C" H 2775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 2600 50  0001 C CNN
F 3 "" H 2750 2750 50  0000 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
Connection ~ 2500 2750
$Comp
L C C17
U 1 1 58EEB1F1
P 2750 2450
F 0 "C17" H 2775 2550 50  0000 L CNN
F 1 "C" H 2775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 2300 50  0001 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2450 2600 2450
Wire Wire Line
	1900 3600 1900 3700
$Comp
L GND #PWR034
U 1 1 58EEB422
P 1900 3700
F 0 "#PWR034" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3700 50  0000 C CNN
F 3 "" H 1900 3700 50  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2850
Wire Wire Line
	2900 2750 3000 2750
Connection ~ 3000 2750
$Comp
L GND #PWR035
U 1 1 58EEB55A
P 3000 2850
F 0 "#PWR035" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2850 50  0000 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Connection ~ 2500 2450
$Comp
L +5V #PWR036
U 1 1 58EEB63A
P 2500 2350
F 0 "#PWR036" H 2500 2200 50  0001 C CNN
F 1 "+5V" H 2500 2490 50  0000 C CNN
F 2 "" H 2500 2350 50  0000 C CNN
F 3 "" H 2500 2350 50  0000 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3250 3150
$Comp
L Q_NMOS_GSD Q1
U 1 1 58EEB70E
P 5250 3150
F 0 "Q1" H 5550 3200 50  0000 R CNN
F 1 "AFT05MS003N" H 5900 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 5450 3250 50  0001 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58EEB77C
P 3400 3150
F 0 "C20" H 3425 3250 50  0000 L CNN
F 1 "C" H 3425 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 3000 50  0001 C CNN
F 3 "" H 3400 3150 50  0000 C CNN
	1    3400 3150
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 58EEB8E9
P 3650 3400
F 0 "C21" H 3675 3500 50  0000 L CNN
F 1 "C" H 3675 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 3250 50  0001 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L7
U 1 1 58EEBB6D
P 3850 3150
F 0 "L7" H 3880 3190 50  0000 L CNN
F 1 "L_Small" H 3880 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 58EEBBAA
P 4050 3400
F 0 "C23" H 4075 3500 50  0000 L CNN
F 1 "C" H 4075 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 3250 50  0001 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L8
U 1 1 58EEBBED
P 4250 3150
F 0 "L8" H 4280 3190 50  0000 L CNN
F 1 "L_Small" H 4280 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0000 C CNN
	1    4250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3150 3750 3150
Wire Wire Line
	3950 3150 4150 3150
Wire Wire Line
	4050 3250 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	3650 3250 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3550 3650 3650
Wire Wire Line
	4050 3550 4050 3650
$Comp
L GND #PWR037
U 1 1 58EEBCF1
P 4050 3650
F 0 "#PWR037" H 4050 3400 50  0001 C CNN
F 1 "GND" H 4050 3500 50  0000 C CNN
F 2 "" H 4050 3650 50  0000 C CNN
F 3 "" H 4050 3650 50  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58EEBD27
P 3650 3650
F 0 "#PWR038" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3650 3500 50  0000 C CNN
F 2 "" H 3650 3650 50  0000 C CNN
F 3 "" H 3650 3650 50  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4650 3150
Wire Wire Line
	4550 3150 4550 2850
Wire Wire Line
	4550 2850 4350 2850
Wire Wire Line
	4350 2850 4350 2750
Connection ~ 4550 3150
$Comp
L R R9
U 1 1 58EEC5C5
P 4800 3150
F 0 "R9" V 4880 3150 50  0000 C CNN
F 1 "R" V 4800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3150 5050 3150
$Comp
L R R8
U 1 1 58EEC850
P 4350 2600
F 0 "R8" V 4430 2600 50  0000 C CNN
F 1 "R" V 4350 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2250
Wire Wire Line
	4350 2350 4250 2350
Connection ~ 4350 2350
$Comp
L C C25
U 1 1 58EECA3B
P 4100 2350
F 0 "C25" H 4125 2450 50  0000 L CNN
F 1 "C" H 4125 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 2200 50  0001 C CNN
F 3 "" H 4100 2350 50  0000 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2450
$Comp
L GND #PWR039
U 1 1 58EECAA9
P 3850 2450
F 0 "#PWR039" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2450 50  0000 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58EECC07
P 4350 2100
F 0 "R7" V 4430 2100 50  0000 C CNN
F 1 "R" V 4350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1950
Wire Wire Line
	4350 1850 4250 1850
$Comp
L C C24
U 1 1 58EECDF6
P 4100 1850
F 0 "C24" H 4125 1950 50  0000 L CNN
F 1 "C" H 4125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 1700 50  0001 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
Connection ~ 4350 1850
$Comp
L L_Small L9
U 1 1 58EECE6B
P 4350 1650
F 0 "L9" H 4380 1690 50  0000 L CNN
F 1 "L_Small" H 4380 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1550
$Comp
L POT-RESCUE-RPi_Hat RV1
U 1 1 58EECEFA
P 4100 1350
F 0 "RV1" H 4100 1270 50  0000 C CNN
F 1 "POT" H 4100 1350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3006W_Angular_ScrewFront" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0000 C CNN
	1    4100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1350 4350 1350
Wire Wire Line
	4100 1500 4100 1600
$Comp
L GND #PWR040
U 1 1 58EECFD7
P 4100 1600
F 0 "#PWR040" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4200 1600 50  0000 C CNN
F 2 "" H 4100 1600 50  0000 C CNN
F 3 "" H 4100 1600 50  0000 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  4100 1200
$Comp
L +5V #PWR041
U 1 1 58EED25C
P 4100 900
F 0 "#PWR041" H 4100 750 50  0001 C CNN
F 1 "+5V" H 4100 1040 50  0000 C CNN
F 2 "" H 4100 900 50  0000 C CNN
F 3 "" H 4100 900 50  0000 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4000 1100
Connection ~ 4100 1100
$Comp
L C C22
U 1 1 58EED2D7
P 3850 1100
F 0 "C22" H 3875 1200 50  0000 L CNN
F 1 "C" H 3875 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 950 50  0001 C CNN
F 3 "" H 3850 1100 50  0000 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1200
$Comp
L GND #PWR042
U 1 1 58EED35D
P 3600 1200
F 0 "#PWR042" H 3600 950 50  0001 C CNN
F 1 "GND" H 3600 1050 50  0000 C CNN
F 2 "" H 3600 1200 50  0000 C CNN
F 3 "" H 3600 1200 50  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58EED3AB
P 3850 1950
F 0 "#PWR043" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 50  0000 C CNN
F 3 "" H 3850 1950 50  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 3850 1850
Wire Wire Line
	3850 1850 3950 1850
Wire Wire Line
	5350 3350 5350 3450
$Comp
L GND #PWR044
U 1 1 58EED9F7
P 5350 3450
F 0 "#PWR044" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5350 3300 50  0000 C CNN
F 2 "" H 5350 3450 50  0000 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 5350 1000
Wire Wire Line
	5350 1000 5350 1100
Connection ~ 4100 1000
$Comp
L L_Small L10
U 1 1 58EEDF06
P 5350 1200
F 0 "L10" H 5380 1240 50  0000 L CNN
F 1 "L_Small" H 5380 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5350 1500
Wire Wire Line
	5350 1400 5250 1400
$Comp
L C C26
U 1 1 58EEE06D
P 5100 1400
F 0 "C26" H 5125 1500 50  0000 L CNN
F 1 "C" H 5125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1250 50  0001 C CNN
F 3 "" H 5100 1400 50  0000 C CNN
	1    5100 1400
	0    1    1    0   
$EndComp
Connection ~ 5350 1400
$Comp
L L_Small L11
U 1 1 58EEE11A
P 5350 1600
F 0 "L11" H 5380 1640 50  0000 L CNN
F 1 "L_Small" H 5380 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5350 2950
Wire Wire Line
	5350 1800 5250 1800
$Comp
L C C27
U 1 1 58EEE22A
P 5100 1800
F 0 "C27" H 5125 1900 50  0000 L CNN
F 1 "C" H 5125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1650 50  0001 C CNN
F 3 "" H 5100 1800 50  0000 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
Connection ~ 5350 1800
Wire Wire Line
	4950 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1900
Wire Wire Line
	4950 1800 4850 1800
Connection ~ 4850 1800
$Comp
L GND #PWR045
U 1 1 58EEE441
P 4850 1900
F 0 "#PWR045" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4850 1750 50  0000 C CNN
F 2 "" H 4850 1900 50  0000 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5550 2850
Connection ~ 5350 2850
$Comp
L L_Small L12
U 1 1 58EEEA17
P 5650 2850
F 0 "L12" H 5680 2890 50  0000 L CNN
F 1 "L_Small" H 5680 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2850 6150 2850
Wire Wire Line
	6050 2850 6050 2950
$Comp
L C C28
U 1 1 58EEEAD0
P 6050 3100
F 0 "C28" H 6075 3200 50  0000 L CNN
F 1 "C" H 6075 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 2950 50  0001 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Connection ~ 6050 2850
$Comp
L L_Small L13
U 1 1 58EEEB95
P 6250 2850
F 0 "L13" H 6280 2890 50  0000 L CNN
F 1 "L_Small" H 6280 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0000 C CNN
	1    6250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2850 6550 2850
Wire Wire Line
	6450 2850 6450 2950
$Comp
L C C29
U 1 1 58EEEC65
P 6450 3100
F 0 "C29" H 6475 3200 50  0000 L CNN
F 1 "C" H 6475 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 2950 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L14
U 1 1 58EEECD3
P 6650 2850
F 0 "L14" H 6680 2890 50  0000 L CNN
F 1 "L_Small" H 6680 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0000 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6450 2850
$Comp
L C C30
U 1 1 58EEEDA9
P 6850 3100
F 0 "C30" H 6875 3200 50  0000 L CNN
F 1 "C" H 6875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 2950 50  0001 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6950 2850
Wire Wire Line
	6850 2850 6850 2950
$Comp
L C C31
U 1 1 58EEEF7D
P 7100 2850
F 0 "C31" H 7125 2950 50  0000 L CNN
F 1 "C" H 7125 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 2700 50  0001 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
Connection ~ 6850 2850
Wire Wire Line
	7250 2850 7350 2850
Text GLabel 7350 2850 2    60   Input ~ 0
TX_PWR
Wire Wire Line
	6050 3250 6050 3350
$Comp
L GND #PWR046
U 1 1 58EEF4E6
P 6050 3350
F 0 "#PWR046" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3350 50  0000 C CNN
F 3 "" H 6050 3350 50  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58EEF555
P 6450 3350
F 0 "#PWR047" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6450 3200 50  0000 C CNN
F 2 "" H 6450 3350 50  0000 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58EEF5BD
P 6850 3350
F 0 "#PWR048" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6850 3200 50  0000 C CNN
F 2 "" H 6850 3350 50  0000 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3250
Wire Wire Line
	6450 3350 6450 3250
$EndSCHEMATC
