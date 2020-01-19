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
P 10225 4675
F 0 "BT1" H 10333 4721 50  0000 L CNN
F 1 "Battery" H 10333 4630 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 10225 4735 50  0001 C CNN
F 3 "~" V 10225 4735 50  0001 C CNN
	1    10225 4675
	1    0    0    -1  
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
$Comp
L power:GND #PWR0101
U 1 1 5CE32DA6
P 10225 5225
F 0 "#PWR0101" H 10225 4975 50  0001 C CNN
F 1 "GND" H 10230 5052 50  0000 C CNN
F 2 "" H 10225 5225 50  0001 C CNN
F 3 "" H 10225 5225 50  0001 C CNN
	1    10225 5225
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
jiggleforce.com
Wire Wire Line
	5250 5000 6100 5000
Text Label 10225 3875 0    50   ~ 0
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
Text Label 1250 4525 2    50   ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5D2F72C4
P 1250 4325
F 0 "#PWR0106" H 1250 4075 50  0001 C CNN
F 1 "GND" H 1255 4152 50  0000 C CNN
F 2 "" H 1250 4325 50  0001 C CNN
F 3 "" H 1250 4325 50  0001 C CNN
	1    1250 4325
	0    1    1    0   
$EndComp
Text Label 1250 4625 0    50   ~ 0
tx
Text Label 1250 4725 0    50   ~ 0
rx
Text Label 5250 4700 0    50   ~ 0
tx
NoConn ~ 1250 4425
Text Label 3850 4700 2    50   ~ 0
ADC
Text Label 3850 4900 2    50   ~ 0
IO16
Text Label 3850 5000 2    50   ~ 0
IO14
Text Label 3850 5100 2    50   ~ 0
IO12
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
P 1825 5825
F 0 "J3" V 1763 5437 50  0000 R CNN
F 1 "Bottom breakout" V 1672 5437 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1825 5825 50  0001 C CNN
F 3 "~" H 1825 5825 50  0001 C CNN
	1    1825 5825
	0    1    1    0   
$EndComp
Text Label 1525 5625 1    50   ~ 0
CS0
Text Label 1625 5625 1    50   ~ 0
MISO
Text Label 1725 5625 1    50   ~ 0
IO9
Text Label 1825 5625 1    50   ~ 0
IO10
Text Label 1925 5625 1    50   ~ 0
MOSI
Text Label 2025 5625 1    50   ~ 0
SCLK
Text Label 1900 3725 3    50   ~ 0
VCC
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D2FF3C8
P 1800 3525
F 0 "Q1" H 2006 3571 50  0000 L CNN
F 1 "BSS138" H 2006 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 3450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1800 3525 50  0001 L CNN
	1    1800 3525
	1    0    0    -1  
$EndComp
$Comp
L ws2812b:WS2812B LED1
U 1 1 5D31BE71
P 1700 2525
F 0 "LED1" H 1700 3012 60  0000 C CNN
F 1 "WS2812B" H 1700 2906 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 1650 2525 60  0001 C CNN
F 3 "" V 1650 2525 60  0000 C CNN
	1    1700 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3325 1900 3025
$Comp
L power:GND #PWR01
U 1 1 5D31F7E8
P 1500 3025
F 0 "#PWR01" H 1500 2775 50  0001 C CNN
F 1 "GND" H 1505 2852 50  0000 C CNN
F 2 "" H 1500 3025 50  0001 C CNN
F 3 "" H 1500 3025 50  0001 C CNN
	1    1500 3025
	1    0    0    -1  
$EndComp
Text Label 1900 2025 0    50   ~ 0
VCC
Text Label 1900 750  0    50   ~ 0
VCC
$Comp
L ws2812b:WS2812B LED2
U 1 1 5D33F0B1
P 1700 1250
F 0 "LED2" H 1700 1737 60  0000 C CNN
F 1 "WS2812B" H 1700 1631 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 1650 1250 60  0001 C CNN
F 3 "" V 1650 1250 60  0000 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2025 1500 1875
Wire Wire Line
	1500 1875 1900 1875
Wire Wire Line
	1900 1875 1900 1750
$Comp
L power:GND #PWR02
U 1 1 5D343D9C
P 1500 1750
F 0 "#PWR02" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L ws2812b:WS2812B LED3
U 1 1 5D3463F4
P 2850 1250
F 0 "LED3" H 2850 1737 60  0000 C CNN
F 1 "WS2812B" H 2850 1631 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 2800 1250 60  0001 C CNN
F 3 "" V 2800 1250 60  0000 C CNN
	1    2850 1250
	0    -1   -1   0   
