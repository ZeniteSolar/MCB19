EESchema Schematic File Version 4
LIBS:MCB19-cache
EELAYER 29 0
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
L power:+BATT #PWR0603
U 1 1 5D42882D
P 3650 2075
F 0 "#PWR0603" H 3650 1925 50  0001 C CNN
F 1 "+BATT" V 3665 2202 50  0000 L CNN
F 2 "" H 3650 2075 50  0001 C CNN
F 3 "" H 3650 2075 50  0001 C CNN
	1    3650 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C602
U 1 1 5D4288FD
P 3850 2750
F 0 "C602" H 3942 2796 50  0000 L CNN
F 1 "4700uF" H 3942 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2075 3850 2075
Wire Wire Line
	3850 2075 5275 2075
Wire Wire Line
	5275 2075 5275 2125
Connection ~ 3850 2075
Wire Wire Line
	5275 3250 3850 3250
Wire Wire Line
	3850 2850 3850 3250
$Comp
L Device:C_Small C603
U 1 1 5D42B8DB
P 6150 2975
F 0 "C603" H 6242 3021 50  0000 L CNN
F 1 "47uF" H 6242 2930 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6150 2975 50  0001 C CNN
F 3 "~" H 6150 2975 50  0001 C CNN
	1    6150 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2775 6150 2875
Wire Wire Line
	5275 3200 5275 3250
Wire Wire Line
	5275 3250 5650 3250
Wire Wire Line
	6150 3250 6150 3075
Connection ~ 5275 3250
Connection ~ 6150 2775
$Comp
L MCB19-rescue:INA211_DCK_6-INA211BIDCKR U602
U 1 1 5D42E6BA
P 6625 2275
F 0 "U602" H 6875 2470 60  0000 C CNN
F 1 "INA211_DCK_6" H 6875 2364 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7725 2515 60  0001 C CNN
F 3 "" H 6325 3125 60  0000 C CNN
	1    6625 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0605
U 1 1 5D42E9E1
P 3950 1250
F 0 "#PWR0605" H 3950 1100 50  0001 C CNN
F 1 "+5V" H 3965 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5D42EA3B
P 3950 1425
F 0 "#PWR0606" H 3950 1175 50  0001 C CNN
F 1 "GND" H 3955 1252 50  0000 C CNN
F 2 "" H 3950 1425 50  0001 C CNN
F 3 "" H 3950 1425 50  0001 C CNN
	1    3950 1425
	1    0    0    -1  
$EndComp
Text HLabel 4000 1300 2    50   Input ~ 0
VCC
Text HLabel 4000 1375 2    50   Input ~ 0
GND
Wire Wire Line
	4000 1375 3950 1375
Wire Wire Line
	3950 1375 3950 1425
Wire Wire Line
	4000 1300 3950 1300
Wire Wire Line
	3950 1300 3950 1250
$Comp
L power:GND #PWR0604
U 1 1 5D42F225
P 3850 3275
F 0 "#PWR0604" H 3850 3025 50  0001 C CNN
F 1 "GND" H 3855 3102 50  0000 C CNN
F 2 "" H 3850 3275 50  0001 C CNN
F 3 "" H 3850 3275 50  0001 C CNN
	1    3850 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3275 3850 3250
Connection ~ 3850 3250
Connection ~ 6150 3250
$Comp
L power:+5V #PWR0607
U 1 1 5D432756
P 6475 2525
F 0 "#PWR0607" H 6475 2375 50  0001 C CNN
F 1 "+5V" H 6490 2698 50  0000 C CNN
F 2 "" H 6475 2525 50  0001 C CNN
F 3 "" H 6475 2525 50  0001 C CNN
	1    6475 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2775 7225 2775
Text HLabel 7250 2325 2    50   Output ~ 0
IRALLL
$Comp
L power:+5V #PWR0109
U 1 1 5D438678
P 2250 2925
F 0 "#PWR0109" H 2250 2775 50  0001 C CNN
F 1 "+5V" H 2265 3098 50  0000 C CNN
F 2 "" H 2250 2925 50  0001 C CNN
F 3 "" H 2250 2925 50  0001 C CNN
	1    2250 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3900 2250 3900
Wire Wire Line
	2975 4000 3025 4000
