EESchema Schematic File Version 4
EELAYER 30 0
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
L Transistor_FET:BS170 Q1
U 1 1 6054BBD6
P 4900 2400
F 0 "Q1" H 5104 2446 50  0000 L CNN
F 1 "BS170" H 5104 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4900 2400 50  0001 L CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6054CB30
P 5000 1550
F 0 "#PWR01" H 5000 1400 50  0001 C CNN
F 1 "+12V" H 5015 1723 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6054D17E
P 5150 1900
F 0 "L1" H 5202 1946 50  0000 L CNN
F 1 "4/3VALVE" H 5202 1855 50  0000 L CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6054DAE1
P 4900 1900
F 0 "D1" V 4854 1980 50  0000 L CNN
F 1 "D" V 4945 1980 50  0000 L CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6054E33C
P 4400 2400
F 0 "R1" V 4193 2400 50  0000 C CNN
F 1 "10k" V 4284 2400 50  0000 C CNN
F 2 "" V 4330 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6054E7F0
P 4700 2550
F 0 "R3" H 4770 2596 50  0000 L CNN
F 1 "10k" H 4770 2505 50  0000 L CNN
F 2 "" V 4630 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6054EDAE
P 5000 2850
F 0 "#PWR03" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2750
Wire Wire Line
	5000 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2700
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 2600
Wire Wire Line
	4700 2400 4550 2400
Connection ~ 4700 2400
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2050
Connection ~ 5000 2200
Wire Wire Line
	4900 1750 4900 1600
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	5150 1750 5150 1600
Wire Wire Line
	4900 1600 5000 1600
Wire Wire Line
	5000 1550 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5150 1600
Text GLabel 4100 2400 0    50   Input ~ 0
PWM1
Wire Wire Line
	4100 2400 4250 2400
$Comp
L Transistor_FET:BS170 Q2
U 1 1 60575F14
P 6850 2450
F 0 "Q2" H 7054 2496 50  0000 L CNN
F 1 "BS170" H 7054 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 6850 2450 50  0001 L CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 60575F1A
P 6950 1600
F 0 "#PWR02" H 6950 1450 50  0001 C CNN
F 1 "+12V" H 6965 1773 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60575F20
P 7100 1950
F 0 "L2" H 7152 1996 50  0000 L CNN
F 1 "4/3VALVE" H 7152 1905 50  0000 L CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60575F26
P 6850 1950
F 0 "D2" V 6804 2030 50  0000 L CNN
F 1 "D" V 6895 2030 50  0000 L CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60575F2C
P 6350 2450
F 0 "R2" V 6143 2450 50  0000 C CNN
F 1 "10k" V 6234 2450 50  0000 C CNN
F 2 "" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60575F32
P 6650 2600
F 0 "R4" H 6720 2646 50  0000 L CNN
F 1 "10k" H 6720 2555 50  0000 L CNN
F 2 "" V 6580 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60575F38
P 6950 2900
F 0 "#PWR04" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	6950 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2750
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6950 2650
Wire Wire Line
	6650 2450 6500 2450
Connection ~ 6650 2450
Wire Wire Line
	6950 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2100
Connection ~ 6950 2250
Wire Wire Line
	6850 1800 6850 1650
Wire Wire Line
	7100 2100 7100 2250
Wire Wire Line
	6950 2250 7100 2250
Wire Wire Line
	7100 1800 7100 1650
Wire Wire Line
	6850 1650 6950 1650
Wire Wire Line
	6950 1600 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7100 1650
Text GLabel 6050 2450 0    50   Input ~ 0
PWM2
Wire Wire Line
	6050 2450 6200 2450
$Comp
L Transistor_FET:BS170 Q3
U 1 1 605786CC
P 4850 4350
F 0 "Q3" H 5054 4396 50  0000 L CNN
F 1 "BS170" H 5054 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4850 4350 50  0001 L CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 605786D2
P 4950 3500
F 0 "#PWR05" H 4950 3350 50  0001 C CNN
F 1 "+12V" H 4965 3673 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 605786D8
P 5100 3850
F 0 "L3" H 5152 3896 50  0000 L CNN
F 1 "4/3VALVE" H 5152 3805 50  0000 L CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 605786DE
P 4850 3850
F 0 "D3" V 4804 3930 50  0000 L CNN
F 1 "D" V 4895 3930 50  0000 L CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 605786E4
P 4350 4350
F 0 "R5" V 4143 4350 50  0000 C CNN
F 1 "10k" V 4234 4350 50  0000 C CNN
F 2 "" V 4280 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 605786EA
P 4650 4500
F 0 "R7" H 4720 4546 50  0000 L CNN
F 1 "10k" H 4720 4455 50  0000 L CNN
F 2 "" V 4580 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605786F0
P 4950 4800
F 0 "#PWR07" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 4950 4700
Wire Wire Line
	4950 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4650
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 4550
Wire Wire Line
	4650 4350 4500 4350
Connection ~ 4650 4350
Wire Wire Line
	4950 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4000
Connection ~ 4950 4150
Wire Wire Line
	4850 3700 4850 3550
Wire Wire Line
	5100 4000 5100 4150
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	5100 3700 5100 3550
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	4950 3500 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 5100 3550
Text GLabel 4050 4350 0    50   Input ~ 0
PWM3
Wire Wire Line
	4050 4350 4200 4350
$Comp
L Transistor_FET:BS170 Q4
U 1 1 6057AED9
P 6850 4350
F 0 "Q4" H 7054 4396 50  0000 L CNN
F 1 "BS170" H 7054 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 6850 4350 50  0001 L CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6057AEDF
P 6950 3500
F 0 "#PWR06" H 6950 3350 50  0001 C CNN
F 1 "+12V" H 6965 3673 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 6057AEE5
P 7100 3850
F 0 "L4" H 7152 3896 50  0000 L CNN
F 1 "4/3VALVE" H 7152 3805 50  0000 L CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 6057AEEB
P 6850 3850
F 0 "D4" V 6804 3930 50  0000 L CNN
F 1 "D" V 6895 3930 50  0000 L CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6057AEF1
P 6350 4350
F 0 "R6" V 6143 4350 50  0000 C CNN
F 1 "10k" V 6234 4350 50  0000 C CNN
F 2 "" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6057AEF7
P 6650 4500
F 0 "R8" H 6720 4546 50  0000 L CNN
F 1 "10k" H 6720 4455 50  0000 L CNN
F 2 "" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6057AEFD
P 6950 4800
F 0 "#PWR08" H 6950 4550 50  0001 C CNN
F 1 "GND" H 6955 4627 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 6950 4700
Wire Wire Line
	6950 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4650
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 6950 4550
Wire Wire Line
	6650 4350 6500 4350
Connection ~ 6650 4350
Wire Wire Line
	6950 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4000
Connection ~ 6950 4150
Wire Wire Line
	6850 3700 6850 3550
Wire Wire Line
	7100 4000 7100 4150
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	7100 3700 7100 3550
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 3500 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 7100 3550
Text GLabel 6050 4350 0    50   Input ~ 0
PWM4
Wire Wire Line
	6050 4350 6200 4350
$EndSCHEMATC
