EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L _project:CC1101RGPR U201
U 1 1 6084CEC4
P 5400 1750
F 0 "U201" H 6250 2015 50  0000 C CNN
F 1 "CC1101RGPR" H 6250 1924 50  0000 C CNN
F 2 "_project:Texas_Instruments-RGP0020C-0-0-0" H 5400 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1101.pdf" H 5400 2250 50  0001 L CNN
F 4 "C29953" H 5550 2050 50  0001 C CNN "LCSC"
F 5 "296-35718-1-ND" H 5400 3050 50  0001 L CNN "digikey part number"
F 6 "16b8a9f6974c41c7" H 5400 3450 50  0001 L CNN "library id"
F 7 "595-CC1101RGPR" H 5400 4050 50  0001 L CNN "mouser part number"
F 8 "VFQFN20" H 5400 4150 50  0001 L CNN "package"
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y201
U 1 1 6084E048
P 2150 2400
F 0 "Y201" H 2150 2781 50  0000 C CNN
F 1 "26MHz" H 2150 2690 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2150 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170926_ECEC-ZheJiang-E-ast-Crystal-Elec-M26000K063_C258950.pdf" H 2150 2400 50  0001 C CNN
F 4 "C258950" H 2150 2400 50  0001 C CNN "LCSC"
F 5 "ECEC M26000K063" H 2150 2400 50  0001 C CNN "Type"
F 6 "Cl=20pF wie 8MHz-Quar" H 2150 2400 50  0001 C CNN "Param"
	1    2150 2400
	1    0    0    -1  
$EndComp
Text Label 5300 2550 2    50   ~ 0
OSC1
Text Label 5300 2650 2    50   ~ 0
OSC2
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5400 2550 5300 2550
Text Label 1800 2400 2    50   ~ 0
OSC1
Text Label 2550 2400 0    50   ~ 0
OSC2
Wire Wire Line
	2550 2400 2450 2400
Wire Wire Line
	2000 2400 1900 2400
$Comp
L Device:C C210
U 1 1 6084F17E
P 2450 2550
F 0 "C210" H 2565 2596 50  0000 L CNN
F 1 "33p" H 2565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141731_FH-Guangdong-Fenghua-Advanced-Tech-0402CG330J500NT_C1562.pdf" H 2450 2550 50  0001 C CNN
F 4 "" H 2450 2550 50  0001 C CNN "type"
F 5 "C0G" H 2450 2550 50  0001 C CNN "Param"
F 6 "C1562" H 2450 2550 50  0001 C CNN "LCSC"
F 7 "FH 0402CG330J500NT" H 2450 2550 50  0001 C CNN "Type"
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 6084F931
P 1900 2550
F 0 "C209" H 1785 2596 50  0000 R CNN
F 1 "33p" H 1785 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141731_FH-Guangdong-Fenghua-Advanced-Tech-0402CG330J500NT_C1562.pdf" H 1900 2550 50  0001 C CNN
F 4 "" H 1900 2550 50  0001 C CNN "type"
F 5 "C0G" H 1900 2550 50  0001 C CNN "Param"
F 6 "C1562" H 1900 2550 50  0001 C CNN "LCSC"
F 7 "FH 0402CG330J500NT" H 1900 2550 50  0001 C CNN "Type"
	1    1900 2550
	1    0    0    -1  
$EndComp
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1800 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2300 2400
Text HLabel 7100 1750 2    50   Output ~ 0
SO
$Comp
L power:GND #PWR0212
U 1 1 6085006D
P 1900 2700
F 0 "#PWR0212" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1905 2527 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 608502F7
P 2450 2700
F 0 "#PWR0214" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2455 2527 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C206
U 1 1 608509D4
P 5000 2150
F 0 "C206" V 4863 2150 50  0000 C CNN
F 1 "100n" V 4772 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5000 2150 50  0001 C CNN
F 4 "C1525" H 5000 2150 50  0001 C CNN "LCSC"
F 5 "X7R" H 5000 2150 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 5000 2150 50  0001 C CNN "Type"
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C207
U 1 1 60851803
P 7900 2250
F 0 "C207" H 7808 2204 50  0000 R CNN
F 1 "100n" H 7808 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7900 2250 50  0001 C CNN
F 4 "C1525" H 7900 2250 50  0001 C CNN "LCSC"
F 5 "X7R" H 7900 2250 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 7900 2250 50  0001 C CNN "Type"
	1    7900 2250
	-1   0    0    1   
