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
LIBS:thingBaseTriac_v1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 58947E87
P 5525 3325
F 0 "R2" V 5605 3325 50  0000 C CNN
F 1 "360E" V 5425 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5455 3325 50  0001 C CNN
F 3 "" H 5525 3325 50  0000 C CNN
	1    5525 3325
	0    1    1    0   
$EndComp
$Comp
L MOC3023M U1
U 1 1 58947ED1
P 4950 3425
F 0 "U1" H 4740 3615 50  0000 L CNN
F 1 "MOC3023M" H 4950 3625 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4750 3225 50  0001 L CIN
F 3 "" H 4925 3425 50  0000 L CNN
	1    4950 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58947F32
P 4550 3625
F 0 "#PWR01" H 4550 3375 50  0001 C CNN
F 1 "GND" H 4550 3475 50  0000 C CNN
F 2 "" H 4550 3625 50  0000 C CNN
F 3 "" H 4550 3625 50  0000 C CNN
	1    4550 3625
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58947FBD
P 4400 3325
F 0 "R1" V 4480 3325 50  0000 C CNN
F 1 "470E" V 4300 3325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4330 3325 50  0001 C CNN
F 3 "" H 4400 3325 50  0000 C CNN
	1    4400 3325
	0    1    1    0   
$EndComp
$Comp
L TRIAC U2
U 1 1 58948091
P 6275 3775
F 0 "U2" H 6025 4125 50  0000 C CNN
F 1 "BTA12-600CW3G" H 5900 3475 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6275 3775 50  0001 C CNN
F 3 "" H 6275 3775 50  0000 C CNN
	1    6275 3775
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 589482AF
P 6750 3525
F 0 "R3" V 6830 3525 50  0000 C CNN
F 1 "360E" V 6650 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6680 3525 50  0001 C CNN
F 3 "" H 6750 3525 50  0000 C CNN
	1    6750 3525
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5894832C
P 6750 3925
F 0 "C1" H 6775 4025 50  0000 L CNN
F 1 "1nF" H 6900 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 3775 50  0001 C CNN
F 3 "" H 6750 3925 50  0000 C CNN
	1    6750 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3325 6900 3325
Wire Wire Line
	6750 3375 6750 3325
Connection ~ 6750 3325
Wire Wire Line
	6750 3675 6750 3775
Wire Wire Line
	6750 4075 6750 4125
Wire Wire Line
	6275 4125 6900 4125
Wire Wire Line
	6275 3375 6275 3325
Connection ~ 6275 3325
Wire Wire Line
	6275 4025 6275 4125
Connection ~ 6750 4125
Wire Wire Line
	5375 3325 5250 3325
Wire Wire Line
	5250 3525 5250 3975
Wire Wire Line
	5250 3975 5775 3975
Wire Wire Line
	3925 3525 4650 3525
Wire Wire Line
	4550 3525 4550 3625
Wire Wire Line
	4550 3325 4650 3325
Wire Wire Line
	3950 3325 4250 3325
Connection ~ 4550 3525
$Comp
L TEST_1P W3
U 1 1 58949123
P 6900 3325
F 0 "W3" H 6900 3595 50  0000 C CNN
F 1 "L1" H 6900 3525 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7100 3325 50  0001 C CNN
F 3 "" H 7100 3325 50  0000 C CNN
	1    6900 3325
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 589492D7
P 6900 4125
F 0 "W4" H 6900 4395 50  0000 C CNN
F 1 "L2" H 6900 4325 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7100 4125 50  0001 C CNN
F 3 "" H 7100 4125 50  0000 C CNN
	1    6900 4125
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 58949337
P 3950 3325
F 0 "W2" H 3950 3595 50  0000 C CNN
F 1 "I/P" H 3950 3525 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4150 3325 50  0001 C CNN
F 3 "" H 4150 3325 50  0000 C CNN
	1    3950 3325
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5894948C
P 3925 3525
F 0 "W1" H 3925 3795 50  0000 C CNN
F 1 "GND" H 3925 3725 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4125 3525 50  0001 C CNN
F 3 "" H 4125 3525 50  0000 C CNN
	1    3925 3525
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
