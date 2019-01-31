EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L stm32f405rg_excerpt:STM32F405RG_excerpt U?
U 1 1 5C3A963B
P 4650 4925
F 0 "U?" H 4650 2831 60  0000 C CNN
F 1 "STM32F405RG_excerpt" H 4650 2725 60  0000 C CNN
F 2 "LQFP64" H 4650 2627 50  0000 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00220364.pdf" H 4650 2528 60  0000 C CNN
	1    4650 4925
	1    0    0    -1  
$EndComp
$Comp
L Miz:CCG30-24-xxS U?
U 1 1 5C3A96F4
P 9100 3250
F 0 "U?" H 9100 3687 60  0000 C CNN
F 1 "CCG30-24-05S" H 9100 3581 60  0000 C CNN
F 2 "" H 9100 3250 60  0000 C CNN
F 3 "" H 9100 3250 60  0000 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L Miz:CCG30-24-xxS U?
U 1 1 5C3A9736
P 9100 4300
F 0 "U?" H 9100 4737 60  0000 C CNN
F 1 "CCG30-24-12S" H 9100 4631 60  0000 C CNN
F 2 "" H 9100 4300 60  0000 C CNN
F 3 "" H 9100 4300 60  0000 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L Miz:ACS781 U?
U 1 1 5C3A98FD
P 11050 3225
F 0 "U?" H 11050 3612 60  0000 C CNN
F 1 "ACS781" H 11050 3506 60  0000 C CNN
F 2 "" H 11050 3225 60  0000 C CNN
F 3 "" H 11050 3225 60  0000 C CNN
	1    11050 3225
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P?
U 1 1 5C3A99FD
P 12200 2350
F 0 "P?" H 12278 2391 50  0000 L CNN
F 1 "BATT_IN" H 12278 2300 50  0000 L CNN
F 2 "" H 12200 2350 50  0000 C CNN
F 3 "" H 12200 2350 50  0000 C CNN
	1    12200 2350
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P?
U 1 1 5C3A9A45
P 13175 2350
F 0 "P?" H 13253 2391 50  0000 L CNN
F 1 "BATT_IN" H 13253 2300 50  0000 L CNN
F 2 "" H 13175 2350 50  0000 C CNN
F 3 "" H 13175 2350 50  0000 C CNN
	1    13175 2350
	1    0    0    -1  
$EndComp
$Comp
L Miz:RELAY U?
U 1 1 5C3A9B58
P 9075 5950
F 0 "U?" H 9075 6537 60  0000 C CNN
F 1 "RELAY" H 9075 6431 60  0000 C CNN
F 2 "" H 9075 6000 60  0000 C CNN
F 3 "" H 9075 6000 60  0000 C CNN
	1    9075 5950
	1    0    0    -1  
$EndComp
$Comp
L Miz:RELAY U?
U 1 1 5C3A9BE0
P 9050 6875
F 0 "U?" H 9050 7462 60  0000 C CNN
F 1 "RELAY" H 9050 7356 60  0000 C CNN
F 2 "" H 9050 6925 60  0000 C CNN
F 3 "" H 9050 6925 60  0000 C CNN
	1    9050 6875
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U?
U 1 1 5C3A9F69
P 8900 8025
F 0 "U?" H 8900 8350 50  0000 C CNN
F 1 "TLP291" H 8900 8259 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 8700 7825 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 8900 8025 50  0001 L CNN
	1    8900 8025
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U?
U 1 1 5C3AA06F
P 8875 8600
F 0 "U?" H 8875 8925 50  0000 C CNN
F 1 "TLP291" H 8875 8834 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 8675 8400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 8875 8600 50  0001 L CNN
	1    8875 8600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AA1F3
