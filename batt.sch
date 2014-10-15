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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "Battery Board"
Date "15 oct 2014"
Rev "alpha"
Comp "APS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6200 2250 850  1000
U 543CA5E8
F0 "proc_C8051T606" 50
F1 "proc_C8051T606.sch" 50
F2 "VDD" I L 6200 2350 60 
F3 "GND" I L 6200 3150 60 
F4 "FET_CTRL" O L 6200 2500 60 
F5 "INT_1" I L 6200 2850 60 
F6 "INT_2" I L 6200 2950 60 
F7 "SDA" O L 6200 2600 60 
F8 "SCL" O L 6200 2700 60 
$EndSheet
$Sheet
S 4500 2250 850  1000
U 543DFA14
F0 "smart_battery_module_1" 50
F1 "smart_battery_module.sch" 50
F2 "VDD" O R 5350 2350 60 
F3 "GND" O R 5350 3150 60 
F4 "SDA" I R 5350 2600 60 
F5 "SCL" I R 5350 2700 60 
F6 "INT1" O R 5350 2850 60 
F7 "INT2" O R 5350 2950 60 
F8 "FET_CTRL" I R 5350 2500 60 
$EndSheet
$Sheet
S 6200 3550 850  1000
U 543E0141
F0 "proc_MSP430G2203" 50
F1 "proc_MSP430G2203.sch" 50
F2 "VDD" I L 6200 3650 60 
F3 "GND" I L 6200 4450 60 
F4 "SDA" O L 6200 3900 60 
F5 "SCL" O L 6200 4000 60 
F6 "INT1" I L 6200 4150 60 
F7 "INT2" I L 6200 4250 60 
F8 "FET_CTRL" O L 6200 3800 60 
$EndSheet
$Sheet
S 4500 3550 850  1000
U 543E08FA
F0 "smart_battery_module_2" 50
F1 "smart_battery_module.sch" 50
F2 "VDD" O R 5350 3650 60 
F3 "GND" O R 5350 4450 60 
F4 "SDA" I R 5350 3900 60 
F5 "SCL" I R 5350 4000 60 
F6 "INT1" O R 5350 4150 60 
F7 "INT2" O R 5350 4250 60 
F8 "FET_CTRL" I R 5350 3800 60 
$EndSheet
Wire Wire Line
	5350 2350 6200 2350
Wire Wire Line
	6200 2500 5350 2500
Wire Wire Line
	5350 2600 6200 2600
Wire Wire Line
	6200 2700 5350 2700
Wire Wire Line
	5350 2850 6200 2850
Wire Wire Line
	6200 2950 5350 2950
Wire Wire Line
	5350 3150 6200 3150
Wire Wire Line
	6200 3650 5350 3650
Wire Wire Line
	5350 3800 6200 3800
Wire Wire Line
	6200 3900 5350 3900
Wire Wire Line
	5350 4000 6200 4000
Wire Wire Line
	6200 4150 5350 4150
Wire Wire Line
	5350 4250 6200 4250
Wire Wire Line
	6200 4450 5350 4450
Text Notes 3800 3400 0    60   ~ 0
Desired circuit
Text Notes 3800 3500 0    60   ~ 0
Debug Circuit
Wire Notes Line
	3800 3400 7050 3400
$EndSCHEMATC
