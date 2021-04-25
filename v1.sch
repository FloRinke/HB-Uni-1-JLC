EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega328P-AU U101
U 1 1 608422B7
P 7300 2700
F 0 "U101" H 6900 4050 50  0000 C CNN
F 1 "ATmega328P-AU" H 7150 1650 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7300 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7300 2700 50  0001 C CNN
F 4 "C14877" H 7300 2700 50  0001 C CNN "LCSC"
F 5 "ATMEGA328P-AU" H 7300 2700 50  0001 C CNN "Type"
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J101
U 1 1 60844587
P 700 900
F 0 "J101" H 618 1217 50  0000 C CNN
F 1 "Conn_01x04" H 618 1126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 700 900 50  0001 C CNN
F 3 "~" H 700 900 50  0001 C CNN
F 4 "0" H 700 900 50  0001 C CNN "JLCPCB BOM"
	1    700  900 
	-1   0    0    -1  
$EndComp
Text Label 900  1000 0    50   ~ 0
SCL
Text Label 900  1100 0    50   ~ 0
SDA
$Comp
L power:+3V0 #PWR0101
U 1 1 60847090
P 900 800
F 0 "#PWR0101" H 900 650 50  0001 C CNN
F 1 "+3V0" V 915 928 50  0000 L CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60847A43
P 900 900
F 0 "#PWR0107" H 900 650 50  0001 C CNN
F 1 "GND" V 905 772 50  0000 R CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J102
U 1 1 608491EF
P 1400 900
F 0 "J102" H 1318 1217 50  0000 C CNN
F 1 "Conn_01x04" H 1318 1126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
F 4 "0" H 1400 900 50  0001 C CNN "JLCPCB BOM"
	1    1400 900 
	-1   0    0    -1  
$EndComp
Text Label 1600 1000 0    50   ~ 0
SCL
Text Label 1600 1100 0    50   ~ 0
SDA
$Comp
L power:+3V0 #PWR0102
U 1 1 608491F7
P 1600 800
F 0 "#PWR0102" H 1600 650 50  0001 C CNN
F 1 "+3V0" V 1615 928 50  0000 L CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 608491FD
P 1600 900
F 0 "#PWR0108" H 1600 650 50  0001 C CNN
F 1 "GND" V 1605 772 50  0000 R CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J103
U 1 1 60849C78
P 2100 900
F 0 "J103" H 2018 1217 50  0000 C CNN
F 1 "Conn_01x04" H 2018 1126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
F 4 "0" H 2100 900 50  0001 C CNN "JLCPCB BOM"
	1    2100 900 
	-1   0    0    -1  
$EndComp
Text Label 2300 1000 0    50   ~ 0
SCL
Text Label 2300 1100 0    50   ~ 0
SDA
$Comp
L power:+3V0 #PWR0103
U 1 1 60849C80
P 2300 800
F 0 "#PWR0103" H 2300 650 50  0001 C CNN
F 1 "+3V0" V 2315 928 50  0000 L CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60849C86
P 2300 900
F 0 "#PWR0109" H 2300 650 50  0001 C CNN
F 1 "GND" V 2305 772 50  0000 R CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J104
U 1 1 6084AA81
P 2800 900
F 0 "J104" H 2718 1217 50  0000 C CNN
F 1 "Conn_01x04" H 2718 1126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
F 4 "0" H 2800 900 50  0001 C CNN "JLCPCB BOM"
	1    2800 900 
	-1   0    0    -1  
$EndComp
Text Label 3000 1000 0    50   ~ 0
SCL
Text Label 3000 1100 0    50   ~ 0
SDA
$Comp
L power:+3V0 #PWR0104
U 1 1 6084AA89
P 3000 800
F 0 "#PWR0104" H 3000 650 50  0001 C CNN
F 1 "+3V0" V 3015 928 50  0000 L CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6084AA8F
P 3000 900
F 0 "#PWR0110" H 3000 650 50  0001 C CNN
F 1 "GND" V 3005 772 50  0000 R CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J105
U 1 1 6084B1F3
P 3500 900
F 0 "J105" H 3418 1217 50  0000 C CNN
F 1 "Conn_01x04" H 3418 1126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3500 900 50  0001 C CNN
F 3 "~" H 3500 900 50  0001 C CNN
F 4 "0" H 3500 900 50  0001 C CNN "JLCPCB BOM"
	1    3500 900 
	-1   0    0    -1  
