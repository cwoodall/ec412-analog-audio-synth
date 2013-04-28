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
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "28 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 5650 0    80   Input ~ 0
CV
Text HLabel 4050 4150 0    80   Input ~ 0
Vin
Text HLabel 9400 3700 2    80   Output ~ 0
Vout
$Comp
L LM358 U?
U 1 1 517D68A0
P 8600 3700
F 0 "U?" H 8550 3900 60  0000 L CNN
F 1 "LM358" H 8550 3450 60  0000 L CNN
F 2 "~" H 8600 3700 60  0000 C CNN
F 3 "~" H 8600 3700 60  0000 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D68AF
P 9250 4000
F 0 "R?" V 9330 4000 40  0000 C CNN
F 1 "100k" V 9257 4001 40  0000 C CNN
F 2 "~" V 9180 4000 30  0000 C CNN
F 3 "~" H 9250 4000 30  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D68BE
P 8550 2800
F 0 "R?" V 8630 2800 40  0000 C CNN
F 1 "100k" V 8557 2801 40  0000 C CNN
F 2 "~" V 8480 2800 30  0000 C CNN
F 3 "~" H 8550 2800 30  0000 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 517D68CD
P 7950 4200
F 0 "R?" V 8030 4200 40  0000 C CNN
F 1 "100k" V 7957 4201 40  0000 C CNN
F 2 "~" V 7880 4200 30  0000 C CNN
F 3 "~" H 7950 4200 30  0000 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D68DC
P 7400 3800
F 0 "R?" V 7480 3800 40  0000 C CNN
F 1 "100k" V 7407 3801 40  0000 C CNN
F 2 "~" V 7330 3800 30  0000 C CNN
F 3 "~" H 7400 3800 30  0000 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 517D68EB
P 7400 3600
F 0 "R?" V 7480 3600 40  0000 C CNN
F 1 "100k" V 7407 3601 40  0000 C CNN
F 2 "~" V 7330 3600 30  0000 C CNN
F 3 "~" H 7400 3600 30  0000 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 517D6918
P 9250 4400
F 0 "#PWR?" H 9250 4400 30  0001 C CNN
F 1 "GND" H 9250 4330 30  0001 C CNN
F 2 "~" H 9250 4400 60  0000 C CNN
F 3 "~" H 9250 4400 60  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 517D695F
P 8500 4300
F 0 "#PWR?" H 8500 4300 30  0001 C CNN
F 1 "GND" H 8500 4230 30  0001 C CNN
F 2 "~" H 8500 4300 60  0000 C CNN
F 3 "~" H 8500 4300 60  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 517D697D
P 8500 3200
F 0 "#PWR?" H 8500 3170 20  0001 C CNN
F 1 "+9V" H 8500 3310 30  0000 C CNN
F 2 "~" H 8500 3200 60  0000 C CNN
F 3 "~" H 8500 3200 60  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 2 1 517D699A
P 3800 5550
F 0 "U?" H 3750 5750 60  0000 L CNN
F 1 "LM358" H 3750 5300 60  0000 L CNN
F 2 "~" H 3800 5550 60  0000 C CNN
F 3 "~" H 3800 5550 60  0000 C CNN
	2    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D69C5
P 3750 4850
F 0 "R?" V 3830 4850 40  0000 C CNN
F 1 "10k" V 3757 4851 40  0000 C CNN
F 2 "~" V 3680 4850 30  0000 C CNN
F 3 "~" H 3750 4850 30  0000 C CNN
	1    3750 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 517D6A13
P 4750 5550
F 0 "R?" V 4830 5550 40  0000 C CNN
F 1 "100" V 4757 5551 40  0000 C CNN
F 2 "~" V 4680 5550 30  0000 C CNN
F 3 "~" H 4750 5550 30  0000 C CNN
	1    4750 5550
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 517D6A22
P 5350 5550
F 0 "Q?" H 5350 5400 50  0000 R CNN
F 1 "2N3904" H 5350 5700 50  0000 R CNN
F 2 "~" H 5350 5550 60  0000 C CNN
F 3 "~" H 5350 5550 60  0000 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D6A31
P 5450 6100
F 0 "R?" V 5530 6100 40  0000 C CNN
F 1 "100k" V 5457 6101 40  0000 C CNN
F 2 "~" V 5380 6100 30  0000 C CNN
F 3 "~" H 5450 6100 30  0000 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 517D6ABF
P 5450 6450
F 0 "#PWR?" H 5450 6450 30  0001 C CNN
F 1 "GND" H 5450 6380 30  0001 C CNN
F 2 "~" H 5450 6450 60  0000 C CNN
F 3 "~" H 5450 6450 60  0000 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D6AEA
P 4850 4550
F 0 "R?" V 4930 4550 40  0000 C CNN
F 1 "100" V 4857 4551 40  0000 C CNN
F 2 "~" V 4780 4550 30  0000 C CNN
F 3 "~" H 4850 4550 30  0000 C CNN
	1    4850 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 517D6AF9
