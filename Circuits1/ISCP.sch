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
LIBS:LD1117
LIBS:MPU-6050
LIBS:Rx-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "23 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3X2 P1
U 1 1 52B0485F
P 5950 3650
F 0 "P1" H 5950 3900 50  0000 C CNN
F 1 "CONN_3X2" V 5950 3700 40  0000 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Text HLabel 5500 3500 0    60   Input ~ 0
MISO
Text HLabel 5500 3600 0    60   Input ~ 0
SCK
Text HLabel 5500 3700 0    60   Input ~ 0
RESET
Text HLabel 6400 3500 2    60   Input ~ 0
VCC
Text HLabel 6400 3600 2    60   Input ~ 0
MOSI
Text HLabel 6400 3700 2    60   Input ~ 0
GND
Wire Wire Line
	5500 3500 5550 3500
Wire Wire Line
	5550 3600 5500 3600
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	6350 3700 6400 3700
Wire Wire Line
	6400 3600 6350 3600
Wire Wire Line
	6350 3500 6400 3500
$EndSCHEMATC