$EndComp
Text Label 3700 1000 0    50   ~ 0
SCL
Text Label 3700 1100 0    50   ~ 0
SDA
$Comp
L power:+3V0 #PWR0105
U 1 1 6084B1FB
P 3700 800
F 0 "#PWR0105" H 3700 650 50  0001 C CNN
F 1 "+3V0" V 3715 928 50  0000 L CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6084B201
P 3700 900
F 0 "#PWR0111" H 3700 650 50  0001 C CNN
F 1 "GND" V 3705 772 50  0000 R CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 6084BA0D
P 5100 1000
F 0 "C101" H 5192 1046 50  0000 L CNN
F 1 "100n" H 5192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5100 1000 50  0001 C CNN
F 4 "C1525" H 5100 1000 50  0001 C CNN "LCSC"
F 5 "X7R" H 5100 1000 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 5100 1000 50  0001 C CNN "Type"
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 6084BF97
P 5500 1000
F 0 "C102" H 5592 1046 50  0000 L CNN
F 1 "100n" H 5592 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5500 1000 50  0001 C CNN
F 4 "C1525" H 5500 1000 50  0001 C CNN "LCSC"
F 5 "X7R" H 5500 1000 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 5500 1000 50  0001 C CNN "Type"
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 6084C22B
P 5900 1000
F 0 "C103" H 5992 1046 50  0000 L CNN
F 1 "100n" H 5992 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5900 1000 50  0001 C CNN
F 4 "C1525" H 5900 1000 50  0001 C CNN "LCSC"
F 5 "X7R" H 5900 1000 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 5900 1000 50  0001 C CNN "Type"
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6084C462
P 5900 1150
F 0 "#PWR0116" H 5900 900 50  0001 C CNN
F 1 "GND" H 5905 977 50  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0106
U 1 1 6084C71E
P 5900 850
F 0 "#PWR0106" H 5900 700 50  0001 C CNN
F 1 "+3V0" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  5500 900 
Connection ~ 5500 900 
Wire Wire Line
	5500 900  5100 900 
Wire Wire Line
	5100 1100 5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1150
Connection ~ 5900 1100
Wire Wire Line
	5900 850  5900 900 
Connection ~ 5900 900 
Text Label 5750 2100 0    50   ~ 0
SCL
Text Label 5750 2200 0    50   ~ 0
SDA
$Comp
L Device:R_Small R101
U 1 1 6084E271
P 5350 2100
F 0 "R101" V 5250 2050 50  0000 C CNN
F 1 "10k" V 5250 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5350 2100 50  0001 C CNN
F 4 "C25804" H 5350 2100 50  0001 C CNN "LCSC"
F 5 "Uniroyal 0603WAF1002T5E" H 5350 2100 50  0001 C CNN "Type"
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 6084E749
P 5350 2200
F 0 "R102" V 5450 2150 50  0000 C CNN
F 1 "10k" V 5450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5350 2200 50  0001 C CNN
F 4 "C25804" H 5350 2200 50  0001 C CNN "LCSC"
F 5 "Uniroyal 0603WAF1002T5E" H 5350 2200 50  0001 C CNN "Type"
	1    5350 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR0118
U 1 1 6084EF85
P 5200 1950
F 0 "#PWR0118" H 5200 1800 50  0001 C CNN
F 1 "+3V0" H 5215 2123 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5200 2200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J108
U 1 1 6084FEE5
P 1450 6600
F 0 "J108" H 1500 6917 50  0000 C CNN
F 1 "ISP" H 1500 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
F 4 "0" H 1450 6600 50  0001 C CNN "JLCPCB BOM"
	1    1450 6600
	1    0    0    -1  
