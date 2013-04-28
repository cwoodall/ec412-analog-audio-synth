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
Sheet 7 7
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
L LM317 U?
U 1 1 517CB7F0
P 3350 3600
F 0 "U?" H 3350 3900 60  0000 C CNN
F 1 "LM317" H 3400 3350 60  0000 L CNN
F 2 "~" H 3350 3600 60  0000 C CNN
F 3 "~" H 3350 3600 60  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 517CB8A7
P 7150 3900
F 0 "U?" H 7100 4100 60  0000 L CNN
F 1 "LM358" H 7100 3650 60  0000 L CNN
F 2 "" H 7150 3900 60  0000 C CNN
F 3 "" H 7150 3900 60  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 517CBADB
P 8550 3500
F 0 "Q?" H 8550 3350 50  0000 R CNN
F 1 "NPN" H 8550 3650 50  0000 R CNN
F 2 "~" H 8550 3500 60  0000 C CNN
F 3 "~" H 8550 3500 60  0000 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L PNP Q?
U 1 1 517CBB14
P 8550 4200
F 0 "Q?" H 8550 4050 60  0000 R CNN
F 1 "PNP" H 8550 4350 60  0000 R CNN
F 2 "~" H 8550 4200 60  0000 C CNN
F 3 "~" H 8550 4200 60  0000 C CNN
	1    8550 4200
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 517CBD63
P 8000 4200
F 0 "R?" V 8080 4200 40  0000 C CNN
F 1 "100" V 8007 4201 40  0000 C CNN
F 2 "~" V 7930 4200 30  0000 C CNN
F 3 "~" H 8000 4200 30  0000 C CNN
	1    8000 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 517CBD9C
P 8000 3500
F 0 "R?" V 8080 3500 40  0000 C CNN
F 1 "100" V 8007 3501 40  0000 C CNN
F 2 "~" V 7930 3500 30  0000 C CNN
F 3 "~" H 8000 3500 30  0000 C CNN
	1    8000 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 517CC0A4
P 8650 4500
F 0 "#PWR?" H 8650 4500 30  0001 C CNN
F 1 "GND" H 8650 4430 30  0001 C CNN
F 2 "~" H 8650 4500 60  0000 C CNN
F 3 "~" H 8650 4500 60  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 517CC126
P 8650 3200
F 0 "#PWR?" H 8650 3170 20  0001 C CNN
F 1 "+9V" H 8650 3310 30  0000 C CNN
F 2 "~" H 8650 3200 60  0000 C CNN
F 3 "~" H 8650 3200 60  0000 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 517CC1F7
P 7050 4350
F 0 "#PWR?" H 7050 4350 30  0001 C CNN
F 1 "GND" H 7050 4280 30  0001 C CNN
F 2 "~" H 7050 4350 60  0000 C CNN
F 3 "~" H 7050 4350 60  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 517CC281
P 7050 3400
F 0 "#PWR?" H 7050 3370 20  0001 C CNN
F 1 "+9V" H 7050 3510 30  0000 C CNN
F 2 "~" H 7050 3400 60  0000 C CNN
F 3 "~" H 7050 3400 60  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517CC3DE
P 6250 4150
F 0 "R?" V 6330 4150 40  0000 C CNN
F 1 "10k" V 6257 4151 40  0000 C CNN
F 2 "~" V 6180 4150 30  0000 C CNN
F 3 "~" H 6250 4150 30  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517CC417
P 6250 3400
F 0 "R?" V 6330 3400 40  0000 C CNN
F 1 "10k" V 6257 3401 40  0000 C CNN
F 2 "~" V 6180 3400 30  0000 C CNN
F 3 "~" H 6250 3400 30  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 517CC4F8
P 6250 4500
F 0 "#PWR?" H 6250 4500 30  0001 C CNN
F 1 "GND" H 6250 4430 30  0001 C CNN
F 2 "~" H 6250 4500 60  0000 C CNN
F 3 "~" H 6250 4500 60  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 517CC5DB
P 6250 3100
F 0 "#PWR?" H 6250 3070 20  0001 C CNN
F 1 "+9V" H 6250 3210 30  0000 C CNN
F 2 "~" H 6250 3100 60  0000 C CNN
F 3 "~" H 6250 3100 60  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 517CC7F4
P 5950 3400
F 0 "C?" H 6000 3550 40  0000 L CNN
F 1 "10uF" H 6000 3350 40  0000 L CNN
F 2 "~" H 6050 3300 30  0000 C CNN
F 3 "~" H 5950 3450 300 0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 517CC82D
P 5950 4050
F 0 "C?" H 6000 4200 40  0000 L CNN
F 1 "10uF" H 6000 4000 40  0000 L CNN
F 2 "~" H 6050 3950 30  0000 C CNN
F 3 "~" H 5950 4100 300 0000 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 517CC866
P 9050 4150
F 0 "C?" H 9100 4300 40  0000 L CNN
F 1 "10uF" H 9100 4100 40  0000 L CNN
F 2 "~" H 9150 4050 30  0000 C CNN
F 3 "~" H 9050 4200 300 0000 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 517CC89F
P 9050 3500
F 0 "C?" H 9100 3650 40  0000 L CNN
F 1 "10uF" H 9100 3450 40  0000 L CNN
F 2 "~" H 9150 3400 30  0000 C CNN
F 3 "~" H 9050 3550 300 0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 517CC9E2
P 9050 4500
F 0 "#PWR?" H 9050 4500 30  0001 C CNN
F 1 "GND" H 9050 4430 30  0001 C CNN
F 2 "~" H 9050 4500 60  0000 C CNN
F 3 "~" H 9050 4500 60  0000 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 517CCAD9
P 9050 3200
F 0 "#PWR?" H 9050 3170 20  0001 C CNN
F 1 "+9V" H 9050 3310 30  0000 C CNN
F 2 "~" H 9050 3200 60  0000 C CNN
F 3 "~" H 9050 3200 60  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Text GLabel 9250 3850 2    80   Input ~ 0
VRT_GND_4.5V
$Comp
L DIODE D?
U 1 1 517CD591
P 3400 3000
F 0 "D?" H 3400 3100 40  0000 C CNN
F 1 "1N4007" H 3400 2900 40  0000 C CNN
F 2 "~" H 3400 3000 60  0000 C CNN
F 3 "~" H 3400 3000 60  0000 C CNN
	1    3400 3000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 517CD5CA
