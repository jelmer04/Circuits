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
LIBS:atmega16
LIBS:ATMEGA32U4
LIBS:nRF24L01+
LIBS:Rx-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "16 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4 U?
U 1 1 52AF8A7D
P 4100 3450
F 0 "U?" H 4100 3450 50  0000 C CNN
F 1 "ATMEGA32U4" H 4100 3650 50  0000 C CNN
F 2 "MODULE" H 4100 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 3350 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON?
U 1 1 52AF8AAF
P 1800 1650
F 0 "CON?" H 1550 2100 60  0000 C CNN
F 1 "USB-MINI-B" H 1750 1150 60  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52AF8B18
P 2750 3100
F 0 "C?" H 2750 3200 40  0000 L CNN
F 1 "0.1uF" H 2756 3015 40  0000 L CNN
F 2 "~" H 2788 2950 30  0000 C CNN
F 3 "~" H 2750 3100 60  0000 C CNN
	1    2750 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF8B66
P 2750 3500
F 0 "C?" H 2750 3600 40  0000 L CNN
F 1 "0.1uF" H 2756 3415 40  0000 L CNN
F 2 "~" H 2788 3350 30  0000 C CNN
F 3 "~" H 2750 3500 60  0000 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF8B76
P 2750 3700
F 0 "C?" H 2750 3800 40  0000 L CNN
F 1 "0.1uF" H 2756 3615 40  0000 L CNN
F 2 "~" H 2788 3550 30  0000 C CNN
F 3 "~" H 2750 3700 60  0000 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF8B7C
P 2750 4000
F 0 "C?" H 2750 4100 40  0000 L CNN
F 1 "0.1uF" H 2756 3915 40  0000 L CNN
F 2 "~" H 2788 3850 30  0000 C CNN
F 3 "~" H 2750 4000 60  0000 C CNN
	1    2750 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF8B82
P 2750 4200
F 0 "C?" H 2750 4300 40  0000 L CNN
F 1 "0.1uF" H 2756 4115 40  0000 L CNN
F 2 "~" H 2788 4050 30  0000 C CNN
F 3 "~" H 2750 4200 60  0000 C CNN
	1    2750 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF8C7E
P 2750 2900
F 0 "C?" H 2750 3000 40  0000 L CNN
F 1 "1uF" H 2756 2815 40  0000 L CNN
F 2 "~" H 2788 2750 30  0000 C CNN
F 3 "~" H 2750 2900 60  0000 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 52AF8CC3
P 3050 3100
F 0 "#PWR?" H 3050 3200 30  0001 C CNN
F 1 "VCC" H 3050 3200 30  0000 C CNN
F 2 "" H 3050 3100 60  0000 C CNN
F 3 "" H 3050 3100 60  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 52AF8CD2
P 3000 3700
F 0 "#PWR?" H 3000 3800 30  0001 C CNN
F 1 "VCC" H 3000 3800 30  0000 C CNN
F 2 "" H 3000 3700 60  0000 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E43
P 2450 4200
F 0 "#PWR?" H 2450 4200 30  0001 C CNN
F 1 "GND" H 2450 4130 30  0001 C CNN
F 2 "" H 2450 4200 60  0000 C CNN
F 3 "" H 2450 4200 60  0000 C CNN
	1    2450 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E50
P 2450 4000
F 0 "#PWR?" H 2450 4000 30  0001 C CNN
F 1 "GND" H 2450 3930 30  0001 C CNN
F 2 "" H 2450 4000 60  0000 C CNN
F 3 "" H 2450 4000 60  0000 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E56
P 2450 3700
F 0 "#PWR?" H 2450 3700 30  0001 C CNN
F 1 "GND" H 2450 3630 30  0001 C CNN
F 2 "" H 2450 3700 60  0000 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E66
P 2450 3500
F 0 "#PWR?" H 2450 3500 30  0001 C CNN
F 1 "GND" H 2450 3430 30  0001 C CNN
F 2 "" H 2450 3500 60  0000 C CNN
F 3 "" H 2450 3500 60  0000 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E6C
P 2450 3100
F 0 "#PWR?" H 2450 3100 30  0001 C CNN
F 1 "GND" H 2450 3030 30  0001 C CNN
F 2 "" H 2450 3100 60  0000 C CNN
F 3 "" H 2450 3100 60  0000 C CNN
	1    2450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E72