$EndComp
Text Label 1750 6600 0    50   ~ 0
MOSI
Text Label 1250 6500 2    50   ~ 0
MISO
Text Label 1250 6600 2    50   ~ 0
SCK
Text Label 1250 6700 2    50   ~ 0
RESET
$Comp
L power:GND #PWR0138
U 1 1 60850F0E
P 1750 6700
F 0 "#PWR0138" H 1750 6450 50  0001 C CNN
F 1 "GND" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0136
U 1 1 6085141A
P 1750 6500
F 0 "#PWR0136" H 1750 6350 50  0001 C CNN
F 1 "+3V0" H 1765 6673 50  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT101
U 1 1 60852DDB
P 1150 2500
F 0 "BT101" H 1042 2546 50  0000 R CNN
F 1 "2AAA" H 1042 2455 50  0000 R CNN
F 2 "Battery:BatteryHolder_Keystone_2468_2xAAA" V 1150 2560 50  0001 C CNN
F 3 "~" V 1150 2560 50  0001 C CNN
F 4 "0" H 1150 2500 50  0001 C CNN "JLCPCB BOM"
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 60856358
P 1450 3400
F 0 "D101" H 1443 3617 50  0000 C CNN
F 1 "LED" H 1443 3526 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 1450 3400 50  0001 C CNN
F 4 "C72038" H 1450 3400 50  0001 C CNN "LCSC"
F 5 "Everlight 19-213/Y2C-CQ2R2L/3T(CY)" H 1450 3400 50  0001 C CNN "Type"
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 608567C4
P 1750 3400
F 0 "R103" V 1543 3400 50  0000 C CNN
F 1 "10k" V 1634 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1750 3400 50  0001 C CNN
F 4 "C25804" H 1750 3400 50  0001 C CNN "LCSC"
F 5 "eigentlich 1.5k" H 1750 3400 50  0001 C CNN "Param"
	1    1750 3400
	0    1    1    0   
$EndComp
Text Label 1900 3400 0    50   ~ 0
A3
$Comp
L Switch:SW_Push SW101
U 1 1 60857316
P 1750 3950
F 0 "SW101" H 1750 4235 50  0000 C CNN
F 1 "SW_Push" H 1750 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1750 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
F 4 "0" H 1750 3950 50  0001 C CNN "JLCPCB BOM"
F 5 "Aliexpress" H 1750 3950 50  0001 C CNN "Type"
	1    1750 3950
	1    0    0    -1  
$EndComp
Text Label 1950 3950 0    50   ~ 0
D8
$Comp
L power:GND #PWR0127
U 1 1 60857814
P 1450 4050
F 0 "#PWR0127" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1450 3950
Wire Wire Line
	1450 3950 1550 3950
$Comp
L Connector_Generic:Conn_01x06 J106
U 1 1 60858755
P 3550 2650
F 0 "J106" H 3468 3067 50  0000 C CNN
F 1 "K1X06" H 3468 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
F 4 "0" H 3550 2650 50  0001 C CNN "JLCPCB BOM"
	1    3550 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0120
U 1 1 60859343
P 3850 2350
F 0 "#PWR0120" H 3850 2200 50  0001 C CNN
F 1 "+3V0" H 3865 2523 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2350
$Comp
L power:GND #PWR0122
U 1 1 6085A03E
P 3750 2950
F 0 "#PWR0122" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Text Label 3750 2450 0    50   ~ 0
D3
Text Label 3750 2550 0    50   ~ 0
D6
Text Label 3750 2650 0    50   ~ 0
D7
Text Label 3750 2850 0    50   ~ 0
A0
$Comp
L Transistor_FET:AO3400A Q101
U 1 1 6085C46E
P 5750 5500
F 0 "Q101" H 5955 5454 50  0000 L CNN
F 1 "AO3400A" H 5955 5545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5600 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5750 5500 50  0001 C CNN
F 4 "C20917" H 5750 5500 50  0001 C CNN "LCSC"
F 5 "Rds=40mOhm @Vgs=2V" H 5750 5500 50  0001 C CNN "Param"
	1    5750 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 6085DC9B
P 8900 4600
F 0 "R105" H 8959 4554 50  0000 L CNN
F 1 "10k" H 8959 4645 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 8900 4600 50  0001 C CNN
F 4 "C25804" H 8900 4600 50  0001 C CNN "LCSC"
F 5 "Uniroyal 0603WAF1002T5E" H 8900 4600 50  0001 C CNN "Type"
	1    8900 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR0132