$EndComp
Text HLabel 7100 1950 2    50   Output ~ 0
GDO2
$Comp
L power:GND #PWR0216
U 1 1 60851BE8
P 7150 3600
F 0 "#PWR0216" H 7150 3350 50  0001 C CNN
F 1 "GND" H 7155 3427 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3450
Wire Wire Line
	7150 3550 7100 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 3600
Wire Wire Line
	7100 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7150 3550
$Comp
L Device:R R201
U 1 1 608525ED
P 7150 2650
F 0 "R201" H 7220 2696 50  0000 L CNN
F 1 "56k" H 7220 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF5602T5E_C23206.pdf" H 7150 2650 50  0001 C CNN
F 4 "C23206" H 7150 2650 50  0001 C CNN "LCSC"
F 5 "Uniroyal 0603WAF5602T5E" H 7150 2650 50  0001 C CNN "Type"
F 6 "1%" H 7150 2650 50  0001 C CNN "Param"
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2450
Wire Wire Line
	7150 2450 7100 2450
$Comp
L power:GND #PWR0215
U 1 1 60852CF6
P 7150 2800
F 0 "#PWR0215" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C208
U 1 1 60853190
P 7500 2500
F 0 "C208" H 7408 2454 50  0000 R CNN
F 1 "100n" H 7408 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7500 2500 50  0001 C CNN
F 4 "C1525" H 7500 2500 50  0001 C CNN "LCSC"
F 5 "X7R" H 7500 2500 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 7500 2500 50  0001 C CNN "Type"
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C204
U 1 1 6085542D
P 4500 1950
F 0 "C204" V 4637 1950 50  0000 C CNN
F 1 "100n" V 4728 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4500 1950 50  0001 C CNN
F 4 "C1525" H 4500 1950 50  0001 C CNN "LCSC"
F 5 "X7R" H 4500 1950 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 4500 1950 50  0001 C CNN "Type"
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C203
U 1 1 608559B6
P 5000 1850
F 0 "C203" V 4771 1850 50  0000 C CNN
F 1 "100n" V 4862 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5000 1850 50  0001 C CNN
F 4 "C1525" H 5000 1850 50  0001 C CNN "LCSC"
F 5 "X7R" H 5000 1850 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 5000 1850 50  0001 C CNN "Type"
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C202
U 1 1 60856EF6
P 4750 1750
F 0 "C202" V 4979 1750 50  0000 C CNN
F 1 "100n" V 4888 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4750 1750 50  0001 C CNN
F 4 "C1525" H 4750 1750 50  0001 C CNN "LCSC"
F 5 "X7R" H 4750 1750 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 4750 1750 50  0001 C CNN "Type"
	1    4750 1750
	0    -1   -1   0   
$EndComp
Text HLabel 5400 3150 0    50   Input ~ 0
~CS
Text HLabel 5400 3450 0    50   Input ~ 0
SCLK
Text HLabel 5400 3250 0    50   Input ~ 0
SI
Text HLabel 5400 2350 0    50   Output ~ 0
GDO0
Text HLabel 700  900  0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C205
U 1 1 60854F6D
P 4750 2050
F 0 "C205" V 4613 2050 50  0000 C CNN
F 1 "100n" V 4522 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4750 2050 50  0001 C CNN
F 4 "C1525" H 4750 2050 50  0001 C CNN "LCSC"
F 5 "X7R" H 4750 2050 50  0001 C CNN "Param"
F 6 "Samsung CL05B104KO5NNNC" H 4750 2050 50  0001 C CNN "Type"
	1    4750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 6085FFD6
P 7900 2350
F 0 "#PWR0208" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7988 2313 50  0000 L CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Text Label 5400 2850 2    50   ~ 0
RF_N
Text Label 5400 2950 2    50   ~ 0
RF_P
$Comp
L power:VDD #PWR0203
U 1 1 6086A022
P 5350 1600
F 0 "#PWR0203" H 5350 1450 50  0001 C CNN
F 1 "VDD" H 5365 1773 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0201
U 1 1 6086AF52
P 1550 900
F 0 "#PWR0201" H 1550 750 50  0001 C CNN
F 1 "VDD" H 1565 1073 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0210
U 1 1 6086B169
P 7500 2400
F 0 "#PWR0210" H 7500 2250 50  0001 C CNN
F 1 "VDD" H 7515 2573 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB201
U 1 1 6086C52C
P 1150 900
F 0 "FB201" V 876 900 50  0000 C CNN
F 1 "Ferrite_Bead" V 967 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1080 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141711_Sunlord-GZ2012D601TF_C1017.pdf" H 1150 900 50  0001 C CNN
F 4 "C1017" V 1150 900 50  0001 C CNN "LCSC"
F 5 "Only basic one at JLC" V 1150 900 50  0001 C CNN "Param"
	1    1150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 900  1300 900 
