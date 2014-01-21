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
Sheet 4 4
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
L MPU-6050 U?
U 1 1 52D53B00
P 5100 3550
F 0 "U?" H 5100 3450 50  0000 C CNN
F 1 "MPU-6050" H 5100 3650 50  0000 C CNN
F 2 "MODULE" H 5100 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 5100 3350 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2750
NoConn ~ 4100 2850
NoConn ~ 4100 3550
NoConn ~ 4100 3650
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 4100 3950
NoConn ~ 4100 4050
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 6100 4250
NoConn ~ 6100 4150
Wire Wire Line
	2950 3300 4100 3300
Text HLabel 3500 2700 0    60   Input ~ 0
3v3
Text HLabel 2950 3450 0    60   Input ~ 0
GND
NoConn ~ 6100 3400
NoConn ~ 6100 3500
Wire Wire Line
	4100 3200 3450 3200
$Comp
L C C?
U 1 1 52D53EE0
P 3250 3200
F 0 "C?" H 3250 3300 40  0000 L CNN
F 1 "0.1uF" H 3256 3115 40  0000 L CNN
F 2 "~" H 3288 3050 30  0000 C CNN
F 3 "~" H 3250 3200 60  0000 C CNN
	1    3250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3100 2950 3450
Wire Wire Line
	3050 3200 2950 3200
Connection ~ 2950 3300
$Comp
L C C?
U 1 1 52D53F02
P 3600 3100
F 0 "C?" H 3600 3200 40  0000 L CNN
F 1 "10nF" H 3606 3015 40  0000 L CNN
F 2 "~" H 3638 2950 30  0000 C CNN
F 3 "~" H 3600 3100 60  0000 C CNN
	1    3600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3100 3800 3100
Wire Wire Line
	3400 3100 2950 3100
Connection ~ 2950 3200
Wire Wire Line
	3500 2700 3950 2700
Wire Wire Line
	3950 2700 3950 3200
Connection ~ 3950 3100
Connection ~ 3950 3200
$Comp
L C C?
U 1 1 52D53F2F
P 6450 3750
F 0 "C?" H 6450 3850 40  0000 L CNN
F 1 "0.1uF" H 6456 3665 40  0000 L CNN
F 2 "~" H 6488 3600 30  0000 C CNN
F 3 "~" H 6450 3750 60  0000 C CNN
	1    6450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3750 6250 3750
$Comp
L C C?
U 1 1 52D53F47
P 6800 3850
F 0 "C?" H 6800 3950 40  0000 L CNN
F 1 "2.2nF" H 6806 3765 40  0000 L CNN
F 2 "~" H 6838 3700 30  0000 C CNN
F 3 "~" H 6800 3850 60  0000 C CNN
	1    6800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3850 6600 3850
Wire Wire Line
	6650 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	7150 3850 7000 3850
Text Label 3500 3300 0    60   ~ 0
GND
Text Label 7150 3800 0    60   ~ 0
GND
Text HLabel 6100 2750 2    60   Input ~ 0
AD0
Text HLabel 6100 2850 2    60   Input ~ 0
FSYNC
Text HLabel 6100 2950 2    60   Input ~ 0
INT
Text HLabel 6100 3050 2    60   Input ~ 0
SCL
Text HLabel 6100 3150 2    60   Input ~ 0
SDA
$EndSCHEMATC
