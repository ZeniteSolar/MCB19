EESchema Schematic File Version 4
LIBS:MCB19-cache
EELAYER 30 0
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
P 6525 3575
AR Path="/5AACFFEF/5A007B62" Ref="U301"  Part="1" 
AR Path="/5D9BEA13/5A007B62" Ref="U301"  Part="1" 
F 0 "U301" H 6375 3700 50  0000 C CNN
F 1 "LM7805" H 6525 3725 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:TO-220-3_Horizontal_TabDown_SMD" H 6525 3800 50  0001 C CIN
F 3 "https://www.sparkfun.com/datasheets/Components/LM7805.pdf" H 6525 3525 50  0001 C CNN
	1    6525 3575
	1    0    0    -1  
$EndComp
Text HLabel 4575 4425 0    60   Output ~ 0
GND
Text HLabel 7275 3375 2    60   Input ~ 0
+5V_OUT
$Comp
L Device:CP1_Small C301
U 1 1 5A008895
P 5525 4025
AR Path="/5AACFFEF/5A008895" Ref="C301"  Part="1" 
AR Path="/5D9BEA13/5A008895" Ref="C301"  Part="1" 
F 0 "C301" H 5535 4095 50  0000 L CNN
F 1 "1uF" H 5535 3945 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 5525 4025 50  0001 C CNN
F 3 "" H 5525 4025 50  0001 C CNN
	1    5525 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5A00899A
P 5825 4025
AR Path="/5AACFFEF/5A00899A" Ref="C302"  Part="1" 
AR Path="/5D9BEA13/5A00899A" Ref="C301"  Part="1" 
F 0 "C302" H 5835 4095 50  0000 L CNN
F 1 "100nF" H 5835 3945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5825 4025 50  0001 C CNN
F 3 "" H 5825 4025 50  0001 C CNN
	1    5825 4025
	1    0    0    -1  
$EndComp
Text HLabel 4650 3575 0    60   Input ~ 0
+18V_IN
$Comp
L Device:C_Small C303
U 1 1 5A00B18A
P 7125 4025
AR Path="/5AACFFEF/5A00B18A" Ref="C303"  Part="1" 
AR Path="/5D9BEA13/5A00B18A" Ref="C303"  Part="1" 
F 0 "C303" H 7135 4095 50  0000 L CNN
F 1 "100nF" H 7135 3945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7125 4025 50  0001 C CNN
F 3 "" H 7125 4025 50  0001 C CNN
	1    7125 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C304
U 1 1 5AAD0D5C
P 7475 4025
AR Path="/5AACFFEF/5AAD0D5C" Ref="C304"  Part="1" 
AR Path="/5D9BEA13/5AAD0D5C" Ref="C304"  Part="1" 
F 0 "C304" H 7485 4095 50  0000 L CNN
F 1 "1uF" H 7485 3945 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 7475 4025 50  0001 C CNN
F 3 "" H 7475 4025 50  0001 C CNN
	1    7475 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4425 5525 4125
Wire Wire Line
	5825 4125 5825 4425
Connection ~ 5525 4425
Connection ~ 5825 3575
Wire Wire Line
	6825 3575 7125 3575
Wire Wire Line
	7125 3375 7125 3575
Connection ~ 5825 4425
Wire Wire Line
	6525 4425 6525 3875
Wire Wire Line
	7125 4425 7125 4125
Connection ~ 6525 4425
Connection ~ 7125 3575
Wire Wire Line
	4575 4425 5525 4425
Wire Wire Line
	7475 3575 7475 3925
Wire Wire Line
	7475 4425 7475 4125
Connection ~ 7125 4425
Wire Wire Line
	5525 3575 5525 3925
Wire Wire Line
	7275 3375 7125 3375
Wire Wire Line
	5525 3575 5825 3575
Wire Wire Line
	5525 4425 5825 4425
Wire Wire Line
	5825 3575 5825 3925
Wire Wire Line
	5825 3575 6225 3575
Wire Wire Line
	5825 4425 6525 4425
Wire Wire Line
	6525 4425 7125 4425
Wire Wire Line
	7125 3575 7475 3575
Wire Wire Line
	7125 3575 7125 3925
Wire Wire Line
	7125 4425 7475 4425
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5BE75359
P 5825 3075
AR Path="/5AACFFEF/5BE75359" Ref="#FLG0501"  Part="1" 
AR Path="/5D9BEA13/5BE75359" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0501" H 5825 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 5825 3275 50  0000 C CNN
F 2 "" H 5825 3075 50  0001 C CNN
F 3 "~" H 5825 3075 50  0001 C CNN
	1    5825 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3075 5825 3575
$Comp
L Diode:LL4148 D301
U 1 1 5A009BD5
P 5300 3575
AR Path="/5AACFFEF/5A009BD5" Ref="D301"  Part="1" 
AR Path="/5D9BEA13/5A009BD5" Ref="D301"  Part="1" 
F 0 "D301" H 5300 3675 50  0000 C CNN
F 1 "LL4148" H 5300 3475 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5300 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85557/ll4148.pdf" H 5300 3575 50  0001 C CNN
	1    5300 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3575 5150 3575
Wire Wire Line
	5450 3575 5525 3575
Connection ~ 5525 3575
$EndSCHEMATC