$Comp
L Device:C C201
U 1 1 6086D468
P 850 1150
F 0 "C201" H 965 1196 50  0000 L CNN
F 1 "1u" H 965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191216_Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 850 1150 50  0001 C CNN
F 4 "Samsung CL21B105KBFNNNE" H 850 1150 50  0001 C CNN "Type"
F 5 "C28323" H 850 1150 50  0001 C CNN "LCSC"
F 6 "X7R" H 850 1150 50  0001 C CNN "Param"
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  900  850  900 
Wire Wire Line
	850  1000 850  900 
Connection ~ 850  900 
Wire Wire Line
	850  900  1000 900 
$Comp
L power:GND #PWR0202
U 1 1 6086EAEC
P 850 1350
F 0 "#PWR0202" H 850 1100 50  0001 C CNN
F 1 "GND" H 855 1177 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1300
Text Label 3400 4500 2    50   ~ 0
RF_N
Text Label 3400 5000 2    50   ~ 0
RF_P
$Comp
L Device:L L202
U 1 1 6088675B
P 3650 4500
F 0 "L202" V 3469 4500 50  0000 C CNN
F 1 "12n" V 3560 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3650 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091711_Sunlord-SDCL1005C12NJTDF_C24563.pdf" H 3650 4500 50  0001 C CNN
F 4 "C24563" H 3650 4500 50  0001 C CNN "LCSC"
F 5 "Sunlord SDCL1005C12NJTDF" H 3650 4500 50  0001 C CNN "Type"
	1    3650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:L L206
U 1 1 60886D4D
P 3650 5000
F 0 "L206" V 3469 5000 50  0000 C CNN
F 1 "12n" V 3560 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3650 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091711_Sunlord-SDCL1005C12NJTDF_C24563.pdf" H 3650 5000 50  0001 C CNN
F 4 "C24563" H 3650 5000 50  0001 C CNN "LCSC"
F 5 "Sunlord SDCL1005C12NJTDF" H 3650 5000 50  0001 C CNN "Type"
	1    3650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C215
U 1 1 608878C8
P 3900 4750
F 0 "C215" H 4015 4796 50  0000 L CNN
F 1 "1p" H 4015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0402CG1R0C500NT_C1550.pdf" H 3900 4750 50  0001 C CNN
F 4 "" H 3900 4750 50  0001 C CNN "type"
F 5 "NP0" H 3900 4750 50  0001 C CNN "Param"
F 6 "C1550 " H 3900 4750 50  0001 C CNN "LCSC"
F 7 "FH 0402CG1R0C500NT" H 3900 4750 50  0001 C CNN "Type"
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 60888205
P 4000 4250
F 0 "L201" H 3957 4204 50  0000 R CNN
F 1 "18n" H 3957 4295 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4000 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021715_Sunlord-SDCL1005C18NJTDF_C24562.pdf" H 4000 4250 50  0001 C CNN
F 4 "C24562" H 4000 4250 50  0001 C CNN "LCSC"
F 5 "Sunlord SDCL1005C18NJTDF" H 4000 4250 50  0001 C CNN "Type"
	1    4000 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C211
U 1 1 608885B4
P 4250 4000
F 0 "C211" V 3998 4000 50  0000 C CNN
F 1 "100p" V 4089 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0402CG101J500NT_C1546.pdf" H 4250 4000 50  0001 C CNN
F 4 "" V 4250 4000 50  0001 C CNN "type"
F 5 "NP0" H 4250 4000 50  0001 C CNN "Param"
F 6 "C1546" H 4250 4000 50  0001 C CNN "LCSC"
F 7 "FH 0402CG101J500NT" H 4250 4000 50  0001 C CNN "Type"
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 60888C10
P 4550 4000
F 0 "#PWR0217" H 4550 3750 50  0001 C CNN
F 1 "GND" V 4555 3872 50  0000 R CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C212
U 1 1 6088904D
P 4250 4500
F 0 "C212" V 3998 4500 50  0000 C CNN
F 1 "1.5p" V 4089 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151132_FH-Guangdong-Fenghua-Advanced-Tech-0402CG1R5C500NT_C1552.pdf" H 4250 4500 50  0001 C CNN
F 4 "" V 4250 4500 50  0001 C CNN "type"
F 5 "NP0" H 4250 4500 50  0001 C CNN "Param"
F 6 "C1552" H 4250 4500 50  0001 C CNN "LCSC"
F 7 "FH 0402CG1R5C500NT" H 4250 4500 50  0001 C CNN "Type"
	1    4250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C217
