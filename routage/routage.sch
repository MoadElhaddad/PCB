EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4500 2900
Wire Wire Line
	4500 2550 4500 2900
Wire Wire Line
	4500 2900 4500 3050
Wire Wire Line
	5850 2900 4500 2900
$Comp
L power:GND #PWR?
U 1 1 00000000
P 4500 3650
F 0 "#PWR?" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 00000000
P 4500 3200
F 0 "R?" H 4600 3250 50  0000 L CNN
F 1 "R" H 4600 3150 50  0000 L CNN
F 2 "" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 00000000
P 6250 2100
F 0 "R?" H 6350 2150 50  0000 L CNN
F 1 "R" H 6350 2050 50  0000 L CNN
F 2 "" V 6180 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 00000000
P 4500 2400
F 0 "D?" H 4500 2650 50  0000 C CNN
F 1 "D_Zener" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L pspice:QPNP Q?
U 1 1 00000000
P 6150 2900
F 0 "Q?" H 6400 2935 50  0000 L CNN
F 1 "QPNP" H 6400 2835 50  0000 L CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    1   
$EndComp
$EndSCHEMATC