U 1 1 6085EAE5
P 5950 4750
F 0 "#PWR0132" H 5950 4600 50  0001 C CNN
F 1 "+3V0" H 5965 4923 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5650 5700
Wire Wire Line
	5950 5500 5950 5700
$Comp
L power:GND #PWR0134
U 1 1 608605A3
P 5650 5800
F 0 "#PWR0134" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5700
Connection ~ 5650 5700
Wire Wire Line
	5950 5500 6050 5500
Connection ~ 5950 5500
Wire Wire Line
	5650 4950 5850 4950
Text Label 5850 4950 0    50   ~ 0
A1
Text Label 6050 5500 0    50   ~ 0
D9
$Comp
L Connector_Generic:Conn_01x06 J107
U 1 1 6086185B
P 1250 5500
F 0 "J107" H 1168 5917 50  0000 C CNN
F 1 "FTDI" H 1168 5826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1250 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
F 4 "0" H 1250 5500 50  0001 C CNN "JLCPCB BOM"
	1    1250 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 60861E57
P 1600 5300
F 0 "C109" V 1371 5300 50  0000 C CNN
F 1 "100n" V 1462 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1600 5300 50  0001 C CNN
F 4 "C1525" H 1600 5300 50  0001 C CNN "LCSC"
F 5 "X7R" H 1600 5300 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 1600 5300 50  0001 C CNN "Type"
	1    1600 5300
	0    1    1    0   
$EndComp
Text Label 1800 5300 0    50   ~ 0
RESET
Text Label 1700 5400 0    50   ~ 0
TXD
Text Label 1700 5500 0    50   ~ 0
RXD
$Comp
L power:GND #PWR0135
U 1 1 60862669
P 1500 5850
F 0 "#PWR0135" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1505 5677 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5850 1500 5800
Wire Wire Line
	1500 5700 1450 5700
Wire Wire Line
	1450 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5700
Wire Wire Line
	1700 5500 1450 5500
Wire Wire Line
	1500 5300 1450 5300
Wire Wire Line
	1450 5400 1700 5400
$Comp
L power:GND #PWR0125
U 1 1 60865C25
P 1150 3500
F 0 "#PWR0125" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1155 3327 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1150 3400
Wire Wire Line
	1150 3400 1300 3400
$Comp
L Sensor_Temperature:DS18B20 U102
U 1 1 6086B75B
P 3550 4050
F 0 "U102" H 3320 4096 50  0000 R CNN
F 1 "DS18B20" H 3320 4005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2550 3800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3400 4300 50  0001 C CNN
F 4 "0" H 3550 4050 50  0001 C CNN "JLCPCB BOM"
	1    3550 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6086C370
P 3550 4350
F 0 "#PWR0129" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 6086C5D3
P 3250 3850
F 0 "R104" H 3309 3804 50  0000 L CNN
F 1 "10k" H 3309 3895 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3250 3850 50  0001 C CNN
F 4 "C25804" H 3250 3850 50  0001 C CNN "LCSC"
F 5 "Uniroyal 0603WAF1002T5E" H 3250 3850 50  0001 C CNN "Type"
	1    3250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 4050
Wire Wire Line
	3250 3750 3550 3750
$Comp
L power:+3V0 #PWR0126
U 1 1 6086E8EE
P 3550 3700
F 0 "#PWR0126" H 3550 3550 50  0001 C CNN
F 1 "+3V0" H 3565 3873 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 3750
Connection ~ 3550 3750
Text Label 3150 4050 2    50   ~ 0
A2
Wire Wire Line
	3150 4050 3250 4050