P 7700 775
F 0 "D?" H 7700 990 50  0000 C CNN
F 1 "12V" H 7700 899 50  0000 C CNN
F 2 "" H 7700 775 60  0000 C CNN
F 3 "" H 7700 775 60  0000 C CNN
	1    7700 775 
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AA22F
P 7700 1175
F 0 "D?" H 7700 1390 50  0000 C CNN
F 1 "5V" H 7700 1299 50  0000 C CNN
F 2 "" H 7700 1175 60  0000 C CNN
F 3 "" H 7700 1175 60  0000 C CNN
	1    7700 1175
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AA275
P 7700 1575
F 0 "D?" H 7700 1790 50  0000 C CNN
F 1 "3.3V" H 7700 1699 50  0000 C CNN
F 2 "" H 7700 1575 60  0000 C CNN
F 3 "" H 7700 1575 60  0000 C CNN
	1    7700 1575
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AA2BD
P 8850 1075
F 0 "D?" H 8850 1290 50  0000 C CNN
F 1 "BATT" H 8850 1199 50  0000 C CNN
F 2 "" H 8850 1075 60  0000 C CNN
F 3 "" H 8850 1075 60  0000 C CNN
	1    8850 1075
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AA301
P 8850 750
F 0 "D?" H 8850 965 50  0000 C CNN
F 1 "POWER_OUT" H 8850 874 50  0000 C CNN
F 2 "" H 8850 750 60  0000 C CNN
F 3 "" H 8850 750 60  0000 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
$Comp
L myDevice:AZ1086H U?
U 1 1 5C3AA512
P 5900 1400
F 0 "U?" H 5900 1837 60  0000 C CNN
F 1 "AZ1086H" H 5900 1731 60  0000 C CNN
F 2 "" H 5900 1400 60  0000 C CNN
F 3 "" H 5900 1400 60  0000 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3AA698
P 5425 1250
F 0 "#PWR?" H 5425 1100 50  0001 C CNN
F 1 "+5V" H 5440 1423 50  0000 C CNN
F 2 "" H 5425 1250 50  0001 C CNN
F 3 "" H 5425 1250 50  0001 C CNN
	1    5425 1250
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C3AA720
P 5425 1475
F 0 "C?" H 5540 1513 40  0000 L CNN
F 1 "C" H 5540 1437 40  0000 L CNN
F 2 "" H 5463 1325 30  0000 C CNN
F 3 "" H 5425 1475 60  0000 C CNN
	1    5425 1475
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C3AA76E
P 6375 1475
F 0 "C?" H 6490 1513 40  0000 L CNN
F 1 "C" H 6490 1437 40  0000 L CNN
F 2 "" H 6413 1325 30  0000 C CNN
F 3 "" H 6375 1475 60  0000 C CNN
	1    6375 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3AA815
P 6375 1250
F 0 "#PWR?" H 6375 1100 50  0001 C CNN
F 1 "+3.3V" H 6390 1423 50  0000 C CNN
F 2 "" H 6375 1250 50  0001 C CNN
F 3 "" H 6375 1250 50  0001 C CNN
	1    6375 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1250 6350 1250
Wire Wire Line
	6375 1250 6375 1275
Connection ~ 6375 1250
Wire Wire Line
	5450 1250 5425 1250
Wire Wire Line
	5425 1275 5425 1250
Connection ~ 5425 1250
$Comp
L power:GND #PWR?
U 1 1 5C3AA9C6
P 5900 1700
F 0 "#PWR?" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5905 1527 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5425 1700
Wire Wire Line
	5425 1700 5425 1675
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 6375 1700
Wire Wire Line
	6375 1700 6375 1675
$Comp
L device:LED D?
U 1 1 5C3AB2F2
P 8850 1425
F 0 "D?" H 8850 1640 50  0000 C CNN
F 1 "SENSERD" H 8850 1549 50  0000 C CNN
F 2 "" H 8850 1425 60  0000 C CNN
F 3 "" H 8850 1425 60  0000 C CNN
	1    8850 1425
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C3AB488
P 8500 1075
F 0 "R?" V 8308 1075 40  0000 C CNN
F 1 "2.4k" V 8384 1075 40  0000 C CNN
F 2 "" V 8430 1075 30  0000 C CNN
F 3 "" H 8500 1075 30  0000 C CNN
	1    8500 1075
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5C3AB547
P 8500 750
F 0 "R?" V 8308 750 40  0000 C CNN
F 1 "2.4k" V 8384 750 40  0000 C CNN
F 2 "" V 8430 750 30  0000 C CNN
F 3 "" H 8500 750 30  0000 C CNN
	1    8500 750 
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5C3AB5C6
P 8500 1425
F 0 "R?" V 8308 1425 40  0000 C CNN
F 1 "2.4k" V 8384 1425 40  0000 C CNN
F 2 "" V 8430 1425 30  0000 C CNN
F 3 "" H 8500 1425 30  0000 C CNN
	1    8500 1425
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C3AB7A3
P 8325 1075
F 0 "#PWR?" H 8325 925 50  0001 C CNN
F 1 "+BATT" H 8340 1248 50  0000 C CNN
F 2 "" H 8325 1075 50  0001 C CNN
F 3 "" H 8325 1075 50  0001 C CNN
	1    8325 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1075 8350 1075
