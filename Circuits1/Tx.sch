EESchema Schematic File Version 2  date Tuesday, 14 January 2014 21:59:12
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
LIBS:LD1117
LIBS:MPU-6050
LIBS:nrf24l01
LIBS:nRF24L01+
LIBS:Quartz
LIBS:Tx-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "14 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4 U1
U 1 1 52AF8A7D
P 4100 3450
F 0 "U1" H 4100 3450 50  0000 C CNN
F 1 "ATMEGA32U4" H 4100 3650 50  0000 C CNN
F 2 "MODULE" H 4100 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 3350 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 52AF8AAF
P 1800 1650
F 0 "CON1" H 1550 2100 60  0000 C CNN
F 1 "USB-MINI-B" H 1750 1150 60  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52AF8B18
P 2750 3100
F 0 "C5" H 2750 3200 40  0000 L CNN
F 1 "0.1uF" H 2756 3015 40  0000 L CNN
F 2 "~" H 2788 2950 30  0000 C CNN
F 3 "~" H 2750 3100 60  0000 C CNN
	1    2750 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 52AF8B66
P 2750 3500
F 0 "C6" H 2750 3600 40  0000 L CNN
F 1 "0.1uF" H 2756 3415 40  0000 L CNN
F 2 "~" H 2788 3350 30  0000 C CNN
F 3 "~" H 2750 3500 60  0000 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 52AF8B76
P 2750 3700
F 0 "C7" H 2750 3800 40  0000 L CNN
F 1 "0.1uF" H 2756 3615 40  0000 L CNN
F 2 "~" H 2788 3550 30  0000 C CNN
F 3 "~" H 2750 3700 60  0000 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 52AF8B7C
P 2750 4000
F 0 "C8" H 2750 4100 40  0000 L CNN
F 1 "0.1uF" H 2756 3915 40  0000 L CNN
F 2 "~" H 2788 3850 30  0000 C CNN
F 3 "~" H 2750 4000 60  0000 C CNN
	1    2750 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 52AF8B82
P 2750 4200
F 0 "C9" H 2750 4300 40  0000 L CNN
F 1 "0.1uF" H 2756 4115 40  0000 L CNN
F 2 "~" H 2788 4050 30  0000 C CNN
F 3 "~" H 2750 4200 60  0000 C CNN
	1    2750 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 52AF8C7E
P 2750 2900
F 0 "C4" H 2750 3000 40  0000 L CNN
F 1 "1uF" H 2756 2815 40  0000 L CNN
F 2 "~" H 2788 2750 30  0000 C CNN
F 3 "~" H 2750 2900 60  0000 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 52AF8CC3
P 3050 3100
F 0 "#PWR01" H 3050 3200 30  0001 C CNN
F 1 "VCC" H 3050 3200 30  0000 C CNN
F 2 "" H 3050 3100 60  0000 C CNN
F 3 "" H 3050 3100 60  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 52AF8CD2
P 3000 3700
F 0 "#PWR02" H 3000 3800 30  0001 C CNN
F 1 "VCC" H 3000 3800 30  0000 C CNN
F 2 "" H 3000 3700 60  0000 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52AF8E43
P 2450 4200
F 0 "#PWR03" H 2450 4200 30  0001 C CNN
F 1 "GND" H 2450 4130 30  0001 C CNN
F 2 "" H 2450 4200 60  0000 C CNN
F 3 "" H 2450 4200 60  0000 C CNN
	1    2450 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 52AF8E50
P 2450 4000
F 0 "#PWR04" H 2450 4000 30  0001 C CNN
F 1 "GND" H 2450 3930 30  0001 C CNN
F 2 "" H 2450 4000 60  0000 C CNN
F 3 "" H 2450 4000 60  0000 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 52AF8E56
P 2450 3700
F 0 "#PWR05" H 2450 3700 30  0001 C CNN
F 1 "GND" H 2450 3630 30  0001 C CNN
F 2 "" H 2450 3700 60  0000 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 52AF8E66
P 2450 3500
F 0 "#PWR06" H 2450 3500 30  0001 C CNN
F 1 "GND" H 2450 3430 30  0001 C CNN
F 2 "" H 2450 3500 60  0000 C CNN
F 3 "" H 2450 3500 60  0000 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 52AF8E6C
P 2450 3100
F 0 "#PWR07" H 2450 3100 30  0001 C CNN
F 1 "GND" H 2450 3030 30  0001 C CNN
F 2 "" H 2450 3100 60  0000 C CNN
F 3 "" H 2450 3100 60  0000 C CNN
	1    2450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 52AF8E72
