EESchema Schematic File Version 4
EELAYER 29 0
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
L 74xx:74LS00 U?
U 1 1 5DA4CDE3
P 5000 3800
F 0 "U?" H 5000 4033 50  0001 C CNN
F 1 "74LS00" H 5000 4033 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DA4F7B7
P 3900 3800
F 0 "SW?" H 3900 4085 50  0001 C CNN
F 1 "SW_Push" H 3900 3993 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA4FDAE
P 3900 4200
F 0 "R?" H 3968 4246 50  0001 L CNN
F 1 "R1K" V 3787 4200 50  0000 C CNN
F 2 "" V 3940 4190 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4200 4300 3800
Wire Wire Line
	4600 3800 4600 3700
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4600 3900 4700 3900
Connection ~ 4600 3800
$Comp
L 74xx:74LS00 U?
U 1 1 5DA5A666
P 6300 3800
F 0 "U?" H 6300 4125 50  0001 C CNN
F 1 "74LS00" H 6300 4033 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3700
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	5900 3800 5900 3900
Wire Wire Line
	5900 3900 6000 3900
Connection ~ 5900 3800
$Comp
L 74xx:74LS00 U?
U 1 1 5DA5C73F
P 7600 3800
F 0 "U?" H 7600 4125 50  0001 C CNN
F 1 "74LS00" H 7600 4033 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6850 3800
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	7200 3900 7300 3900
Connection ~ 7200 3800
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	7900 3800 8500 3800
Wire Wire Line
	6850 3800 6850 4200
Wire Wire Line
	6850 4200 8500 4200
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 7200 3800
Text HLabel 8500 3800 2    50   Output ~ 0
RESET'
Text HLabel 8500 4200 2    50   Output ~ 0
RESET
Wire Wire Line
	4100 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	3700 3800 3200 3800
Wire Wire Line
	4300 4200 4050 4200
Wire Wire Line
	3750 4200 3200 4200
$Comp
L power:GND #PWR?
U 1 1 5DA94E38
P 3200 4200
F 0 "#PWR?" H 3200 3950 50  0001 C CNN
F 1 "GND" V 3205 4072 50  0000 R CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DA952BD
P 3200 3800
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "+5V" V 3215 3928 50  0000 L CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
