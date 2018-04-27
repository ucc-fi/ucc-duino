EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L VCC #PWR?
U 1 1 5AE378BF
P 1400 850
F 0 "#PWR?" H 1400 700 50  0001 C CNN
F 1 "VCC" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE378D3
P 1400 1100
F 0 "R?" V 1480 1100 50  0000 C CNN
F 1 "10k" V 1400 1100 50  0000 C CNN
F 2 "" V 1330 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AE37913
P 1400 1550
F 0 "SW?" H 1450 1650 50  0000 L CNN
F 1 "SW_Push" H 1400 1490 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 850  1400 950 
Wire Wire Line
	1400 1250 1400 1350
$Comp
L R R?
U 1 1 5AE37976
P 1400 2000
F 0 "R?" V 1480 2000 50  0000 C CNN
F 1 "1k" V 1400 2000 50  0000 C CNN
F 2 "" V 1330 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1400 1750
$Comp
L GND #PWR?
U 1 1 5AE379BC
P 1400 2250
F 0 "#PWR?" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1400 2100 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1400 2150
Text Label 2100 1300 2    60   ~ 0
JTAG-TRST
Wire Wire Line
	2100 1300 1400 1300
Connection ~ 1400 1300
$Comp
L R R?
U 1 1 5AE37A1D
P 650 1150
F 0 "R?" V 730 1150 50  0000 C CNN
F 1 "1.5k" V 650 1150 50  0000 C CNN
F 2 "" V 580 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE37A71
P 650 1550
F 0 "R?" V 730 1550 50  0000 C CNN
F 1 "1.5k" V 650 1550 50  0000 C CNN
F 2 "" V 580 1550 50  0001 C CNN
F 3 "" H 650 1550 50  0001 C CNN
	1    650  1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE37AD4
P 650 1800
F 0 "#PWR?" H 650 1550 50  0001 C CNN
F 1 "GND" H 650 1650 50  0000 C CNN
F 2 "" H 650 1800 50  0001 C CNN
F 3 "" H 650 1800 50  0001 C CNN
	1    650  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1800 650  1700
Wire Wire Line
	650  1400 650  1300
Wire Wire Line
	650  1000 650  900 
Text Label 1050 1350 2    60   ~ 0
USB_P
Wire Wire Line
	1050 1350 650  1350
Connection ~ 650  1350
$Comp
L VBUS #PWR?
U 1 1 5AE37B8A
P 650 900
F 0 "#PWR?" H 650 750 50  0001 C CNN
F 1 "VBUS" H 650 1050 50  0000 C CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L USB_A J?
U 1 1 5AE37BFE
P 950 3700
F 0 "J?" H 750 4150 50  0000 L CNN
F 1 "USB_A" H 750 4050 50  0000 L CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE37C7D
P 950 4250
F 0 "#PWR?" H 950 4000 50  0001 C CNN
F 1 "GND" H 950 4100 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4100 950  4250
Wire Wire Line
	950  4200 850  4200
Wire Wire Line
	850  4200 850  4100
Connection ~ 950  4200
$Comp
L VBUS #PWR?
U 1 1 5AE37CC7
P 1400 3450
F 0 "#PWR?" H 1400 3300 50  0001 C CNN
F 1 "VBUS" H 1400 3600 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3500
Wire Wire Line
	1400 3500 1250 3500
$Comp
L R R?
U 1 1 5AE37D08
P 1800 3650
F 0 "R?" V 1880 3650 50  0000 C CNN
F 1 "22" V 1800 3650 50  0000 C CNN
F 2 "" V 1730 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AE37D8E
P 1800 3850
F 0 "R?" V 1880 3850 50  0000 C CNN
F 1 "22" V 1800 3850 50  0000 C CNN
F 2 "" V 1730 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3650 1450 3650
Wire Wire Line
	1450 3650 1450 3700
Wire Wire Line
	1450 3700 1250 3700
