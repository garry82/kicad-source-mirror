EESchema Schematic File Version 4
LIBS:laser_driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L laser_driver_schlib:VSOURCE V1
U 1 1 57336052
P 2650 3550
F 0 "V1" H 2778 3596 50  0000 L CNN
F 1 "pulse (check properties)" H 2778 3505 50  0000 L CNN
F 2 "" H 2650 3550 50  0000 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
F 4 "V" H 2650 3550 60  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 3 100n 1n 1n 20n 100n )" H 2650 3550 60  0001 C CNN "Spice_Model"
	1    2650 3550
	1    0    0    -1  
$EndComp
Text Notes 3150 5400 0    60   ~ 0
.tran 10p 150n
$Comp
L laser_driver_schlib:Generic_Opamp U1
U 1 1 5788FF9F
P 5050 3500
F 0 "U1" H 5050 3650 50  0000 L CNN
F 1 "AD8009" H 5050 3350 50  0000 L CNN
F 2 "" H 4950 3400 50  0000 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
F 4 "Value" H 5050 3500 60  0001 C CNN "Fieldname"
F 5 "X" H 5050 3500 60  0001 C CNN "Spice_Primitive"
F 6 "ad8009" H 5050 3500 60  0001 C CNN "Spice_Model"
F 7 "Y" H 5050 3500 60  0001 C CNN "Spice_Netlist_Enabled"
F 8 "ad8009.lib" H 5050 3500 60  0001 C CNN "Spice_Lib_File"
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VSOURCE V2
U 1 1 578900BA
P 9650 1850
F 0 "V2" H 9778 1896 50  0000 L CNN
F 1 "DC 10" H 9778 1805 50  0000 L CNN
F 2 "" H 9650 1850 50  0000 C CNN
F 3 "" H 9650 1850 50  0000 C CNN
F 4 "Value" H 9650 1850 60  0001 C CNN "Fieldname"
F 5 "V" H 9650 1850 60  0001 C CNN "Spice_Primitive"
F 6 "1 2" H 9350 2050 60  0001 C CNN "Spice_Node_Sequence"
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VSOURCE V3
U 1 1 57890232
P 9650 2350
F 0 "V3" H 9778 2396 50  0000 L CNN
F 1 "DC 10" H 9778 2305 50  0000 L CNN
F 2 "" H 9650 2350 50  0000 C CNN
F 3 "" H 9650 2350 50  0000 C CNN
F 4 "Value" H 9650 2350 60  0001 C CNN "Fieldname"
F 5 "V" H 9650 2350 60  0001 C CNN "Spice_Primitive"
F 6 "1 2" H 9350 2550 60  0001 C CNN "Spice_Node_Sequence"
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:GND #PWR7
U 1 1 578902D2
P 9400 2100
F 0 "#PWR7" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0000 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VDD #PWR8
U 1 1 578903C0
P 9650 1600
F 0 "#PWR8" H 9650 1450 50  0001 C CNN
F 1 "VDD" H 9667 1773 50  0000 C CNN
F 2 "" H 9650 1600 50  0000 C CNN
F 3 "" H 9650 1600 50  0000 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VSS #PWR9
U 1 1 578903E2
P 9650 2600
F 0 "#PWR9" H 9650 2450 50  0001 C CNN
F 1 "VSS" H 9668 2773 50  0000 C CNN
F 2 "" H 9650 2600 50  0000 C CNN
F 3 "" H 9650 2600 50  0000 C CNN
	1    9650 2600
	-1   0    0    1   
$EndComp
$Comp
L laser_driver_schlib:VDD #PWR3
U 1 1 57890425
P 4950 3200
F 0 "#PWR3" H 4950 3050 50  0001 C CNN
F 1 "VDD" H 4967 3373 50  0000 C CNN
F 2 "" H 4950 3200 50  0000 C CNN
F 3 "" H 4950 3200 50  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VSS #PWR4
U 1 1 57890453
P 4950 3800
F 0 "#PWR4" H 4950 3650 50  0001 C CNN
F 1 "VSS" H 4968 3973 50  0000 C CNN
F 2 "" H 4950 3800 50  0000 C CNN
F 3 "" H 4950 3800 50  0000 C CNN
	1    4950 3800
	-1   0    0    1   
$EndComp
$Comp
L laser_driver_schlib:C C2
U 1 1 5789085B
P 6800 4000
F 0 "C2" H 6915 3954 50  0000 L CNN
F 1 "1p" H 6915 4045 50  0000 L CNN
F 2 "" H 6838 3850 50  0000 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L laser_driver_schlib:R R5
U 1 1 578EA6D8
P 6400 4000
F 0 "R5" H 6469 3954 50  0000 L CNN
F 1 "2.5" H 6469 4045 50  0000 L CNN
F 2 "" V 6330 4000 50  0000 C CNN
F 3 "" H 6400 4000 50  0000 C CNN
	1    6400 4000
	-1   0    0    1   
