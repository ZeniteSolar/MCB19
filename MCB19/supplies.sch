EESchema Schematic File Version 4
LIBS:MCB19-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Regulator_Linear:LM7805_TO220 U301
U 1 1 5A007B62
P 5900 3950
AR Path="/5AACFFEF/5A007B62" Ref="U301"  Part="1" 
AR Path="/5D9BEA13/5A007B62" Ref="U301"  Part="1" 
F 0 "U301" H 5750 4075 50  0000 C CNN
F 1 "LM7815" H 5900 4100 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:TO-220-3_Horizontal_TabDown_SMD" H 5900 4175 50  0001 C CIN
F 3 "https://www.sparkfun.com/datasheets/Components/LM7805.pdf" H 5900 3900 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Text HLabel 3950 4800 0    60   Output ~ 0
GND
Text HLabel 6650 3750 2    60   Input ~ 0
+15V_OUT
$Comp
L Device:CP1_Small C301
U 1 1 5A008895
P 4900 4400
AR Path="/5AACFFEF/5A008895" Ref="C301"  Part="1" 
AR Path="/5D9BEA13/5A008895" Ref="C301"  Part="1" 
F 0 "C301" H 4910 4470 50  0000 L CNN
F 1 "1uF" H 4910 4320 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5A00899A
P 5200 4400
AR Path="/5AACFFEF/5A00899A" Ref="C302"  Part="1" 
AR Path="/5D9BEA13/5A00899A" Ref="C301"  Part="1" 
F 0 "C302" H 5210 4470 50  0000 L CNN
F 1 "100nF" H 5210 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Text HLabel 4025 3950 0    60   Input ~ 0
+18V_IN
$Comp
L Device:C_Small C303
U 1 1 5A00B18A
P 6500 4400
AR Path="/5AACFFEF/5A00B18A" Ref="C303"  Part="1" 
AR Path="/5D9BEA13/5A00B18A" Ref="C303"  Part="1" 
F 0 "C303" H 6510 4470 50  0000 L CNN
F 1 "100nF" H 6510 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C304
U 1 1 5AAD0D5C
P 6850 4400
AR Path="/5AACFFEF/5AAD0D5C" Ref="C304"  Part="1" 
AR Path="/5D9BEA13/5AAD0D5C" Ref="C304"  Part="1" 
F 0 "C304" H 6860 4470 50  0000 L CNN
F 1 "1uF" H 6860 4320 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4500
Wire Wire Line
	5200 4500 5200 4800
Connection ~ 4900 4800
Connection ~ 5200 3950
Wire Wire Line
	6200 3950 6500 3950
Wire Wire Line
	6500 3750 6500 3950
Connection ~ 5200 4800
Wire Wire Line
	5900 4800 5900 4250
Wire Wire Line
	6500 4800 6500 4500
Connection ~ 5900 4800
Connection ~ 6500 3950
Wire Wire Line
	3950 4800 4900 4800
Wire Wire Line
	6850 3950 6850 4300
Wire Wire Line
	6850 4800 6850 4500
Connection ~ 6500 4800
Wire Wire Line
	4900 3950 4900 4300
Wire Wire Line
	6650 3750 6500 3750
Wire Wire Line
	4900 3950 5200 3950
Wire Wire Line
	4900 4800 5200 4800
Wire Wire Line
	5200 3950 5200 4300
Wire Wire Line
	5200 3950 5600 3950
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5200 4800 5900 4800
Wire Wire Line
	5900 4800 6500 4800
Wire Wire Line
	6500 3950 6850 3950
Wire Wire Line
	6500 3950 6500 4300
Wire Wire Line
	6500 4800 6850 4800
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5BE75359
P 5200 3450
AR Path="/5AACFFEF/5BE75359" Ref="#FLG0501"  Part="1" 
AR Path="/5D9BEA13/5BE75359" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0501" H 5200 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3650 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0502
U 1 1 5BE753AF
P 5200 4900
AR Path="/5AACFFEF/5BE753AF" Ref="#FLG0502"  Part="1" 
AR Path="/5D9BEA13/5BE753AF" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0502" H 5200 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 5100 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3450 5200 3950
$Comp
L Diode:LL4148 D301
U 1 1 5A009BD5
P 4675 3950
AR Path="/5AACFFEF/5A009BD5" Ref="D301"  Part="1" 
AR Path="/5D9BEA13/5A009BD5" Ref="D301"  Part="1" 
F 0 "D301" H 4675 4050 50  0000 C CNN
F 1 "LL4148" H 4675 3850 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4675 3775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85557/ll4148.pdf" H 4675 3950 50  0001 C CNN
	1    4675 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 3950 4525 3950
Wire Wire Line
	4825 3950 4900 3950
Connection ~ 4900 3950
$EndSCHEMATC