P 2450 2900
F 0 "#PWR08" H 2450 2900 30  0001 C CNN
F 1 "GND" H 2450 2830 30  0001 C CNN
F 2 "" H 2450 2900 60  0000 C CNN
F 3 "" H 2450 2900 60  0000 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 52AF8E78
P 3050 4100
F 0 "#PWR09" H 3050 4100 30  0001 C CNN
F 1 "GND" H 3050 4030 30  0001 C CNN
F 2 "" H 3050 4100 60  0000 C CNN
F 3 "" H 3050 4100 60  0000 C CNN
	1    3050 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 52AF8E97
P 3050 3800
F 0 "#PWR010" H 3050 3800 30  0001 C CNN
F 1 "GND" H 3050 3730 30  0001 C CNN
F 2 "" H 3050 3800 60  0000 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 52AF8E9D
P 3050 3400
F 0 "#PWR011" H 3050 3400 30  0001 C CNN
F 1 "GND" H 3050 3330 30  0001 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 52AF8EA3
P 3050 3200
F 0 "#PWR012" H 3050 3200 30  0001 C CNN
F 1 "GND" H 3050 3130 30  0001 C CNN
F 2 "" H 3050 3200 60  0000 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 52AF8EAF
P 3100 3500
F 0 "#PWR014" H 3100 3600 30  0001 C CNN
F 1 "VCC" H 3100 3600 30  0000 C CNN
F 2 "" H 3100 3500 60  0000 C CNN
F 3 "" H 3100 3500 60  0000 C CNN
	1    3100 3500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 52AF8EB5
P 3050 4200
F 0 "#PWR015" H 3050 4300 30  0001 C CNN
F 1 "VCC" H 3050 4300 30  0000 C CNN
F 2 "" H 3050 4200 60  0000 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
	1    3050 4200
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 52AF9004
P 2750 2550
F 0 "C3" H 2750 2650 40  0000 L CNN
F 1 "1uF" H 2756 2465 40  0000 L CNN
F 2 "~" H 2788 2400 30  0000 C CNN
F 3 "~" H 2750 2550 60  0000 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 52AF90C2
P 2450 2550
F 0 "#PWR016" H 2450 2550 30  0001 C CNN
F 1 "GND" H 2450 2480 30  0001 C CNN
F 2 "" H 2450 2550 60  0000 C CNN
F 3 "" H 2450 2550 60  0000 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 52AF90C8
P 3050 2450
F 0 "#PWR017" H 3050 2450 30  0001 C CNN
F 1 "GND" H 3050 2380 30  0001 C CNN
F 2 "" H 3050 2450 60  0000 C CNN
F 3 "" H 3050 2450 60  0000 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 52AF90EB
P 2450 1950
F 0 "#PWR018" H 2450 1950 30  0001 C CNN
F 1 "GND" H 2450 1880 30  0001 C CNN
F 2 "" H 2450 1950 60  0000 C CNN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52AF915C
P 2600 1950
F 0 "R2" V 2680 1950 40  0000 C CNN
F 1 "22" V 2607 1951 40  0000 C CNN
F 2 "~" V 2530 1950 30  0000 C CNN
F 3 "~" H 2600 1950 30  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52AF9175
P 2800 1950
F 0 "R3" V 2880 1950 40  0000 C CNN
F 1 "22" V 2807 1951 40  0000 C CNN
F 2 "~" V 2730 1950 30  0000 C CNN
F 3 "~" H 2800 1950 30  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52AF93E9
P 1150 1500
F 0 "#PWR019" H 1150 1500 30  0001 C CNN
F 1 "GND" H 1150 1430 30  0001 C CNN
F 2 "" H 1150 1500 60  0000 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1150 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 52AF93EF
P 1150 1350
F 0 "#PWR020" H 1150 1350 30  0001 C CNN
F 1 "GND" H 1150 1280 30  0001 C CNN
F 2 "" H 1150 1350 60  0000 C CNN
F 3 "" H 1150 1350 60  0000 C CNN
	1    1150 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 52AF9492