$Comp
L myDevice:LOGO U?
U 1 1 5C3ABB45
P 15225 950
F 0 "U?" H 15503 1003 60  0000 L CNN
F 1 "LOGO" H 15503 897 60  0000 L CNN
F 2 "" H 15225 950 60  0000 C CNN
F 3 "" H 15225 950 60  0000 C CNN
	1    15225 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C3ABFB5
P 12975 2400
F 0 "#PWR?" H 12975 2250 50  0001 C CNN
F 1 "+BATT" V 12990 2527 50  0000 L CNN
F 2 "" H 12975 2400 50  0001 C CNN
F 3 "" H 12975 2400 50  0001 C CNN
	1    12975 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C3AC21B
P 12000 2400
F 0 "#PWR?" H 12000 2250 50  0001 C CNN
F 1 "+BATT" V 12015 2527 50  0000 L CNN
F 2 "" H 12000 2400 50  0001 C CNN
F 3 "" H 12000 2400 50  0001 C CNN
	1    12000 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C3AC74F
P 10600 3125
F 0 "#PWR?" H 10600 2975 50  0001 C CNN
F 1 "+BATT" H 10615 3298 50  0000 C CNN
F 2 "" H 10600 3125 50  0001 C CNN
F 3 "" H 10600 3125 50  0001 C CNN
	1    10600 3125
	1    0    0    -1  
$EndComp
Text Label 10600 3325 2    50   ~ 0
Senserd
$Comp
L device:C C?
U 1 1 5C3ACC01
P 11525 3525
F 0 "C?" H 11410 3487 40  0000 R CNN
F 1 "C" H 11410 3563 40  0000 R CNN
F 2 "" H 11563 3375 30  0000 C CNN
F 3 "" H 11525 3525 60  0000 C CNN
	1    11525 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3ACCAA
P 11525 3725
F 0 "#PWR?" H 11525 3475 50  0001 C CNN
F 1 "GND" H 11530 3552 50  0000 C CNN
F 2 "" H 11525 3725 50  0001 C CNN
F 3 "" H 11525 3725 50  0001 C CNN
	1    11525 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3ACE8B
P 11525 3325
F 0 "#PWR?" H 11525 3175 50  0001 C CNN
F 1 "+3.3V" H 11540 3498 50  0000 C CNN
F 2 "" H 11525 3325 50  0001 C CNN
F 3 "" H 11525 3325 50  0001 C CNN
	1    11525 3325
	1    0    0    -1  
$EndComp
Text Label 11825 3125 0    50   ~ 0
Current_Sensor0
$Comp
L device:R R?
U 1 1 5C3AD583
P 11650 3125
F 0 "R?" V 11458 3125 40  0000 C CNN
F 1 "R" V 11534 3125 40  0000 C CNN
F 2 "" V 11580 3125 30  0000 C CNN
F 3 "" H 11650 3125 30  0000 C CNN
	1    11650 3125
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5C3AD606
P 11800 3325
F 0 "C?" H 11915 3363 40  0000 L CNN
F 1 "C" H 11915 3287 40  0000 L CNN
F 2 "" H 11838 3175 30  0000 C CNN
F 3 "" H 11800 3325 60  0000 C CNN
	1    11800 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 3325 11500 3325
Connection ~ 11525 3325
Wire Wire Line
	11525 3725 11800 3725
Connection ~ 11525 3725
Wire Wire Line
	11800 3525 11800 3725
Wire Wire Line
	11825 3125 11800 3125
Connection ~ 11800 3125
$Comp
L Miz:ACS781 U?
U 1 1 5C3ADF78
P 11000 4425
F 0 "U?" H 11000 4812 60  0000 C CNN
F 1 "ACS781" H 11000 4706 60  0000 C CNN
F 2 "" H 11000 4425 60  0000 C CNN
F 3 "" H 11000 4425 60  0000 C CNN
	1    11000 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C3ADF7F
P 10550 4325
F 0 "#PWR?" H 10550 4175 50  0001 C CNN
F 1 "+BATT" H 10565 4498 50  0000 C CNN
F 2 "" H 10550 4325 50  0001 C CNN
F 3 "" H 10550 4325 50  0001 C CNN
	1    10550 4325
	1    0    0    -1  
