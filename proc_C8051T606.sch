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
LIBS:bike_light
LIBS:batt
LIBS:batt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "15 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C8051T606 U?
U 1 1 543CA60E
P 5950 2900
F 0 "U?" H 5950 2900 60  0000 C CNN
F 1 "C8051T606" H 5950 2100 60  0000 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Text Notes 7400 3100 0    60   ~ 0
push-pull
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6750 3250 6850 3250
Text Notes 4750 3300 0    60   ~ 0
weak pull-up
Text Notes 5000 3200 0    60   ~ 0
input
Text Notes 7350 3250 0    60   ~ 0
weak pull-up
NoConn ~ 6750 3550
NoConn ~ 5150 3400
Text HLabel 5050 3050 0    60   Input ~ 0
VDD
Text HLabel 5050 3550 0    60   Input ~ 0
GND
Text HLabel 6850 3050 2    60   Output ~ 0
FET_CTRL
Text HLabel 6850 3150 2    60   Input ~ 0
INT_1
Text HLabel 6850 3250 2    60   Input ~ 0
INT_2
Wire Notes Line
	7200 3150 7250 3150
Wire Notes Line
	7250 3150 7250 3250
Wire Notes Line
	7250 3250 7200 3250
Wire Notes Line
	7250 3200 7300 3200
Wire Wire Line
	5150 3550 5050 3550
Wire Wire Line
	5050 3050 5150 3050
Text HLabel 6850 3350 2    60   Output ~ 0
SDA
Text HLabel 6850 3450 2    60   Output ~ 0
SCL
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6750 3450 6850 3450
Wire Notes Line
	7200 3350 7250 3350
Wire Notes Line
	7250 3350 7250 3450
Wire Notes Line
	7250 3450 7200 3450
Wire Notes Line
	7250 3400 7300 3400
Text Notes 7350 3450 0    60   ~ 0
I2C Master
$EndSCHEMATC
