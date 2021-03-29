EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 3700 3950 3700
$Comp
L Device:R R?
U 1 1 605F08AE
P 3950 3850
AR Path="/605F08AE" Ref="R?"  Part="1" 
AR Path="/605E422B/605F08AE" Ref="R10"  Part="1" 
F 0 "R10" H 4020 3896 50  0000 L CNN
F 1 "10k" H 4020 3805 50  0000 L CNN
F 2 "" V 3880 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4350 3900
Wire Wire Line
	3950 4050 3950 4000
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 3950 4050
Wire Wire Line
	4350 4150 4350 4050
$Comp
L power:GND #PWR?
U 1 1 605F08C2
P 4350 4050
AR Path="/605F08C2" Ref="#PWR?"  Part="1" 
AR Path="/605E422B/605F08C2" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F08C8
P 3750 3700
AR Path="/605F08C8" Ref="R?"  Part="1" 
AR Path="/605E422B/605F08C8" Ref="R9"  Part="1" 
F 0 "R9" V 3543 3700 50  0000 C CNN
F 1 "100" V 3634 3700 50  0000 C CNN
F 2 "" V 3680 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 605F08A4
P 4250 3700
AR Path="/605F08A4" Ref="Q?"  Part="1" 
AR Path="/605E422B/605F08A4" Ref="Q5"  Part="1" 
F 0 "Q5" H 4454 3746 50  0000 L CNN
F 1 "BS170" H 4454 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4250 3700 50  0001 L CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3500
Text GLabel 4350 3450 0    50   Input ~ 0
CH1
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3900 3700
Text GLabel 3450 3700 0    50   Input ~ 0
CH2
Wire Wire Line
	3450 3700 3600 3700
$EndSCHEMATC
