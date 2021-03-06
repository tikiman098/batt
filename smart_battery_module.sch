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
Title "Battery Board"
Date "15 oct 2014"
Rev "alpha"
Comp "APS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 3350 2    60   Output ~ 0
VDD
Text HLabel 6350 4150 2    60   Output ~ 0
GND
Text HLabel 6350 3600 2    60   Input ~ 0
SDA
Text HLabel 6350 3700 2    60   Input ~ 0
SCL
Text HLabel 6350 3850 2    60   Output ~ 0
INT1
Text HLabel 6350 3950 2    60   Output ~ 0
INT2
Text HLabel 8500 3500 0    60   Input ~ 0
FET_CTRL
$Comp
L DIODESCH D?
U 1 1 543DF2D3
P 2100 3500
AR Path="/543DFA14/543DF2D3" Ref="D?"  Part="1" 
AR Path="/543E08FA/543DF2D3" Ref="D?"  Part="1" 
F 0 "D?" H 2100 3600 40  0000 C CNN
F 1 "DIODESCH" H 2100 3400 40  0000 C CNN
F 2 "~" H 2100 3500 60  0000 C CNN
F 3 "~" H 2100 3500 60  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 543DF2D9
P 1400 4200
AR Path="/543DFA14/543DF2D9" Ref="C?"  Part="1" 
AR Path="/543E08FA/543DF2D9" Ref="C?"  Part="1" 
F 0 "C?" H 1425 4250 30  0000 L CNN
F 1 "10uF (0.3 ESR MAX)" H 1425 4150 30  0000 L CNN
F 2 "~" H 1400 4200 60  0000 C CNN
F 3 "~" H 1400 4200 60  0000 C CNN
	1    1400 4200
	-1   0    0    -1  
$EndComp
$Comp
L LM2767 U?
U 1 1 543DF2DF
P 2100 3800
AR Path="/543DFA14/543DF2DF" Ref="U?"  Part="1" 
AR Path="/543E08FA/543DF2DF" Ref="U?"  Part="1" 
F 0 "U?" H 2100 3400 60  0000 C CNN
F 1 "LM2767" H 2100 3100 60  0000 C CNN
F 2 "" H 2100 3800 60  0000 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 543DF2E5
P 2700 4100
AR Path="/543DFA14/543DF2E5" Ref="C?"  Part="1" 
AR Path="/543E08FA/543DF2E5" Ref="C?"  Part="1" 
F 0 "C?" H 2725 4150 30  0000 L CNN
F 1 "10uF (0.3 ESR MAX)" H 2725 4050 30  0000 L CNN
F 2 "~" H 2700 4100 60  0000 C CNN
F 3 "~" H 2700 4100 60  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1400 4400 1500 4400
Text Label 1400 3900 2    60   ~ 0
V_BATT
Wire Wire Line
	1500 3900 1400 3900
Wire Wire Line
	1500 3900 1500 3500
Wire Wire Line
	1500 3500 1900 3500
Wire Wire Line
	2300 3500 2700 3500
Wire Wire Line
	2700 3500 2700 4000
Connection ~ 2700 3900
Wire Wire Line
	2700 4200 2700 4400
Wire Wire Line
	2700 3900 3400 3900
Text Label 2800 3900 0    60   ~ 0
2xV_BATT
$Comp
L MMA8653FC U?
U 1 1 543DF2FA
P 4750 3450
AR Path="/543DFA14/543DF2FA" Ref="U?"  Part="1" 
AR Path="/543E08FA/543DF2FA" Ref="U?"  Part="1" 
F 0 "U?" H 4750 3450 60  0000 C CNN
F 1 "MMA8653FC" H 4750 2650 60  0000 C CNN
F 2 "" H 4750 3450 60  0000 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4150 3900
Connection ~ 4150 4000
Connection ~ 4150 4400
Connection ~ 4150 4100
Wire Wire Line
	3400 3900 3400 3600
Wire Wire Line
	3400 3600 4150 3600
Wire Wire Line
	4150 3000 4150 3700
$Comp
L CSMALL C?
U 1 1 543DF307
P 4000 3900
AR Path="/543DFA14/543DF307" Ref="C?"  Part="1" 
AR Path="/543E08FA/543DF307" Ref="C?"  Part="1" 
F 0 "C?" H 4025 3950 30  0000 L CNN
F 1 "0.1uF" H 4025 3850 30  0000 L CNN
F 2 "~" H 4000 3900 60  0000 C CNN
F 3 "~" H 4000 3900 60  0000 C CNN
	1    4000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4150 3800
Wire Wire Line
	4000 4000 4000 4400
