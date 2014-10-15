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
Sheet 3 5
Title ""
Date "15 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 3100 0    60   Input ~ 0
VDD
Text HLabel 4100 4750 0    60   Input ~ 0
GND
Text HLabel 4100 4100 0    60   Output ~ 0
SDA
Text HLabel 4100 4000 0    60   Output ~ 0
SCL
Text HLabel 7900 3200 2    60   Input ~ 0
INT1
Text HLabel 7900 3300 2    60   Input ~ 0
INT2
Text HLabel 7900 3100 2    60   Output ~ 0
FET_CTRL
$Comp
L MSP430G2203IPW28 U?
U 1 1 543E080C
P 6000 3000
F 0 "U?" H 6000 3050 60  0000 C CNN
F 1 "MSP430G2203IPW28" H 6000 1200 60  0000 C CNN
F 2 "~" H 5950 3000 60  0000 C CNN
F 3 "~" H 5950 3000 60  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4100 4000 4200 4000
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	4100 4750 4200 4750
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7800 3300 7900 3300
$EndSCHEMATC
