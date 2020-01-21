EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+BATT #PWR0603
U 1 1 5D42882D
P 3875 2750
F 0 "#PWR0603" H 3875 2600 50  0001 C CNN
F 1 "+BATT" V 3890 2877 50  0000 L CNN
F 2 "" H 3875 2750 50  0001 C CNN
F 3 "" H 3875 2750 50  0001 C CNN
	1    3875 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C602
U 1 1 5D4288FD
P 4525 3350
F 0 "C602" V 4575 3400 50  0000 L CNN
F 1 "4700uF" V 4575 3025 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4525 3350 50  0001 C CNN
F 3 "~" H 4525 3350 50  0001 C CNN
	1    4525 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2750 4775 2750
Wire Wire Line
	6100 2750 6100 2800
Connection ~ 4525 2750
Wire Wire Line
	6100 3950 5225 3950
Wire Wire Line
	4525 3450 4525 3950
$Comp
L Device:CP1_Small C603
U 1 1 5D42B8DB
P 8575 3650
F 0 "C603" V 8525 3725 50  0000 L CNN
F 1 "47uF" V 8525 3425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8575 3650 50  0001 C CNN
F 3 "~" H 8575 3650 50  0001 C CNN
	1    8575 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3350 8575 3550
Wire Wire Line
	6100 3875 6100 3950
Wire Wire Line
	6100 3950 6475 3950
Wire Wire Line
	8575 3950 8575 3750
Connection ~ 6100 3950
$Comp
L power:GND #PWR0606
U 1 1 5D42EA3B
P 6075 5700
F 0 "#PWR0606" H 6075 5450 50  0001 C CNN
F 1 "GND" H 6080 5527 50  0000 C CNN
F 2 "" H 6075 5700 50  0001 C CNN
F 3 "" H 6075 5700 50  0001 C CNN
	1    6075 5700
	0    1    1    0   
$EndComp
Text HLabel 6125 5525 2    50   Input ~ 0
VCC
Text HLabel 6125 5700 2    50   Input ~ 0
GND
Wire Wire Line
	6125 5525 6075 5525
$Comp
L power:GND #PWR0604
U 1 1 5D42F225
P 3875 3950
F 0 "#PWR0604" H 3875 3700 50  0001 C CNN
F 1 "GND" H 3880 3777 50  0000 C CNN
F 2 "" H 3875 3950 50  0001 C CNN
F 3 "" H 3875 3950 50  0001 C CNN
	1    3875 3950
	1    0    0    -1  
$EndComp
Connection ~ 4525 3950
$Comp
L power:+5V #PWR0607
U 1 1 5D432756
P 6300 1125
F 0 "#PWR0607" H 6300 975 50  0001 C CNN
F 1 "+5V" H 6315 1298 50  0000 C CNN
F 2 "" H 6300 1125 50  0001 C CNN
F 3 "" H 6300 1125 50  0001 C CNN
	1    6300 1125
	1    0    0    -1  
$EndComp
Text HLabel 5875 1900 0    50   Output ~ 0
IRALLL
Wire Wire Line
	3800 4850 3850 4850
Text HLabel 3900 4950 2    50   Output ~ 0
PWM
Wire Wire Line
	3900 4950 3800 4950
$Comp
L Diode:LL4148 D601
U 1 1 5D43A447
P 2850 4750
F 0 "D601" H 2850 4534 50  0000 C CNN
F 1 "LL4148" H 2850 4625 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2850 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 4750 2650 4750
Wire Wire Line
	2650 4850 3100 4850
$Comp
L Device:R_Small R601
U 1 1 5D43DFF7
P 3800 5200
F 0 "R601" H 3859 5246 50  0000 L CNN
F 1 "100k" H 3859 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5050 3800 5100
Wire Wire Line
	3850 4850 3850 5300
Wire Wire Line
	3800 5300 3850 5300
$Comp
L Device:C_Small C601
U 1 1 5D43FC3D
P 2650 4950
F 0 "C601" H 2742 4996 50  0000 L CNN
F 1 "100nF" H 2742 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Connection ~ 2650 4850
$Comp
L Device:R_Small R602
U 1 1 5D440BE6
P 4525 4750
F 0 "R602" V 4600 4750 50  0000 C CNN
F 1 "1R" V 4675 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 4750 50  0001 C CNN
F 3 "~" H 4525 4750 50  0001 C CNN
	1    4525 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4750 4375 4750
$Comp
L Diode:LL4148 D603
U 1 1 5D443279
P 4550 5475
F 0 "D603" H 4550 5259 50  0000 C CNN
F 1 "LL4148" H 4550 5350 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4550 5475 50  0001 C CNN
	1    4550 5475
	1    0    0    1   