Connection ~ 3250 4050
Text Label 7900 3200 0    50   ~ 0
RXD
Text Label 7900 3300 0    50   ~ 0
TXD
Text Label 7900 3400 0    50   ~ 0
D2
Text Label 7900 3500 0    50   ~ 0
D3
Text Label 7900 3800 0    50   ~ 0
D6
Text Label 7900 3900 0    50   ~ 0
D7
Text Label 7900 1500 0    50   ~ 0
D8
Text Label 7900 1600 0    50   ~ 0
D9
Text Label 7900 1700 0    50   ~ 0
D10
Text Label 7900 1800 0    50   ~ 0
MOSI
Text Label 7900 1900 0    50   ~ 0
MISO
Text Label 7900 2000 0    50   ~ 0
SCK
Text Label 7900 2100 0    50   ~ 0
XTAL1
Text Label 7900 2200 0    50   ~ 0
XTAL2
Text Label 7900 2400 0    50   ~ 0
A0
Text Label 7900 2500 0    50   ~ 0
A1
Text Label 7900 2600 0    50   ~ 0
A2
Text Label 7900 2700 0    50   ~ 0
A3
Text Label 7900 2900 0    50   ~ 0
SCL
Text Label 7900 2800 0    50   ~ 0
SDA
Text Label 7900 3000 0    50   ~ 0
RESET
NoConn ~ 6700 1700
NoConn ~ 6700 1800
NoConn ~ 7900 3600
$Comp
L Device:Crystal_Small Y101
U 1 1 608743A4
P 9900 3150
F 0 "Y101" H 9900 3398 50  0000 C CNN
F 1 "8MHz" H 9900 3307 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 9875 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061615_Yangxing-Tech-X50328MSB2GI_C115962.pdf" H 9875 3150 50  0001 C CNN
F 4 "C115962" H 9900 3150 50  0001 C CNN "LCSC"
F 5 "20pF" H 9900 3150 50  0001 C CNN "Param"
	1    9900 3150
	1    0    0    -1  
$EndComp
Text Label 9700 3150 1    50   ~ 0
XTAL1
Text Label 10150 3150 1    50   ~ 0
XTAL2
$Comp
L Device:C_Small C105
U 1 1 60878D7A
P 7550 1050
F 0 "C105" V 7321 1050 50  0000 C CNN
F 1 "100n" V 7412 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7550 1050 50  0001 C CNN
F 4 "C1525" H 7550 1050 50  0001 C CNN "LCSC"
F 5 "X7R" H 7550 1050 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 7550 1050 50  0001 C CNN "Type"
	1    7550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60879A97
P 7650 1050
F 0 "#PWR0115" H 7650 800 50  0001 C CNN
F 1 "GND" H 7655 877 50  0000 C CNN
F 2 "" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0113
U 1 1 6087A97F
P 7400 900
F 0 "#PWR0113" H 7400 750 50  0001 C CNN
F 1 "+3V0" H 7415 1073 50  0000 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1050
Wire Wire Line
	7450 1050 7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7400 1050 7400 900 
$Comp
L Device:C_Small C104
U 1 1 6087D8B1
P 7150 1050
F 0 "C104" V 6921 1050 50  0000 C CNN
F 1 "100n" V 7012 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7150 1050 50  0001 C CNN
F 4 "C1525" H 7150 1050 50  0001 C CNN "LCSC"
F 5 "X7R" H 7150 1050 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 7150 1050 50  0001 C CNN "Type"
	1    7150 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR0112
U 1 1 6087DDA8
P 7300 900
F 0 "#PWR0112" H 7300 750 50  0001 C CNN
F 1 "+3V0" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 900  7300 1050
Wire Wire Line
	7300 1050 7250 1050
Connection ~ 7300 1050
Wire Wire Line
	7300 1050 7300 1200
$Comp
L power:GND #PWR0114
U 1 1 6087F80A
P 7050 1050
F 0 "#PWR0114" H 7050 800 50  0001 C CNN
F 1 "GND" H 7055 877 50  0000 C CNN
F 2 "" H 7050 1050 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6087FF75
P 7300 4200
F 0 "#PWR0128" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 6088160D
P 6600 1500
F 0 "C106" V 6371 1500 50  0000 C CNN
F 1 "100n" V 6462 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6600 1500 50  0001 C CNN
F 4 "C1525" H 6600 1500 50  0001 C CNN "LCSC"
F 5 "X7R" H 6600 1500 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 6600 1500 50  0001 C CNN "Type"
	1    6600 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60881A8A