Connection ~ 4000 4400
Connection ~ 4150 3600
$Comp
L R R?
U 1 1 543DF311
P 5500 3250
AR Path="/543DFA14/543DF311" Ref="R?"  Part="1" 
AR Path="/543E08FA/543DF311" Ref="R?"  Part="1" 
F 0 "R?" V 5580 3250 40  0000 C CNN
F 1 "1K" V 5507 3251 40  0000 C CNN
F 2 "~" V 5430 3250 30  0000 C CNN
F 3 "~" H 5500 3250 30  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543DF317
P 5350 3250
AR Path="/543DFA14/543DF317" Ref="R?"  Part="1" 
AR Path="/543E08FA/543DF317" Ref="R?"  Part="1" 
F 0 "R?" V 5430 3250 40  0000 C CNN
F 1 "1K" V 5357 3251 40  0000 C CNN
F 2 "~" V 5280 3250 30  0000 C CNN
F 3 "~" H 5350 3250 30  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5350 3700 6350 3700
Wire Wire Line
	5500 3700 5500 3500
Wire Wire Line
	5350 3600 6350 3600
Connection ~ 5500 3700
Connection ~ 5350 3000
Text Label 4600 3000 0    60   ~ 0
2xV_BATT
Wire Wire Line
	5350 3850 6350 3850
Wire Wire Line
	5350 3950 6350 3950
Connection ~ 5500 3000
Connection ~ 6250 3000
Wire Wire Line
	6350 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4400
Wire Wire Line
	6250 3000 6250 3350
Wire Wire Line
	6250 3350 6350 3350
$Comp
L BATTERY BT?
U 1 1 543DF42B
P 9000 3550
AR Path="/543DFA14/543DF42B" Ref="BT?"  Part="1" 
AR Path="/543E08FA/543DF42B" Ref="BT?"  Part="1" 
F 0 "BT?" H 9000 3750 50  0000 C CNN
F 1 "BATTERY" H 9000 3360 50  0000 C CNN
F 2 "~" H 9000 3550 60  0000 C CNN
F 3 "~" H 9000 3550 60  0000 C CNN
	1    9000 3550
	0    1    1    0   
$EndComp
$Comp
L TOUCHPAD U?
U 1 1 543DF431
P 9000 4750
AR Path="/543DFA14/543DF431" Ref="U?"  Part="1" 
AR Path="/543E08FA/543DF431" Ref="U?"  Part="1" 
F 0 "U?" V 9100 4750 60  0000 C CNN
F 1 "AAA-" V 9000 4750 60  0000 C CNN
F 2 "~" H 9000 4750 60  0000 C CNN
F 3 "~" H 9000 4750 60  0000 C CNN
	1    9000 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543DF437
P 8600 3250
AR Path="/543DFA14/543DF437" Ref="R?"  Part="1" 
AR Path="/543E08FA/543DF437" Ref="R?"  Part="1" 
F 0 "R?" V 8680 3250 40  0000 C CNN
F 1 "R" V 8607 3251 40  0000 C CNN
F 2 "~" V 8530 3250 30  0000 C CNN
F 3 "~" H 8600 3250 30  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L TOUCHPAD U?
U 1 1 543DF43D
P 9000 2850
AR Path="/543DFA14/543DF43D" Ref="U?"  Part="1" 
AR Path="/543E08FA/543DF43D" Ref="U?"  Part="1" 
F 0 "U?" V 9100 2850 60  0000 C CNN
F 1 "AAA+" V 9000 2850 60  0000 C CNN
F 2 "~" H 9000 2850 60  0000 C CNN
F 3 "~" H 9000 2850 60  0000 C CNN
	1    9000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4350 9000 4450
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	2700 4400 8650 4400
Text Label 9200 3200 0    60   ~ 0
V_BATT
Text Notes 9300 3600 0    60   ~ 0
0.9V <-> 1.5V
Wire Wire Line
	4150 3000 8600 3000
Text Notes 6250 2950 0    60   ~ 0
3V (or if doubler fails, V_BATT - V_DIODE)\n
Text Notes 8100 4500 0    60   ~ 0
LOCAL GND
$Comp
L AON2400 Q?
U 1 1 543DF44C
P 8900 4150
AR Path="/543DFA14/543DF44C" Ref="Q?"  Part="1" 
AR Path="/543E08FA/543DF44C" Ref="Q?"  Part="1" 
F 0 "Q?" H 8910 4320 60  0000 R CNN
F 1 "AON2400" V 9100 4350 60  0000 R CNN
F 2 "~" H 8900 4150 60  0000 C CNN
F 3 "~" H 8900 4150 60  0000 C CNN
	1    8900 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3850 9000 3950
Wire Wire Line
	9000 3200 9200 3200
Connection ~ 9000 3200
Wire Wire Line
	8600 3500 8600 4150
Wire Wire Line
	8600 4150 8700 4150
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	8650 4400 8650 5100
Wire Wire Line
	8650 5100 9350 5100
Wire Wire Line
	9350 5100 9350 3900
Wire Wire Line
	9350 3900 9000 3900
Connection ~ 9000 3900
Connection ~ 6250 4400
$EndSCHEMATC