Text HLabel 3075 4100 2    50   Output ~ 0
PWM
Wire Wire Line
	3075 4100 2975 4100
$Comp
L Diode:LL4148 D601
U 1 1 5D43A447
P 2025 3900
F 0 "D601" H 2025 3684 50  0000 C CNN
F 1 "LL4148" H 2025 3775 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2025 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2025 3900 50  0001 C CNN
	1    2025 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	1875 3900 1825 3900
Wire Wire Line
	1825 3900 1825 4000
Wire Wire Line
	1825 4000 2275 4000
$Comp
L Device:R_Small R601
U 1 1 5D43DFF7
P 2975 4350
F 0 "R601" H 3034 4396 50  0000 L CNN
F 1 "100k" H 3034 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2975 4350 50  0001 C CNN
F 3 "~" H 2975 4350 50  0001 C CNN
	1    2975 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4200 2975 4250
Wire Wire Line
	3025 4000 3025 4450
Wire Wire Line
	2975 4450 3025 4450
$Comp
L Device:C_Small C601
U 1 1 5D43FC3D
P 1825 4100
F 0 "C601" H 1917 4146 50  0000 L CNN
F 1 "100nF" H 1917 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1825 4100 50  0001 C CNN
F 3 "~" H 1825 4100 50  0001 C CNN
	1    1825 4100
	1    0    0    -1  
$EndComp
Connection ~ 1825 4000
$Comp
L Device:R_Small R602
U 1 1 5D440BE6
P 3700 3900
F 0 "R602" V 3775 3900 50  0000 C CNN
F 1 "1R" V 3850 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 3900 3550 3900
$Comp
L Diode:LL4148 D603
U 1 1 5D443279
P 3725 4625
F 0 "D603" H 3725 4409 50  0000 C CNN
F 1 "LL4148" H 3725 4500 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3725 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3725 4625 50  0001 C CNN
	1    3725 4625
	1    0    0    1   
$EndComp
$Comp
L Diode:LL4148 D602
U 1 1 5D444E94
P 3725 3800
F 0 "D602" H 3725 3584 50  0000 C CNN
F 1 "LL4148" H 3725 3675 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3725 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3725 3800 50  0001 C CNN
	1    3725 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	3575 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3600 3900
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	3900 3900 3900 3800
Wire Wire Line
	3900 3800 3875 3800
Wire Wire Line
	3575 4625 3550 4625
Wire Wire Line
	3550 4625 3550 4725
Connection ~ 3550 4725
Wire Wire Line
	3550 4725 3600 4725
Wire Wire Line
	3800 4725 3900 4725
Wire Wire Line
	3900 4725 3900 4625
Wire Wire Line
	3900 4625 3875 4625
$Comp
L Device:D_Zener_Small DZ601
U 1 1 5D448FE0
P 4075 4025
F 0 "DZ601" V 4121 3957 50  0000 R CNN
F 1 "15V" V 4030 3957 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4075 4025 50  0001 C CNN
F 3 "~" V 4075 4025 50  0001 C CNN
	1    4075 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small DZ602
U 1 1 5D449140
P 4075 4275
F 0 "DZ602" V 4029 4343 50  0000 L CNN
F 1 "15V" V 4120 4343 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4075 4275 50  0001 C CNN
F 3 "~" V 4075 4275 50  0001 C CNN
	1    4075 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 4125 4075 4175
Wire Wire Line
	3900 3900 4075 3900
Wire Wire Line
	4075 3900 4075 3925
$Comp
L Device:R_Small R604
U 1 1 5D44B7FD
P 4600 4150
F 0 "R604" V 4675 4150 50  0000 C CNN
F 1 "10k" V 4750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 4375 4075 4400
Wire Wire Line
	4075 4400 4300 4400
Wire Wire Line
	4600 4400 4600 4250
Wire Wire Line
	4600 4050 4600 3900
Wire Wire Line
	4600 3900 4075 3900
Connection ~ 4075 3900
Connection ~ 3900 3900
$Comp
L Device:D_Zener_Small DZ603
U 1 1 5D45137B
P 4075 4850
F 0 "DZ603" V 4121 4782 50  0000 R CNN
F 1 "15V" V 4030 4782 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4075 4850 50  0001 C CNN
F 3 "~" V 4075 4850 50  0001 C CNN
	1    4075 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small DZ604