$EndComp
$Comp
L Diode:LL4148 D602
U 1 1 5D444E94
P 4550 4650
F 0 "D602" H 4550 4434 50  0000 C CNN
F 1 "LL4148" H 4550 4525 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 4650 4375 4650
Wire Wire Line
	4375 4650 4375 4750
Connection ~ 4375 4750
Wire Wire Line
	4375 4750 4425 4750
Wire Wire Line
	4625 4750 4725 4750
Wire Wire Line
	4725 4750 4725 4650
Wire Wire Line
	4725 4650 4700 4650
Wire Wire Line
	4400 5475 4375 5475
Wire Wire Line
	4375 5475 4375 5575
Connection ~ 4375 5575
Wire Wire Line
	4375 5575 4425 5575
Wire Wire Line
	4625 5575 4725 5575
Wire Wire Line
	4725 5575 4725 5475
Wire Wire Line
	4725 5475 4700 5475
$Comp
L Device:D_Zener_Small DZ601
U 1 1 5D448FE0
P 4900 4875
F 0 "DZ601" V 4946 4807 50  0000 R CNN
F 1 "15V" V 4855 4807 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4900 4875 50  0001 C CNN
F 3 "~" V 4900 4875 50  0001 C CNN
	1    4900 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small DZ602
U 1 1 5D449140
P 4900 5125
F 0 "DZ602" V 4854 5193 50  0000 L CNN
F 1 "15V" V 4945 5193 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4900 5125 50  0001 C CNN
F 3 "~" V 4900 5125 50  0001 C CNN
	1    4900 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4975 4900 5025
Wire Wire Line
	4725 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4775
$Comp
L Device:R_Small R604
U 1 1 5D44B7FD
P 5425 5000
F 0 "R604" V 5500 5000 50  0000 C CNN
F 1 "10k" V 5575 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5425 5000 50  0001 C CNN
F 3 "~" H 5425 5000 50  0001 C CNN
	1    5425 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5225 4900 5250
Wire Wire Line
	4900 5250 5125 5250
Wire Wire Line
	5425 5250 5425 5100
Wire Wire Line
	5425 4900 5425 4750
Wire Wire Line
	5425 4750 4900 4750
Connection ~ 4900 4750
Connection ~ 4725 4750
$Comp
L Device:D_Zener_Small DZ603
U 1 1 5D45137B
P 4900 5700
F 0 "DZ603" V 4946 5632 50  0000 R CNN
F 1 "15V" V 4855 5632 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4900 5700 50  0001 C CNN
F 3 "~" V 4900 5700 50  0001 C CNN
	1    4900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small DZ604
U 1 1 5D451382
P 4900 5950
F 0 "DZ604" V 4854 6018 50  0000 L CNN
F 1 "15V" V 4945 6018 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" V 4900 5950 50  0001 C CNN
F 3 "~" V 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5800 4900 5850
Wire Wire Line
	4725 5575 4900 5575
Wire Wire Line
	4900 5575 4900 5600
$Comp
L Device:R_Small R605
U 1 1 5D45138C
P 5425 5825
F 0 "R605" V 5500 5825 50  0000 C CNN
F 1 "10k" V 5575 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5425 5825 50  0001 C CNN
F 3 "~" H 5425 5825 50  0001 C CNN
	1    5425 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6050 4900 6075
Wire Wire Line
	5425 6075 5425 5925
Wire Wire Line
	5425 5725 5425 5575
Wire Wire Line
	5425 5575 4900 5575
Connection ~ 4900 5575
Connection ~ 4725 5575
Connection ~ 5425 5575
$Comp
L Amplifier_Operational:LM324 U603
U 1 1 5D46BA41
P 8725 1900
F 0 "U603" H 8850 2150 50  0000 C CNN
F 1 "LM324" H 8850 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8675 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8775 2100 50  0001 C CNN
	1    8725 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U603
U 5 1 5D46BB96
P 8725 1900
F 0 "U603" H 8725 1725 50  0000 L CNN
F 1 "LM324" H 8725 1650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8675 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8775 2100 50  0001 C CNN
	5    8725 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U603
U 4 1 5D479479
P 8600 4625
F 0 "U603" H 8600 4992 50  0000 C CNN
F 1 "LM324" H 8600 4901 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8550 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8650 4825 50  0001 C CNN
	4    8600 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0608
U 1 1 5D48C97C
P 8625 1125
F 0 "#PWR0608" H 8625 975 50  0001 C CNN
F 1 "+5V" H 8640 1298 50  0000 C CNN
F 2 "" H 8625 1125 50  0001 C CNN
F 3 "" H 8625 1125 50  0001 C CNN
	1    8625 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5D48FDC0
