EESchema Schematic File Version 2  date Sunday, April 28, 2013 12:56:22 PM
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:linear
LIBS:cp
LIBS:tlc084
LIBS:ec412_AnalogAudioSynth-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 7
Title "EC412 Analog Audio Synthesizer "
Date "28 apr 2013"
Rev "A"
Comp "Boston University ECE"
Comment1 "Christopher Woodall <cwoodall@bu.edu>"
Comment2 "Benjamin Havey <>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 517C6145
P 4350 3400
F 0 "R?" V 4430 3400 40  0000 C CNN
F 1 "10k" V 4357 3401 40  0000 C CNN
F 2 "~" V 4280 3400 30  0000 C CNN
F 3 "~" H 4350 3400 30  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 517C6146
P 4750 2950
F 0 "D?" H 4750 3050 40  0000 C CNN
F 1 "1N4007" H 4750 2850 40  0000 C CNN
F 2 "~" H 4750 2950 60  0000 C CNN
F 3 "~" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 517C6147
P 4750 3300
F 0 "D?" H 4750 3400 40  0000 C CNN
F 1 "1N4007" H 4750 3200 40  0000 C CNN
F 2 "~" H 4750 3300 60  0000 C CNN
F 3 "~" H 4750 3300 60  0000 C CNN
	1    4750 3300
	-1   0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 517C6148
P 5350 2950
F 0 "RV?" H 5350 2850 50  0000 C CNN
F 1 "100k" H 5350 2950 50  0000 C CNN
F 2 "~" H 5350 2950 60  0000 C CNN
F 3 "~" H 5350 2950 60  0000 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 517C6149
P 5350 3300
F 0 "RV?" H 5350 3200 50  0000 C CNN
F 1 "100k" H 5350 3300 50  0000 C CNN
F 2 "~" H 5350 3300 60  0000 C CNN
F 3 "~" H 5350 3300 60  0000 C CNN
	1    5350 3300
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 517C614A
P 5950 3100
F 0 "R?" V 6030 3100 40  0000 C CNN
F 1 "1k" V 5957 3101 40  0000 C CNN
F 2 "~" V 5880 3100 30  0000 C CNN
F 3 "~" H 5950 3100 30  0000 C CNN
	1    5950 3100
	0    -1   -1   0   
$EndComp
$Comp
L CPOL C?
U 1 1 517C614B
P 6300 3300
F 0 "C?" H 6350 3450 40  0000 L CNN
F 1 "1u" H 6350 3250 40  0000 L CNN
F 2 "~" H 6400 3200 30  0000 C CNN
F 3 "~" H 6300 3350 300 0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6200 3100 6500 3100
$Comp
L GND #PWR?
U 1 1 517C614C
P 6300 3500
F 0 "#PWR?" H 6300 3500 30  0001 C CNN
F 1 "GND" H 6300 3430 30  0001 C CNN
F 2 "~" H 6300 3500 60  0000 C CNN
F 3 "~" H 6300 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3450
$Comp
L NPN Q?
U 1 1 517C614D
P 6700 3100
F 0 "Q?" H 6700 2950 50  0000 R CNN
F 1 "2N3904" H 6700 3250 50  0000 R CNN
F 2 "~" H 6700 3100 60  0000 C CNN
F 3 "~" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Connection ~ 6300 3100
$Comp
L R R?
U 1 1 517C614E
P 6800 3700
F 0 "R?" V 6880 3700 40  0000 C CNN
F 1 "100k" V 6807 3701 40  0000 C CNN
F 2 "~" V 6730 3700 30  0000 C CNN
F 3 "~" H 6800 3700 30  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3300
$Comp
L GND #PWR?
U 1 1 517C614F
P 6800 4050
F 0 "#PWR?" H 6800 4050 30  0001 C CNN
F 1 "GND" H 6800 3980 30  0001 C CNN
F 2 "~" H 6800 4050 60  0000 C CNN
F 3 "~" H 6800 4050 60  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 3950
$Comp
L +9V #PWR?
U 1 1 517C6150
P 6800 2800
F 0 "#PWR?" H 6800 2770 20  0001 C CNN
F 1 "+9V" H 6800 2910 30  0000 C CNN
F 2 "~" H 6800 2800 60  0000 C CNN
F 3 "~" H 6800 2800 60  0000 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2900
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	5650 2700 5650 3550
Wire Wire Line
	5650 3300 5600 3300
Wire Wire Line
	5650 3100 5700 3100
Connection ~ 5650 3100
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	4950 3300 5100 3300
Wire Wire Line
	5350 2800 5350 2700
Wire Wire Line
	5350 2700 5650 2700
Connection ~ 5650 2950
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	5350 3550 5650 3550
Connection ~ 5650 3300
Wire Wire Line
	4550 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3300
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4250 3100 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4350 3150 4350 3100
Connection ~ 4350 3100
$Comp
L GND #PWR?
U 1 1 517C6151
P 4350 3700
F 0 "#PWR?" H 4350 3700 30  0001 C CNN
F 1 "GND" H 4350 3630 30  0001 C CNN
F 2 "~" H 4350 3700 60  0000 C CNN
F 3 "~" H 4350 3700 60  0000 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4350 3650
Text HLabel 4250 3100 0    80   Input ~ 0
Gate
Text HLabel 7200 3400 2    80   Output ~ 0
Envelope
Wire Wire Line
	7200 3400 6800 3400
Connection ~ 6800 3400
$EndSCHEMATC