U 1 1 5D451382
P 4075 5100
F 0 "DZ604" V 4029 5168 50  0000 L CNN
F 1 "15V" V 4120 5168 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4075 5100 50  0001 C CNN
F 3 "~" V 4075 5100 50  0001 C CNN
	1    4075 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 4950 4075 5000
Wire Wire Line
	3900 4725 4075 4725
Wire Wire Line
	4075 4725 4075 4750
$Comp
L Device:R_Small R605
U 1 1 5D45138C
P 4600 4975
F 0 "R605" V 4675 4975 50  0000 C CNN
F 1 "10k" V 4750 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 4975 50  0001 C CNN
F 3 "~" H 4600 4975 50  0001 C CNN
	1    4600 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 5200 4075 5225
Wire Wire Line
	4600 5225 4600 5075
Wire Wire Line
	4600 4875 4600 4725
Wire Wire Line
	4600 4725 4075 4725
Connection ~ 4075 4725
Connection ~ 3900 4725
Connection ~ 4600 4725
$Comp
L Amplifier_Operational:LM324 U603
U 1 1 5D46BA41
P 8150 2200
F 0 "U603" H 8275 2450 50  0000 C CNN
F 1 "LM324" H 8275 2375 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8200 2400 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U603
U 5 1 5D46BB96
P 8150 2200
F 0 "U603" H 8150 2025 50  0000 L CNN
F 1 "LM324" H 8150 1950 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8200 2400 50  0001 C CNN
	5    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U603
U 2 1 5D47935F
P 8900 1200
F 0 "U603" H 8900 1567 50  0000 C CNN
F 1 "LM324" H 8900 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8950 1400 50  0001 C CNN
	2    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U603
U 3 1 5D4793F4
P 9600 1200
F 0 "U603" H 9600 1567 50  0000 C CNN
F 1 "LM324" H 9600 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9650 1400 50  0001 C CNN
	3    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U603
U 4 1 5D479479
P 8200 1200
F 0 "U603" H 8200 1567 50  0000 C CNN
F 1 "LM324" H 8200 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8250 1400 50  0001 C CNN
	4    8200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1100 9275 1100
Wire Wire Line
	9275 1100 9275 1300
Wire Wire Line
	9275 1300 9300 1300
Wire Wire Line
	8600 1100 8575 1100
Wire Wire Line
	8575 1100 8575 1300
Wire Wire Line
	8575 1300 8600 1300
Wire Wire Line
	7900 1100 7875 1100
Wire Wire Line
	7875 1100 7875 1300
Wire Wire Line
	7875 1300 7900 1300
$Comp
L power:GND #PWR0610
U 1 1 5D482B0D
P 8500 1225
F 0 "#PWR0610" H 8500 975 50  0001 C CNN
F 1 "GND" H 8505 1052 50  0000 C CNN
F 2 "" H 8500 1225 50  0001 C CNN
F 3 "" H 8500 1225 50  0001 C CNN
	1    8500 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5D482F12
P 9200 1225
F 0 "#PWR0611" H 9200 975 50  0001 C CNN
F 1 "GND" H 9205 1052 50  0000 C CNN
F 2 "" H 9200 1225 50  0001 C CNN
F 3 "" H 9200 1225 50  0001 C CNN
	1    9200 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 5D482F6F
P 9900 1225
F 0 "#PWR0612" H 9900 975 50  0001 C CNN
F 1 "GND" H 9905 1052 50  0000 C CNN
F 2 "" H 9900 1225 50  0001 C CNN
F 3 "" H 9900 1225 50  0001 C CNN
	1    9900 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9900 1225
Wire Wire Line
	9200 1200 9200 1225
Wire Wire Line
	8500 1200 8500 1225
$Comp
L power:+5V #PWR0608
U 1 1 5D48C97C
P 8050 1875
F 0 "#PWR0608" H 8050 1725 50  0001 C CNN
F 1 "+5V" H 8065 2048 50  0000 C CNN
F 2 "" H 8050 1875 50  0001 C CNN
F 3 "" H 8050 1875 50  0001 C CNN
	1    8050 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1875 8050 1900