P 8625 2225
F 0 "#PWR0609" H 8625 1975 50  0001 C CNN
F 1 "GND" H 8630 2052 50  0000 C CNN
F 2 "" H 8625 2225 50  0001 C CNN
F 3 "" H 8625 2225 50  0001 C CNN
	1    8625 2225
	1    0    0    -1  
$EndComp
Text HLabel 9100 1900 2    50   Input ~ 0
LM324A
Wire Wire Line
	9100 1900 9050 1900
Wire Wire Line
	5875 1900 5900 1900
Wire Wire Line
	8625 2200 8625 2225
$Comp
L Connector:Screw_Terminal_01x01 J614
U 1 1 5D53EAEE
P 10500 3950
F 0 "J614" H 10580 3992 50  0000 L CNN
F 1 "-BAT_OUT" H 10580 3901 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10500 3950 50  0001 C CNN
F 3 "~" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J613
U 1 1 5D53ECA0
P 10500 3450
F 0 "J613" H 10580 3492 50  0000 L CNN
F 1 "+BAT_OUT" H 10580 3401 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3950 3875 3950
Wire Wire Line
	5425 5575 5475 5575
$Comp
L Connector:Screw_Terminal_01x01 J611
U 1 1 5D42C7F6
P 3225 2750
F 0 "J611" H 3145 2525 50  0000 C CNN
F 1 "+BAT_IN" H 3145 2616 50  0000 C CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 3225 2750 50  0001 C CNN
F 3 "~" H 3225 2750 50  0001 C CNN
	1    3225 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J612
U 1 1 5D42C91D
P 3225 3950
F 0 "J612" H 3145 3725 50  0000 C CNN
F 1 "-BAT_IN" H 3145 3816 50  0000 C CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 3225 3950 50  0001 C CNN
F 3 "~" H 3225 3950 50  0001 C CNN
	1    3225 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q601
U 1 1 5D4779AA
P 6000 3000
F 0 "Q601" H 5725 3200 50  0000 L CNN
F 1 "IRFP260N" H 5625 3125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabUp" H 6200 3100 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q602
U 1 1 5D479074
P 6000 3675
F 0 "Q602" H 5725 3850 50  0000 L CNN
F 1 "IRFP260N" H 5600 3775 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Horizontal_TabUp" H 6200 3775 50  0001 C CNN
F 3 "~" H 6000 3675 50  0001 C CNN
	1    6000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2750
Wire Wire Line
	6200 2750 6100 2750
Connection ~ 6100 2750
$Comp
L MCB19-rescue:LM5104MNOPB-INA211BIDCKR U601
U 1 1 5D437554
P 3200 4700
F 0 "U601" H 3450 4865 50  0000 C CNN
F 1 "LM5104MNOPB" H 3450 4774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D438BD1
P 3800 5300
F 0 "#PWR0108" H 3800 5050 50  0001 C CNN
F 1 "GND" H 3805 5127 50  0000 C CNN
F 2 "" H 3800 5300 50  0001 C CNN
F 3 "" H 3800 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
Connection ~ 4900 6075
Connection ~ 5425 4750
Wire Wire Line
	5425 4750 5425 3675
Connection ~ 3800 5300
Wire Wire Line
	2650 5050 3050 5050
Wire Wire Line
	3000 4950 3000 5575
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	3050 5050 3050 6075
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 3100 5050
Wire Wire Line
	3000 5575 4375 5575
Wire Wire Line
	3050 6075 4900 6075
$Comp
L power:GND #PWR0111
U 1 1 5D4C842A
P 5125 5250
F 0 "#PWR0111" H 5125 5000 50  0001 C CNN
F 1 "GND" H 5130 5077 50  0000 C CNN
F 2 "" H 5125 5250 50  0001 C CNN
F 3 "" H 5125 5250 50  0001 C CNN
	1    5125 5250
	1    0    0    -1  
$EndComp
Connection ~ 5125 5250
Wire Wire Line
	5125 5250 5425 5250
Wire Wire Line
	5425 3675 5800 3675
Wire Wire Line
	4900 6075 5425 6075
Connection ~ 5425 6075
Wire Wire Line
	5425 6075 5525 6075
$Comp
L Device:R_Small R603
U 1 1 5D440D6F
P 4525 5575
F 0 "R603" V 4600 5575 50  0000 C CNN
F 1 "1R" V 4675 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 5575 50  0001 C CNN
F 3 "~" H 4525 5575 50  0001 C CNN
	1    4525 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3000 5475 3000
Wire Wire Line
	5475 3000 5475 5575
