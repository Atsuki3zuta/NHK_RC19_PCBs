EESchema Schematic File Version 4
LIBS:Phote_Big-cache
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
L conn:CONN_01X03 P1
U 1 1 5CADC2A3
P 3400 1900
F 0 "P1" H 3478 1941 50  0000 L CNN
F 1 "I/O connector" H 3478 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L Phote_Big-rescue:GND-power #PWR0101
U 1 1 5CADC2F2
P 3200 1800
F 0 "#PWR0101" H 3200 1800 30  0001 C CNN
F 1 "GND" H 3200 1730 30  0001 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CADC337
P 3200 1900
F 0 "#PWR0102" H 3200 1990 20  0001 C CNN
F 1 "+5V" V 3197 1998 30  0000 L CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    -1   -1   0   
$EndComp
$Comp
L device:R R1
U 1 1 5CADFAB1
P 2700 2650
F 0 "R1" V 2508 2650 40  0000 C CNN
F 1 "240" V 2584 2650 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 2650 30  0001 C CNN
F 3 "" H 2700 2650 30  0000 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
$Comp
L Phote_Big-rescue:GND-power #PWR0103
U 1 1 5CADFB5E
P 2850 3050
F 0 "#PWR0103" H 2850 3050 30  0001 C CNN
F 1 "GND" H 2850 2980 30  0001 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CADFB97
P 2550 2650
F 0 "#PWR0104" H 2550 2740 20  0001 C CNN
F 1 "+5V" H 2546 2778 30  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L Miz:LBT-131 U1
U 1 1 5CAE0678
P 3350 2850
F 0 "U1" H 3350 3275 50  0000 C CNN
F 1 "LBT-131" H 3350 3184 50  0000 C CNN
F 2 "Mizz_lib:LBT-131" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Text GLabel 3950 2650 2    50   Input ~ 0
OUT
$Comp
L device:R R2
U 1 1 5CAE0826
P 3900 2800
F 0 "R2" H 3978 2838 40  0000 L CNN
F 1 "10k" H 3978 2762 40  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2800 30  0001 C CNN
F 3 "" H 3900 2800 30  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3850 2650
$Comp
L Phote_Big-rescue:GND-power #PWR0105
U 1 1 5CAE088A
P 3900 2950
F 0 "#PWR0105" H 3900 2950 30  0001 C CNN
F 1 "GND" H 3900 2880 30  0001 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CAE08C2
P 3850 3050
F 0 "#PWR0106" H 3850 3140 20  0001 C CNN
F 1 "+5V" V 3846 3147 30  0000 L CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
Text GLabel 3200 2000 0    50   Input ~ 0
OUT
Text Notes 2650 2250 0    50   ~ 0
I used LBT-131,but EE-SX1041 can be used.
Text Notes 3000 1950 2    50   ~ 0
 or 3.3V ->
$EndSCHEMATC