$EndComp
Text Label 10550 4525 2    50   ~ 0
Senserd
$Comp
L device:C C?
U 1 1 5C3ADF86
P 11475 4725
F 0 "C?" H 11360 4687 40  0000 R CNN
F 1 "C" H 11360 4763 40  0000 R CNN
F 2 "" H 11513 4575 30  0000 C CNN
F 3 "" H 11475 4725 60  0000 C CNN
	1    11475 4725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3ADF8D
P 11475 4925
F 0 "#PWR?" H 11475 4675 50  0001 C CNN
F 1 "GND" H 11480 4752 50  0000 C CNN
F 2 "" H 11475 4925 50  0001 C CNN
F 3 "" H 11475 4925 50  0001 C CNN
	1    11475 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3ADF93
P 11475 4525
F 0 "#PWR?" H 11475 4375 50  0001 C CNN
F 1 "+3.3V" H 11490 4698 50  0000 C CNN
F 2 "" H 11475 4525 50  0001 C CNN
F 3 "" H 11475 4525 50  0001 C CNN
	1    11475 4525
	1    0    0    -1  
$EndComp
Text Label 11775 4325 0    50   ~ 0
Current_Sensor1
$Comp
L device:R R?
U 1 1 5C3ADF9A
P 11600 4325
F 0 "R?" V 11408 4325 40  0000 C CNN
F 1 "R" V 11484 4325 40  0000 C CNN
F 2 "" V 11530 4325 30  0000 C CNN
F 3 "" H 11600 4325 30  0000 C CNN
	1    11600 4325
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5C3ADFA1
P 11750 4525
F 0 "C?" H 11865 4563 40  0000 L CNN
F 1 "C" H 11865 4487 40  0000 L CNN
F 2 "" H 11788 4375 30  0000 C CNN
F 3 "" H 11750 4525 60  0000 C CNN
	1    11750 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 4525 11450 4525
Connection ~ 11475 4525
Wire Wire Line
	11475 4925 11750 4925
Connection ~ 11475 4925
Wire Wire Line
	11750 4725 11750 4925
Wire Wire Line
	11775 4325 11750 4325
Connection ~ 11750 4325
Text Label 8350 1425 2    50   ~ 0
Senserd
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3AEA71
P 9075 1450
F 0 "#PWR?" H 9075 1250 50  0001 C CNN
F 1 "GNDPWR" H 9079 1296 50  0000 C CNN
F 2 "" H 9075 1400 50  0001 C CNN
F 3 "" H 9075 1400 50  0001 C CNN
	1    9075 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1450 9075 1425
Wire Wire Line
	9075 1425 9050 1425
Wire Wire Line
	9075 1425 9075 1075
Wire Wire Line
	9075 1075 9050 1075
Connection ~ 9075 1425
Wire Wire Line
	9075 1075 9075 750 
Wire Wire Line
	9075 750  9050 750 
Connection ~ 9075 1075
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3AF4CF
P 12975 2300
F 0 "#PWR?" H 12975 2100 50  0001 C CNN
F 1 "GNDPWR" V 12979 2191 50  0000 R CNN
F 2 "" H 12975 2250 50  0001 C CNN
F 3 "" H 12975 2250 50  0001 C CNN
	1    12975 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3AF53B
P 12000 2300
F 0 "#PWR?" H 12000 2100 50  0001 C CNN
F 1 "GNDPWR" V 12004 2191 50  0000 R CNN
F 2 "" H 12000 2250 50  0001 C CNN
F 3 "" H 12000 2250 50  0001 C CNN
	1    12000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3AF9C6
P 4775 2900
F 0 "#PWR?" H 4775 2750 50  0001 C CNN
F 1 "+3.3V" H 4790 3073 50  0000 C CNN
F 2 "" H 4775 2900 50  0001 C CNN
F 3 "" H 4775 2900 50  0001 C CNN
	1    4775 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2900 4775 2925
Wire Wire Line
	4775 2925 4600 2925
Wire Wire Line
	4600 2925 4450 2925
Connection ~ 4600 2925
Wire Wire Line
	4450 2925 4300 2925
Connection ~ 4450 2925
Wire Wire Line
	4300 2925 4150 2925
Connection ~ 4300 2925
Wire Wire Line
	4775 2925 4950 2925