Wire Wire Line
	4525 2750 4525 3250
Wire Wire Line
	6100 3350 6100 3200
Wire Wire Line
	5525 3350 6100 3350
Wire Wire Line
	5525 3350 5525 6075
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6100 3475
Wire Wire Line
	6200 3350 6200 3475
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6100 3350
$Comp
L Device:L L601
U 1 1 5D42B749
P 7225 3350
F 0 "L601" V 7075 3350 50  0000 C CNN
F 1 "300uH" V 7150 3350 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:Inductor_Nocoupled" H 7225 3350 50  0001 C CNN
F 3 "~" H 7225 3350 50  0001 C CNN
	1    7225 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R607
U 1 1 5D501030
P 6475 2900
F 0 "R607" V 6550 2900 50  0000 C CNN
F 1 "1R" V 6625 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 6475 2900 50  0001 C CNN
F 3 "~" H 6475 2900 50  0001 C CNN
	1    6475 2900
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D604
U 1 1 5D501EE3
P 6575 2950
F 0 "D604" H 6600 3125 50  0000 C CNN
F 1 "ES2A" H 6600 3050 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6575 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6575 2950 50  0001 C CNN
	1    6575 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C606
U 1 1 5D5035B7
P 6475 3200
F 0 "C606" H 6567 3246 50  0000 L CNN
F 1 "47nF" H 6567 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6475 3200 50  0001 C CNN
F 3 "~" H 6475 3200 50  0001 C CNN
	1    6475 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3100 6475 3100
Wire Wire Line
	6475 3100 6475 3000
Connection ~ 6475 3100
Wire Wire Line
	6575 2800 6575 2775
Wire Wire Line
	6575 2775 6475 2775
Wire Wire Line
	6475 2775 6475 2800
$Comp
L Device:R_Small R608
U 1 1 5D596EA2
P 6475 3500
F 0 "R608" V 6550 3500 50  0000 C CNN
F 1 "1R" V 6625 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6475 3500 50  0001 C CNN
F 3 "~" H 6475 3500 50  0001 C CNN
	1    6475 3500
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D605
U 1 1 5D596EAC
P 6575 3550
F 0 "D605" H 6600 3725 50  0000 C CNN
F 1 "ES2A" H 6600 3650 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6575 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6575 3550 50  0001 C CNN
	1    6575 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C607
U 1 1 5D596EB6
P 6475 3800
F 0 "C607" H 6567 3846 50  0000 L CNN
F 1 "47nF" H 6567 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6475 3800 50  0001 C CNN
F 3 "~" H 6475 3800 50  0001 C CNN
	1    6475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3700 6475 3700
Wire Wire Line
	6475 3700 6475 3600
Connection ~ 6475 3700
Wire Wire Line
	6575 3400 6575 3375
Wire Wire Line
	6575 3375 6475 3375
Wire Wire Line
	6475 3375 6475 3400
Wire Wire Line
	6475 3375 6475 3350
Wire Wire Line
	6200 3350 6475 3350
Connection ~ 6475 3375
Connection ~ 6475 3350
Wire Wire Line
	6475 3900 6475 3950
Connection ~ 6475 3950
Wire Wire Line
	6475 3300 6475 3350
Wire Wire Line
	6200 2750 6475 2750
Wire Wire Line
	6475 2750 6475 2775
Connection ~ 6200 2750
Connection ~ 6475 2775
$Comp
L Device:R_Small R609
U 1 1 5D5C969D
P 7500 3500
F 0 "R609" V 7400 3500 50  0000 C CNN
F 1 "15k" V 7325 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    1   
$EndComp
Connection ~ 6775 3350
$Comp
L Device:R_Small R610
U 1 1 5D601A34
P 7500 3800
F 0 "R610" V 7575 3800 50  0000 C CNN
F 1 "1k2" V 7650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0605
U 1 1 5D42E9E1
P 6075 5525
F 0 "#PWR0605" H 6075 5375 50  0001 C CNN
F 1 "+5V" H 6090 5698 50  0000 C CNN
F 2 "" H 6075 5525 50  0001 C CNN
F 3 "" H 6075 5525 50  0001 C CNN
	1    6075 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6075 5700 6125 5700
Text HLabel 6125 5350 2    50   Input ~ 0
+12V
$Comp
L power:+12V #PWR0113
U 1 1 5D9FF9B4
P 6075 5350
F 0 "#PWR0113" H 6075 5200 50  0001 C CNN
F 1 "+12V" V 6090 5478 50  0000 L CNN
F 2 "" H 6075 5350 50  0001 C CNN
F 3 "" H 6075 5350 50  0001 C CNN
	1    6075 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 5350 6075 5350