$Comp
L power:GND #PWR0609
U 1 1 5D48FDC0
P 8050 2525
F 0 "#PWR0609" H 8050 2275 50  0001 C CNN
F 1 "GND" H 8055 2352 50  0000 C CNN
F 2 "" H 8050 2525 50  0001 C CNN
F 3 "" H 8050 2525 50  0001 C CNN
	1    8050 2525
	1    0    0    -1  
$EndComp
Text HLabel 8500 2200 2    50   Input ~ 0
LM324A
Wire Wire Line
	8500 2200 8450 2200
Wire Wire Line
	7250 2325 7225 2325
Wire Wire Line
	6475 2525 6525 2525
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	6525 2325 6500 2325
Wire Wire Line
	6500 2425 6525 2425
Wire Wire Line
	6500 2325 6500 2425
Wire Wire Line
	6500 2425 6500 3250
Connection ~ 6500 2425
Connection ~ 6500 3250
Wire Wire Line
	8050 2500 8050 2525
Wire Wire Line
	7850 2100 7725 2100
Wire Wire Line
	7850 2300 7775 2300
Wire Wire Line
	7775 2300 7775 3250
Connection ~ 7775 3250
$Comp
L Connector:Screw_Terminal_01x01 J614
U 1 1 5D53EAEE
P 8625 3250
F 0 "J614" H 8705 3292 50  0000 L CNN
F 1 "VBAT-" H 8705 3201 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 8625 3250 50  0001 C CNN
F 3 "~" H 8625 3250 50  0001 C CNN
	1    8625 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J613
U 1 1 5D53ECA0
P 8625 2775
F 0 "J613" H 8705 2817 50  0000 L CNN
F 1 "VBAT+" H 8705 2726 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 8625 2775 50  0001 C CNN
F 3 "~" H 8625 2775 50  0001 C CNN
	1    8625 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2075 3650 2075
Connection ~ 3650 2075
Wire Wire Line
	3575 3250 3850 3250
Wire Wire Line
	7775 3250 8425 3250
Wire Wire Line
	4600 4725 4650 4725
$Comp
L Connector:Screw_Terminal_01x01 J611
U 1 1 5D42C7F6
P 3375 2075
F 0 "J611" H 3295 1850 50  0000 C CNN
F 1 "+BATT" H 3295 1941 50  0000 C CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 3375 2075 50  0001 C CNN
F 3 "~" H 3375 2075 50  0001 C CNN
	1    3375 2075
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J612
U 1 1 5D42C91D
P 3375 3250
F 0 "J612" H 3295 3025 50  0000 C CNN
F 1 "GND" H 3295 3116 50  0000 C CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 3375 3250 50  0001 C CNN
F 3 "~" H 3375 3250 50  0001 C CNN
	1    3375 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q601
U 1 1 5D4779AA
P 5175 2325
F 0 "Q601" H 4900 2525 50  0000 L CNN
F 1 "IRFP260N" H 4800 2450 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:TO-247-3_Horizontal_TabDown_SMD" H 5375 2425 50  0001 C CNN
F 3 "~" H 5175 2325 50  0001 C CNN
	1    5175 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q602
U 1 1 5D479074
P 5175 3000
F 0 "Q602" H 4900 3175 50  0000 L CNN
F 1 "IRFP260N" H 4775 3100 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:TO-247-3_Horizontal_TabDown_SMD" H 5375 3100 50  0001 C CNN
F 3 "~" H 5175 3000 50  0001 C CNN
	1    5175 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2125 5375 2075
Wire Wire Line
	5375 2075 5275 2075
Connection ~ 5275 2075
$Comp
L Device:CP1_Small C?
U 1 1 5D47B02C
P 1725 3200
AR Path="/5AACFFEF/5D47B02C" Ref="C?"  Part="1" 
AR Path="/5D414D87/5D47B02C" Ref="C604"  Part="1" 
F 0 "C604" H 1735 3270 50  0000 L CNN
F 1 "1uF" H 1735 3120 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 1725 3200 50  0001 C CNN
F 3 "" H 1725 3200 50  0001 C CNN
	1    1725 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 5D480B54