P 1150 1800
F 0 "#PWR021" H 1150 1800 30  0001 C CNN
F 1 "GND" H 1150 1730 30  0001 C CNN
F 2 "" H 1150 1800 60  0000 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 52AF9498
P 1150 1950
F 0 "#PWR022" H 1150 1950 30  0001 C CNN
F 1 "GND" H 1150 1880 30  0001 C CNN
F 2 "" H 1150 1950 60  0000 C CNN
F 3 "" H 1150 1950 60  0000 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 52AF9546
P 2150 5000
F 0 "C2" H 2150 5100 40  0000 L CNN
F 1 "18pF" H 2156 4915 40  0000 L CNN
F 2 "~" H 2188 4850 30  0000 C CNN
F 3 "~" H 2150 5000 60  0000 C CNN
	1    2150 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52AF956C
P 2150 4400
F 0 "C1" H 2150 4500 40  0000 L CNN
F 1 "18pF" H 2156 4315 40  0000 L CNN
F 2 "~" H 2188 4250 30  0000 C CNN
F 3 "~" H 2150 4400 60  0000 C CNN
	1    2150 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 52AF9586
P 1850 4400
F 0 "#PWR023" H 1850 4400 30  0001 C CNN
F 1 "GND" H 1850 4330 30  0001 C CNN
F 2 "" H 1850 4400 60  0000 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 52AF958C
P 1850 5000
F 0 "#PWR024" H 1850 5000 30  0001 C CNN
F 1 "GND" H 1850 4930 30  0001 C CNN
F 2 "" H 1850 5000 60  0000 C CNN
F 3 "" H 1850 5000 60  0000 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
Text GLabel 3050 4550 0    60   Input ~ 0
RESET
$Comp
L R R4
U 1 1 52AF983D
P 2800 5250
F 0 "R4" V 2880 5250 40  0000 C CNN
F 1 "3K9" V 2807 5251 40  0000 C CNN
F 2 "~" V 2730 5250 30  0000 C CNN
F 3 "~" H 2800 5250 30  0000 C CNN
	1    2800 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 52AF984A
P 2450 5250
F 0 "#PWR025" H 2450 5250 30  0001 C CNN
F 1 "GND" H 2450 5180 30  0001 C CNN
F 2 "" H 2450 5250 60  0000 C CNN
F 3 "" H 2450 5250 60  0000 C CNN
	1    2450 5250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52AF98BC
P 1950 5800
F 0 "SW1" H 2100 5910 50  0000 C CNN
F 1 "SW_PUSH" H 1950 5720 50  0000 C CNN
F 2 "~" H 1950 5800 60  0000 C CNN
F 3 "~" H 1950 5800 60  0000 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52AF98CB
P 1950 5600
F 0 "R1" V 2030 5600 40  0000 C CNN
F 1 "10K" V 1957 5601 40  0000 C CNN
F 2 "~" V 1880 5600 30  0000 C CNN
F 3 "~" H 1950 5600 30  0000 C CNN
	1    1950 5600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 52AF98F3
P 1600 5600
F 0 "#PWR026" H 1600 5700 30  0001 C CNN
F 1 "VCC" H 1600 5700 30  0000 C CNN
F 2 "" H 1600 5600 60  0000 C CNN
F 3 "" H 1600 5600 60  0000 C CNN
	1    1600 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 52AF9952
P 1550 5800
F 0 "#PWR027" H 1550 5800 30  0001 C CNN
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
	3750 6100 5450 6100
Wire Wire Line
	3850 5450 3850 6850
Wire Wire Line
	3850 6250 5450 6250