$Comp
L Device:CP1_Small C608
U 1 1 5DB607FB
P 8725 3650
F 0 "C608" V 8675 3725 50  0000 L CNN
F 1 "47uF" V 8675 3425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8725 3650 50  0001 C CNN
F 3 "~" H 8725 3650 50  0001 C CNN
	1    8725 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3350 8725 3550
Wire Wire Line
	8725 3950 8725 3750
$Comp
L Device:CP1_Small C609
U 1 1 5DB6638E
P 8875 3650
F 0 "C609" V 8825 3725 50  0000 L CNN
F 1 "47uF" V 8825 3425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8875 3650 50  0001 C CNN
F 3 "~" H 8875 3650 50  0001 C CNN
	1    8875 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3350 8875 3550
Wire Wire Line
	8875 3950 8875 3750
$Comp
L Device:CP1_Small C610
U 1 1 5DB6C188
P 9025 3650
F 0 "C610" V 8975 3725 50  0000 L CNN
F 1 "47uF" V 8975 3425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9025 3650 50  0001 C CNN
F 3 "~" H 9025 3650 50  0001 C CNN
	1    9025 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3350 9025 3550
Wire Wire Line
	9025 3950 9025 3750
$Comp
L power:GND #PWR0115
U 1 1 5DB8FD62
P 6300 2300
F 0 "#PWR0115" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R606
U 1 1 5D42BDA6
P 6875 3350
F 0 "R606" V 7025 3400 50  0000 C CNN
F 1 "1,5mR" V 6950 3425 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:R_2512_6432Metric_Reversed" H 6875 3350 50  0001 C CNN
F 3 "~" H 6875 3350 50  0001 C CNN
	1    6875 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 2750 3450 2750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC60806
P 4775 2750
F 0 "#FLG0103" H 4775 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4775 2950 50  0000 C CNN
F 2 "" H 4775 2750 50  0001 C CNN
F 3 "~" H 4775 2750 50  0001 C CNN
	1    4775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3350 6775 3350
Wire Wire Line
	6975 3350 7075 3350
Connection ~ 6975 3350
$Comp
L Device:C_Small C612
U 1 1 5DFE123E
P 8825 1350
F 0 "C612" H 8917 1396 50  0000 L CNN
F 1 "100nF" H 8917 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8825 1350 50  0001 C CNN
F 3 "~" H 8825 1350 50  0001 C CNN
	1    8825 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	8625 1125 8625 1250
Wire Wire Line
	8825 1250 8625 1250
Connection ~ 8625 1250
Wire Wire Line
	8625 1250 8625 1600
$Comp
L power:GND #PWR0613
U 1 1 5E0031B8
P 6525 1475
F 0 "#PWR0613" H 6525 1225 50  0001 C CNN
F 1 "GND" H 6675 1400 50  0000 C CNN
F 2 "" H 6525 1475 50  0001 C CNN
F 3 "" H 6525 1475 50  0001 C CNN
	1    6525 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1275 6300 1275
$Comp
L Device:C_Small C611
U 1 1 5E0031AD
P 6525 1375
F 0 "C611" H 6617 1421 50  0000 L CNN
F 1 "100nF" H 6617 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6525 1375 50  0001 C CNN
F 3 "~" H 6525 1375 50  0001 C CNN
	1    6525 1375
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 1275 6300 1600
Connection ~ 6300 1275
Wire Wire Line
	6300 1125 6300 1275
Wire Wire Line
	6500 2000 6975 2000
Wire Wire Line
	6975 2000 6975 3350
Wire Wire Line
	6500 1800 6775 1800
Wire Wire Line
	6775 1800 6775 3350
Wire Wire Line
	6300 2200 6300 2300
$Comp
L Amplifier_Current:INA240A4D U602
U 1 1 5DB523EC
P 6200 1900
F 0 "U602" H 6325 2150 50  0000 C CNN
F 1 "INA240A4D" H 6425 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 6350 2050 50  0001 C CNN
	1    6200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	3750 2750 3875 2750
$Comp
L Device:Fuse F601
U 1 1 5DB95E7E
P 3600 2750
F 0 "F601" V 3425 2725 50  0000 C CNN
F 1 "10A" V 3500 2750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4750 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3100 4750
Connection ~ 4775 2750
$Comp
L Device:C_Small C613
U 1 1 5DC54B93
P 4775 3350
F 0 "C613" V 4825 3425 50  0000 L CNN
F 1 "4.7u" V 4825 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4813 3200 50  0001 C CNN
F 3 "~" H 4775 3350 50  0001 C CNN
	1    4775 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3250 4775 2750
Wire Wire Line
	4775 2750 4925 2750
Wire Wire Line
	4775 3450 4775 3950
Connection ~ 4775 3950
Wire Wire Line
	4775 3950 4525 3950
Wire Wire Line
	4925 3250 4925 2750
Wire Wire Line
	4925 3450 4925 3950
Connection ~ 4925 2750
Wire Wire Line
	4925 2750 5075 2750
Connection ~ 4925 3950
Wire Wire Line
	4925 3950 4775 3950
$Comp
L Device:C_Small C615
U 1 1 5DC6B477
P 5075 3350
F 0 "C615" V 5125 3425 50  0000 L CNN
F 1 "100n" V 5125 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5113 3200 50  0001 C CNN
F 3 "~" H 5075 3350 50  0001 C CNN
	1    5075 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3250 5075 2750
Wire Wire Line
	5075 3450 5075 3950
$Comp
L Device:C_Small C616
U 1 1 5DC6B483
P 5225 3350
F 0 "C616" V 5275 3425 50  0000 L CNN
F 1 "100n" V 5275 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5263 3200 50  0001 C CNN
F 3 "~" H 5225 3350 50  0001 C CNN
	1    5225 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3250 5225 2750
Wire Wire Line
	5225 3450 5225 3950
Connection ~ 5075 2750
Wire Wire Line
	5075 2750 5225 2750
Connection ~ 5075 3950
Wire Wire Line
	5075 3950 4925 3950
Connection ~ 5225 2750
Wire Wire Line
	5225 2750 6100 2750
Connection ~ 5225 3950
Wire Wire Line
	5225 3950 5075 3950
$Comp
L Device:C_Small C614
U 1 1 5DC73AE7
P 4925 3350
F 0 "C614" V 4975 3425 50  0000 L CNN
F 1 "4.7u" V 4975 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4963 3200 50  0001 C CNN
F 3 "~" H 4925 3350 50  0001 C CNN
	1    4925 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C617
U 1 1 5DC7559D
P 7800 3650
F 0 "C617" V 7850 3725 50  0000 L CNN
F 1 "4.7u" V 7850 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 3500 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	7950 3750 7950 3950
$Comp
L Device:C_Small C619
U 1 1 5DC755AB
P 8100 3650
F 0 "C619" V 8150 3725 50  0000 L CNN
F 1 "100n" V 8150 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 3500 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3750 8100 3950
$Comp
L Device:C_Small C620
U 1 1 5DC755B7
P 8250 3650
F 0 "C620" V 8300 3725 50  0000 L CNN
F 1 "100n" V 8300 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 3500 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 8250 3950
$Comp
L Device:C_Small C618
U 1 1 5DC755C3
P 7950 3650
F 0 "C618" V 8000 3725 50  0000 L CNN
F 1 "4.7u" V 8000 3375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7988 3500 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3550 8250 3350
Wire Wire Line
	8100 3550 8100 3350
Wire Wire Line
	7950 3550 7950 3350
Wire Wire Line
	7800 3550 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7950 3350
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7950 3950
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 8100 3350
Connection ~ 7950 3950
Wire Wire Line
	7950 3950 8100 3950
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8250 3350
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8250 3950
Connection ~ 8250 3350
Connection ~ 8250 3950
Wire Wire Line
	8250 3350 8575 3350
Wire Wire Line
	8250 3950 8575 3950
Connection ~ 8575 3350
Wire Wire Line
	8575 3350 8725 3350
Connection ~ 8575 3950
Wire Wire Line
	8575 3950 8725 3950
Connection ~ 8725 3350
Wire Wire Line
	8725 3350 8875 3350
Connection ~ 8725 3950
Wire Wire Line
	8725 3950 8875 3950
Connection ~ 8875 3350
Wire Wire Line
	8875 3350 9025 3350
Connection ~ 8875 3950
Wire Wire Line
	8875 3950 9025 3950
Connection ~ 9025 3350
Wire Wire Line
	9025 3350 9150 3350
Connection ~ 9025 3950
Wire Wire Line
	9025 3950 10300 3950
$Comp
L Device:Fuse F602
U 1 1 5DD4EC97
P 9300 3350
F 0 "F602" V 9125 3325 50  0000 C CNN
F 1 "15A" V 9200 3350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 9230 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3450 10300 3450
$Comp
L Transistor_BJT:BC857 Q603
U 1 1 5E1DDA46
P 2350 2550
F 0 "Q603" H 2550 2500 50  0000 L CNN
F 1 "BC857" H 2550 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 2350 2550 50  0001 L CNN
	1    2350 2550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q604
U 1 1 5E1DEF48
P 2000 2800
F 0 "Q604" H 2200 2850 50  0000 L CNN
F 1 "BC847" H 2200 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 2725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2000 2800 50  0001 L CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R611
U 1 1 5E1E1709
P 2100 3150
F 0 "R611" V 2175 3150 50  0000 C CNN
F 1 "1k" V 2250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3000 2100 3050
Wire Wire Line
	2150 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2600
$Comp
L Device:R_Small R612
U 1 1 5E1F6547
P 2450 3150
F 0 "R612" V 2525 3150 50  0000 C CNN
F 1 "1k" V 2600 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3250 2450 3300
Wire Wire Line
	2450 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3250
Wire Wire Line
	2450 2350 2450 2300
Wire Wire Line
	2075 5000 2175 5000
Connection ~ 2075 5000
Wire Wire Line
	2075 5000 2075 5025
$Comp
L power:GND #PWR0110
U 1 1 5D4A1ABA
P 2075 5025
F 0 "#PWR0110" H 2075 4775 50  0001 C CNN
F 1 "GND" H 2080 4852 50  0000 C CNN
F 2 "" H 2075 5025 50  0001 C CNN
F 3 "" H 2075 5025 50  0001 C CNN
	1    2075 5025
	1    0    0    -1  
$EndComp
Connection ~ 2175 4700
Wire Wire Line
	1975 4700 2175 4700
Wire Wire Line
	2175 4700 2175 4750
Wire Wire Line
	1975 4750 1975 4700
Wire Wire Line
	2175 5000 2175 4950
Wire Wire Line
	1975 5000 2075 5000
Wire Wire Line
	1975 4950 1975 5000
$Comp
L Device:C_Small C605
U 1 1 5D480B54
P 2175 4850
F 0 "C605" H 2267 4896 50  0000 L CNN
F 1 "100nF" H 2267 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2175 4850 50  0001 C CNN
F 3 "~" H 2175 4850 50  0001 C CNN
	1    2175 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5D47B02C
P 1975 4850
AR Path="/5AACFFEF/5D47B02C" Ref="C?"  Part="1" 
AR Path="/5D414D87/5D47B02C" Ref="C604"  Part="1" 
F 0 "C604" H 1985 4920 50  0000 L CNN
F 1 "1uF" H 1985 4770 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 1975 4850 50  0001 C CNN
F 3 "" H 1975 4850 50  0001 C CNN
	1    1975 4850
	1    0    0    -1  
$EndComp
Text HLabel 1800 2800 0    50   Input ~ 0
ENABLE_RELAY
$Comp
L power:GND #PWR0616
U 1 1 5E26FD75
P 2100 3300
F 0 "#PWR0616" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2150 3100 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Connection ~ 2100 3300
Wire Wire Line
	6475 3950 7500 3950
Wire Wire Line
	7375 3350 7500 3350
Wire Wire Line
	7600 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3600
Wire Wire Line
	7500 3700 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3400 7500 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7800 3350
Wire Wire Line
	7500 3900 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7800 3950
$Comp
L Device:R_Small R613
U 1 1 5E2900F5
P 3875 3225
F 0 "R613" V 3775 3225 50  0000 C CNN
F 1 "15k" V 3700 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3875 3225 50  0001 C CNN
F 3 "~" H 3875 3225 50  0001 C CNN
	1    3875 3225
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R614
U 1 1 5E2900FF
P 3875 3525
F 0 "R614" V 3950 3525 50  0000 C CNN
F 1 "1k2" V 4025 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3875 3525 50  0001 C CNN
F 3 "~" H 3875 3525 50  0001 C CNN
	1    3875 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3975 3375 3875 3375
Wire Wire Line
	3875 3375 3875 3325
Wire Wire Line
	3875 3425 3875 3375
Connection ~ 3875 3375
Wire Wire Line
	3875 2750 3875 3125
Connection ~ 3875 2750
Wire Wire Line
	3875 2750 4350 2750
Wire Wire Line
	3875 3625 3875 3950
Connection ~ 3875 3950
$Comp
L Amplifier_Operational:LM324 U603
U 2 1 5D47935F
P 4775 1900
F 0 "U603" H 4775 2267 50  0000 C CNN
F 1 "LM324" H 4775 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4725 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4825 2100 50  0001 C CNN
	2    4775 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1800 3975 1800
Wire Wire Line
	3975 1800 3975 3375
Wire Wire Line
	4475 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2125
Wire Wire Line
	4450 2125 5100 2125
Wire Wire Line
	5100 2125 5100 1900
Wire Wire Line
	5100 1900 5075 1900
Wire Wire Line
	8425 1800 7600 1800