$EndComp
Text Label 2650 1750 2    50   ~ 0
VCC
$Comp
L power:GND #PWR03
U 1 1 5D347748
P 3050 750
F 0 "#PWR03" H 3050 500 50  0001 C CNN
F 1 "GND" H 3055 577 50  0000 C CNN
F 2 "" H 3050 750 50  0001 C CNN
F 3 "" H 3050 750 50  0001 C CNN
	1    3050 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 750  1500 575 
Wire Wire Line
	1500 575  2650 575 
Wire Wire Line
	2650 575  2650 750 
$Comp
L ws2812b:WS2812B LED4
U 1 1 5D34B87E
P 2850 2525
F 0 "LED4" H 2850 3012 60  0000 C CNN
F 1 "WS2812B" H 2850 2906 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 2800 2525 60  0001 C CNN
F 3 "" V 2800 2525 60  0000 C CNN
	1    2850 2525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D34DD79
P 3050 2025
F 0 "#PWR04" H 3050 1775 50  0001 C CNN
F 1 "GND" H 3055 1852 50  0000 C CNN
F 2 "" H 3050 2025 50  0001 C CNN
F 3 "" H 3050 2025 50  0001 C CNN
	1    3050 2025
	0    -1   -1   0   
$EndComp
Text Label 2650 3025 2    50   ~ 0
VCC
Wire Wire Line
	3050 1750 3050 1875
Wire Wire Line
	3050 1875 2650 1875
Wire Wire Line
	2650 1875 2650 2025
NoConn ~ 3050 3025
$Comp
L CH330N:CH330N U2
U 1 1 5D5C589E
P 2175 6725
F 0 "U2" H 2175 7312 60  0000 C CNN
F 1 "CH330N" H 2175 7206 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2125 6225 60  0001 C CNN
F 3 "" H 2125 6225 60  0001 C CNN
	1    2175 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D5CFB33
P 1675 6825
F 0 "#PWR06" H 1675 6575 50  0001 C CNN
F 1 "GND" H 1680 6652 50  0000 C CNN
F 2 "" H 1675 6825 50  0001 C CNN
F 3 "" H 1675 6825 50  0001 C CNN
	1    1675 6825
	0    1    1    0   
$EndComp
Text Label 3025 6425 0    50   ~ 0
VCC
Text Label 3850 5200 2    50   ~ 0
IO13
Text Label 3200 5300 0    50   ~ 0
VCC
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
Wire Wire Line
	3050 5300 3450 5300
Connection ~ 3450 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3450 5300
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
Wire Wire Line
	3850 5300 3750 5300
$Comp
L Device:C C3
U 1 1 5D5CEC7E
P 2700 7175
F 0 "C3" H 2815 7221 50  0000 L CNN
F 1 "100nF" H 2815 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 7025 50  0001 C CNN
F 3 "~" H 2700 7175 50  0001 C CNN
	1    2700 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D5D0B6F
P 3150 7175
F 0 "C4" H 3265 7221 50  0000 L CNN
F 1 "100nF" H 3265 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3188 7025 50  0001 C CNN
F 3 "~" H 3150 7175 50  0001 C CNN
	1    3150 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5D32C2
P 2700 7325
F 0 "#PWR07" H 2700 7075 50  0001 C CNN
F 1 "GND" H 2705 7152 50  0000 C CNN
F 2 "" H 2700 7325 50  0001 C CNN
F 3 "" H 2700 7325 50  0001 C CNN
	1    2700 7325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D5D3B2C
P 3150 7325
F 0 "#PWR08" H 3150 7075 50  0001 C CNN
F 1 "GND" H 3155 7152 50  0000 C CNN
F 2 "" H 3150 7325 50  0001 C CNN
F 3 "" H 3150 7325 50  0001 C CNN
	1    3150 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3875 10225 4475
Wire Wire Line
	10225 4875 10225 5225
$Comp
L Connector:USB_B_Micro J5
U 1 1 5D37612F
P 925 6625
F 0 "J5" H 982 7092 50  0000 C CNN
F 1 "USB_B_Micro" H 982 7001 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1075 6575 50  0001 C CNN
F 3 "~" H 1075 6575 50  0001 C CNN
	1    925  6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D5D0841
P 925 7150
F 0 "#PWR05" H 925 6900 50  0001 C CNN
F 1 "GND" H 930 6977 50  0000 C CNN
F 2 "" H 925 7150 50  0001 C CNN
F 3 "" H 925 7150 50  0001 C CNN
	1    925  7150
	1    0    0    -1  
$EndComp
NoConn ~ 1225 6825
$Comp
L Device:R R1
U 1 1 5CE38DA4
P 3500 4600
F 0 "R1" V 3293 4600 50  0000 C CNN
F 1 "10K" V 3384 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4600 3775 4600
Text Label 3775 4450 1    50   ~ 0
RTS
Wire Wire Line
	3775 4600 3775 4450