Wire Wire Line
	3950 5450 3950 6950
Wire Wire Line
	3950 6400 5450 6400
$Comp
L GND #PWR028
U 1 1 52AFA1BE
P 6400 6300
F 0 "#PWR028" H 6400 6300 30  0001 C CNN
F 1 "GND" H 6400 6230 30  0001 C CNN
F 2 "" H 6400 6300 60  0000 C CNN
F 3 "" H 6400 6300 60  0000 C CNN
	1    6400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6300 6400 6300
$Comp
L LD1117 U2
U 1 1 52B03D0A
P 8300 2250
F 0 "U2" H 8300 2250 50  0000 C CNN
F 1 "LD1117" H 8300 2450 50  0000 C CNN
F 2 "MODULE" H 8300 2350 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 2150 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52B03D19
P 7450 2450
F 0 "C10" H 7450 2550 40  0000 L CNN
F 1 "100nF" H 7456 2365 40  0000 L CNN
F 2 "~" H 7488 2300 30  0000 C CNN
F 3 "~" H 7450 2450 60  0000 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52B03EE9
P 9150 2450
F 0 "C11" H 9150 2550 40  0000 L CNN
F 1 "10uF" H 9156 2365 40  0000 L CNN
F 2 "~" H 9188 2300 30  0000 C CNN
F 3 "~" H 9150 2450 60  0000 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7550 2250
Wire Wire Line
	9050 2250 9250 2250
Wire Wire Line
	7450 2650 7450 2850
Wire Wire Line
	7450 2850 9150 2850
Wire Wire Line
	9150 2850 9150 2650
Connection ~ 8300 2850
$Comp
L GND #PWR029
U 1 1 52B041CC
P 8300 2950
F 0 "#PWR029" H 8300 2950 30  0001 C CNN
F 1 "GND" H 8300 2880 30  0001 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8300 2850
$Comp
L 3V3 #PWR030
U 1 1 52B0423A
P 9150 2250
F 0 "#PWR030" H 9150 2350 40  0001 C CNN
F 1 "3V3" H 9150 2375 40  0000 C CNN
F 2 "" H 9150 2250 60  0000 C CNN
F 3 "" H 9150 2250 60  0000 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR032
U 1 1 52B043A8
P 6500 6050
F 0 "#PWR032" H 6500 6150 40  0001 C CNN
F 1 "3V3" H 6500 6175 40  0000 C CNN
F 2 "" H 6500 6050 60  0000 C CNN
F 3 "" H 6500 6050 60  0000 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6050 6150 6050
$Sheet
S 4100 6650 550  800 
U 52B04855
F0 "ICSP Header" 50
F1 "ISCP.sch" 50
F2 "MISO" I L 4100 6950 60 
F3 "SCK" I L 4100 6750 60 
F4 "RESET" I L 4100 7150 60 
F5 "VCC" I L 4100 7250 60 
F6 "MOSI" I L 4100 6850 60 
F7 "GND" I L 4100 7350 60 
$EndSheet
Connection ~ 3750 6100
Wire Wire Line
	3850 6850 4100 6850
Connection ~ 3850 6250
Wire Wire Line
	3950 6950 4100 6950
Connection ~ 3950 6400
Text GLabel 3550 7150 0    60   Input ~ 0
RESET
Wire Wire Line
	3550 7150 4100 7150
$Comp
L GND #PWR033
U 1 1 52B066A9
P 3750 7350
F 0 "#PWR033" H 3750 7350 30  0001 C CNN
F 1 "GND" H 3750 7280 30  0001 C CNN
F 2 "" H 3750 7350 60  0000 C CNN
F 3 "" H 3750 7350 60  0000 C CNN
	1    3750 7350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 52B066B8
P 3750 7250
F 0 "#PWR034" H 3750 7350 30  0001 C CNN
F 1 "VCC" H 3750 7350 30  0000 C CNN
F 2 "" H 3750 7250 60  0000 C CNN
F 3 "" H 3750 7250 60  0000 C CNN
	1    3750 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 7250 4100 7250