Connection ~ 4775 2925
Wire Wire Line
	4950 2925 5300 2925
Connection ~ 4950 2925
$Comp
L device:C C?
U 1 1 5C3B0F32
P 4950 2700
F 0 "C?" H 5065 2738 40  0000 L CNN
F 1 "C" H 5065 2662 40  0000 L CNN
F 2 "" H 4988 2550 30  0000 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2925
$Comp
L device:C C?
U 1 1 5C3B1440
P 4600 2700
F 0 "C?" H 4715 2738 40  0000 L CNN
F 1 "C" H 4715 2662 40  0000 L CNN
F 2 "" H 4638 2550 30  0000 C CNN
F 3 "" H 4600 2700 60  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2925
$Comp
L device:C C?
U 1 1 5C3B198B
P 4450 2700
F 0 "C?" H 4565 2738 40  0000 L CNN
F 1 "C" H 4565 2662 40  0000 L CNN
F 2 "" H 4488 2550 30  0000 C CNN
F 3 "" H 4450 2700 60  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2925
$Comp
L device:C C?
U 1 1 5C3B1F15
P 4300 2700
F 0 "C?" H 4415 2738 40  0000 L CNN
F 1 "C" H 4415 2662 40  0000 L CNN
F 2 "" H 4338 2550 30  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2925 4300 2900
$Comp
L device:C C?
U 1 1 5C3B24EC
P 4150 2700
F 0 "C?" H 4265 2738 40  0000 L CNN
F 1 "C" H 4265 2662 40  0000 L CNN
F 2 "" H 4188 2550 30  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 2925
Connection ~ 4150 2925
$Comp
L power:GND #PWR?
U 1 1 5C3B2B38
P 4775 2500
F 0 "#PWR?" H 4775 2250 50  0001 C CNN
F 1 "GND" H 4780 2327 50  0000 C CNN
F 2 "" H 4775 2500 50  0001 C CNN
F 3 "" H 4775 2500 50  0001 C CNN
	1    4775 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 2500 4950 2500
Wire Wire Line
	4775 2500 4600 2500
Connection ~ 4775 2500
Wire Wire Line
	4600 2500 4450 2500
Connection ~ 4600 2500
Wire Wire Line
	4450 2500 4300 2500
Connection ~ 4450 2500
Wire Wire Line
	4300 2500 4150 2500
Connection ~ 4300 2500
$Comp
L device:C C?
U 1 1 5C3B534D
P 4450 7125
F 0 "C?" H 4565 7163 40  0000 L CNN
F 1 "2.2u" H 4565 7087 40  0000 L CNN
F 2 "" H 4488 6975 30  0000 C CNN
F 3 "" H 4450 7125 60  0000 C CNN
	1    4450 7125
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C3B53B5
P 4600 7125
F 0 "C?" H 4715 7163 40  0000 L CNN
F 1 "2.2u" H 4715 7087 40  0000 L CNN
F 2 "" H 4638 6975 30  0000 C CNN
F 3 "" H 4600 7125 60  0000 C CNN
	1    4600 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3B55DC
P 4550 7325
F 0 "#PWR?" H 4550 7075 50  0001 C CNN
F 1 "GND" H 4555 7152 50  0000 C CNN
F 2 "" H 4550 7325 50  0001 C CNN
F 3 "" H 4550 7325 50  0001 C CNN
	1    4550 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7325 4600 7325
Wire Wire Line
	4550 7325 4450 7325
Connection ~ 4550 7325
Wire Wire Line
	4450 7325 4300 7325
Wire Wire Line
	4150 7325 4150 6925
Connection ~ 4450 7325
Wire Wire Line
	4300 6925 4300 7325
Connection ~ 4300 7325
Wire Wire Line
	4300 7325 4150 7325
Wire Wire Line
	4950 6925 4950 7325
Wire Wire Line
	4950 7325 4600 7325