Wire Wire Line
	925  7025 925  7075
Wire Wire Line
	825  7025 825  7075
Wire Wire Line
	825  7075 925  7075
Connection ~ 925  7075
Wire Wire Line
	925  7075 925  7150
Text Label 1600 3525 2    50   ~ 0
IO13
Text Label 1050 5350 2    50   ~ 0
IO13
Text Label 1050 5250 2    50   ~ 0
IO12
Text Label 1050 5150 2    50   ~ 0
IO14
Text Label 1050 5050 2    50   ~ 0
IO16
Text Label 1050 4950 2    50   ~ 0
ADC
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5D30897C
P 1250 5150
F 0 "J2" H 1278 5176 50  0000 L CNN
F 1 "Left breakout" H 1278 5085 50  0000 L CNN
F 2 "digikey-kicad-library:PinHeader_1x5_P2.5mm_Drill1.1mm" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D2F25C1
P 1450 4525
F 0 "J1" H 1478 4551 50  0000 L CNN
F 1 "Programming headers" H 1478 4460 50  0000 L CNN
F 2 "digikey-kicad-library:PinHeader_1x5_P2.5mm_Drill1.1mm" H 1450 4525 50  0001 C CNN
F 3 "~" H 1450 4525 50  0001 C CNN
	1    1450 4525
	1    0    0    -1  
$EndComp
Text Label 1725 5050 2    50   ~ 0
IO2
Text Label 1725 4950 2    50   ~ 0
IO4
Text Label 1725 4850 2    50   ~ 0
IO5
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5D30CD7F
P 1925 4950
F 0 "J4" H 1953 4976 50  0000 L CNN
F 1 "Right breakout" H 1953 4885 50  0000 L CNN
F 2 "digikey-kicad-library:PinHeader_1x3_P2.54_Drill1.1mm" H 1925 4950 50  0001 C CNN
F 3 "~" H 1925 4950 50  0001 C CNN
	1    1925 4950
	1    0    0    -1  
$EndComp
Text Label 1225 6425 0    50   ~ 0
VBUS
Text Label 3150 7025 0    50   ~ 0
VBUS
Wire Wire Line
	2675 7025 2700 7025
Wire Wire Line
	2700 7025 3150 7025
Connection ~ 2700 7025
Text Label 1225 6625 0    50   ~ 0
D+
Text Label 1675 6425 2    50   ~ 0
D+
Text Label 1225 6725 0    50   ~ 0
D-
Text Label 1675 6625 2    50   ~ 0
D-
$Comp
L Device:C C5
U 1 1 5D71ABC0
P 2675 6275
F 0 "C5" H 2790 6321 50  0000 L CNN
F 1 "100nF" H 2790 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2713 6125 50  0001 C CNN
F 3 "~" H 2675 6275 50  0001 C CNN
	1    2675 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6425 2675 6425
Connection ~ 2675 6425
$Comp
L power:GND #PWR09
U 1 1 5D71DADF
P 2675 6125
F 0 "#PWR09" H 2675 5875 50  0001 C CNN
F 1 "GND" H 2680 5952 50  0000 C CNN
F 2 "" H 2675 6125 50  0001 C CNN
F 3 "" H 2675 6125 50  0001 C CNN
	1    2675 6125
	-1   0    0    1   
$EndComp
Text Label 2675 6825 0    50   ~ 0
tx
Text Label 2675 6625 0    50   ~ 0
rx
Text Label 5250 4600 0    50   ~ 0
rx
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
Text Label 1675 7025 2    50   ~ 0
RTS
Connection ~ 10225 4875
Connection ~ 10225 4475
Wire Wire Line
	9600 4875 9600 4750
Wire Wire Line
	9700 4875 9600 4875
Wire Wire Line
	10225 4875 10000 4875
$Comp
L Device:LED D3
U 1 1 5D668E20
P 9850 4875
F 0 "D3" H 9843 4620 50  0000 C CNN
F 1 "GREEN LED" H 9843 4711 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 4875 50  0001 C CNN
F 3 "~" H 9850 4875 50  0001 C CNN
	1    9850 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D665108
P 9600 4600
F 0 "R5" H 9670 4646 50  0000 L CNN
F 1 "R" H 9670 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 4600 50  0001 C CNN
F 3 "~" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4350 9600 4450
Wire Wire Line
	10075 4350 9600 4350
Wire Wire Line
	10075 4475 10075 4350
Wire Wire Line
	10225 4475 10075 4475
Connection ~ 3775 4600
Wire Wire Line
	3775 4600 3850 4600
Wire Wire Line
	3050 4600 3350 4600
$EndSCHEMATC