U 1 1 6088A0C3
P 4000 5250
F 0 "C217" H 4115 5296 50  0000 L CNN
F 1 "1.5p" H 4115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151132_FH-Guangdong-Fenghua-Advanced-Tech-0402CG1R5C500NT_C1552.pdf" H 4000 5250 50  0001 C CNN
F 4 "" H 4000 5250 50  0001 C CNN "type"
F 5 "NP0" H 4000 5250 50  0001 C CNN "Param"
F 6 "C1552" H 4000 5250 50  0001 C CNN "LCSC"
F 7 "FH 0402CG1R5C500NT" H 4000 5250 50  0001 C CNN "Type"
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L207
U 1 1 6088A596
P 4250 5000
F 0 "L207" V 4069 5000 50  0000 C CNN
F 1 "18n" V 4160 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4250 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021715_Sunlord-SDCL1005C18NJTDF_C24562.pdf" H 4250 5000 50  0001 C CNN
F 4 "C24562" H 4250 5000 50  0001 C CNN "LCSC"
F 5 "Sunlord SDCL1005C18NJTDF" H 4250 5000 50  0001 C CNN "Type"
	1    4250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:L L203
U 1 1 6088A937
P 4750 4500
F 0 "L203" V 4940 4500 50  0000 C CNN
F 1 "12n" V 4849 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4750 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091711_Sunlord-SDCL1005C12NJTDF_C24563.pdf" H 4750 4500 50  0001 C CNN
F 4 "C24563" H 4750 4500 50  0001 C CNN "LCSC"
F 5 "Sunlord SDCL1005C12NJTDF" H 4750 4500 50  0001 C CNN "Type"
	1    4750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L204
U 1 1 6088B394
P 5250 4500
F 0 "L204" V 5440 4500 50  0000 C CNN
F 1 "12n" V 5349 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5250 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091711_Sunlord-SDCL1005C12NJTDF_C24563.pdf" H 5250 4500 50  0001 C CNN
F 4 "C24563" H 5250 4500 50  0001 C CNN "LCSC"
F 5 "Sunlord SDCL1005C12NJTDF" H 5250 4500 50  0001 C CNN "Type"
	1    5250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C216
U 1 1 6088B82A
P 5000 4750
F 0 "C216" H 5115 4796 50  0000 L CNN
F 1 "3.3p" H 5115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141710_FH-Guangdong-Fenghua-Advanced-Tech-0402CG3R3C500NT_C1565.pdf" H 5000 4750 50  0001 C CNN
F 4 "" H 5000 4750 50  0001 C CNN "type"
F 5 "NP0" H 5000 4750 50  0001 C CNN "Param"
F 6 "C1565" H 5000 4750 50  0001 C CNN "LCSC"
F 7 "FH 0402CG3R3C500NT" H 5000 4750 50  0001 C CNN "Type"
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 6088BDC9
P 5000 5000
F 0 "#PWR0219" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 6088C15C
P 5800 4500
F 0 "C213" V 5548 4500 50  0000 C CNN
F 1 "12p" V 5639 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141710_FH-Guangdong-Fenghua-Advanced-Tech-0402CG120J500NT_C1547.pdf" H 5800 4500 50  0001 C CNN
F 4 "" V 5800 4500 50  0001 C CNN "type"
F 5 "NP0" H 5800 4500 50  0001 C CNN "Param"
F 6 "C1547" H 5800 4500 50  0001 C CNN "LCSC"
F 7 "FH 0402CG120J500NT" H 5800 4500 50  0001 C CNN "Type"
	1    5800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C214
U 1 1 6088CA5B
P 5700 4700
F 0 "C214" V 5860 4700 50  0000 C CNN
F 1 "47p" V 5951 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0402CG470J500NT_C1567.pdf" H 5700 4700 50  0001 C CNN
F 4 "" V 5700 4700 50  0001 C CNN "type"
F 5 "NP0" H 5700 4700 50  0001 C CNN "Param"
F 6 "C1567 " H 5700 4700 50  0001 C CNN "LCSC"
F 7 "FH 0402CG470J500NT" H 5700 4700 50  0001 C CNN "Type"
	1    5700 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J201