P 5900 4550
F 0 "R?" V 5980 4550 40  0000 C CNN
F 1 "100" V 5907 4551 40  0000 C CNN
F 2 "~" V 5830 4550 30  0000 C CNN
F 3 "~" H 5900 4550 30  0000 C CNN
	1    5900 4550
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 517D6B08
P 4400 4150
F 0 "Q?" H 4400 4000 50  0000 R CNN
F 1 "2N3904" H 4400 4300 50  0000 R CNN
F 2 "~" H 4400 4150 60  0000 C CNN
F 3 "~" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 517D6B17
P 6350 4150
F 0 "Q?" H 6350 4000 50  0000 R CNN
F 1 "2n3904" H 6350 4300 50  0000 R CNN
F 2 "~" H 6350 4150 60  0000 C CNN
F 3 "~" H 6350 4150 60  0000 C CNN
	1    6350 4150
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D6B2D
P 4500 3150
F 0 "R?" V 4580 3150 40  0000 C CNN
F 1 "3.3k" V 4507 3151 40  0000 C CNN
F 2 "~" V 4430 3150 30  0000 C CNN
F 3 "~" H 4500 3150 30  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 517D6B3C
P 6250 3150
F 0 "R?" V 6330 3150 40  0000 C CNN
F 1 "3.3k" V 6257 3151 40  0000 C CNN
F 2 "~" V 6180 3150 30  0000 C CNN
F 3 "~" H 6250 3150 30  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Text GLabel 6700 4150 2    80   Input ~ 0
VRT_GND_4.5V
Wire Wire Line
	7950 4450 7950 4550
Wire Wire Line
	7950 4550 7750 4550
Wire Wire Line
	7650 3800 7950 3800
Wire Wire Line
	7950 3800 8100 3800
Wire Wire Line
	7950 3800 7950 3950
Connection ~ 7950 3800
Wire Wire Line
	9100 3700 9250 3700
Wire Wire Line
	9250 3700 9400 3700
Wire Wire Line
	9250 2800 9250 3700
Wire Wire Line
	9250 3700 9250 3750
Connection ~ 9250 3700
Wire Wire Line
	9250 4400 9250 4250
Wire Wire Line
	8800 2800 9250 2800
Wire Wire Line
	8300 2800 7900 2800
Wire Wire Line
	7900 2800 7900 3600
Wire Wire Line
	7650 3600 7900 3600
Wire Wire Line
	7900 3600 8100 3600
Connection ~ 7900 3600
Wire Wire Line
	8500 4300 8500 4100
Wire Wire Line
	8500 3200 8500 3300
Wire Wire Line
	3300 5650 2850 5650
Wire Wire Line
	3500 4850 3200 4850
Wire Wire Line
	3200 4850 3200 5450
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	4000 4850 5600 4850
Wire Wire Line
	4500 5550 4300 5550
Wire Wire Line
	5450 5800 5600 5800
Wire Wire Line
	5600 5800 5600 4850
Wire Wire Line
	5450 5750 5450 5800
Wire Wire Line
	5450 5800 5450 5850
Connection ~ 5450 5800
Wire Wire Line
	5150 5550 5000 5550
Wire Wire Line
	5450 6450 5450 6350
Wire Wire Line
	4200 4150 4050 4150
Wire Wire Line
	4500 4350 4500 4550
Wire Wire Line
	4500 4550 4600 4550
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4500 3600 4500 3950
Wire Wire Line
	5450 5350 5450 4550
Wire Wire Line
	5100 4550 5450 4550
Wire Wire Line
	5450 4550 5650 4550
Connection ~ 5450 4550
Wire Wire Line
	6150 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4350
Wire Wire Line
	6550 4150 6700 4150
Wire Wire Line
	6250 3400 6250 3800
Wire Wire Line
	6250 3800 6250 3950
$Comp
L +9V #PWR?
U 1 1 517D6D5E
P 5400 2750
F 0 "#PWR?" H 5400 2720 20  0001 C CNN
F 1 "+9V" H 5400 2860 30  0000 C CNN
F 2 "~" H 5400 2750 60  0000 C CNN
F 3 "~" H 5400 2750 60  0000 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4500 2850 5400 2850
Wire Wire Line
	5400 2850 6250 2850
Wire Wire Line
	5400 2850 5400 2750
Wire Wire Line
	6250 2850 6250 2900
Connection ~ 5400 2850
Wire Wire Line
	4500 3600 7150 3600
Connection ~ 4500 3600
Wire Wire Line
	7150 3800 6250 3800
Connection ~ 6250 3800
Text GLabel 7750 4550 0    80   Input ~ 0
VRT_GND_4.5V
Text Notes 4050 2300 0    100  ~ 20
Voltage Controlled Amplifier (Variable Transconductance Amplifier)
$EndSCHEMATC