P 6500 1500
F 0 "#PWR0117" H 6500 1250 50  0001 C CNN
F 1 "GND" H 6505 1327 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MCP120-xxxxTT U103
U 1 1 608838D3
P 3850 6100
F 0 "U103" H 3620 6146 50  0000 R CNN
F 1 "PST61C24" H 3620 6055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005271631_phaetonsemi-PST61C24-SOT233_C516359.pdf" H 3850 6100 50  0001 C CNN
F 4 "C516359" H 3850 6100 50  0001 C CNN "LCSC"
F 5 "0" H 3850 6100 50  0001 C CNN "JLCPCB BOM"
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60883CE2
P 3850 6500
F 0 "#PWR0137" H 3850 6250 50  0001 C CNN
F 1 "GND" H 3855 6327 50  0000 C CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Text Label 4250 6100 0    50   ~ 0
RESET
$Comp
L Device:R R111
U 1 1 608840A9
P 4200 5750
F 0 "R111" H 4130 5704 50  0000 R CNN
F 1 "10k" H 4130 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 4200 5750 50  0001 C CNN
F 4 "0" H 4200 5750 50  0001 C CNN "JLCPCB BOM"
F 5 "C25804" H 4200 5750 50  0001 C CNN "LCSC"
F 6 "Uniroyal 0603WAF1002T5E" H 4200 5750 50  0001 C CNN "Type"
	1    4200 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6100 4200 6100
Wire Wire Line
	4200 6100 4200 5900
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 4150 6100
Wire Wire Line
	4200 5600 3850 5600
Wire Wire Line
	3850 5600 3850 5700
$Comp
L power:+3V0 #PWR0133
U 1 1 60886E77
P 3850 5500
F 0 "#PWR0133" H 3850 5350 50  0001 C CNN
F 1 "+3V0" H 3865 5673 50  0000 C CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3850 5600
Connection ~ 3850 5600
Wire Notes Line
	5200 6100 6200 6100
Wire Notes Line
	6200 6100 6200 4350
Wire Notes Line
	6200 4350 5200 4350
Wire Notes Line
	5200 4350 5200 6100
Wire Notes Line
	3200 6750 4100 6750
Wire Notes Line
	4100 5700 3200 5700
Wire Notes Line
	3200 5700 3200 6750
Wire Notes Line
	9500 2750 9500 4000
Wire Notes Line
	9500 4000 10300 4000
Wire Notes Line
	10300 4000 10300 2750
Wire Notes Line
	10300 2750 9500 2750
$Comp
L Connector:TestPoint TP102
U 1 1 6088C569
P 1250 2200
F 0 "TP102" V 1445 2272 50  0000 C CNN
F 1 "Bat+" V 1354 2272 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
F 4 "0" H 1250 2200 50  0001 C CNN "JLCPCB BOM"
	1    1250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 6088CD07
P 1250 2800
F 0 "TP105" V 1296 2988 50  0000 L CNN
F 1 "Bat-" V 1205 2988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
F 4 "0" H 1250 2800 50  0001 C CNN "JLCPCB BOM"
	1    1250 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6088D035
P 1350 2850
F 0 "#PWR0121" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1350 2800
Wire Wire Line
	1250 2800 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 1350 2700
$Comp
L power:+3V0 #PWR0119
U 1 1 6088F685
P 1350 2100
F 0 "#PWR0119" H 1350 1950 50  0001 C CNN
F 1 "+3V0" H 1365 2273 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1350 2200
Wire Wire Line
	1250 2200 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1350 2300
Text Notes 5250 4500 0    50   ~ 0
Batterie-Messlast
Text Notes 3200 5850 0    50   ~ 0
optional\nReset
$Sheet
S 9150 4550 550  850 
U 6084C09B
F0 "CC1101" 50
F1 "CC1101.sch" 50
F2 "SO" O L 9150 5100 50 
F3 "GDO2" O L 9150 5300 50 
F4 "~CS" I L 9150 4800 50 
F5 "SCLK" I L 9150 4900 50 
F6 "SI" I L 9150 5000 50 
F7 "GDO0" O L 9150 5200 50 
F8 "Vin" I L 9150 4650 50 
$EndSheet
$Comp
L power:+3V0 #PWR0131
U 1 1 608D11F6
P 9100 4500
F 0 "#PWR0131" H 9100 4350 50  0001 C CNN
F 1 "+3V0" H 9115 4673 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9100 4650
Wire Wire Line
	9100 4650 9100 4500