P 2450 2900
F 0 "#PWR?" H 2450 2900 30  0001 C CNN
F 1 "GND" H 2450 2830 30  0001 C CNN
F 2 "" H 2450 2900 60  0000 C CNN
F 3 "" H 2450 2900 60  0000 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E78
P 3050 4100
F 0 "#PWR?" H 3050 4100 30  0001 C CNN
F 1 "GND" H 3050 4030 30  0001 C CNN
F 2 "" H 3050 4100 60  0000 C CNN
F 3 "" H 3050 4100 60  0000 C CNN
	1    3050 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E97
P 3050 3800
F 0 "#PWR?" H 3050 3800 30  0001 C CNN
F 1 "GND" H 3050 3730 30  0001 C CNN
F 2 "" H 3050 3800 60  0000 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8E9D
P 3050 3400
F 0 "#PWR?" H 3050 3400 30  0001 C CNN
F 1 "GND" H 3050 3330 30  0001 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF8EA3
P 3050 3200
F 0 "#PWR?" H 3050 3200 30  0001 C CNN
F 1 "GND" H 3050 3130 30  0001 C CNN
F 2 "" H 3050 3200 60  0000 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 52AF8EA9
P 3050 2900
F 0 "#PWR?" H 3050 3000 30  0001 C CNN
F 1 "VCC" H 3050 3000 30  0000 C CNN
F 2 "" H 3050 2900 60  0000 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 52AF8EAF
P 3100 3500
F 0 "#PWR?" H 3100 3600 30  0001 C CNN
F 1 "VCC" H 3100 3600 30  0000 C CNN
F 2 "" H 3100 3500 60  0000 C CNN
F 3 "" H 3100 3500 60  0000 C CNN
	1    3100 3500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 52AF8EB5
P 3050 4200
F 0 "#PWR?" H 3050 4300 30  0001 C CNN
F 1 "VCC" H 3050 4300 30  0000 C CNN
F 2 "" H 3050 4200 60  0000 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
	1    3050 4200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 52AF9004
P 2750 2550
F 0 "C?" H 2750 2650 40  0000 L CNN
F 1 "1uF" H 2756 2465 40  0000 L CNN
F 2 "~" H 2788 2400 30  0000 C CNN
F 3 "~" H 2750 2550 60  0000 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF90C2
P 2450 2550
F 0 "#PWR?" H 2450 2550 30  0001 C CNN
F 1 "GND" H 2450 2480 30  0001 C CNN
F 2 "" H 2450 2550 60  0000 C CNN
F 3 "" H 2450 2550 60  0000 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF90C8
P 3050 2450
F 0 "#PWR?" H 3050 2450 30  0001 C CNN
F 1 "GND" H 3050 2380 30  0001 C CNN
F 2 "" H 3050 2450 60  0000 C CNN
F 3 "" H 3050 2450 60  0000 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF90EB
P 2450 1950
F 0 "#PWR?" H 2450 1950 30  0001 C CNN
F 1 "GND" H 2450 1880 30  0001 C CNN
F 2 "" H 2450 1950 60  0000 C CNN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52AF915C
P 2600 1950
F 0 "R?" V 2680 1950 40  0000 C CNN
F 1 "22" V 2607 1951 40  0000 C CNN
F 2 "~" V 2530 1950 30  0000 C CNN
F 3 "~" H 2600 1950 30  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52AF9175
P 2800 1950
F 0 "R?" V 2880 1950 40  0000 C CNN
F 1 "22" V 2807 1951 40  0000 C CNN
F 2 "~" V 2730 1950 30  0000 C CNN
F 3 "~" H 2800 1950 30  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF93E9
P 1150 1500
F 0 "#PWR?" H 1150 1500 30  0001 C CNN
F 1 "GND" H 1150 1430 30  0001 C CNN
F 2 "" H 1150 1500 60  0000 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1150 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF93EF
P 1150 1350
F 0 "#PWR?" H 1150 1350 30  0001 C CNN
F 1 "GND" H 1150 1280 30  0001 C CNN
F 2 "" H 1150 1350 60  0000 C CNN
F 3 "" H 1150 1350 60  0000 C CNN
	1    1150 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF9492
