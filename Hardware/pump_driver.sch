EESchema Schematic File Version 4
LIBS:MAB19-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Isolator:4N25 U1
U 1 1 5C905E1D
P 4350 4300
F 0 "U1" H 4350 4625 50  0000 C CNN
F 1 "4N25" H 4350 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W8.89mm_SMDSocket_LongPads" H 4150 4100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4350 4300 50  0001 L CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C905E24
P 3750 4300
F 0 "C1" H 3842 4346 50  0000 L CNN
F 1 "100n" H 3842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C905E2B
P 3550 4200
F 0 "R1" V 3354 4200 50  0000 C CNN
F 1 "330R" V 3445 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	0    1    1    0   
$EndComp
Connection ~ 3750 4200
Wire Wire Line
	4050 4400 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3400 4250 3400 4200
Wire Wire Line
	3400 4350 3400 4400
Wire Wire Line
	3400 4400 3750 4400
$Comp
L Device:C_Small C2
U 1 1 5C905E3F
P 4800 4550
F 0 "C2" H 4708 4504 50  0000 R CNN
F 1 "1n" H 4708 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4300 5500 4300
$Comp
L Device:R_Small R3
U 1 1 5C905E47
P 5700 4400
F 0 "R3" V 5504 4400 50  0000 C CNN
F 1 "1k2" V 5595 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4400 5500 4400
$Comp
L Device:R_Small R5
U 1 1 5C905E4F
P 5900 4550
F 0 "R5" H 5841 4504 50  0000 R CNN
F 1 "10k" H 5841 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4450
$Comp
L Device:C_Small C3
U 1 1 5C905E58
P 5500 4550
F 0 "C3" H 5592 4596 50  0000 L CNN
F 1 "100n" H 5592 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 4650 4400
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	5500 4650 5500 4750
$Comp
L Device:Q_NPN_Darlington_BCE Q1
U 1 1 5C905E64
P 6550 4400
F 0 "Q1" H 6741 4446 50  0000 L CNN
F 1 "BCV27" H 6741 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 6750 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCV27_BCV47.pdf" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C905E6B
P 6250 4550
F 0 "C4" H 6342 4596 50  0000 L CNN
F 1 "100n" H 6342 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4400
Wire Wire Line
	6250 4400 6350 4400
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	6250 4750 5900 4750
Connection ~ 5900 4750
Connection ~ 6250 4750
Wire Wire Line
	6650 4750 6650 4600
Wire Wire Line
	6250 4750 6650 4750
$Comp
L Device:R_Small R6
U 1 1 5C905E7A
P 6650 4050
F 0 "R6" H 6591 4004 50  0000 R CNN
F 1 "120R" H 6591 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D2
U 1 1 5C905E81
P 6650 3500
F 0 "D2" V 6600 3700 50  0000 R CNN
F 1 "LL4148" V 6700 3850 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6650 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    -1   1    0   
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5C905E88
P 7450 3500
F 0 "K1" H 7450 2950 50  0000 R CNN
F 1 "coil: 12VDC, contact: 125V/10A" H 8400 3050 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7900 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7450 3100 50  0001 C CNN
	1    7450 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3800 7250 3850
Wire Wire Line
	7250 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3650
Connection ~ 6650 3850
$Comp
L Device:R_Small R2
U 1 1 5C905E93
P 5150 4550
F 0 "R2" H 5091 4504 50  0000 R CNN
F 1 "NC" H 5091 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4450 4800 4200
Wire Wire Line
	4800 4200 4650 4200
Wire Wire Line
	5150 4450 5150 4200
Wire Wire Line
	5150 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	5150 4650 5150 4750
Wire Wire Line
	5150 4750 4800 4750
Wire Wire Line
	4800 4750 4800 4650
Wire Wire Line
	5150 4750 5500 4750
Connection ~ 5150 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5900 4750
$Comp
L Device:D_Small_ALT D4
U 1 1 5C905EA7
P 8150 4250
F 0 "D4" V 8104 4318 50  0000 L CNN
F 1 "MUR460" V 8195 4318 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" V 8150 4250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MUR420-D.PDF" V 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4350 8150 4750
$Comp
L Device:Fuse_Small F1
U 1 1 5C905EB6
P 6650 3000
F 0 "F1" H 6650 3185 50  0000 C CNN
F 1 "3A" H 6650 3094 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:Fuse_Holder_5x20" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4750 8550 4750
Wire Wire Line
	8150 3850 8150 3250