$EndComp
$Comp
L laser_driver_schlib:R R1
U 1 1 578EA7EE
P 4150 3600
F 0 "R1" V 3943 3600 50  0000 C CNN
F 1 "220" V 4034 3600 50  0000 C CNN
F 2 "" V 4080 3600 50  0000 C CNN
F 3 "" H 4150 3600 50  0000 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
$Comp
L laser_driver_schlib:R R3
U 1 1 578EA8B4
P 5400 4150
F 0 "R3" V 5193 4150 50  0000 C CNN
F 1 "220" V 5284 4150 50  0000 C CNN
F 2 "" V 5330 4150 50  0000 C CNN
F 3 "" H 5400 4150 50  0000 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L laser_driver_schlib:C C1
U 1 1 578EB076
P 5400 4400
F 0 "C1" V 5240 4400 50  0000 C CNN
F 1 "1p" V 5149 4400 50  0000 C CNN
F 2 "" H 5438 4250 50  0000 C CNN
F 3 "" H 5400 4400 50  0000 C CNN
	1    5400 4400
	0    -1   -1   0   
$EndComp
$Comp
L laser_driver_schlib:LED D1
U 1 1 578EB1E8
P 6400 4900
F 0 "D1" V 6446 4792 50  0000 R CNN
F 1 "laser diode" V 6355 4792 50  0000 R CNN
F 2 "" H 6400 4900 50  0000 C CNN
F 3 "" H 6400 4900 50  0000 C CNN
F 4 "qtlp690c" H 6400 4900 60  0001 C CNN "Fieldname"
F 5 "D" H 6400 4900 60  0001 C CNN "Spice_Primitive"
F 6 "laser" H 6400 4900 60  0001 C CNN "Spice_Model"
F 7 "Y" H 6400 4900 60  0001 C CNN "Spice_Netlist_Enabled"
F 8 "laser.lib" H 6400 4900 60  0001 C CNN "Spice_Lib_File"
F 9 "2 1" V 6400 4900 60  0001 C CNN "Spice_Node_Sequence"
	1    6400 4900
	0    -1   -1   0   
$EndComp
$Comp
L laser_driver_schlib:GND #PWR6
U 1 1 578EB42D
P 6400 5100
F 0 "#PWR6" H 6400 4850 50  0001 C CNN
F 1 "GND" H 6405 4927 50  0000 C CNN
F 2 "" H 6400 5100 50  0000 C CNN
F 3 "" H 6400 5100 50  0000 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:R R4
U 1 1 578EBA35
P 6150 2900
F 0 "R4" V 5943 2900 50  0000 C CNN
F 1 "220" V 6034 2900 50  0000 C CNN
F 2 "" V 6080 2900 50  0000 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L laser_driver_schlib:R R2
U 1 1 578EBB39
P 4350 2900
F 0 "R2" V 4143 2900 50  0000 C CNN
F 1 "160" V 4234 2900 50  0000 C CNN
F 2 "" V 4280 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
$Comp
L laser_driver_schlib:GND #PWR2
U 1 1 578EBBE4
P 4000 3600
F 0 "#PWR2" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2100 9400 2100
Wire Wire Line
	5350 3500 6100 3500
Wire Wire Line
	4300 3600 4750 3600
Wire Wire Line
	4500 4150 5250 4150
Wire Wire Line
	4500 4150 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	6400 4150 6400 4700
Wire Wire Line
	6800 4350 6800 4150
Connection ~ 6400 4350
Wire Wire Line
	5900 4150 5900 3750
Wire Wire Line
	5550 4150 5900 4150
Wire Wire Line
	5100 4400 5250 4400
Wire Wire Line
	5100 4150 5100 4400
Connection ~ 5100 4150
Wire Wire Line
	5550 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	6400 4350 7000 4350
Wire Wire Line
	4500 2900 6000 2900
Wire Wire Line
	6300 2900 7000 2900
Wire Wire Line
	4650 3400 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4750 3400 4650 3400
Wire Wire Line
	4200 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3350
$Comp
L laser_driver_schlib:GND #PWR1
U 1 1 578EC19D
P 2650 4200
F 0 "#PWR1" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0000 C CNN
F 3 "" H 2650 4200 50  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2650 3750
Text Label 3650 2900 0    60   ~ 0
in
Wire Wire Line
	7000 2900 7000 4350
Connection ~ 6800 4350
$Comp
L laser_driver_schlib:Q_NPN_CBE Q1
U 1 1 578EADCC
P 6300 3500
F 0 "Q1" H 6491 3546 50  0000 L CNN
F 1 "fzt1049a" H 6491 3455 50  0000 L CNN
F 2 "" H 6500 3600 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
F 4 "Value" H 6300 3500 60  0001 C CNN "Fieldname"
F 5 "Q" H 6300 3500 60  0001 C CNN "Spice_Primitive"
F 6 "fzt1049a" H 6300 3500 60  0001 C CNN "Spice_Model"
F 7 "Y" H 6300 3500 60  0001 C CNN "Spice_Netlist_Enabled"
F 8 "fzt1049a.lib" H 6300 3500 60  0001 C CNN "Spice_Lib_File"
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3850
Wire Wire Line
	5900 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3850
Connection ~ 6400 3750
Text Label 6550 4350 0    60   ~ 0
out
Wire Wire Line
	9650 1600 9650 1650
Wire Wire Line
	9650 2600 9650 2550
Wire Wire Line
	9650 2050 9650 2150
Connection ~ 9650 2100
$Comp
L laser_driver_schlib:VDD #PWR?
U 1 1 5A0B5A9D
P 6400 3300
F 0 "#PWR?" H 6400 3150 50  0001 C CNN
F 1 "VDD" H 6417 3473 50  0000 C CNN
F 2 "" H 6400 3300 50  0000 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
