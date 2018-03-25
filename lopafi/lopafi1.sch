EESchema Schematic File Version 2
LIBS:Connector_Generic
LIBS:Device
LIBS:Diode
LIBS:power
LIBS:Relay
LIBS:Transistor_FET
LIBS:ee2-5nu
LIBS:Connector_Specialized
LIBS:Driver_Relay
LIBS:Interface_Expansion
LIBS:lopafi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L EC2-5NU RL2
U 1 1 5AB622FA
P 3250 1050
F 0 "RL2" H 4100 1200 50  0000 L CNN
F 1 "EC2-5NU" H 4100 1100 50  0000 L CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	0    1    1    0   
$EndComp
$Comp
L EC2-5NU RL1
U 1 1 5AB62473
P 1700 1050
F 0 "RL1" H 2550 1200 50  0000 L CNN
F 1 "EC2-5NU" H 2550 1100 50  0000 L CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    -1   1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AB625E1
P 3700 850
F 0 "C2" H 3710 920 50  0000 L CNN
F 1 "C_Small" H 3710 770 50  0000 L CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5AB626E0
P 2450 1350
F 0 "C6" H 2460 1420 50  0000 L CNN
F 1 "C_Small" H 2460 1270 50  0000 L CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AB626E6
P 2150 1350
F 0 "C5" H 2160 1420 50  0000 L CNN
F 1 "C_Small" H 2160 1270 50  0000 L CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5AB62818
P 2300 1250
F 0 "L1" H 2330 1290 50  0000 L CNN
F 1 "L_Small" H 2330 1210 50  0000 L CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5AB62881
P 2750 1350
F 0 "C7" H 2760 1420 50  0000 L CNN
F 1 "C_Small" H 2760 1270 50  0000 L CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5AB62887
P 2600 1250
F 0 "L2" H 2630 1290 50  0000 L CNN
F 1 "L_Small" H 2630 1210 50  0000 L CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5AB6297E
P 2300 1150
F 0 "C3" H 2310 1220 50  0000 L CNN
F 1 "C_Small" H 2310 1070 50  0000 L CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5AB629A0
P 2600 1150
F 0 "C4" H 2610 1220 50  0000 L CNN
F 1 "C_Small" H 2610 1070 50  0000 L CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB62ABF
P 2150 1500
F 0 "#PWR01" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2150 1350 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB62AD7
P 2450 1500
F 0 "#PWR02" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2450 1350 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB62AEF
P 2750 1500
F 0 "#PWR03" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2750 1350 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AB63763
P 1250 850
F 0 "C1" H 1260 920 50  0000 L CNN
F 1 "C_Small" H 1260 770 50  0000 L CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB637CC
P 1100 850
F 0 "#PWR04" H 1100 600 50  0001 C CNN
F 1 "GND" H 1100 700 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850 
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5AB63947
P 1400 800
F 0 "#PWR05" H 1400 650 50  0001 C CNN
F 1 "+5V" H 1400 940 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AB63992
P 3550 800
F 0 "#PWR06" H 3550 650 50  0001 C CNN
F 1 "+5V" H 3550 940 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB639BD
P 3850 850
F 0 "#PWR07" H 3850 600 50  0001 C CNN
F 1 "GND" H 3850 700 50  0000 C CNN
F 2 "" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0001 C CNN
	1    3850 850 
	0    -1   -1   0   