P 1925 3200
F 0 "C605" H 2017 3246 50  0000 L CNN
F 1 "100nF" H 2017 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1925 3200 50  0001 C CNN
F 3 "~" H 1925 3200 50  0001 C CNN
	1    1925 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3300 1725 3350
Wire Wire Line
	1725 3350 1825 3350
Wire Wire Line
	1925 3350 1925 3300
Wire Wire Line
	1725 3100 1725 3050
Wire Wire Line
	1925 3050 1925 3100
Wire Wire Line
	2250 3050 2250 2925
Wire Wire Line
	1725 3050 1925 3050
Connection ~ 1925 3050
Wire Wire Line
	1925 3050 2250 3050
Wire Wire Line
	2250 3050 2250 3900
Connection ~ 2250 3050
Connection ~ 2250 3900
Wire Wire Line
	2175 3900 2250 3900
$Comp
L MCB19-rescue:LM5104MNOPB-INA211BIDCKR U601
U 1 1 5D437554
P 2375 3850
F 0 "U601" H 2625 4015 50  0000 C CNN
F 1 "LM5104MNOPB" H 2625 3924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2375 3850 50  0001 C CNN
F 3 "" H 2375 3850 50  0001 C CNN
	1    2375 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D438BD1
P 2975 4450
F 0 "#PWR0108" H 2975 4200 50  0001 C CNN
F 1 "GND" H 2980 4277 50  0000 C CNN
F 2 "" H 2975 4450 50  0001 C CNN
F 3 "" H 2975 4450 50  0001 C CNN
	1    2975 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4A1ABA
P 1825 3375
F 0 "#PWR0110" H 1825 3125 50  0001 C CNN
F 1 "GND" H 1830 3202 50  0000 C CNN
F 2 "" H 1825 3375 50  0001 C CNN
F 3 "" H 1825 3375 50  0001 C CNN
	1    1825 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3350 1825 3375
Connection ~ 1825 3350
Wire Wire Line
	1825 3350 1925 3350
Connection ~ 4075 5225
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 3000
Connection ~ 2975 4450
Wire Wire Line
	1825 4200 2225 4200
Wire Wire Line
	2200 4100 2200 4725
Wire Wire Line
	2200 4100 2275 4100
Wire Wire Line
	2225 4200 2225 5225
Connection ~ 2225 4200
Wire Wire Line
	2225 4200 2275 4200
Wire Wire Line
	2200 4725 3550 4725
Wire Wire Line
	2225 5225 4075 5225
$Comp
L power:GND #PWR0111
U 1 1 5D4C842A
P 4300 4400
F 0 "#PWR0111" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4600 4400
Wire Wire Line
	4600 3000 4975 3000
Wire Wire Line
	4075 5225 4600 5225
Connection ~ 4600 5225
Wire Wire Line
	4600 5225 4700 5225
$Comp
L Device:R_Small R603
U 1 1 5D440D6F
P 3700 4725
F 0 "R603" V 3775 4725 50  0000 C CNN
F 1 "1R" V 3850 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 4725 50  0001 C CNN
F 3 "~" H 3700 4725 50  0001 C CNN
	1    3700 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2325 4650 2325
Wire Wire Line
	4650 2325 4650 4725
Wire Wire Line
	3850 2075 3850 2650
Wire Wire Line
	6150 2775 6150 2675
Wire Wire Line
	6150 2675 6000 2675
Wire Wire Line
	5275 2675 5275 2525
Wire Wire Line
	4700 2675 5275 2675
Wire Wire Line
	4700 2675 4700 5225
Connection ~ 5275 2675
Wire Wire Line
	5275 2675 5275 2800
Wire Wire Line
	5375 2675 5375 2800
Connection ~ 5375 2675
Wire Wire Line
	5375 2675 5275 2675
$Comp
L Device:L L601
U 1 1 5D42B749
P 5850 2675
F 0 "L601" V 5975 2475 50  0000 C CNN
F 1 "300uH" V 5900 2450 50  0000 C CNN
F 2 "MCCplaca:Inductor_Nocoupled" H 5850 2675 50  0001 C CNN
F 3 "~" H 5850 2675 50  0001 C CNN
	1    5850 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R607
