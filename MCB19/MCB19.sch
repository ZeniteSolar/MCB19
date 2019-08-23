EESchema Schematic File Version 4
LIBS:MCB19-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 7300 2750 1350 1250
U 5AABFC1B
F0 "CANBUS" 60
F1 "canbus.sch" 60
F2 "SI" I L 7300 3050 60 
F3 "SO" O L 7300 2950 60 
F4 "CS" I L 7300 3150 60 
F5 "SCK" I L 7300 2850 60 
F6 "INT" O L 7300 3250 60 
F7 "GND" O R 8650 2900 60 
F8 "VCC" I R 8650 2800 60 
F9 "CAN_H" B R 8650 3000 60 
F10 "CAN_L" B R 8650 3100 60 
$EndSheet
$Sheet
S 7175 875  1050 500 
U 5AACFFEF
F0 "POWER SUPPLY" 60
F1 "supplies.sch" 60
F2 "GND" O R 8225 1175 60 
F3 "+5V_OUT" O L 7175 1175 60 
F4 "+18V_IN" I R 8225 1075 60 
$EndSheet
$Sheet
S 9675 1025 600  450 
U 5AAD16DD
F0 "CANBUS CONN" 60
F1 "canbus_connector.sch" 60
F2 "CAN_H" B L 9675 1275 60 
F3 "CAN_L" B L 9675 1375 60 
F4 "CAN_18V" O L 9675 1075 60 
F5 "CAN_GND" B L 9675 1175 60 
$EndSheet
Text Label 6900 3050 0    60   ~ 0
MOSI
Text Label 6900 2950 0    60   ~ 0
MISO
Text Label 6900 2850 0    60   ~ 0
SCK
Wire Wire Line
	9675 1275 9375 1275
Wire Wire Line
	8650 3100 9475 3100
Wire Wire Line
	9475 1375 9675 1375
Connection ~ 9275 1175
Wire Wire Line
	7175 1175 6975 1175
Wire Wire Line
	8850 2800 8650 2800
Wire Wire Line
	9275 1175 9675 1175
$Comp
L power:+5V #PWR0105
U 1 1 5BE8FCAE
P 8850 2700
F 0 "#PWR0105" H 8850 2550 50  0001 C CNN
F 1 "+5V" H 8900 2900 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C9032F1
P 5450 2550
F 0 "#PWR0104" H 5450 2400 50  0001 C CNN
F 1 "+5V" H 5500 2750 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2650
Wire Wire Line
	5450 2650 5600 2650
$Comp
L power:GND #PWR0106
U 1 1 5C9038CC
P 5450 2900
F 0 "#PWR0106" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5500 2700 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5450 2850
Wire Wire Line
	5450 2850 5600 2850
$Comp
L power:+5V #PWR0102
U 1 1 5CDDDD31
P 6975 1175
F 0 "#PWR0102" H 6975 1025 50  0001 C CNN
F 1 "+5V" H 7025 1375 50  0000 C CNN
F 2 "" H 6975 1175 50  0001 C CNN
F 3 "" H 6975 1175 50  0001 C CNN
	1    6975 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CDE058E
P 9125 2250
F 0 "#PWR0103" H 9125 2000 50  0001 C CNN
F 1 "GND" H 9130 2077 50  0000 C CNN
F 2 "" H 9125 2250 50  0001 C CNN
F 3 "" H 9125 2250 50  0001 C CNN
	1    9125 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2250 9125 2175
Wire Wire Line
	9125 2175 9275 2175
Wire Wire Line
	8850 2700 8850 2800
Wire Wire Line
	9275 2175 9275 2900
Connection ~ 9275 2175
Wire Wire Line
	8650 2900 9275 2900
Wire Wire Line
	9375 1275 9375 3000
Wire Wire Line
	9375 3000 8650 3000
Wire Wire Line
	9475 1375 9475 3100
Wire Wire Line
	8225 1175 9275 1175
$Comp
L Device:Fuse_Small F501
U 1 1 5CDF621D
P 9450 1075
F 0 "F501" H 9450 1260 50  0000 C CNN
F 1 "500mA" H 9450 1169 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9450 1075 50  0001 C CNN
F 3 "~" H 9450 1075 50  0001 C CNN
	1    9450 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1075 9675 1075
Wire Wire Line
	6725 2850 7300 2850
Wire Wire Line
	6725 2950 7300 2950
Wire Wire Line
	6725 3050 7300 3050
Wire Wire Line
	6725 3150 7300 3150
Wire Wire Line
	6725 3250 7300 3250
$Sheet
S 5600 2350 1125 1650
U 5AACA401
F0 "MCU" 60
F1 "atmega328p.sch" 60
F2 "SPI_MISO" I R 6725 2950 60 
F3 "SPI_MOSI" O R 6725 3050 60 
F4 "MCP_INT" I R 6725 3250 60 
F5 "VCC" I L 5600 2650 60 
F6 "GND" O L 5600 2850 60 
F7 "SPI_SCK" O R 6725 2850 50 
F8 "MCP_SS" O R 6725 3150 50 
F9 "INALLL" I L 5600 3250 50 
F10 "PWM" O L 5600 3350 50 
F11 "LM324_A" I L 5600 3450 50 
$EndSheet
$Sheet
S 3800 2350 1025 1625
U 5D414D87
F0 "driver" 50
F1 "driver.sch" 50
F2 "VCC" I R 4825 2650 50 
F3 "GND" I R 4825 2850 50 
F4 "IRALLL" O R 4825 3250 50 
F5 "PWM" O R 4825 3350 50 
F6 "LM324A" I R 4825 3450 50 
$EndSheet
Wire Wire Line
	9275 1175 9275 2175
Wire Wire Line
	8225 1075 9350 1075
Wire Wire Line
	4825 3250 5600 3250
Wire Wire Line
	5600 3350 4825 3350
Wire Wire Line
	5600 3450 4825 3450
Wire Wire Line
	5450 2850 4825 2850
Connection ~ 5450 2850
Wire Wire Line
	4825 2650 5450 2650
Connection ~ 5450 2650
$EndSCHEMATC