U 1 1 6088D5AD
P 6450 4300
F 0 "J201" V 6687 4229 50  0000 C CNN
F 1 "Conn_Coaxial" V 6596 4229 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 6450 4300 50  0001 C CNN
F 3 " ~" H 6450 4300 50  0001 C CNN
F 4 "0" H 6450 4300 50  0001 C CNN "JLCPCB BOM"
	1    6450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3400 4500 3500 4500
Wire Wire Line
	3800 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	3900 4500 4000 4500
Connection ~ 3900 4500
Wire Wire Line
	4000 4400 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	4000 4100 4000 4000
Wire Wire Line
	4000 4000 4100 4000
Wire Wire Line
	4400 4000 4550 4000
Wire Wire Line
	3800 5000 3900 5000
Wire Wire Line
	4000 5100 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	3900 4900 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 4000 5000
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	4500 5000 4500 4500
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4500 4500 4600 4500
Connection ~ 4500 4500
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4700
Wire Wire Line
	5500 4700 5550 4700
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5650 4500
$Comp
L Device:L L205
U 1 1 608A339D
P 6100 4700
F 0 "L205" V 6197 4700 50  0000 C CNN
F 1 "3.3n" V 6288 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6100 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4700 5850 4700
Wire Wire Line
	6350 4500 6350 4700
Wire Wire Line
	6350 4700 6250 4700
Wire Wire Line
	5950 4500 6350 4500
Wire Wire Line
	6350 4500 6450 4500
Connection ~ 6350 4500
Wire Wire Line
	6650 4300 6650 4400
$Comp
L power:GND #PWR0218
U 1 1 608ABD9C
P 6650 4700
F 0 "#PWR0218" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6655 4527 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP201
U 1 1 608E6674
P 6650 4550
F 0 "JP201" V 6604 4618 50  0000 L CNN
F 1 "AntGND" V 6695 4618 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
F 4 "0" H 6650 4550 50  0001 C CNN "JLCPCB BOM"
	1    6650 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 608E70BF
P 4000 5500
F 0 "#PWR0220" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4005 5327 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 4000 5400
$Comp
L power:GND #PWR0213
U 1 1 6094C671
P 2150 2700
F 0 "#PWR0213" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2155 2527 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	5400 2150 5350 2150
Wire Wire Line
	5400 1950 5350 1950
Wire Wire Line
	5400 1850 5350 1850
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5100 2150
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5400 2050
Wire Wire Line
	5350 2050 5350 2150
Wire Wire Line
	5350 1600 5350 1750
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 4600 1950
Wire Wire Line
	5350 1950 5350 2050
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 5100 1850
Wire Wire Line
	5350 1850 5350 1950
Wire Wire Line
	5350 1750 5350 1850
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5400 1750
Wire Wire Line
	4850 1750 5350 1750
Wire Wire Line
	4850 2050 5350 2050
$Comp
L power:GND #PWR0206
U 1 1 60981782
P 4400 1950
F 0 "#PWR0206" H 4400 1700 50  0001 C CNN
F 1 "GND" V 4405 1822 50  0000 R CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 6098B943
P 4900 1850
F 0 "#PWR0205" H 4900 1600 50  0001 C CNN
F 1 "GND" V 4905 1722 50  0000 R CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 6098BBA5
P 4650 1750
F 0 "#PWR0204" H 4650 1500 50  0001 C CNN
F 1 "GND" V 4655 1622 50  0000 R CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 60980B89
P 4900 2400
F 0 "#PWR0209" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 60981405
P 4650 2300
F 0 "#PWR0207" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2150
Wire Wire Line
	4650 2050 4650 2300
Wire Wire Line
	2350 2700 2350 2200
Wire Wire Line
	2150 2200 2350 2200
Wire Wire Line
	2150 2700 2350 2700
$Comp
L power:GND #PWR0211
U 1 1 609A0BAE
P 7500 2600
F 0 "#PWR0211" H 7500 2350 50  0001 C CNN
F 1 "GND" H 7505 2427 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 609AF532
P 7900 2150
F 0 "#FLG0201" H 7900 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2323 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2150 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7100 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2400
Wire Wire Line
	7250 2400 7500 2400
Connection ~ 7500 2400
$EndSCHEMATC