P 1150 1800
F 0 "#PWR?" H 1150 1800 30  0001 C CNN
F 1 "GND" H 1150 1730 30  0001 C CNN
F 2 "" H 1150 1800 60  0000 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF9498
P 1150 1950
F 0 "#PWR?" H 1150 1950 30  0001 C CNN
F 1 "GND" H 1150 1880 30  0001 C CNN
F 2 "" H 1150 1950 60  0000 C CNN
F 3 "" H 1150 1950 60  0000 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
$Comp
L QUARTZCMS4 X?
U 1 1 52AF94C4
P 2450 4700
F 0 "X?" H 2450 4850 60  0000 C CNN
F 1 "QUARTZCMS4" H 2450 4550 60  0000 C CNN
F 2 "~" H 2450 4700 60  0000 C CNN
F 3 "~" H 2450 4700 60  0000 C CNN
	1    2450 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF9546
P 2150 5000
F 0 "C?" H 2150 5100 40  0000 L CNN
F 1 "18pF" H 2156 4915 40  0000 L CNN
F 2 "~" H 2188 4850 30  0000 C CNN
F 3 "~" H 2150 5000 60  0000 C CNN
	1    2150 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52AF956C
P 2150 4400
F 0 "C?" H 2150 4500 40  0000 L CNN
F 1 "18pF" H 2156 4315 40  0000 L CNN
F 2 "~" H 2188 4250 30  0000 C CNN
F 3 "~" H 2150 4400 60  0000 C CNN
	1    2150 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF9586
P 1850 4400
F 0 "#PWR?" H 1850 4400 30  0001 C CNN
F 1 "GND" H 1850 4330 30  0001 C CNN
F 2 "" H 1850 4400 60  0000 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF958C
P 1850 5000
F 0 "#PWR?" H 1850 5000 30  0001 C CNN
F 1 "GND" H 1850 4930 30  0001 C CNN
F 2 "" H 1850 5000 60  0000 C CNN
F 3 "" H 1850 5000 60  0000 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
Text GLabel 3050 4550 0    60   Input ~ 0
RESET
$Comp
L R R?
U 1 1 52AF983D
P 2800 5250
F 0 "R?" V 2880 5250 40  0000 C CNN
F 1 "3K9" V 2807 5251 40  0000 C CNN
F 2 "~" V 2730 5250 30  0000 C CNN
F 3 "~" H 2800 5250 30  0000 C CNN
	1    2800 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF984A
P 2450 5250
F 0 "#PWR?" H 2450 5250 30  0001 C CNN
F 1 "GND" H 2450 5180 30  0001 C CNN
F 2 "" H 2450 5250 60  0000 C CNN
F 3 "" H 2450 5250 60  0000 C CNN
	1    2450 5250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 52AF98BC
P 1950 5800
F 0 "SW?" H 2100 5910 50  0000 C CNN
F 1 "SW_PUSH" H 1950 5720 50  0000 C CNN
F 2 "~" H 1950 5800 60  0000 C CNN
F 3 "~" H 1950 5800 60  0000 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52AF98CB
P 1950 5600
F 0 "R?" V 2030 5600 40  0000 C CNN
F 1 "10K" V 1957 5601 40  0000 C CNN
F 2 "~" V 1880 5600 30  0000 C CNN
F 3 "~" H 1950 5600 30  0000 C CNN
	1    1950 5600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 52AF98F3
P 1600 5600
F 0 "#PWR?" H 1600 5700 30  0001 C CNN
F 1 "VCC" H 1600 5700 30  0000 C CNN
F 2 "" H 1600 5600 60  0000 C CNN
F 3 "" H 1600 5600 60  0000 C CNN
	1    1600 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52AF9952