Text Label 8800 4800 2    50   ~ 0
D10
Text Label 9050 4900 2    50   ~ 0
SCK
Text Label 9050 5000 2    50   ~ 0
MOSI
Text Label 9050 5100 2    50   ~ 0
MISO
Text Label 9050 5200 2    50   ~ 0
D2
Wire Wire Line
	9050 4900 9150 4900
Wire Wire Line
	9150 5000 9050 5000
Wire Wire Line
	9050 5100 9150 5100
Wire Wire Line
	9150 5200 9050 5200
NoConn ~ 9150 5300
Wire Wire Line
	8800 4800 8900 4800
Wire Wire Line
	8900 4800 8900 4700
Connection ~ 8900 4800
Wire Wire Line
	8900 4800 9150 4800
$Comp
L power:VDD #PWR0130
U 1 1 608E504A
P 8900 4500
F 0 "#PWR0130" H 8900 4350 50  0001 C CNN
F 1 "VDD" H 8915 4673 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1800 5300
$Comp
L Connector:TestPoint TP101
U 1 1 608EE1FA
P 5600 2000
F 0 "TP101" H 5658 2118 50  0000 L CNN
F 1 "SCL" H 5658 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
F 4 "0" H 5600 2000 50  0001 C CNN "JLCPCB BOM"
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 608EEB56
P 5600 2300
F 0 "TP103" H 5542 2326 50  0000 R CNN
F 1 "SDA" H 5542 2417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
F 4 "0" H 5600 2300 50  0001 C CNN "JLCPCB BOM"
	1    5600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2100 5600 2000
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5600 2200 5750 2200
Connection ~ 5600 2200
Wire Wire Line
	5750 2100 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5250 2100 5200 2100
Wire Wire Line
	5450 2100 5600 2100
Wire Wire Line
	5200 2200 5250 2200
Wire Wire Line
	5450 2200 5600 2200
Text Label 5550 2700 0    50   ~ 0
MOSI
Text Label 5550 2900 0    50   ~ 0
MISO
Text Label 5550 3100 0    50   ~ 0
SCK
$Comp
L Connector:TestPoint TP104
U 1 1 6090083B
P 5450 2700
F 0 "TP104" V 5496 2888 50  0000 L CNN
F 1 "MOSI" V 5405 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
F 4 "0" H 5450 2700 50  0001 C CNN "JLCPCB BOM"
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 60901078
P 5450 2900
F 0 "TP106" V 5496 3088 50  0000 L CNN
F 1 "MISO" V 5405 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
F 4 "0" H 5450 2900 50  0001 C CNN "JLCPCB BOM"
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 60901239
P 5450 3100
F 0 "TP107" V 5496 3288 50  0000 L CNN
F 1 "SCL" V 5405 3288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
F 4 "0" H 5450 3100 50  0001 C CNN "JLCPCB BOM"
	1    5450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	9700 3150 9800 3150
Wire Wire Line
	10000 3150 10150 3150
$Comp
L Device:C_Small C107
U 1 1 60930393
P 9800 3350
F 0 "C107" H 9892 3304 50  0000 L CNN
F 1 "33p" H 9892 3395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141731_FH-Guangdong-Fenghua-Advanced-Tech-0402CG330J500NT_C1562.pdf" H 9800 3350 50  0001 C CNN
F 4 "C1562" H 9800 3350 50  0001 C CNN "LCSC"
F 5 "C0G" H 9800 3350 50  0001 C CNN "Param"
F 6 "FH 0402CG330J500NT" H 9800 3350 50  0001 C CNN "Type"
	1    9800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3250 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	10000 3250 10000 3150
Connection ~ 10000 3150
$Comp
L power:GND #PWR0123
U 1 1 6093B8F5
P 9800 3450
F 0 "#PWR0123" H 9800 3200 50  0001 C CNN
F 1 "GND" H 9805 3277 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6093BC0E
P 10000 3450
F 0 "#PWR0124" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10005 3277 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60942E77
P 1350 2800
F 0 "#FLG0102" H 1350 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 2928 50  0000 L CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4950 5650 5000
Wire Wire Line
	5650 5200 5650 5300