$EndComp
Text GLabel 2500 750  0    60   Input ~ 0
2.5MHz
Text Notes 7550 1400 0    60   ~ 0
2,5 MHz (pour 1,8 MHz) \n6 MHz  (3.5 MHz)\n12 MHz (pour 7 et 10.1 MHz\n22 MHz (14, 18  et 21 MHz)\n55 MHz (24.5  28  et 50 MHz)\n
$Comp
L GND #PWR08
U 1 1 5AB63DB6
P 1300 1150
F 0 "#PWR08" H 1300 900 50  0001 C CNN
F 1 "GND" H 1300 1000 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB63E01
P 3650 1150
F 0 "#PWR09" H 3650 900 50  0001 C CNN
F 1 "GND" H 3650 1000 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	0    -1   -1   0   
$EndComp
$Comp
L EC2-5NU RL4
U 1 1 5AB63F39
P 3250 2450
F 0 "RL4" H 4100 2600 50  0000 L CNN
F 1 "EC2-5NU" H 4100 2500 50  0000 L CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L EC2-5NU RL3
U 1 1 5AB63F3F
P 1700 2450
F 0 "RL3" H 2550 2600 50  0000 L CNN
F 1 "EC2-5NU" H 2550 2500 50  0000 L CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    -1   1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5AB63F45
P 3700 2250
F 0 "C9" H 3710 2320 50  0000 L CNN
F 1 "C_Small" H 3710 2170 50  0000 L CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 5AB63F4B
P 2450 2750
F 0 "C14" H 2460 2820 50  0000 L CNN
F 1 "C_Small" H 2460 2670 50  0000 L CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AB63F51
P 2150 2750
F 0 "C13" H 2160 2820 50  0000 L CNN
F 1 "C_Small" H 2160 2670 50  0000 L CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5AB63F57
P 2300 2650
F 0 "L3" H 2330 2690 50  0000 L CNN
F 1 "L_Small" H 2330 2610 50  0000 L CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 5AB63F5D
P 2750 2750
F 0 "C15" H 2760 2820 50  0000 L CNN
F 1 "C_Small" H 2760 2670 50  0000 L CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 5AB63F63
P 2600 2650
F 0 "L4" H 2630 2690 50  0000 L CNN
F 1 "L_Small" H 2630 2610 50  0000 L CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 5AB63F69
P 2300 2550
F 0 "C10" H 2310 2620 50  0000 L CNN
F 1 "C_Small" H 2310 2470 50  0000 L CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5AB63F6F
P 2600 2550
F 0 "C11" H 2610 2620 50  0000 L CNN
F 1 "C_Small" H 2610 2470 50  0000 L CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AB63F75
P 2150 2900
F 0 "#PWR010" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AB63F7C
P 2450 2900
F 0 "#PWR011" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB63F83
P 2750 2900
F 0 "#PWR012" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2750 2750 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AB63FA2
P 1250 2250
F 0 "C8" H 1260 2320 50  0000 L CNN
F 1 "C_Small" H 1260 2170 50  0000 L CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AB63FA8
P 1100 2250
F 0 "#PWR013" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1100 2100 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AB63FB0
P 1400 2200
F 0 "#PWR014" H 1400 2050 50  0001 C CNN
F 1 "+5V" H 1400 2340 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5AB63FB7
P 3550 2200
F 0 "#PWR015" H 3550 2050 50  0001 C CNN
F 1 "+5V" H 3550 2340 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AB63FBE
P 3850 2250
F 0 "#PWR016" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
Text GLabel 2500 2150 0    60   Input ~ 0
6MHz
$Comp
L GND #PWR017
U 1 1 5AB63FCA
P 1300 2550
F 0 "#PWR017" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1300 2400 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AB63FD1
P 3650 2550
F 0 "#PWR018" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3650 2400 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    -1   -1   0   
$EndComp
$Comp
L EC2-5NU RL6
U 1 1 5AB642B1
P 3250 3900
F 0 "RL6" H 4100 4050 50  0000 L CNN
F 1 "EC2-5NU" H 4100 3950 50  0000 L CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L EC2-5NU RL5
U 1 1 5AB642B7
P 1700 3900
F 0 "RL5" H 2550 4050 50  0000 L CNN
F 1 "EC2-5NU" H 2550 3950 50  0000 L CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    -1   1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 5AB642BD
P 3700 3700
F 0 "C17" H 3710 3770 50  0000 L CNN
F 1 "C_Small" H 3710 3620 50  0000 L CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C21
U 1 1 5AB642C3
P 2450 4200
F 0 "C21" H 2460 4270 50  0000 L CNN
F 1 "C_Small" H 2460 4120 50  0000 L CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5AB642C9
P 2150 4200
F 0 "C20" H 2160 4270 50  0000 L CNN
F 1 "C_Small" H 2160 4120 50  0000 L CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 5AB642CF
P 2300 4100
F 0 "L5" H 2330 4140 50  0000 L CNN
F 1 "L_Small" H 2330 4060 50  0000 L CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C22
U 1 1 5AB642D5
P 2750 4200
F 0 "C22" H 2760 4270 50  0000 L CNN
F 1 "C_Small" H 2760 4120 50  0000 L CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L6
U 1 1 5AB642DB
P 2600 4100
F 0 "L6" H 2630 4140 50  0000 L CNN
F 1 "L_Small" H 2630 4060 50  0000 L CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 5AB642E1
P 2300 4000
F 0 "C18" H 2310 4070 50  0000 L CNN
F 1 "C_Small" H 2310 3920 50  0000 L CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 5AB642E7
P 2600 4000
F 0 "C19" H 2610 4070 50  0000 L CNN
F 1 "C_Small" H 2610 3920 50  0000 L CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5AB642ED
P 2150 4350
F 0 "#PWR019" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2150 4200 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AB642F4
P 2450 4350
F 0 "#PWR020" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AB642FB
P 2750 4350
F 0 "#PWR021" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2750 4200 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5AB6431A
P 1250 3700
F 0 "C16" H 1260 3770 50  0000 L CNN
F 1 "C_Small" H 1260 3620 50  0000 L CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5AB64320
P 1100 3700
F 0 "#PWR022" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1100 3550 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AB64328
P 1400 3650
F 0 "#PWR023" H 1400 3500 50  0001 C CNN
F 1 "+5V" H 1400 3790 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AB6432F
P 3550 3650
F 0 "#PWR024" H 3550 3500 50  0001 C CNN
F 1 "+5V" H 3550 3790 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5AB64336
P 3850 3700
F 0 "#PWR025" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3850 3550 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
Text GLabel 2500 3600 0    60   Input ~ 0
12MHz
$Comp
L GND #PWR026
U 1 1 5AB64342
P 1300 4000
F 0 "#PWR026" H 1300 3750 50  0001 C CNN
F 1 "GND" H 1300 3850 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AB64349
P 3650 4000
F 0 "#PWR027" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3650 3850 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1500 2150 1450
Wire Wire Line
	2450 1500 2450 1450
Wire Wire Line
	2750 1500 2750 1450
Wire Wire Line
	2200 1250 2200 1150
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	2500 1250 2500 1150
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	2000 1250 2200 1250
Connection ~ 2150 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2450 1250
Wire Wire Line
	2700 1250 2950 1250
Connection ~ 2750 1250
Wire Wire Line
	2950 1250 2950 1650
Wire Wire Line
	2000 1650 2000 1250
Wire Wire Line
	1300 1150 1400 1150
Wire Wire Line
	1350 1150 1350 1550
Wire Wire Line
	1350 1550 1400 1550
Wire Wire Line
	3550 1150 3650 1150
Wire Wire Line
	3600 1150 3600 1550
Wire Wire Line
	3600 1550 3550 1550
Wire Wire Line
	3550 1350 4200 1350
Wire Wire Line
	3650 1350 3650 1750
Wire Wire Line
	3650 1750 3550 1750
Wire Wire Line
	850  1350 1400 1350
Wire Wire Line
	1300 1350 1300 1750
Wire Wire Line
	1300 1750 1400 1750
Wire Wire Line
	1100 850  1150 850 
Wire Wire Line
	1350 850  1400 850 
Wire Wire Line
	1400 850  1400 800 
Wire Wire Line
	3550 800  3550 850 
Wire Wire Line
	3850 850  3800 850 
Wire Wire Line
	3550 850  3600 850 
Wire Wire Line
	2000 850  2950 850 
Wire Wire Line
	2500 850  2500 750 
Connection ~ 2500 850 
Wire Wire Line
	2150 2900 2150 2850
Wire Wire Line
	2450 2900 2450 2850
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2200 2650 2200 2550
Wire Wire Line
	2400 2550 2400 2650
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	2700 2550 2700 2650
Wire Wire Line
	2000 2650 2200 2650
Connection ~ 2150 2650
Wire Wire Line
	2400 2650 2500 2650
Connection ~ 2450 2650
Wire Wire Line
	2700 2650 2950 2650
Connection ~ 2750 2650
Wire Wire Line
	2950 2650 2950 3050
Wire Wire Line
	2000 3050 2000 2650
Wire Wire Line
	1300 2550 1400 2550
Wire Wire Line
	1350 2550 1350 2950
Wire Wire Line
	1350 2950 1400 2950
Wire Wire Line
	3550 2550 3650 2550
Wire Wire Line
	3600 2550 3600 2950
Wire Wire Line
	3600 2950 3550 2950
Wire Wire Line
	3550 2750 4200 2750
Wire Wire Line
	3650 2750 3650 3150
Wire Wire Line
	3650 3150 3550 3150
Wire Wire Line
	850  2750 1400 2750
Wire Wire Line
	1300 2750 1300 3150
Wire Wire Line
	1300 3150 1400 3150
Wire Wire Line
	1100 2250 1150 2250
Wire Wire Line
	1350 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2200
Wire Wire Line
	3550 2200 3550 2250
Wire Wire Line
	3850 2250 3800 2250
Wire Wire Line
	3550 2250 3600 2250
Wire Wire Line
	2000 2250 2950 2250
Wire Wire Line
	2500 2250 2500 2150
Connection ~ 2500 2250
Wire Wire Line
	2150 4350 2150 4300
Wire Wire Line
	2450 4350 2450 4300
Wire Wire Line
	2750 4350 2750 4300
Wire Wire Line
	2200 4100 2200 4000
Wire Wire Line
	2400 4000 2400 4100
Wire Wire Line
	2500 4100 2500 4000
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2000 4100 2200 4100
Connection ~ 2150 4100
Wire Wire Line
	2400 4100 2500 4100
Connection ~ 2450 4100
Wire Wire Line
	2700 4100 2950 4100
Connection ~ 2750 4100
Wire Wire Line
	2950 4100 2950 4500
Wire Wire Line
	2000 4500 2000 4100
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1350 4000 1350 4400
Wire Wire Line
	1350 4400 1400 4400
Wire Wire Line
	3550 4000 3650 4000
Wire Wire Line
	3600 4000 3600 4400
Wire Wire Line
	3600 4400 3550 4400
Wire Wire Line
	3550 4200 4200 4200
Wire Wire Line
	3650 4200 3650 4600
Wire Wire Line
	3650 4600 3550 4600
Wire Wire Line
	850  4200 1400 4200
Wire Wire Line
	1300 4200 1300 4600
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1100 3700 1150 3700
Wire Wire Line
	1350 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3650
Wire Wire Line
	3550 3650 3550 3700
Wire Wire Line
	3850 3700 3800 3700
Wire Wire Line
	3550 3700 3600 3700
Wire Wire Line
	2000 3700 2950 3700
Wire Wire Line
	2500 3700 2500 3600
Connection ~ 2500 3700
Wire Wire Line
	850  1350 850  4900
Connection ~ 1300 1350
Connection ~ 850  4200
Connection ~ 1300 4200
Connection ~ 850  2750
Connection ~ 1300 2750
Connection ~ 1350 2550
Connection ~ 1350 4000
Connection ~ 1350 1150
Connection ~ 3600 1150
Connection ~ 3600 2550
Connection ~ 3600 4000
Wire Wire Line
	4200 1350 4200 4900
Connection ~ 3650 1350
Connection ~ 4200 2750
Connection ~ 3650 2750
Connection ~ 4200 4200
Connection ~ 3650 4200
$Comp
L Conn_Coaxial J9
U 1 1 5AB6A013
P 4000 5050
F 0 "J9" H 4010 5170 50  0000 C CNN
F 1 "Conn_Coaxial" V 4115 5050 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    -1   1    0   
$EndComp
$Comp
L Conn_Coaxial J10
U 1 1 5AB6A019
P 4450 5050
F 0 "J10" H 4460 5170 50  0000 C CNN
F 1 "Conn_Coaxial" V 4565 5050 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5050 4250 5050
Wire Wire Line
	4000 4900 4450 4900
$Comp
L Conn_Coaxial J7
U 1 1 5AB6A11A
P 650 5050
F 0 "J7" H 660 5170 50  0000 C CNN
F 1 "Conn_Coaxial" V 765 5050 50  0000 C CNN
F 2 "" H 650 5050 50  0001 C CNN
F 3 "" H 650 5050 50  0001 C CNN
	1    650  5050
	0    -1   1    0   
$EndComp
$Comp
L Conn_Coaxial J8
U 1 1 5AB6A120
P 1100 5050
F 0 "J8" H 1110 5170 50  0000 C CNN
F 1 "Conn_Coaxial" V 1215 5050 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	850  5050 900  5050
Wire Wire Line
	650  4900 1100 4900
Connection ~ 4200 4900
Connection ~ 850  4900
$Comp
L GND #PWR028
U 1 1 5AB6A4D9
P 9600 1800
F 0 "#PWR028" H 9600 1550 50  0001 C CNN
F 1 "GND" H 9600 1650 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9600 1750
$Comp
L +5V #PWR029
U 1 1 5AB6A767
P 9200 1800
F 0 "#PWR029" H 9200 1650 50  0001 C CNN
F 1 "+5V" H 9200 1940 50  0000 C CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1800 9200 1750
$Comp
L PWR_FLAG #FLG030
U 1 1 5AB6AA5B
P 9200 1750
F 0 "#FLG030" H 9200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 1900 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 5AB6AB55
P 9600 1750
F 0 "#FLG031" H 9600 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1900 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J4
U 1 1 5AB7C017
P 6100 3750
F 0 "J4" H 6150 4750 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6150 2650 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6400 2900 6550 2900
Connection ~ 6400 2900
Text GLabel 6550 2900 2    60   Input ~ 0
5V
Text GLabel 5850 2950 0    60   Input ~ 0
SDA
Text GLabel 5600 3050 0    60   Input ~ 0
SCL
$Comp
L GND #PWR032
U 1 1 5AB7C3E6
P 5800 3250
F 0 "#PWR032" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5800 3100 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3250 5900 3250
$Comp
L GND #PWR033
U 1 1 5AB7C60A
P 6500 4450
F 0 "#PWR033" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6500 4300 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4450 6400 4450
$Comp
L GND #PWR034
U 1 1 5AB7C6F5
P 6500 3050
F 0 "#PWR034" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3050 6400 3050
$Comp
L GND #PWR035
U 1 1 5AB7C724
P 6500 3450
F 0 "#PWR035" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6500 3300 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3450 6400 3450
$Comp
L GND #PWR036
U 1 1 5AB7C779
P 6500 3750
F 0 "#PWR036" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6500 3600 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3750 6400 3750
$Comp
L GND #PWR037
U 1 1 5AB7C7A8
P 6500 4250
F 0 "#PWR037" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6500 4100 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4250 6400 4250
$Comp
L GND #PWR038
U 1 1 5AB7C825
P 5800 4750
F 0 "#PWR038" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4750 5900 4750
$Comp
L GND #PWR039
U 1 1 5AB7C854
P 5800 4050
F 0 "#PWR039" H 5800 3800 50  0001 C CNN
F 1 "GND" H 5800 3900 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5600 3050 5900 3050
Wire Wire Line
	5850 2950 5900 2950
Text GLabel 7400 3150 0    60   Input ~ 0
SDA
Text GLabel 7400 3050 0    60   Input ~ 0
SCL
Text GLabel 8400 2600 1    60   Input ~ 0
5V
$Comp
L C_Small C12
U 1 1 5AB7D13F
P 8550 2650
F 0 "C12" H 8560 2720 50  0000 L CNN
F 1 "100n" H 8560 2570 50  0000 L CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5AB7D2B6
P 8750 2650
F 0 "#PWR040" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8750 2500 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2650 8650 2650
Wire Wire Line
	8400 2750 8400 2600
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	7400 3150 8000 3150
Wire Wire Line
	7400 3050 8000 3050
$Comp
L GND #PWR041
U 1 1 5AB7D7B1
P 8400 4100
F 0 "#PWR041" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8400 3950 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4050 8400 4100
$Comp
L +5V #PWR042
U 1 1 5AB7DEA0
P 8350 2650
F 0 "#PWR042" H 8350 2500 50  0001 C CNN
F 1 "+5V" H 8350 2790 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	0    -1   -1   0   
$EndComp
Connection ~ 8400 2650
$Comp
L R_Small R2
U 1 1 5AB7EDC6
P 7850 3050
F 0 "R2" H 7750 3200 50  0000 L CNN
F 1 "4k7" V 7850 3000 50  0000 L CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AB7EE0B
P 7700 3100
F 0 "R3" H 7550 3100 50  0000 L CNN
F 1 "4k7" V 7700 3050 50  0000 L CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Connection ~ 7850 3150
Wire Wire Line
	8000 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3200
Wire Wire Line
	7700 2750 7700 3000
Wire Wire Line
	7100 2750 8400 2750
Wire Wire Line
	7850 2950 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7950 2800 7950 2750
Connection ~ 7950 2750
Connection ~ 7700 2750
Text GLabel 8850 3050 2    60   Input ~ 0
2.5MHz
Text GLabel 8850 3150 2    60   Input ~ 0
6MHz
Text GLabel 8850 3250 2    60   Input ~ 0
12MHz
Wire Wire Line
	8850 3050 8800 3050
Wire Wire Line
	8850 3150 8800 3150
Wire Wire Line
	8850 3250 8800 3250
Wire Wire Line
	7950 3000 7950 3050
Connection ~ 7950 3050
$Comp
L R_Small R1
U 1 1 5AB80A40
P 7950 2900
F 0 "R1" H 7900 3100 50  0000 L CNN
F 1 "4k7" V 7950 2850 50  0000 L CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5AB80C99
P 7800 3900
F 0 "R4" V 7700 3800 50  0000 L CNN
F 1 "4k7" V 7800 3850 50  0000 L CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5AB80C9F
P 8000 3900
F 0 "R6" V 8100 3800 50  0000 L CNN
F 1 "4k7" V 8000 3850 50  0000 L CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 5AB7F6CA
P 7300 3650
F 0 "J3" H 7350 3850 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7350 3450 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L TCA9534 U1
U 1 1 5AB80A3A
P 8400 3350
F 0 "U1" H 8150 3850 50  0000 L CNN
F 1 "TCA9534" H 8500 3850 50  0000 L CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5AB81426
P 7900 3900
F 0 "R5" H 7850 3750 50  0000 L CNN
F 1 "4k7" V 7900 3850 50  0000 L CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 3750
Wire Wire Line
	7900 3800 7900 3650
Wire Wire Line
	7600 3650 8000 3650
Wire Wire Line
	7800 3550 7800 3800
Wire Wire Line
	7600 3550 8000 3550
Wire Wire Line
	8000 3750 7600 3750
Connection ~ 7900 3650
Connection ~ 7800 3550
$Comp
L GND #PWR043
U 1 1 5AB81CE2
P 7900 4050
F 0 "#PWR043" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7900 3900 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 4050
Wire Wire Line
	7800 4000 8000 4000
Connection ~ 7900 4000
Wire Wire Line
	7100 2750 7100 3750
Connection ~ 7100 3650
Connection ~ 7100 3550
$Comp
L Conn_01x01 J1
U 1 1 5AB83F89
P 9550 950
F 0 "J1" H 9550 1050 50  0000 C CNN
F 1 "Conn_01x01" H 9550 850 50  0000 C CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AB840E2
P 9550 1100
F 0 "J2" H 9550 1200 50  0000 C CNN
F 1 "Conn_01x01" H 9550 1000 50  0000 C CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5AB846A6
P 9300 1100
F 0 "#PWR044" H 9300 850 50  0001 C CNN
F 1 "GND" H 9300 950 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 1100 9300 1100
$Comp
L GND #PWR045
U 1 1 5AB84740
P 9300 950
F 0 "#PWR045" H 9300 700 50  0001 C CNN
F 1 "GND" H 9300 800 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 950  9300 950 
Text Notes 9850 650  3    60   Italic 0
2.6 mm fixing holes
NoConn ~ 5900 3150
NoConn ~ 5900 3350
NoConn ~ 5900 3450
NoConn ~ 5900 3550
NoConn ~ 5900 3650
NoConn ~ 5900 3750
NoConn ~ 5900 3850
NoConn ~ 5900 3950
NoConn ~ 5900 4150
NoConn ~ 5900 4250
NoConn ~ 5900 4350
NoConn ~ 5900 4450
NoConn ~ 5900 4550
NoConn ~ 5900 4650
NoConn ~ 6400 4750
NoConn ~ 6400 4650
NoConn ~ 6400 4550
NoConn ~ 6400 4150
NoConn ~ 6400 4050
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3650
NoConn ~ 6400 3550
NoConn ~ 6400 3350
NoConn ~ 6400 3250
NoConn ~ 6400 3150
$Comp
L Conn_Coaxial J6
U 1 1 5AB86382
P 6850 4800
F 0 "J6" H 6860 4920 50  0000 C CNN
F 1 "Conn_Coaxial" V 6965 4800 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    1   
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 5AB86388
P 6850 4350
F 0 "J5" H 6860 4470 50  0000 C CNN
F 1 "Conn_Coaxial" V 6965 4350 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4600 6850 4550
Wire Wire Line
	6700 4350 6700 4800
Wire Wire Line
	6700 4350 6400 4350
NoConn ~ 5900 2850
NoConn ~ 8800 3350
NoConn ~ 8800 3450
NoConn ~ 8800 3550
NoConn ~ 8800 3650
NoConn ~ 8800 3750
Text Notes 7100 4800 1    60   Italic 0
RF  OUT\n
Text Notes 5400 5100 0    40   Italic 0
(envisager de coller une liaison coax entre gpio et connecteur situé du coté opposé de la carte)
$EndSCHEMATC
