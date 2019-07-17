EESchema Schematic File Version 4
LIBS:8266-dev-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery BT1
U 1 1 5CE2A5C3
P 2250 5200
F 0 "BT1" H 2358 5246 50  0000 L CNN
F 1 "Battery" H 2358 5155 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 2250 5260 50  0001 C CNN
F 3 "~" V 2250 5260 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 4400
Wire Wire Line
	3850 5300 3750 5300
$Comp
L Device:C C2
U 1 1 5CE33EC7
P 3750 5450
F 0 "C2" H 3865 5496 50  0000 L CNN
F 1 "100nF" H 3865 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 5300 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CE3534C
P 3450 5450
F 0 "C1" H 3565 5496 50  0000 L CNN
F 1 "10uF" H 3565 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 5300 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3450 5300
Connection ~ 3750 5300
Connection ~ 3450 5300
Wire Wire Line
	3050 5300 3450 5300
$Comp
L Device:R R1
U 1 1 5CE38DA4
P 3200 4600
F 0 "R1" V 2993 4600 50  0000 C CNN
F 1 "10K" V 3084 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CE39648
P 3200 4800
F 0 "R2" V 2993 4800 50  0000 C CNN
F 1 "10K" V 3084 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5300 3050 4800
Wire Wire Line
	3050 4800 3050 4600
Connection ~ 3050 4800
Wire Wire Line
	3350 4600 3850 4600
Wire Wire Line
	3350 4800 3850 4800
$Comp
L Device:R R4
U 1 1 5CE3B03F
P 5750 5200
F 0 "R4" V 5543 5200 50  0000 C CNN
F 1 "10K" V 5634 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 5200 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5200 5600 5200
Wire Wire Line
	2250 5400 2250 5750
$Comp
L power:GND #PWR0101
U 1 1 5CE32DA6
P 2250 5750
F 0 "#PWR0101" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2255 5577 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CE3D31F
P 5900 5550
F 0 "#PWR0104" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE36DDF
P 3450 5600
F 0 "#PWR0102" H 3450 5350 50  0001 C CNN
F 1 "GND" H 3455 5427 50  0000 C CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE374DD
P 3750 5600
F 0 "#PWR0103" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Text Label 3200 5300 0    50   ~ 0
VCC
Wire Wire Line
	5250 5300 5900 5300
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	5900 5300 5900 5550
Connection ~ 5900 5300
Wire Wire Line
	6500 4800 6500 5000
$Comp
L power:GND #PWR0105
U 1 1 5CE6FEEE
P 6500 5000
F 0 "#PWR0105" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4600
Text Notes 7350 7500 0    50   ~ 0
ESP8266 base schematic
Text Notes 7000 6650 0    50   ~ 0
Created by: Patrick (jigglebilly) Burns
Text Notes 8150 7650 0    50   ~ 0
5/18/19
Text Notes 7000 6750 0    50   ~ 0
Badge Pirates LLC
Wire Wire Line
	5250 5000 6100 5000
Text Notes 3250 7450 0    89   ~ 0
ESP8266-12F
Wire Notes Line
	6450 7450 1000 7450
Text Label 2250 4400 0    50   ~ 0
VCC
Text Label 6100 4300 0    50   ~ 0
VCC
$Comp
L 430152070826:430152070826 S1
U 1 1 5CE6DF3C
P 6300 4800
F 0 "S1" V 6346 4523 50  0000 R CNN
F 1 "430152070826" V 6255 4523 50  0000 R CNN
F 2 "digikey-kicad-library:Switch_Tactile_SMD_6x6mm" H 6300 4800 50  0001 L BNN
F 3 "" H 6300 4800 50  0001 L BNN
F 4 "None" H 6300 4800 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6300 4800 50  0001 L BNN "Field5"
F 6 "Switch Tactile Spst-no 0.05A 12V" H 6300 4800 50  0001 L BNN "Field6"
F 7 "None" H 6300 4800 50  0001 L BNN "Field7"
F 8 "Wurth Electronics" H 6300 4800 50  0001 L BNN "Field8"
	1    6300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CE3A4C5
P 6100 4450
F 0 "R3" V 5893 4450 50  0000 C CNN
F 1 "10K" V 5984 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	-1   0    0    1   
$EndComp
Connection ~ 6500 5000
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D2F25C1
P 6650 5825
F 0 "J1" H 6678 5851 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6678 5760 50  0000 L CNN
F 2 "digikey-kicad-library:PinHeader_1x5_P2.5mm_Drill1.1mm" H 6650 5825 50  0001 C CNN
F 3 "~" H 6650 5825 50  0001 C CNN
	1    6650 5825
	1    0    0    -1  
