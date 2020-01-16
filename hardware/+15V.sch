EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Regulator_Linear:LM7805_TO220 U501
U 1 1 5DA09C74
P 6425 3500
F 0 "U501" H 6275 3625 50  0000 C CNN
F 1 "LM7815" H 6425 3650 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:TO-220-3_Horizontal_TabDown_SMD" H 6425 3725 50  0001 C CIN
F 3 "https://www.sparkfun.com/datasheets/Components/LM7805.pdf" H 6425 3450 50  0001 C CNN
	1    6425 3500
	1    0    0    -1  
$EndComp
Text HLabel 4475 4350 0    60   Output ~ 0
GND
Text HLabel 7175 3300 2    60   Input ~ 0
+15V_OUT
$Comp
L Device:CP1_Small C501
U 1 1 5DA09C7D
P 5425 3950
F 0 "C501" H 5435 4020 50  0000 L CNN
F 1 "1uF" H 5435 3870 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 5425 3950 50  0001 C CNN
F 3 "" H 5425 3950 50  0001 C CNN
	1    5425 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C502
U 1 1 5DA09C84
P 5725 3950
F 0 "C502" H 5735 4020 50  0000 L CNN
F 1 "100nF" H 5735 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5725 3950 50  0001 C CNN
F 3 "" H 5725 3950 50  0001 C CNN
	1    5725 3950
	1    0    0    -1  
$EndComp
Text HLabel 4550 3500 0    60   Input ~ 0
+18V_IN
$Comp
L Device:C_Small C503
U 1 1 5DA09C8C
P 7025 3950
F 0 "C503" H 7035 4020 50  0000 L CNN
F 1 "100nF" H 7035 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7025 3950 50  0001 C CNN
F 3 "" H 7025 3950 50  0001 C CNN
	1    7025 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C504
U 1 1 5DA09C93
P 7375 3950
F 0 "C504" H 7385 4020 50  0000 L CNN
F 1 "1uF" H 7385 3870 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 7375 3950 50  0001 C CNN
F 3 "" H 7375 3950 50  0001 C CNN
	1    7375 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4350 5425 4050
Wire Wire Line
	5725 4050 5725 4350
Connection ~ 5425 4350
Connection ~ 5725 3500
Wire Wire Line
	6725 3500 7025 3500
Wire Wire Line
	7025 3300 7025 3500
Connection ~ 5725 4350
Wire Wire Line
	6425 4350 6425 3800
Wire Wire Line
	7025 4350 7025 4050
Connection ~ 6425 4350
Connection ~ 7025 3500
Wire Wire Line
	4475 4350 5425 4350
Wire Wire Line
	7375 3500 7375 3850
Wire Wire Line
	7375 4350 7375 4050
Connection ~ 7025 4350
Wire Wire Line
	5425 3500 5425 3850
Wire Wire Line
	7175 3300 7025 3300
Wire Wire Line
	5425 3500 5725 3500
Wire Wire Line
	5425 4350 5725 4350
Wire Wire Line
	5725 3500 5725 3850
Wire Wire Line
	5725 3500 6125 3500
Wire Wire Line
	5725 4350 6425 4350
Wire Wire Line
	6425 4350 7025 4350
Wire Wire Line
	7025 3500 7375 3500
Wire Wire Line
	7025 3500 7025 3850
Wire Wire Line
	7025 4350 7375 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA09CB5
P 5725 3000
F 0 "#FLG0101" H 5725 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5725 3200 50  0000 C CNN
F 2 "" H 5725 3000 50  0001 C CNN
F 3 "~" H 5725 3000 50  0001 C CNN
	1    5725 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3000 5725 3500
$Comp
L Diode:LL4148 D501
U 1 1 5DA09CC2
P 5200 3500
F 0 "D501" H 5200 3600 50  0000 C CNN
F 1 "LL4148" H 5200 3400 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5200 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85557/ll4148.pdf" H 5200 3500 50  0001 C CNN
	1    5200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3500 5050 3500
Wire Wire Line
	5350 3500 5425 3500
Connection ~ 5425 3500
$EndSCHEMATC