$Comp
L power:GNDPWR #PWR0109
U 1 1 5C905EC7
P 6650 4850
F 0 "#PWR0109" H 6650 4650 50  0001 C CNN
F 1 "GNDPWR" H 6654 4696 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4750 6650 4850
Connection ~ 6650 4750
Wire Wire Line
	6650 3100 6650 3150
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5C905ED1
P 5900 4200
F 0 "TP4" H 6053 4302 50  0000 L CNN
F 1 "B1" H 6053 4211 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6100 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 6250 4400
Connection ~ 6250 4400
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5C905EDC
P 3750 4000
F 0 "TP1" H 3903 4102 50  0000 L CNN
F 1 "A1" H 3903 4011 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 4200
Wire Wire Line
	3750 4200 4050 4200
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5C905EE5
P 3750 4600
F 0 "TP2" H 3710 4610 50  0000 R CNN
F 1 "K1" H 3710 4701 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 4400 3750 4600
$Comp
L Device:LED_Small_ALT D1
U 1 1 5C905EED
P 5900 3300
F 0 "D1" V 5946 3232 50  0000 R CNN
F 1 "G3mm" V 5855 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5900 3300 50  0001 C CNN
F 3 "~" V 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C905EF4
P 5900 3550
F 0 "R4" H 5841 3504 50  0000 R CNN
F 1 "1k" H 5841 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3200 5900 3150
$Comp
L power:GNDPWR #PWR0110
U 1 1 5C905EFC
P 5900 3700
F 0 "#PWR0110" H 5900 3500 50  0001 C CNN
F 1 "GNDPWR" H 5904 3546 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 6650 3150
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5C905F04
P 5900 2900
F 0 "TP3" H 6053 3002 50  0000 L CNN
F 1 "12V" H 6053 2911 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3450
Wire Wire Line
	5900 3650 5900 3700
$Comp
L Device:LED_Small_ALT D3
U 1 1 5C905F0D
P 7750 4100
F 0 "D3" V 7796 4032 50  0000 R CNN
F 1 "R3mm" V 7705 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7750 4100 50  0001 C CNN
F 3 "~" V 7750 4100 50  0001 C CNN
	1    7750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C905F14
P 7750 4450
F 0 "R7" H 7691 4404 50  0000 R CNN
F 1 "1k" H 7691 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4200 7750 4350
Wire Wire Line
	8150 4150 8150 4000
Connection ~ 8150 3850
Connection ~ 8150 4750
Wire Wire Line
	7750 4550 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 8150 4750
Wire Wire Line
	8675 3350 8550 3350
Wire Wire Line
	8550 3350 8550 4750
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5C905F28
P 8150 3850
F 0 "TP5" H 8303 3952 50  0000 L CNN
F 1 "OUT1" H 8303 3861 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Text Notes 7550 4150 0    39   Italic 0
RED:\nPUMP\nON!
Text Notes 5650 3350 0    39   Italic 0
GREEN:\nFUSE \nOK!
Text Notes 2425 4275 0    39   Italic 0
+++ 5V SIGNAL
Text Notes 2425 4375 0    39   Italic 0
REF 5V SIGNAL
Wire Wire Line
	3400 4200 3450 4200
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	5500 3150 5500 4300
Wire Wire Line
	5500 3150 5900 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3350 6650 3150
Wire Wire Line
	7650 3150 7650 3200
Wire Wire Line
	7250 3150 7250 3200
Connection ~ 7650 3150
Wire Wire Line
	7250 3150 7650 3150
Connection ~ 7250 3150
Wire Wire Line
	6650 3150 7250 3150
Wire Wire Line
	5900 2900 5900 3150
Wire Wire Line
	6650 4150 6650 4200
Wire Wire Line
	6650 3950 6650 3850
Text HLabel 3300 4250 0    50   Input ~ 0
On-Off
Wire Wire Line
	3300 4250 3400 4250
Text HLabel 3400 4350 0    50   BiDi ~ 0
On-Off_Ref
Text HLabel 8675 3150 2    50   Output ~ 0
Level_sensor
Text HLabel 8675 3250 2    50   Output ~ 0
+Pump
Wire Wire Line
	7650 3150 8675 3150
Wire Wire Line
	8150 3250 8675 3250
Text HLabel 8675 3350 2    50   Output ~ 0
-Pump
Text HLabel 6650 2650 1    50   Input ~ 0
Vin
Wire Wire Line
	6650 2650 6650 2900
Text Notes 6675 2725 0    39   Italic 0
+12V\n
Text HLabel 7025 4900 0    50   BiDi ~ 0
GND
Wire Wire Line
	7025 4900 7025 4750
Wire Wire Line
	6650 4750 7025 4750
Connection ~ 7025 4750
Wire Wire Line
	7025 4750 7750 4750
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5C90C600
P 7650 3850
F 0 "JP1" H 7650 4055 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7650 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm_NumberLabels" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7550 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3850
Wire Wire Line
	7650 4000 7750 4000
Wire Wire Line
	7750 4000 8150 4000
Connection ~ 7750 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 3850
$EndSCHEMATC