Connection ~ 4600 7325
Text Label 2450 3325 2    50   ~ 0
NRST
$Comp
L device:CRYSTAL X?
U 1 1 5C3B9E52
P 1100 2900
F 0 "X?" H 1100 3192 60  0000 C CNN
F 1 "CRYSTAL" H 1100 3086 60  0000 C CNN
F 2 "" H 1100 2900 60  0000 C CNN
F 3 "" H 1100 2900 60  0000 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Text Label 2450 3825 2    50   ~ 0
OSC_IN
Text Label 2450 4025 2    50   ~ 0
OSC_OUT
Text Label 775  2900 2    50   ~ 0
OSC_IN
Text Label 1425 2900 0    50   ~ 0
OSC_OUT
$Comp
L device:C C?
U 1 1 5C3BB395
P 1400 3125
F 0 "C?" H 1515 3163 40  0000 L CNN
F 1 "22p" H 1515 3087 40  0000 L CNN
F 2 "" H 1438 2975 30  0000 C CNN
F 3 "" H 1400 3125 60  0000 C CNN
	1    1400 3125
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C3BB457
P 800 3125
F 0 "C?" H 915 3163 40  0000 L CNN
F 1 "22p" H 915 3087 40  0000 L CNN
F 2 "" H 838 2975 30  0000 C CNN
F 3 "" H 800 3125 60  0000 C CNN
	1    800  3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2900 775  2900
Wire Wire Line
	800  2900 800  2925
Connection ~ 800  2900
Wire Wire Line
	1425 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2925
Connection ~ 1400 2900
$Comp
L power:GND #PWR?
U 1 1 5C3BEC40
P 1100 3325
F 0 "#PWR?" H 1100 3075 50  0001 C CNN
F 1 "GND" H 1105 3152 50  0000 C CNN
F 2 "" H 1100 3325 50  0001 C CNN
F 3 "" H 1100 3325 50  0001 C CNN
	1    1100 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3325 1400 3325
Wire Wire Line
	1100 3325 800  3325
Connection ~ 1100 3325
$Comp
L device:R R?
U 1 1 5C3C0D41
P 2300 3525
F 0 "R?" V 2108 3525 40  0000 C CNN
F 1 "10k" V 2184 3525 40  0000 C CNN
F 2 "" V 2230 3525 30  0000 C CNN
F 3 "" H 2300 3525 30  0000 C CNN
	1    2300 3525
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3C0E67
P 2125 3525
F 0 "#PWR?" H 2125 3375 50  0001 C CNN
F 1 "+3.3V" H 2140 3698 50  0000 C CNN
F 2 "" H 2125 3525 50  0001 C CNN
F 3 "" H 2125 3525 50  0001 C CNN
	1    2125 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3525 2150 3525
$Comp
L conn:CONN_01X06 P?
U 1 1 5C3C214B
P 2250 1750
F 0 "P?" V 2215 1412 50  0000 R CNN
F 1 "SWD" V 2124 1412 50  0000 R CNN
F 2 "" H 2250 1750 50  0000 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3C24C8
P 2000 1950
F 0 "#PWR?" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L device:JUMPER JP?
U 1 1 5C3C255A
P 2100 2250
F 0 "JP?" V 2138 2151 60  0000 R CNN
F 1 "3.3V_JP" V 2047 2151 40  0000 R CNN
F 2 "" H 2100 2250 60  0000 C CNN
F 3 "" H 2100 2250 60  0000 C CNN
	1    2100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3C27A8
P 2100 2550
F 0 "#PWR?" H 2100 2400 50  0001 C CNN
F 1 "+3.3V" H 2115 2723 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	-1   0    0    1   
$EndComp
Text Label 2200 1950 3    50   ~ 0
SWCLK
Text Label 2300 1950 3    50   ~ 0
SWDIO
Text Label 2400 1950 3    50   ~ 0
NRST
NoConn ~ 2500 1950
Text Label 6850 4625 0    50   ~ 0
SWDIO
Text Label 6850 4725 0    50   ~ 0
SWCLK
$Comp
L Interface_UART:MAX3051 U?
U 1 1 5C3C586E
P 3975 8375
F 0 "U?" H 3975 8953 50  0000 C CNN
F 1 "MAX3051" H 3975 8862 50  0000 C CNN
F 2 "" H 3975 8375 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 3975 8375 50  0001 C CNN
	1    3975 8375
	1    0    0    -1  