Wire Wire Line
	1250 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3850
Wire Wire Line
	1450 3850 1650 3850
$Comp
L C C?
U 1 1 5AE37E43
P 2150 4150
F 0 "C?" H 2175 4250 50  0000 L CNN
F 1 "47pF" H 2175 4050 50  0000 L CNN
F 2 "" H 2188 4000 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE37E8B
P 2750 4150
F 0 "C?" H 2775 4250 50  0000 L CNN
F 1 "47pF" H 2775 4050 50  0000 L CNN
F 2 "" H 2788 4000 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 3850
Wire Wire Line
	1950 3850 3450 3850
Wire Wire Line
	1950 3650 3450 3650
Wire Wire Line
	2750 3650 2750 4000
Connection ~ 2150 3850
Connection ~ 2750 3650
$Comp
L R R?
U 1 1 5AE380E8
P 1450 2850
F 0 "R?" V 1530 2850 50  0000 C CNN
F 1 "22" V 1450 2850 50  0000 C CNN
F 2 "" V 1380 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AE38151
P 1650 2550
F 0 "R?" V 1730 2550 50  0000 C CNN
F 1 "22" V 1650 2550 50  0000 C CNN
F 2 "" V 1580 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AE381BB
P 2350 2200
F 0 "R?" V 2430 2200 50  0000 C CNN
F 1 "22" V 2350 2200 50  0000 C CNN
F 2 "" V 2280 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AE3822E
P 2350 2900
F 0 "R?" V 2430 2900 50  0000 C CNN
F 1 "22" V 2350 2900 50  0000 C CNN
F 2 "" V 2280 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AE38292
P 3050 2950
F 0 "R?" V 3130 2950 50  0000 C CNN
F 1 "22" V 3050 2950 50  0000 C CNN
F 2 "" V 2980 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5AE382F0
P 1950 2850
F 0 "Q?" H 2150 2900 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1600 2700 50  0000 L CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5AE38391
P 2950 2550
F 0 "Q?" H 3150 2600 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3150 2500 50  0000 L CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Text Label 1000 2850 0    60   ~ 0
DISC
Wire Wire Line
	1300 2850 1000 2850
Wire Wire Line
	1600 2850 1750 2850
Wire Wire Line
	1650 2850 1650 2700
Connection ~ 1650 2850
$Comp
L VCC #PWR?
U 1 1 5AE385AC
P 1650 2350
F 0 "#PWR?" H 1650 2200 50  0001 C CNN
F 1 "VCC" H 1650 2500 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1650 2400
Wire Wire Line
	2050 2650 2050 2550
Wire Wire Line
	2050 2550 2750 2550
Wire Wire Line
	2350 2350 2350 2750
Connection ~ 2350 2550
$Comp
L GND #PWR?
U 1 1 5AE38788
P 2050 3150
F 0 "#PWR?" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2050 3000 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2050 3050
$Comp
L GND #PWR?
U 1 1 5AE387FF
P 2350 3150
F 0 "#PWR?" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2350 3000 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 3050
Wire Wire Line
	3050 2800 3050 2750
$Comp
L +5V #PWR?
U 1 1 5AE3892B
P 2350 2000
F 0 "#PWR?" H 2350 1850 50  0001 C CNN
F 1 "+5V" H 2350 2140 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 2350 2050
$Comp
L VCC #PWR?
U 1 1 5AE389AC
P 3050 2250
F 0 "#PWR?" H 3050 2100 50  0001 C CNN
F 1 "VCC" H 3050 2400 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3050 3100 3050 3650
Connection ~ 3050 3650
$Comp
L GND #PWR?
U 1 1 5AE38C19
P 2150 4350
F 0 "#PWR?" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2150 4200 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE38C57
P 2750 4350
F 0 "#PWR?" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2750 4200 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4300
Wire Wire Line
	2150 4350 2150 4300
$EndSCHEMATC
