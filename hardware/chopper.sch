EESchema Schematic File Version 4
LIBS:MAM19-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Device:R_Small R901
U 1 1 5CE884D2
P 5350 4100
F 0 "R901" H 5409 4146 50  0000 L CNN
F 1 "10K" H 5409 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small DZ901
U 1 1 5CE88567
P 5675 4100
F 0 "DZ901" V 5629 4168 50  0000 L CNN
F 1 "15V" V 5720 4168 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 5675 4100 50  0001 C CNN
F 3 "~" V 5675 4100 50  0001 C CNN
	1    5675 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 4325 5675 4200
Wire Wire Line
	5350 4200 5350 4325
Wire Wire Line
	5350 4325 5675 4325
Wire Wire Line
	5675 4000 5675 3825
Wire Wire Line
	5675 3825 5350 3825
Wire Wire Line
	5350 4000 5350 3825
Wire Wire Line
	5675 4325 6200 4325
Wire Wire Line
	6200 4325 6200 4150
Connection ~ 5675 4325
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6775 4150 6775 3900
Connection ~ 6200 4325
Text HLabel 7175 4325 3    50   Input ~ 0
-BANK
$Comp
L Device:C_Small C901
U 1 1 5CE89C5B
P 6775 3800
F 0 "C901" H 6867 3846 50  0000 L CNN
F 1 "C_Small" H 6867 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 6775 3800 50  0001 C CNN
F 3 "~" H 6775 3800 50  0001 C CNN
	1    6775 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R902
U 1 1 5CE89D34
P 6925 3550
F 0 "R902" H 6984 3596 50  0000 L CNN
F 1 "4R7" H 6984 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" H 6925 3550 50  0001 C CNN
F 3 "~" H 6925 3550 50  0001 C CNN
	1    6925 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D901
U 1 1 5CE89D85
P 6600 3550
F 0 "D901" V 6646 3482 50  0000 R CNN
F 1 "ES3B" V 6555 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" V 6600 3550 50  0001 C CNN
F 3 "~" V 6600 3550 50  0001 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3650
Wire Wire Line
	6775 3700 6925 3700
Wire Wire Line
	6925 3700 6925 3650
Connection ~ 6775 3700
Wire Wire Line
	6925 3450 6925 3425
Wire Wire Line
	6925 3425 6775 3425
Wire Wire Line
	6600 3425 6600 3450
Wire Wire Line
	6775 3425 6775 3350
Connection ~ 6775 3425
Wire Wire Line
	6775 3425 6600 3425
$Comp
L power:+36V #PWR0119
U 1 1 5CE8AB53
P 4025 2775
F 0 "#PWR0119" H 4025 2625 50  0001 C CNN
F 1 "+36V" V 4040 2903 50  0000 L CNN
F 2 "" H 4025 2775 50  0001 C CNN
F 3 "" H 4025 2775 50  0001 C CNN
	1    4025 2775
	0    -1   -1   0   
$EndComp
Text HLabel 4050 4325 0    50   Input ~ 0
SOURCE
Text HLabel 4025 3825 0    50   Input ~ 0
GATE
Text HLabel 4025 3350 0    50   Input ~ 0
DRAIN
Text HLabel 7150 3300 2    50   Input ~ 0
-MOTOR
Text HLabel 7150 2925 2    50   Input ~ 0
+MOTOR
Wire Wire Line
	7150 3300 6775 3300
Wire Wire Line
	6775 3300 6775 3350
Connection ~ 6775 3350
Wire Wire Line
	6775 2775 6775 2925
Wire Wire Line
	6775 2925 7150 2925
Text HLabel 7175 2775 1    50   Input ~ 0
+BANK
Connection ~ 6775 2775
$Comp
L MAM19-rescue:IXFN420N10T-Transistor_FET Q901
U 1 1 5CE5A32B
P 5450 3625
F 0 "Q901" H 6378 3471 50  0000 L CNN
F 1 "IXFN420N10T" H 6378 3380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:SOT-227" H 4950 3875 50  0001 C CNN
F 3 "" H 4950 3875 50  0001 C CNN
	1    5450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4025 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6300 4025 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6775 4150