P 3700 4050
F 0 "R?" V 3780 4050 40  0000 C CNN
F 1 "220" V 3707 4051 40  0000 C CNN
F 2 "~" V 3630 4050 30  0000 C CNN
F 3 "~" H 3700 4050 30  0000 C CNN
	1    3700 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 517CD603
P 3350 4400
F 0 "R?" V 3430 4400 40  0000 C CNN
F 1 "560" V 3357 4401 40  0000 C CNN
F 2 "~" V 3280 4400 30  0000 C CNN
F 3 "~" H 3350 4400 30  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 517CD63C
P 3350 5000
F 0 "RV?" H 3350 4900 50  0000 C CNN
F 1 "1k" H 3350 5000 50  0000 C CNN
F 2 "~" H 3350 5000 60  0000 C CNN
F 3 "~" H 3350 5000 60  0000 C CNN
	1    3350 5000
	0    -1   -1   0   
$EndComp
$Comp
L CPOL C?
U 1 1 517CD675
P 2650 3700
F 0 "C?" H 2700 3850 40  0000 L CNN
F 1 "100uF" H 2700 3650 40  0000 L CNN
F 2 "~" H 2750 3600 30  0000 C CNN
F 3 "~" H 2650 3750 300 0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 517CD6AE
P 4350 3750
F 0 "C?" H 4350 3850 40  0000 L CNN
F 1 "0.1u" H 4356 3665 40  0000 L CNN
F 2 "~" H 4388 3600 30  0000 C CNN
F 3 "~" H 4350 3750 60  0000 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 517CD6E7
P 4700 3750
F 0 "C?" H 4750 3900 40  0000 L CNN
F 1 "10u" H 4750 3700 40  0000 L CNN
F 2 "~" H 4800 3650 30  0000 C CNN
F 3 "~" H 4700 3800 300 0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 517CD942
P 1800 3550
F 0 "P?" V 1750 3550 40  0000 C CNN
F 1 "CONN_2" V 1850 3550 40  0000 C CNN
F 2 "" H 1800 3550 60  0000 C CNN
F 3 "" H 1800 3550 60  0000 C CNN
	1    1800 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 517CE0DD
P 2250 3750
F 0 "#PWR?" H 2250 3750 30  0001 C CNN
F 1 "GND" H 2250 3680 30  0001 C CNN
F 2 "~" H 2250 3750 60  0000 C CNN
F 3 "~" H 2250 3750 60  0000 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3900
Wire Wire Line
	7700 3900 7700 4200
