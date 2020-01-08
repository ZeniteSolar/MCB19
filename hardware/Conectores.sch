EESchema Schematic File Version 4
LIBS:MIC19-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:Screw_Terminal_01x03 J103
U 1 1 5CDB4F33
P 5875 2375
F 0 "J103" H 5954 2417 50  0000 L CNN
F 1 "MPPT_POT" H 5954 2326 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5875 2375 50  0001 C CNN
F 3 "~" H 5875 2375 50  0001 C CNN
	1    5875 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J102
U 1 1 5CDB4F3A
P 5875 1975
F 0 "J102" H 5954 2017 50  0000 L CNN
F 1 "ENGINE_ACEL" H 5954 1926 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5875 1975 50  0001 C CNN
F 3 "~" H 5875 1975 50  0001 C CNN
	1    5875 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J101
U 1 1 5CDB4F41
P 5875 1575
F 0 "J101" H 5954 1617 50  0000 L CNN
F 1 "ENGINE_VEL" H 5954 1526 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5875 1575 50  0001 C CNN
F 3 "~" H 5875 1575 50  0001 C CNN
	1    5875 1575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J107
U 1 1 5CDB4F48
P 5875 3875
F 0 "J107" H 5955 3867 50  0000 L CNN
F 1 "SW_BOAT_ON" H 5955 3776 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5875 3875 50  0001 C CNN
F 3 "~" H 5875 3875 50  0001 C CNN
	1    5875 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J108
U 1 1 5CDB4F4F
P 5875 4175
F 0 "J108" H 5955 4167 50  0000 L CNN
F 1 "SW_ENGINE_ON" H 5955 4076 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5875 4175 50  0001 C CNN
F 3 "~" H 5875 4175 50  0001 C CNN
	1    5875 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J109
U 1 1 5CDB4F56
P 5875 4475
F 0 "J109" H 5955 4467 50  0000 L CNN
F 1 "SW_MPPT_ON" H 5955 4376 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5875 4475 50  0001 C CNN
F 3 "~" H 5875 4475 50  0001 C CNN
	1    5875 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J110
U 1 1 5CDB4F5D
P 5875 4775
F 0 "J110" H 5954 4767 50  0000 L CNN
F 1 "SW_DMS" H 5954 4676 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5875 4775 50  0001 C CNN
F 3 "~" H 5875 4775 50  0001 C CNN
	1    5875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1475 5575 1475
Wire Wire Line
	5575 1475 5575 1875
Wire Wire Line
	5675 2675 5575 2675
Wire Wire Line
	5675 2275 5575 2275
Connection ~ 5575 2275
Wire Wire Line
	5575 2275 5575 2675
Wire Wire Line
	5675 1875 5575 1875
Connection ~ 5575 1875
Wire Wire Line
	5575 1875 5575 2275
$Comp
L power:+5V #PWR0101
U 1 1 5CDB4F75
P 5150 1150
F 0 "#PWR0101" H 5150 1000 50  0001 C CNN
F 1 "+5V" H 5165 1323 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CDB4F7B
P 5700 1150
F 0 "#PWR0102" H 5700 900 50  0001 C CNN
F 1 "GND" H 5705 977 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1100
Wire Wire Line
	5700 1100 5575 1100
Wire Wire Line
	5575 1100 5575 1475
Connection ~ 5575 1475
$Comp
L Connector:Screw_Terminal_01x03 J104
U 1 1 5CDB4F97
P 5875 2775
F 0 "J104" H 5954 2817 50  0000 L CNN
F 1 "SW_PUMP1_ON" H 5954 2726 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5875 2775 50  0001 C CNN
F 3 "~" H 5875 2775 50  0001 C CNN
	1    5875 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J105
U 1 1 5CDB4F9E
P 5875 3175
F 0 "J105" H 5954 3217 50  0000 L CNN
F 1 "SW_PUMP2_ON" H 5954 3126 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5875 3175 50  0001 C CNN
F 3 "~" H 5875 3175 50  0001 C CNN
	1    5875 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J106