Wire Wire Line
	5675 3825 5975 3825
Connection ~ 5675 3825
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6775 3350
$Comp
L MAM19-rescue:DSEI2x101-Diode D902
U 1 1 5CE5875A
P 6100 2925
AR Path="/5CE5875A" Ref="D902"  Part="1" 
AR Path="/5CE88217/5CE5875A" Ref="D902"  Part="1" 
F 0 "D902" H 6402 2821 50  0000 L CNN
F 1 "DSEI2x101" H 6402 2730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:SOT-227" H 5700 3325 50  0001 C CNN
F 3 "" H 5700 3325 50  0001 C CNN
	1    6100 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2925 6200 2900
Wire Wire Line
	6200 2775 6775 2775
Wire Wire Line
	6325 2925 6325 2900
Wire Wire Line
	6325 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 2775
Wire Wire Line
	6200 3225 6200 3250
Wire Wire Line
	6325 3225 6325 3250
Wire Wire Line
	6325 3250 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6200 3350 6200 3625
Connection ~ 5350 4325
Connection ~ 5350 3825
Wire Wire Line
	4025 2775 6200 2775
Connection ~ 6200 2775
$Comp
L Device:C_Small C902
U 1 1 5D04D30B
P 7750 3475
F 0 "C902" H 7842 3521 50  0000 L CNN
F 1 "10nF 250V" H 7842 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 3475 50  0001 C CNN
F 3 "~" H 7750 3475 50  0001 C CNN
	1    7750 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C903
U 1 1 5D04D3A9
P 8325 3475
F 0 "C903" H 8417 3521 50  0000 L CNN
F 1 "10nF 250V" H 8417 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8325 3475 50  0001 C CNN
F 3 "~" H 8325 3475 50  0001 C CNN
	1    8325 3475
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C904
U 1 1 5D04D3E9
P 8900 3475
F 0 "C904" H 8992 3521 50  0000 L CNN
F 1 "10nF 250V" H 8992 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8900 3475 50  0001 C CNN
F 3 "~" H 8900 3475 50  0001 C CNN
	1    8900 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C906
U 1 1 5D04D54B
P 10050 3475
F 0 "C906" H 10142 3521 50  0000 L CNN
F 1 "10nF 250V" H 10142 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 3475 50  0001 C CNN
F 3 "~" H 10050 3475 50  0001 C CNN
	1    10050 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2775 7750 3375
Wire Wire Line
	6775 2775 7750 2775
Wire Wire Line
	7750 3575 7750 4325
Wire Wire Line
	6200 4325 7750 4325
Wire Wire Line
	7750 4325 8325 4325
Wire Wire Line
	10050 4325 10050 3575
Connection ~ 7750 4325
Connection ~ 8325 4325
Wire Wire Line
	8325 4325 8900 4325
Wire Wire Line
	8900 3575 8900 3850
Connection ~ 8900 4325
Wire Wire Line
	7750 2775 8325 2775
Wire Wire Line
	10050 2775 10050 3375
Connection ~ 7750 2775
Wire Wire Line
	8900 3375 8900 3150
Connection ~ 8900 2775
Wire Wire Line
	8325 3375 8325 2775
Connection ~ 8325 2775
Wire Wire Line
	8325 2775 8900 2775
Wire Wire Line
	8325 3575 8325 4325
Wire Wire Line
	4025 3350 6200 3350
Wire Wire Line
	4025 3825 5350 3825
Wire Wire Line
	4050 4325 5350 4325
Wire Wire Line
	8900 4325 10050 4325
Wire Wire Line
	8900 2775 10050 2775
$Comp
L Device:C_Small C905
U 1 1 5D099BB6
P 9550 3500
F 0 "C905" H 9642 3546 50  0000 L CNN
F 1 "10nF 250V" H 9642 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3850
Wire Wire Line
	9550 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 4325
Wire Wire Line
	9550 3400 9550 3150
Wire Wire Line
	9550 3150 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 2775
$EndSCHEMATC