Connection ~ 7700 3900
Wire Wire Line
	7700 4200 7750 4200
Wire Wire Line
	8250 4200 8350 4200
Wire Wire Line
	8250 3500 8350 3500
Wire Wire Line
	7700 3900 7650 3900
Wire Wire Line
	8650 3700 8650 3850
Wire Wire Line
	8650 3850 8650 4000
Wire Wire Line
	8650 4500 8650 4400
Wire Wire Line
	8650 3200 8650 3300
Wire Wire Line
	8650 3850 8850 3850
Wire Wire Line
	8850 3850 9050 3850
Wire Wire Line
	9050 3850 9250 3850
Wire Wire Line
	8850 3850 8850 4750
Wire Wire Line
	8850 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4000
Wire Wire Line
	6550 4000 6650 4000
Connection ~ 8650 3850
Wire Wire Line
	7050 4350 7050 4300
Wire Wire Line
	7050 3400 7050 3500
Wire Wire Line
	6250 3650 6250 3800
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	5950 3800 6250 3800
Wire Wire Line
	6250 3800 6650 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 4400 6250 4450
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	6250 3100 6250 3150
Wire Wire Line
	9050 3650 9050 3850
Wire Wire Line
	9050 3850 9050 4000
Connection ~ 9050 3850
Connection ~ 8850 3850
Wire Wire Line
	9050 4500 9050 4300
Wire Wire Line
	9050 3200 9050 3350
Wire Wire Line
	5950 3250 5950 3150
Wire Wire Line
	5950 3150 6250 3150
Wire Wire Line
	5950 3550 5950 3800
Wire Wire Line
	5950 3800 5950 3900
Connection ~ 5950 3800
Wire Wire Line
	6250 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4200
Connection ~ 6250 4450
Wire Wire Line
	2250 3750 2250 3650
Wire Wire Line
	2250 3650 2150 3650
Wire Wire Line
	2650 3000 2650 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2150 3450 2650 3450
Wire Wire Line
	2650 3450 2950 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3000 3200 3000
$Comp
L GND #PWR?
U 1 1 517CE3FF
P 2650 3950
F 0 "#PWR?" H 2650 3950 30  0001 C CNN
F 1 "GND" H 2650 3880 30  0001 C CNN
F 2 "~" H 2650 3950 60  0000 C CNN
F 3 "~" H 2650 3950 60  0000 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3850
Wire Wire Line
	3350 3950 3350 4050
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	3350 4050 3450 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4650 3350 4750
Wire Wire Line
	3200 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5350
Wire Wire Line
	3100 5350 3350 5350
Wire Wire Line
	3950 3000 3950 3450
Wire Wire Line
	3950 3450 3950 4050
Wire Wire Line
	3950 3000 3600 3000
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	3950 3450 4350 3450
Wire Wire Line
	4350 3450 4700 3450
Connection ~ 3950 3450
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	4350 3550 4350 3450
Connection ~ 4350 3450
$Comp
L GND #PWR?
U 1 1 517CEA14
P 4350 4150
F 0 "#PWR?" H 4350 4150 30  0001 C CNN
F 1 "GND" H 4350 4080 30  0001 C CNN
F 2 "~" H 4350 4150 60  0000 C CNN
F 3 "~" H 4350 4150 60  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	4350 4000 4350 4150
Wire Wire Line
	4350 4000 4700 4000
Wire Wire Line
	4700 4000 4700 3900
Connection ~ 4350 4000
Connection ~ 3350 5350
$Comp
L +9V #PWR?
U 1 1 517CFC12
P 4700 3350
F 0 "#PWR?" H 4700 3320 20  0001 C CNN
F 1 "+9V" H 4700 3460 30  0000 C CNN
F 2 "~" H 4700 3350 60  0000 C CNN
F 3 "~" H 4700 3350 60  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Connection ~ 4700 3450
Wire Wire Line
	3350 5250 3350 5350
Wire Wire Line
	3350 5350 3350 5500
$Comp
L GND #PWR?
U 1 1 517D584F
P 3350 5500
F 0 "#PWR?" H 3350 5500 30  0001 C CNN
F 1 "GND" H 3350 5430 30  0001 C CNN
F 2 "~" H 3350 5500 60  0000 C CNN
F 3 "~" H 3350 5500 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