$EndComp
Text Label 3475 8175 2    50   ~ 0
CAN0_TX
Text Label 3475 8275 2    50   ~ 0
CAN0_RX
$Comp
L device:R R?
U 1 1 5C3C5D4A
P 3325 8575
F 0 "R?" V 3133 8575 40  0000 C CNN
F 1 "R_JP" V 3209 8575 40  0000 C CNN
F 2 "" V 3255 8575 30  0000 C CNN
F 3 "" H 3325 8575 30  0000 C CNN
	1    3325 8575
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3C5E84
P 3950 7975
F 0 "#PWR?" H 3950 7825 50  0001 C CNN
F 1 "+3.3V" V 3965 8103 50  0000 L CNN
F 2 "" H 3950 7975 50  0001 C CNN
F 3 "" H 3950 7975 50  0001 C CNN
	1    3950 7975
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 5C3C5F8E
P 4200 7975
F 0 "C?" V 3971 7975 40  0000 C CNN
F 1 "C" V 4047 7975 40  0000 C CNN
F 2 "" H 4238 7825 30  0000 C CNN
F 3 "" H 4200 7975 60  0000 C CNN
	1    4200 7975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3C6060
P 4400 7975
F 0 "#PWR?" H 4400 7725 50  0001 C CNN
F 1 "GND" V 4405 7847 50  0000 R CNN
F 2 "" H 4400 7975 50  0001 C CNN
F 3 "" H 4400 7975 50  0001 C CNN
	1    4400 7975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 7975 3975 7975
Wire Wire Line
	3950 7975 3975 7975
Connection ~ 3975 7975
Text Label 4475 8275 0    50   ~ 0
CAN0_H
Text Label 4475 8475 0    50   ~ 0
CAN0_L
$Comp
L power:GND #PWR?
U 1 1 5C3C8739
P 3975 8775
F 0 "#PWR?" H 3975 8525 50  0001 C CNN
F 1 "GND" H 3980 8602 50  0000 C CNN
F 2 "" H 3975 8775 50  0001 C CNN
F 3 "" H 3975 8775 50  0001 C CNN
	1    3975 8775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3C87A7
P 3175 8575
F 0 "#PWR?" H 3175 8325 50  0001 C CNN
F 1 "GND" H 3180 8402 50  0000 C CNN
F 2 "" H 3175 8575 50  0001 C CNN
F 3 "" H 3175 8575 50  0001 C CNN
	1    3175 8575
	1    0    0    -1  
$EndComp
NoConn ~ 3475 8475
$Comp
L device:DIODE D?
U 1 1 5C3C9E5F
P 9825 5925
F 0 "D?" H 9825 5733 40  0000 C CNN
F 1 "DIODE" H 9825 5809 40  0000 C CNN
F 2 "" H 9825 5925 60  0000 C CNN
F 3 "" H 9825 5925 60  0000 C CNN
	1    9825 5925
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C3CA38C
P 9675 4450
F 0 "#PWR?" H 9675 4300 50  0001 C CNN
F 1 "+12V" H 9690 4623 50  0000 C CNN
F 2 "" H 9675 4450 50  0001 C CNN
F 3 "" H 9675 4450 50  0001 C CNN
	1    9675 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3CA449
P 9675 3400
F 0 "#PWR?" H 9675 3250 50  0001 C CNN
F 1 "+5V" H 9690 3573 50  0000 C CNN
F 2 "" H 9675 3400 50  0001 C CNN
F 3 "" H 9675 3400 50  0001 C CNN
	1    9675 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CA59A
P 9675 3100
F 0 "#PWR?" H 9675 2850 50  0001 C CNN
F 1 "GND" H 9680 2927 50  0000 C CNN
F 2 "" H 9675 3100 50  0001 C CNN
F 3 "" H 9675 3100 50  0001 C CNN
	1    9675 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CA668
P 9675 4150
F 0 "#PWR?" H 9675 3900 50  0001 C CNN
F 1 "GND" H 9680 3977 50  0000 C CNN
F 2 "" H 9675 4150 50  0001 C CNN
F 3 "" H 9675 4150 50  0001 C CNN
	1    9675 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3CAAE4
P 8525 3250
F 0 "#PWR?" H 8525 3050 50  0001 C CNN
F 1 "GNDPWR" H 8529 3096 50  0000 C CNN
F 2 "" H 8525 3200 50  0001 C CNN
F 3 "" H 8525 3200 50  0001 C CNN
	1    8525 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3CFB77
P 8525 4300
F 0 "#PWR?" H 8525 4100 50  0001 C CNN
F 1 "GNDPWR" H 8529 4146 50  0000 C CNN
F 2 "" H 8525 4250 50  0001 C CNN
F 3 "" H 8525 4250 50  0001 C CNN
	1    8525 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC