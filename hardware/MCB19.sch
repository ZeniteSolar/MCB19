EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4075 4100 1350 1250
U 5AABFC1B
F0 "CANBUS" 60
F1 "canbus.sch" 60
F2 "SI" I R 5425 4400 60 
F3 "SO" O R 5425 4300 60 
F4 "CS" I R 5425 4500 60 
F5 "SCK" I R 5425 4200 60 
F6 "INT" O R 5425 4600 60 
F7 "GND" O L 4075 4250 60 
F8 "VCC" I L 4075 4150 60 
F9 "CAN_H" B L 4075 4350 60 
F10 "CAN_L" B L 4075 4450 60 
$EndSheet
$Sheet
S 4500 2225 1050 500 
U 5AACFFEF
F0 "POWER SUPPLY" 60
F1 "supplies.sch" 60
F2 "GND" O L 4500 2525 60 
F3 "+5V_OUT" O R 5550 2525 60 
F4 "+18V_IN" I L 4500 2425 60 
$EndSheet
$Sheet
S 2450 2375 600  450 
U 5AAD16DD
F0 "CANBUS CONN" 60
F1 "canbus_connector.sch" 60
F2 "CAN_H" B R 3050 2625 60 
F3 "CAN_L" B R 3050 2725 60 
F4 "CAN_18V" O R 3050 2425 60 
F5 "CAN_GND" B R 3050 2525 60 
$EndSheet
Text Label 5825 4400 2    60   ~ 0
MOSI
Text Label 5825 4300 2    60   ~ 0
MISO
Text Label 5825 4200 2    60   ~ 0
SCK
Wire Wire Line
	3050 2625 3350 2625
Wire Wire Line
	4075 4450 3250 4450
Wire Wire Line
	3250 2725 3050 2725
Wire Wire Line
	5550 2525 5750 2525
Wire Wire Line
	3875 4150 4075 4150
Wire Wire Line
	3450 2525 3050 2525
$Comp
L power:+5V #PWR0105
U 1 1 5BE8FCAE
P 3875 4050
F 0 "#PWR0105" H 3875 3900 50  0001 C CNN
F 1 "+5V" H 3925 4250 50  0000 C CNN
F 2 "" H 3875 4050 50  0001 C CNN
F 3 "" H 3875 4050 50  0001 C CNN
	1    3875 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C9032F1
P 7275 3900
F 0 "#PWR0104" H 7275 3750 50  0001 C CNN
F 1 "+5V" H 7325 4100 50  0000 C CNN
F 2 "" H 7275 3900 50  0001 C CNN
F 3 "" H 7275 3900 50  0001 C CNN
	1    7275 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7275 3900 7275 4000
Wire Wire Line
	7275 4000 7125 4000
$Comp
L power:GND #PWR0106
U 1 1 5C9038CC
P 7275 4250
F 0 "#PWR0106" H 7275 4000 50  0001 C CNN
F 1 "GND" H 7325 4050 50  0000 C CNN
F 2 "" H 7275 4250 50  0001 C CNN
F 3 "" H 7275 4250 50  0001 C CNN
	1    7275 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7275 4250 7275 4200
Wire Wire Line
	7275 4200 7125 4200
$Comp
L power:+5V #PWR0102
U 1 1 5CDDDD31
P 5750 2525
F 0 "#PWR0102" H 5750 2375 50  0001 C CNN
F 1 "+5V" H 5800 2725 50  0000 C CNN
F 2 "" H 5750 2525 50  0001 C CNN
F 3 "" H 5750 2525 50  0001 C CNN
	1    5750 2525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CDE058E
P 3600 3600
F 0 "#PWR0103" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3525
Wire Wire Line
	3600 3525 3450 3525
Wire Wire Line
	3875 4050 3875 4150
Wire Wire Line
	3450 3525 3450 4250
Connection ~ 3450 3525
Wire Wire Line
	4075 4250 3450 4250
Wire Wire Line
	3350 2625 3350 4350
Wire Wire Line
	3350 4350 4075 4350
Wire Wire Line
	3250 2725 3250 4450
Wire Wire Line
	4500 2525 3450 2525
$Comp
L Device:Fuse_Small F501
U 1 1 5CDF621D
P 3275 2425
F 0 "F501" H 3275 2610 50  0000 C CNN
F 1 "500mA" H 3275 2519 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3275 2425 50  0001 C CNN
F 3 "~" H 3275 2425 50  0001 C CNN
	1    3275 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3175 2425 3050 2425
Wire Wire Line
	6000 4200 5425 4200
Wire Wire Line
	6000 4300 5425 4300
Wire Wire Line
	6000 4400 5425 4400
Wire Wire Line
	6000 4500 5425 4500
Wire Wire Line
	6000 4600 5425 4600
$Sheet
S 6000 3700 1125 1650
U 5AACA401
F0 "MCU" 60
F1 "atmega328p.sch" 60
F2 "SPI_MISO" I L 6000 4300 60 
F3 "SPI_MOSI" O L 6000 4400 60 
F4 "MCP_INT" I L 6000 4600 60 
F5 "VCC" I R 7125 4000 60 
F6 "GND" O R 7125 4200 60 
F7 "SPI_SCK" O L 6000 4200 50 
F8 "MCP_SS" O L 6000 4500 50 
F9 "INALLL" I R 7125 4600 50 
F10 "PWM" O R 7125 4700 50 
F11 "LM324_A" I R 7125 4800 50 
F12 "LM324_B" I R 7125 4900 50 
F13 "ENABLE" O R 7125 5000 50 
$EndSheet
$Sheet
S 7900 3700 1025 1625
U 5D414D87
F0 "driver" 50
F1 "driver.sch" 50
F2 "VCC" I L 7900 4000 50 
F3 "GND" I L 7900 4200 50 
F4 "IRALLL" O L 7900 4600 50 
F5 "PWM" O L 7900 4700 50 
F6 "LM324A" I L 7900 4800 50 
F7 "+15V" I L 7900 3800 50 
F8 "ENABLE" I L 7900 5000 50 
F9 "LM324B" I L 7900 4900 50 
$EndSheet
Wire Wire Line
	3450 2525 3450 3200
Wire Wire Line
	4500 2425 3550 2425
Wire Wire Line
	7900 4600 7125 4600
Wire Wire Line
	7125 4700 7900 4700
Wire Wire Line
	7125 4800 7900 4800
Wire Wire Line
	7275 4200 7900 4200
Connection ~ 7275 4200
Wire Wire Line
	7900 4000 7275 4000
Connection ~ 7275 4000
Connection ~ 3450 2525
Wire Wire Line
	4500 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3525
Wire Wire Line
	4500 3100 3550 3100
Wire Wire Line
	3550 3100 3550 2425
Connection ~ 3550 2425
Wire Wire Line
	3550 2425 3375 2425
$Comp
L power:+15V #PWR0109
U 1 1 5D9C5743
P 5750 3200
F 0 "#PWR0109" H 5750 3050 50  0001 C CNN
F 1 "+15V" H 5765 3373 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5750 3200
$Comp
L power:+15V #PWR0112
U 1 1 5DA06051
P 7700 3800
F 0 "#PWR0112" H 7700 3650 50  0001 C CNN
F 1 "+15V" H 7715 3973 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7900 3800
$Sheet
S 4500 2875 1050 500 
U 5DA09AB7
F0 "supplies15" 50
F1 "+15V.sch" 50
F2 "GND" O L 4500 3200 50 
F3 "+15V_OUT" I R 5550 3200 50 
F4 "+18V_IN" I L 4500 3100 50 
$EndSheet
Wire Wire Line
	7900 4900 7125 4900
Wire Wire Line
	7125 5000 7900 5000
$EndSCHEMATC