U 1 1 5CDB4FA5
P 5875 3575
F 0 "J106" H 5954 3617 50  0000 L CNN
F 1 "SW_PUMP3_ON" H 5954 3526 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5875 3575 50  0001 C CNN
F 3 "~" H 5875 3575 50  0001 C CNN
	1    5875 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3075 5575 3075
Wire Wire Line
	5575 3075 5575 2675
Connection ~ 5575 2675
Wire Wire Line
	5675 3475 5575 3475
Wire Wire Line
	5575 3475 5575 3075
Connection ~ 5575 3075
$Comp
L Connector:Screw_Terminal_01x02 J111
U 1 1 5CDB4FB5
P 5875 5075
F 0 "J111" H 5954 5067 50  0000 L CNN
F 1 "SW_EMERGENCIA" H 5954 4976 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 5875 5075 50  0001 C CNN
F 3 "~" H 5875 5075 50  0001 C CNN
	1    5875 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CDB5C66
P 3125 875
F 0 "#PWR0110" H 3125 725 50  0001 C CNN
F 1 "+5V" H 3140 1048 50  0000 C CNN
F 2 "" H 3125 875 50  0001 C CNN
F 3 "" H 3125 875 50  0001 C CNN
	1    3125 875 
	1    0    0    -1  
$EndComp
Text HLabel 3050 950  0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0111
U 1 1 5CDB5E04
P 3125 1125
F 0 "#PWR0111" H 3125 875 50  0001 C CNN
F 1 "GND" H 3130 952 50  0000 C CNN
F 2 "" H 3125 1125 50  0001 C CNN
F 3 "" H 3125 1125 50  0001 C CNN
	1    3125 1125
	1    0    0    -1  
$EndComp
Text HLabel 3050 1025 0    50   Input ~ 0
GND
Wire Wire Line
	3050 1025 3125 1025
Wire Wire Line
	3125 1025 3125 1125
Wire Wire Line
	3125 875  3125 950 
Wire Wire Line
	3125 950  3050 950 
Text HLabel 4425 1575 0    50   Input ~ 0
ENGINE_VEL
Text HLabel 4425 1975 0    50   Input ~ 0
ENGINE_ACEL
Text HLabel 4425 2375 0    50   Input ~ 0
MPPT_POT
Text HLabel 4425 2775 0    50   Input ~ 0
SW_PUMP1_ON
Text HLabel 4425 3175 0    50   Input ~ 0
SW_PUMP2_ON
Text HLabel 4400 3575 0    50   Input ~ 0
SW_PUMP3_ON
Text HLabel 4425 3975 0    50   Input ~ 0
SW_BOAT_ON
Text HLabel 4425 4275 0    50   Input ~ 0
SW_ENGINE_ON
Text HLabel 4425 4575 0    50   Input ~ 0
SW_MPPT_ON
Text HLabel 4425 4875 0    50   Input ~ 0
SW_DMS
Text HLabel 4425 5175 0    50   Input ~ 0
SW_EMERGENCIA
$Comp
L Device:R_Small R101
U 1 1 5CDBD2A0
P 5150 3825
F 0 "R101" H 5209 3871 50  0000 L CNN
F 1 "1k" H 5209 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3825 50  0001 C CNN
F 3 "~" H 5150 3825 50  0001 C CNN
	1    5150 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5CDC13A6
P 5025 4125
F 0 "R102" H 5084 4171 50  0000 L CNN
F 1 "1k" H 5084 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5025 4125 50  0001 C CNN
F 3 "~" H 5025 4125 50  0001 C CNN
	1    5025 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3475 5575 3875
Wire Wire Line
	5575 3875 5675 3875
Connection ~ 5575 3475
Wire Wire Line
	5575 3875 5575 4175
Wire Wire Line
	5575 4175 5675 4175
Connection ~ 5575 3875
Wire Wire Line
	5575 4175 5575 4475
Wire Wire Line
	5575 4475 5675 4475