$Comp
L Device:R_Small R109
U 1 1 609455F5
P 5650 5100
F 0 "R109" H 5591 5054 50  0000 R CNN
F 1 "10" H 5591 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 5650 5100 50  0001 C CNN
F 4 "C22859" H 5650 5100 50  0001 C CNN "LCSC"
	1    5650 5100
	-1   0    0    1   
$EndComp
NoConn ~ 7900 3700
NoConn ~ 1450 5600
Text Notes 9550 3950 0    50   ~ 0
C=2Cl-Cs\n  =2(20pF-2.5pF)\n  =35pF
$Comp
L Device:C_Small C108
U 1 1 6085C839
P 10000 3350
F 0 "C108" H 9908 3304 50  0000 R CNN
F 1 "33p" H 9908 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141731_FH-Guangdong-Fenghua-Advanced-Tech-0402CG330J500NT_C1562.pdf" H 10000 3350 50  0001 C CNN
F 4 "C1562" H 10000 3350 50  0001 C CNN "LCSC"
F 5 "C0G" H 10000 3350 50  0001 C CNN "Param"
F 6 "FH 0402CG330J500NT" H 10000 3350 50  0001 C CNN "Type"
	1    10000 3350
	-1   0    0    1   
$EndComp
Text Notes 4100 5550 0    50   ~ 0
wenn\nNMOS/OD
Wire Notes Line
	4100 5900 4500 5900
Wire Notes Line
	4500 5900 4500 5400
Wire Notes Line
	4500 5400 4100 5400
Wire Notes Line
	4100 5400 4100 6750
$Comp
L Device:R_Small R110
U 1 1 60883C20
P 5850 5700
F 0 "R110" V 5954 5700 50  0000 C CNN
F 1 "10k" V 6045 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5850 5700 50  0001 C CNN
F 4 "C25804" H 5850 5700 50  0001 C CNN "LCSC"
F 5 "Uniroyal 0603WAF1002T5E" H 5850 5700 50  0001 C CNN "Type"
	1    5850 5700
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT102
U 1 1 60884EA7
P 1350 2500
F 0 "BT102" H 1458 2546 50  0000 L CNN
F 1 "2AA" H 1458 2455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 1350 2560 50  0001 C CNN
F 3 "~" V 1350 2560 50  0001 C CNN
F 4 "0" H 1350 2500 50  0001 C CNN "JLCPCB BOM"
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609425B9
P 1350 2200
F 0 "#FLG0101" H 1350 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 2328 50  0000 L CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT103
U 1 1 6088EB43
P 1750 2550
F 0 "BT103" H 1868 2646 50  0000 L CNN
F 1 "Coin" H 1868 2555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 1750 2610 50  0001 C CNN
F 3 "~" V 1750 2610 50  0001 C CNN
F 4 "0" H 1750 2550 50  0001 C CNN "JLCPCB BOM"
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2350
Connection ~ 1350 2300
Wire Wire Line
	1350 2700 1750 2700
Wire Wire Line
	1750 2700 1750 2650
Connection ~ 1350 2700
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	1150 2300 1350 2300
$Comp
L Device:R_Small R107
U 1 1 608A12EC
P 5500 4800
F 0 "R107" V 5696 4800 50  0000 C CNN
F 1 "10" V 5605 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 5500 4800 50  0001 C CNN
F 4 "C22859" H 5500 4800 50  0001 C CNN "LCSC"
	1    5500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R108
U 1 1 608A1581
P 5500 4950
F 0 "R108" V 5604 4950 50  0000 C CNN
F 1 "10" V 5695 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 5500 4950 50  0001 C CNN
F 4 "C22859" H 5500 4950 50  0001 C CNN "LCSC"
	1    5500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 608A182A
P 5750 4750
F 0 "R106" V 5946 4750 50  0000 C CNN
F 1 "10" V 5855 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 5750 4750 50  0001 C CNN
F 4 "C22859" H 5750 4750 50  0001 C CNN "LCSC"
	1    5750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4950 5600 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4800 5600 4800
Wire Wire Line
	5400 4800 5400 4950
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	5650 4800 5650 4750
$EndSCHEMATC