$EndComp
Text Label 6450 5825 2    50   ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5D2F72C4
P 6450 5625
F 0 "#PWR0106" H 6450 5375 50  0001 C CNN
F 1 "GND" H 6455 5452 50  0000 C CNN
F 2 "" H 6450 5625 50  0001 C CNN
F 3 "" H 6450 5625 50  0001 C CNN
	1    6450 5625
	0    1    1    0   
$EndComp
Text Label 6450 5925 0    50   ~ 0
tx
Text Label 6450 6025 0    50   ~ 0
rx
Text Label 5250 4600 0    50   ~ 0
tx
Text Label 5250 4700 0    50   ~ 0
rx
NoConn ~ 6450 5725
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5D30897C
P 3225 3750
F 0 "J2" H 3253 3776 50  0000 L CNN
F 1 "Conn_01x05_Female" H 3253 3685 50  0000 L CNN
F 2 "digikey-kicad-library:PinHeader_1x5_P2.5mm_Drill1.1mm" H 3225 3750 50  0001 C CNN
F 3 "~" H 3225 3750 50  0001 C CNN
	1    3225 3750
	1    0    0    -1  
$EndComp
$Comp
L ESP8266-12E_ESP-12E:ESP8266-12F_ESP-12F U1
U 1 1 5CE25A73
P 4550 5200
F 0 "U1" H 4550 6067 50  0000 C CNN
F 1 "ESP8266-12F_ESP-12F" H 4550 5976 50  0000 C CNN
F 2 "ESP8266-12E_ESP-12E:XCVR_ESP8266-12E%2fESP-12E" H 3850 4050 50  0001 L BNN
F 3 "" H 4300 3800 50  0001 L BNN
F 4 "None" H 4300 3800 50  0001 L BNN "Field4"
F 5 "This WiFi module has a 32-bit MCU micro and clock speeds supporting 80 MHz or 160 MHz. Supports the RTOS and integrated Wi-Fi MAC/BB/RF/PA/LNA, and has an on-board antenna." H 750 3500 50  0001 L BNN "Field8"
	1    4550 5200
	1    0    0    -1  
$EndComp
Text Label 3025 3550 2    50   ~ 0
ADC
Text Label 3025 3650 2    50   ~ 0
IO16
Text Label 3025 3750 2    50   ~ 0
IO14
Text Label 3025 3850 2    50   ~ 0
IO12
Text Label 3025 3950 2    50   ~ 0
IO13
Text Label 3850 4700 2    50   ~ 0
ADC
Text Label 3850 4900 2    50   ~ 0
IO16
Text Label 3850 5000 2    50   ~ 0
IO14
Text Label 3850 5100 2    50   ~ 0
IO12
Text Label 3850 5200 2    50   ~ 0
IO13
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5D30CD7F
P 5725 3675
F 0 "J4" H 5753 3701 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5753 3610 50  0000 L CNN
F 2 "digikey-kicad-library:PinHeader_1x3_P2.54_Drill1.1mm" H 5725 3675 50  0001 C CNN
F 3 "~" H 5725 3675 50  0001 C CNN
	1    5725 3675
	1    0    0    -1  
$EndComp
Text Label 5525 3575 2    50   ~ 0
IO5
Text Label 5525 3675 2    50   ~ 0
IO4
Text Label 5525 3775 2    50   ~ 0
IO2
Text Label 5250 4800 0    50   ~ 0
IO5
Text Label 5250 4900 0    50   ~ 0
IO4
Text Label 5250 5100 0    50   ~ 0
IO2
Text Label 4300 5650 3    50   ~ 0
CS0
Text Label 4400 5650 3    50   ~ 0
MISO
Text Label 4500 5650 3    50   ~ 0
IO9
Text Label 4600 5650 3    50   ~ 0
IO10
Text Label 4700 5650 3    50   ~ 0
MOSI
Text Label 4800 5650 3    50   ~ 0
SCLK
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5D310AF4
P 4600 6450
F 0 "J3" V 4538 6062 50  0000 R CNN
F 1 "Conn_01x06_Female" V 4447 6062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4600 6450 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	0    1    1    0   
$EndComp
Text Label 4300 6250 1    50   ~ 0
CS0
Text Label 4400 6250 1    50   ~ 0
MISO
Text Label 4500 6250 1    50   ~ 0
IO9
Text Label 4600 6250 1    50   ~ 0
IO10
Text Label 4700 6250 1    50   ~ 0
MOSI
Text Label 4800 6250 1    50   ~ 0
SCLK
$EndSCHEMATC