Wire Wire Line
	7600 1800 7600 3650
Wire Wire Line
	8400 2000 8425 2000
Wire Wire Line
	8400 2000 8400 2450
Wire Wire Line
	8400 2450 9050 2450
Wire Wire Line
	9050 2450 9050 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9025 1900
Text HLabel 5125 1900 2    50   Input ~ 0
LM324B
Wire Wire Line
	5125 1900 5100 1900
Connection ~ 5100 1900
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5E256E60
P 2650 4550
F 0 "#FLG0601" H 2650 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 4775 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	2175 4275 3050 4275
Wire Wire Line
	3050 4275 3050 4750
Wire Wire Line
	2175 4275 2175 4700
$Comp
L Amplifier_Operational:LM324 U603
U 3 1 5D4793F4
P 7575 4625
F 0 "U603" H 7575 4992 50  0000 C CNN
F 1 "LM324" H 7575 4901 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7525 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7625 4825 50  0001 C CNN
	3    7575 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4850 7275 4850
Wire Wire Line
	7875 4625 7875 4850
Wire Wire Line
	7275 4725 7275 4850
Wire Wire Line
	7150 4525 7150 4650
Wire Wire Line
	7150 4525 7275 4525
$Comp
L power:GND #PWR0116
U 1 1 5E29C59C
P 7150 4650
F 0 "#PWR0116" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7155 4477 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4850 8300 4850
Wire Wire Line
	8900 4625 8900 4850
Wire Wire Line
	8300 4725 8300 4850
Wire Wire Line
	8175 4525 8175 4650
Wire Wire Line
	8175 4525 8300 4525
$Comp
L power:GND #PWR0117
U 1 1 5E2AB237
P 8175 4650
F 0 "#PWR0117" H 8175 4400 50  0001 C CNN
F 1 "GND" H 8180 4477 50  0000 C CNN
F 2 "" H 8175 4650 50  0001 C CNN
F 3 "" H 8175 4650 50  0001 C CNN
	1    8175 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2450 2850
$Comp
L power:+12V #PWR0114
U 1 1 5DA059B9
P 2175 4275
F 0 "#PWR0114" H 2175 4125 50  0001 C CNN
F 1 "+12V" H 2190 4448 50  0000 C CNN
F 2 "" H 2175 4275 50  0001 C CNN
F 3 "" H 2175 4275 50  0001 C CNN
	1    2175 4275
	1    0    0    -1  
$EndComp
Connection ~ 2175 4275
Wire Wire Line
	2675 2850 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2450 3050
$Comp
L Relay:G5LE-1 K601
U 1 1 5E344973
P 9750 3150
F 0 "K601" V 9125 3150 50  0000 C CNN
F 1 "G5LE-1" V 9225 3150 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9750 2750 50  0001 C CNN
	1    9750 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E37D756
P 10200 2950
F 0 "#PWR0118" H 10200 2700 50  0001 C CNN
F 1 "GND" H 10250 2750 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2950 10050 2950
Wire Wire Line
	9250 2950 9325 2950
$Comp
L Diode:LL4148 D606
U 1 1 5E397EDB
P 9325 2800
F 0 "D606" H 9350 2975 50  0000 C CNN
F 1 "ES2A" H 9350 2900 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9325 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9325 2800 50  0001 C CNN
	1    9325 2800
	0    1    -1   0   
$EndComp
Connection ~ 9325 2950
Wire Wire Line
	9325 2950 9450 2950
Wire Wire Line
	9325 2650 10200 2650
Wire Wire Line
	10200 2650 10200 2950
Connection ~ 10200 2950
Text Label 2675 2850 0    50   ~ 0
relay_coil
Text Label 9250 2950 2    50   ~ 0
relay_coil
NoConn ~ 10050 3250
$Comp
L power:GND #PWR0614
U 1 1 5DFFC532
P 8825 1450
F 0 "#PWR0614" H 8825 1200 50  0001 C CNN
F 1 "GND" H 8975 1375 50  0000 C CNN
F 2 "" H 8825 1450 50  0001 C CNN
F 3 "" H 8825 1450 50  0001 C CNN
	1    8825 1450
	1    0    0    -1  
$EndComp
Text Notes 2125 2175 0    50   ~ 0
trazer 18V pra cá
$Comp
L Device:CP1_Small C621
U 1 1 5E6138AC
P 4350 3350
F 0 "C621" V 4400 3400 50  0000 L CNN
F 1 "4700uF" V 4400 3025 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3950
Wire Wire Line
	4350 2750 4350 3250
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4525 2750
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4525 3950
Wire Wire Line
	3875 3950 4350 3950
$EndSCHEMATC