Wire Wire Line
	4100 7350 3750 7350
Wire Wire Line
	3750 5450 3750 6750
Wire Wire Line
	3750 6750 4100 6750
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5150 2250 5150 5950
Wire Wire Line
	5150 5950 5450 5950
Wire Wire Line
	5450 5800 5300 5800
Wire Wire Line
	5300 5800 5300 2350
Wire Wire Line
	5300 2350 5050 2350
$Comp
L LED D2
U 1 1 52B05B35
P 6250 2950
F 0 "D2" H 6250 3050 50  0000 C CNN
F 1 "LED" H 6250 2850 50  0000 C CNN
F 2 "~" H 6250 2950 60  0000 C CNN
F 3 "~" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52B05C99
P 5700 2950
F 0 "R6" V 5780 2950 40  0000 C CNN
F 1 "680" V 5707 2951 40  0000 C CNN
F 2 "~" V 5630 2950 30  0000 C CNN
F 3 "~" H 5700 2950 30  0000 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2950 6050 2950
$Comp
L GND #PWR035
U 1 1 52B060F5
P 6600 2950
F 0 "#PWR035" H 6600 2950 30  0001 C CNN
F 1 "GND" H 6600 2880 30  0001 C CNN
F 2 "" H 6600 2950 60  0000 C CNN
F 3 "" H 6600 2950 60  0000 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	5050 2550 5450 2550
$Comp
L LED D1
U 1 1 52B06256
P 6250 2550
F 0 "D1" H 6250 2650 50  0000 C CNN
F 1 "RX" H 6250 2450 50  0000 C CNN
F 2 "~" H 6250 2550 60  0000 C CNN
F 3 "~" H 6250 2550 60  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52B0625C
P 5700 2550
F 0 "R5" V 5780 2550 40  0000 C CNN
F 1 "680" V 5707 2551 40  0000 C CNN
F 2 "~" V 5630 2550 30  0000 C CNN
F 3 "~" H 5700 2550 30  0000 C CNN
	1    5700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2550 6050 2550
$Comp
L GND #PWR036
U 1 1 52B06263
P 6600 2550
F 0 "#PWR036" H 6600 2550 30  0001 C CNN
F 1 "GND" H 6600 2480 30  0001 C CNN
F 2 "" H 6600 2550 60  0000 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2550 6450 2550
$Comp
L LED D3
U 1 1 52B06294
P 6250 3550
F 0 "D3" H 6250 3650 50  0000 C CNN
F 1 "TX" H 6250 3450 50  0000 C CNN
F 2 "~" H 6250 3550 60  0000 C CNN
F 3 "~" H 6250 3550 60  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52B0629A
P 5700 3550
F 0 "R7" V 5780 3550 40  0000 C CNN
F 1 "680" V 5707 3551 40  0000 C CNN
F 2 "~" V 5630 3550 30  0000 C CNN
F 3 "~" H 5700 3550 30  0000 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3550 6050 3550
$Comp
L GND #PWR037
U 1 1 52B062A1
P 6600 3550
F 0 "#PWR037" H 6600 3550 30  0001 C CNN
F 1 "GND" H 6600 3480 30  0001 C CNN
F 2 "" H 6600 3550 60  0000 C CNN
F 3 "" H 6600 3550 60  0000 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3550 6450 3550
Wire Wire Line
	5050 3550 5450 3550
Wire Wire Line
	5450 2950 5050 2950
$Comp
L QUARTZ X1
U 1 1 52B08EF0
P 2450 4700
F 0 "X1" H 2450 4850 60  0000 C CNN
F 1 "QUARTZ" H 2450 4550 60  0000 C CNN
F 2 "~" H 2450 4700 60  0000 C CNN
F 3 "~" H 2450 4700 60  0000 C CNN
	1    2450 4700
	0    -1   -1   0   