P 1550 5800
F 0 "#PWR?" H 1550 5800 30  0001 C CNN
F 1 "GND" H 1550 5730 30  0001 C CNN
F 2 "" H 1550 5800 60  0000 C CNN
F 3 "" H 1550 5800 60  0000 C CNN
	1    1550 5800
	0    1    1    0   
$EndComp
Text GLabel 2650 5700 2    60   Input ~ 0
RESET
$Sheet
S 5450 5600 700  1150
U 52AF81F8
F0 "Radio" 50
F1 "RF.sch" 50
F2 "CE" I L 5450 5800 60 
F3 "CSN" I L 5450 5950 60 
F4 "SCK" I L 5450 6100 60 
F5 "MOSI" I L 5450 6250 60 
F6 "MISO" I L 5450 6400 60 
F7 "IRQ" I L 5450 6550 60 
F8 "GND" I R 6150 6300 60 
F9 "3V3" I R 6150 6050 60 
$EndSheet
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	3150 3500 2950 3500
Wire Wire Line
	2950 3700 3150 3700
Wire Wire Line
	2950 4000 3150 4000
Wire Wire Line
	2950 4200 3150 4200
Wire Wire Line
	2950 2900 3150 2900
Wire Wire Line
	2550 2900 2450 2900
Wire Wire Line
	2550 3100 2450 3100
Wire Wire Line
	2550 3500 2450 3500
Wire Wire Line
	2550 3700 2450 3700
Wire Wire Line
	2550 4000 2450 4000
Wire Wire Line
	2550 4200 2450 4200
Wire Wire Line
	3150 3800 3050 3800
Wire Wire Line
	3150 4100 3050 4100
Wire Wire Line
	3150 3400 3050 3400
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	2950 2550 3150 2550
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	3150 2450 3050 2450
Wire Wire Line
	2450 1950 2350 1950
Wire Wire Line
	2600 2350 3150 2350
Wire Wire Line
	2350 1500 2800 1500
Wire Wire Line
	2350 1350 2950 1350
Wire Wire Line
	2800 1500 2800 1700
Wire Wire Line
	2600 1700 2600 1650
Wire Wire Line
	2600 1650 2350 1650
Wire Wire Line
	2600 2200 2600 2350
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	2800 2250 3150 2250
Wire Wire Line
	3150 2150 2950 2150
Wire Wire Line
	2950 2150 2950 1350
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	1250 1500 1150 1500
Wire Wire Line
	1250 1800 1150 1800
Wire Wire Line
	1250 1950 1150 1950
Wire Wire Line
	1850 5000 1950 5000
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	2650 4650 3150 4650
Connection ~ 2450 4400
Wire Wire Line
	2650 4750 3150 4750
Connection ~ 2450 5000
Wire Wire Line
	3050 4550 3150 4550
Wire Wire Line
	2650 4400 2650 4650
Wire Wire Line
	2650 5000 2650 4750
Wire Wire Line
	2350 5000 2650 5000
Wire Wire Line
	2350 4400 2650 4400
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	3050 5250 3100 5250
Wire Wire Line
	3100 5250 3100 4850
Wire Wire Line
	3100 4850 3150 4850
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	1650 5800 1550 5800
Wire Wire Line
	2200 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5800
Wire Wire Line
	2450 5800 2250 5800
Wire Wire Line
	2650 5700 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	3750 5450 3750 6100
Wire Wire Line
	3750 6100 5450 6100
Wire Wire Line
	3850 5450 3850 6250
Wire Wire Line
	3850 6250 5450 6250
Wire Wire Line
	3950 5450 3950 6400
Wire Wire Line
	3950 6400 5450 6400
$Comp
L GND #PWR?
U 1 1 52AFA1BE
P 6400 6300
F 0 "#PWR?" H 6400 6300 30  0001 C CNN
F 1 "GND" H 6400 6230 30  0001 C CNN
F 2 "" H 6400 6300 60  0000 C CNN
F 3 "" H 6400 6300 60  0000 C CNN
	1    6400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6300 6400 6300
$EndSCHEMATC