U 1 1 5D501030
P 5650 2225
F 0 "R607" V 5725 2225 50  0000 C CNN
F 1 "1R" V 5800 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2225 50  0001 C CNN
F 3 "~" H 5650 2225 50  0001 C CNN
	1    5650 2225
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D604
U 1 1 5D501EE3
P 5750 2275
F 0 "D604" H 5775 2450 50  0000 C CNN
F 1 "LL4148" H 5775 2375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 2100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5750 2275 50  0001 C CNN
	1    5750 2275
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C606
U 1 1 5D5035B7
P 5650 2525
F 0 "C606" H 5742 2571 50  0000 L CNN
F 1 "47nF" H 5742 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2525 50  0001 C CNN
F 3 "~" H 5650 2525 50  0001 C CNN
	1    5650 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2425 5650 2425
Wire Wire Line
	5650 2425 5650 2325
Connection ~ 5650 2425
Wire Wire Line
	5750 2125 5750 2100
Wire Wire Line
	5750 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2125
$Comp
L Device:R_Small R608
U 1 1 5D596EA2
P 5650 2825
F 0 "R608" V 5725 2825 50  0000 C CNN
F 1 "1R" V 5800 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2825 50  0001 C CNN
F 3 "~" H 5650 2825 50  0001 C CNN
	1    5650 2825
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D605
U 1 1 5D596EAC
P 5750 2875
F 0 "D605" H 5775 3050 50  0000 C CNN
F 1 "LL4148" H 5775 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5750 2875 50  0001 C CNN
	1    5750 2875
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C607
U 1 1 5D596EB6
P 5650 3125
F 0 "C607" H 5742 3171 50  0000 L CNN
F 1 "47nF" H 5742 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3125 50  0001 C CNN
F 3 "~" H 5650 3125 50  0001 C CNN
	1    5650 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3025 5650 3025
Wire Wire Line
	5650 3025 5650 2925
Connection ~ 5650 3025
Wire Wire Line
	5750 2725 5750 2700
Wire Wire Line
	5750 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2725
Wire Wire Line
	5650 2700 5650 2675
Wire Wire Line
	5375 2675 5650 2675
Connection ~ 5650 2700
Connection ~ 5650 2675
Wire Wire Line
	5650 2675 5700 2675
Wire Wire Line
	5650 3225 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 6150 3250
Wire Wire Line
	5650 2625 5650 2675
Wire Wire Line
	5375 2075 5650 2075
Wire Wire Line
	5650 2075 5650 2100
Connection ~ 5375 2075
Connection ~ 5650 2100
$Comp
L Device:R_Small R609
U 1 1 5D5C969D
P 7725 2625
F 0 "R609" V 7625 2625 50  0000 C CNN
F 1 "470R" V 7550 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7725 2625 50  0001 C CNN
F 3 "~" H 7725 2625 50  0001 C CNN
	1    7725 2625
	-1   0    0    1   
$EndComp
Connection ~ 7725 2100
Wire Wire Line
	7725 2525 7725 2100
Wire Wire Line
	6500 3250 7725 3250
Wire Wire Line
	7725 2725 7725 3250
Connection ~ 7725 3250
Wire Wire Line
	7725 3250 7775 3250
$Comp
L Device:R_Small R606
U 1 1 5D42BDA6
P 7325 2775
F 0 "R606" V 7475 2775 50  0000 C CNN
F 1 "1,5mR" V 7400 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 7325 2775 50  0001 C CNN
F 3 "~" H 7325 2775 50  0001 C CNN
	1    7325 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 2775 7650 2775
Wire Wire Line
	7225 2525 7225 2775
Connection ~ 7225 2775
Wire Wire Line
	7425 2425 7425 2775
Wire Wire Line
	7225 2425 7425 2425
Connection ~ 7425 2775
$Comp
L Device:R_Small R610
U 1 1 5D601A34
P 7650 2625
F 0 "R610" V 7725 2625 50  0000 C CNN
F 1 "1k5" V 7800 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 2625 50  0001 C CNN
F 3 "~" H 7650 2625 50  0001 C CNN
	1    7650 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2100 7650 2525
Wire Wire Line
	7650 2100 7725 2100
Wire Wire Line
	7650 2725 7650 2775
Connection ~ 7650 2775
Wire Wire Line
	7650 2775 8425 2775
$EndSCHEMATC