Connection ~ 5575 4175
Wire Wire Line
	5675 4775 5575 4775
Wire Wire Line
	5575 4775 5575 4475
Connection ~ 5575 4475
Wire Wire Line
	5675 5075 5575 5075
Wire Wire Line
	5575 5075 5575 4775
Connection ~ 5575 4775
Wire Wire Line
	5675 3975 5150 3975
Wire Wire Line
	5150 3975 5150 3925
Wire Wire Line
	4900 4575 5675 4575
Wire Wire Line
	4775 4875 5675 4875
Wire Wire Line
	4650 5175 5675 5175
$Comp
L Device:R_Small R103
U 1 1 5CDE46A4
P 4900 4425
F 0 "R103" H 4959 4471 50  0000 L CNN
F 1 "1k" H 4959 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4425 50  0001 C CNN
F 3 "~" H 4900 4425 50  0001 C CNN
	1    4900 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 5CDE478C
P 4775 4725
F 0 "R104" H 4834 4771 50  0000 L CNN
F 1 "1k" H 4834 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4775 4725 50  0001 C CNN
F 3 "~" H 4775 4725 50  0001 C CNN
	1    4775 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5CDE4B14
P 4650 5025
F 0 "R105" H 4709 5071 50  0000 L CNN
F 1 "1k" H 4709 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 5025 50  0001 C CNN
F 3 "~" H 4650 5025 50  0001 C CNN
	1    4650 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3675 5150 3725
Wire Wire Line
	5150 3675 5675 3675
Wire Wire Line
	5675 1675 5150 1675
Wire Wire Line
	5150 1675 5150 2075
Connection ~ 5150 3675
Wire Wire Line
	5675 3275 5150 3275
Connection ~ 5150 3275
Wire Wire Line
	5150 3275 5150 3675
Wire Wire Line
	5675 2875 5150 2875
Connection ~ 5150 2875
Wire Wire Line
	5150 2875 5150 3275
Wire Wire Line
	5675 2475 5150 2475
Connection ~ 5150 2475
Wire Wire Line
	5150 2475 5150 2875
Wire Wire Line
	5675 2075 5150 2075
Connection ~ 5150 2075
Wire Wire Line
	5150 2075 5150 2475
Wire Wire Line
	5150 1150 5150 1675
Connection ~ 5150 1675
Wire Wire Line
	4650 5125 4650 5175
Wire Wire Line
	4775 4825 4775 4875
Wire Wire Line
	4900 4525 4900 4575
Wire Wire Line
	4425 5175 4650 5175
Connection ~ 4650 5175
Wire Wire Line
	4425 4875 4775 4875
Connection ~ 4775 4875
Wire Wire Line
	4775 4625 4650 4625
Connection ~ 4775 4625
Wire Wire Line
	4650 4625 4650 4925
Wire Wire Line
	4900 4325 4775 4325
Connection ~ 4900 4325
Wire Wire Line
	4775 4325 4775 4625
Wire Wire Line
	5025 4025 4900 4025
Connection ~ 5025 4025
Wire Wire Line
	4900 4025 4900 4325
Wire Wire Line
	5150 3725 5025 3725
Connection ~ 5150 3725
Wire Wire Line
	5025 3725 5025 4025
Wire Wire Line
	4425 4575 4900 4575
Connection ~ 4900 4575
Wire Wire Line
	4425 4275 5025 4275
Wire Wire Line
	5025 4225 5025 4275
Connection ~ 5025 4275
Wire Wire Line
	5025 4275 5675 4275
Wire Wire Line
	4425 3975 5150 3975
Connection ~ 5150 3975
Wire Wire Line
	4400 3575 5675 3575
Wire Wire Line
	4425 3175 5675 3175
Wire Wire Line
	4425 2775 5675 2775
Wire Wire Line
	4425 2375 5675 2375
Wire Wire Line
	4425 1975 5675 1975
Wire Wire Line
	5675 1575 4425 1575
$EndSCHEMATC