$EndComp
Text Label 5300 2350 0    60   ~ 0
CE
Text Label 5150 2250 0    60   ~ 0
CSN
Text Label 3950 5850 0    60   ~ 0
MISO
Text Label 3850 5750 0    60   ~ 0
MOSI
Text Label 3750 5650 0    60   ~ 0
SCK
Connection ~ 3100 3500
Connection ~ 3000 3700
Connection ~ 3050 3100
Connection ~ 3050 2900
Connection ~ 3050 4200
Connection ~ 2700 1350
Connection ~ 7450 2250
Connection ~ 9150 2250
$Sheet
S 7950 4050 1200 900 
U 52D53AF8
F0 "MPU" 50
F1 "MPU.sch" 50
F2 "3v3" I L 7950 4150 60 
F3 "GND" I L 7950 4300 60 
F4 "AD0" I R 9150 4150 60 
F5 "FSYNC" I R 9150 4250 60 
F6 "INT" I R 9150 4350 60 
F7 "SCL" I L 7950 4600 60 
F8 "SDA" I L 7950 4750 60 
$EndSheet
Wire Wire Line
	4450 5450 7600 5450
Wire Wire Line
	7600 5450 7600 4750
Wire Wire Line
	7600 4750 7950 4750
Wire Wire Line
	7500 4600 7950 4600
Wire Wire Line
	7500 4600 7500 5550
Wire Wire Line
	7500 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5450
$Comp
L R R?
U 1 1 52D54CB9
P 6500 5200
F 0 "R?" V 6580 5200 40  0000 C CNN
F 1 "R" V 6507 5201 40  0000 C CNN
F 2 "~" V 6430 5200 30  0000 C CNN
F 3 "~" H 6500 5200 30  0000 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52D54D85
P 6700 5300
F 0 "R?" V 6780 5300 40  0000 C CNN
F 1 "R" V 6707 5301 40  0000 C CNN
F 2 "~" V 6630 5300 30  0000 C CNN
F 3 "~" H 6700 5300 30  0000 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 52D54E12
P 6500 4950
F 0 "#PWR?" H 6500 5050 40  0001 C CNN
F 1 "3V3" H 6500 5075 40  0000 C CNN
F 2 "" H 6500 4950 60  0000 C CNN
F 3 "" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 52D54E60
P 6700 5050
F 0 "#PWR?" H 6700 5150 40  0001 C CNN
F 1 "3V3" H 6700 5175 40  0000 C CNN
F 2 "" H 6700 5050 60  0000 C CNN
F 3 "" H 6700 5050 60  0000 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 52D54EED
P 7800 4150
F 0 "#PWR?" H 7800 4250 40  0001 C CNN
F 1 "3V3" H 7800 4275 40  0000 C CNN
F 2 "" H 7800 4150 60  0000 C CNN
F 3 "" H 7800 4150 60  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4150 7950 4150
Wire Wire Line
	7950 4300 7800 4300
$Comp
L GND #PWR?
U 1 1 52D5509B
P 7800 4300
F 0 "#PWR?" H 7800 4300 30  0001 C CNN
F 1 "GND" H 7800 4230 30  0001 C CNN
F 2 "" H 7800 4300 60  0000 C CNN
F 3 "" H 7800 4300 60  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
NoConn ~ 9150 4150
NoConn ~ 9150 4250
NoConn ~ 9150 4350
Text Label 7500 4600 0    60   ~ 0
SCL
Text Label 7600 4750 0    60   ~ 0
SDA
$Comp
L +5V #PWR?
U 1 1 52D56212
P 2700 1350
F 0 "#PWR?" H 2700 1440 20  0001 C CNN
F 1 "+5V" H 2700 1440 30  0000 C CNN
F 2 "" H 2700 1350 60  0000 C CNN
F 3 "" H 2700 1350 60  0000 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52D56260
P 3050 2900
F 0 "#PWR?" H 3050 2990 20  0001 C CNN
F 1 "+5V" H 3050 2990 30  0000 C CNN
F 2 "" H 3050 2900 60  0000 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 52D5669E
P 9250 2250
F 0 "#PWR?" H 9250 2350 30  0001 C CNN
F 1 "VCC" H 9250 2350 30  0000 C CNN
F 2 "" H 9250 2250 60  0000 C CNN
F 3 "" H 9250 2250 60  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
