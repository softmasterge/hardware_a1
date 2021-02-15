EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Regulator_Switching:TPS5430DDA U20
U 1 1 6010D87B
P 3900 2775
F 0 "U20" H 3900 3242 50  0000 C CNN
F 1 "TPS5430DDAR" H 3900 3151 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3950 2425 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3900 2775 50  0001 C CNN
F 4 "C9864" H 3900 2775 50  0001 C CNN "LCSC"
F 5 "0.7338" H 3900 2775 50  0001 C CNN "Price"
F 6 "TPS5430DDAR" H 3900 2775 50  0001 C CNN "MPN"
F 7 "0" H 3900 2775 50  0001 C CNN "source"
	1    3900 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6010DFE7
P 3800 3175
F 0 "#PWR0173" H 3800 2925 50  0001 C CNN
F 1 "GND" H 3805 3002 50  0000 C CNN
F 2 "" H 3800 3175 50  0001 C CNN
F 3 "" H 3800 3175 50  0001 C CNN
	1    3800 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 6010E789
P 3900 3175
F 0 "#PWR0175" H 3900 2925 50  0001 C CNN
F 1 "GND" H 3905 3002 50  0000 C CNN
F 2 "" H 3900 3175 50  0001 C CNN
F 3 "" H 3900 3175 50  0001 C CNN
	1    3900 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 6010E89C
P 2825 2750
F 0 "C33" H 2940 2796 50  0000 L CNN
F 1 "10uF" H 2940 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2863 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 2825 2750 50  0001 C CNN
F 4 "C13585" H 2825 2750 50  0001 C CNN "LCSC"
F 5 "CL31A106KBHNNNE" H 2825 2750 50  0001 C CNN "MPN"
F 6 "0" H 2825 2750 50  0001 C CNN "source"
	1    2825 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 6010F033
P 2825 2900
F 0 "#PWR0171" H 2825 2650 50  0001 C CNN
F 1 "GND" H 2830 2727 50  0000 C CNN
F 2 "" H 2825 2900 50  0001 C CNN
F 3 "" H 2825 2900 50  0001 C CNN
	1    2825 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2575 2825 2575
Wire Wire Line
	2825 2575 2825 2600
Wire Wire Line
	5200 2575 5200 2775
Wire Wire Line
	5200 2775 4400 2775
Wire Wire Line
	6775 2575 6775 2700
Connection ~ 6775 2575
$Comp
L power:GND #PWR0179
U 1 1 60113141
P 6775 3125
F 0 "#PWR0179" H 6775 2875 50  0001 C CNN
F 1 "GND" H 6780 2952 50  0000 C CNN
F 2 "" H 6775 3125 50  0001 C CNN
F 3 "" H 6775 3125 50  0001 C CNN
	1    6775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3000 6775 3125
Wire Wire Line
	7275 2575 7275 2675
Wire Wire Line
	6775 2575 7275 2575
$Comp
L Device:R R59
U 1 1 60113D9D
P 7275 3300
F 0 "R59" H 7345 3346 50  0000 L CNN
F 1 "1.1k" H 7345 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1101T5E_C22764.pdf" H 7275 3300 50  0001 C CNN
F 4 "C22764" H 7275 3300 50  0001 C CNN "LCSC"
F 5 "0.0020" H 7275 3300 50  0001 C CNN "Price"
F 6 "0603WAF1101T5E" H 7275 3300 50  0001 C CNN "MPN"
F 7 "0" H 7275 3300 50  0001 C CNN "source"
	1    7275 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2975 7275 3075
$Comp
L power:GND #PWR0181
U 1 1 6011448D
P 7275 3525
F 0 "#PWR0181" H 7275 3275 50  0001 C CNN
F 1 "GND" H 7280 3352 50  0000 C CNN
F 2 "" H 7275 3525 50  0001 C CNN
F 3 "" H 7275 3525 50  0001 C CNN
	1    7275 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3450 7275 3525
Connection ~ 7275 2575
Wire Wire Line
	7275 3075 7050 3075
Wire Wire Line
	7050 3075 7050 3575
Wire Wire Line
	7050 3575 4400 3575
Wire Wire Line
	4400 3575 4400 2975
Connection ~ 7275 3075
Wire Wire Line
	7275 3075 7275 3150
$Comp
L power:GND #PWR0172
U 1 1 6015880E
P 3775 4950
F 0 "#PWR0172" H 3775 4700 50  0001 C CNN
F 1 "GND" H 3780 4777 50  0000 C CNN
F 2 "" H 3775 4950 50  0001 C CNN
F 3 "" H 3775 4950 50  0001 C CNN
	1    3775 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60158814
P 3875 4950
F 0 "#PWR0174" H 3875 4700 50  0001 C CNN
F 1 "GND" H 3880 4777 50  0000 C CNN
F 2 "" H 3875 4950 50  0001 C CNN
F 3 "" H 3875 4950 50  0001 C CNN
	1    3875 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 60158820
P 2800 4675
F 0 "#PWR0170" H 2800 4425 50  0001 C CNN
F 1 "GND" H 2805 4502 50  0000 C CNN
F 2 "" H 2800 4675 50  0001 C CNN
F 3 "" H 2800 4675 50  0001 C CNN
	1    2800 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4350 2800 4350
Wire Wire Line
	2800 4350 2800 4375
Wire Wire Line
	4600 4350 4375 4350
Wire Wire Line
	4900 4350 5175 4350
Wire Wire Line
	5175 4350 5175 4550
Wire Wire Line
	5175 4550 4375 4550
Connection ~ 5175 4350
$Comp
L power:GND #PWR0176
U 1 1 6015883C
P 5500 4950
F 0 "#PWR0176" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60158844
P 6125 4350
F 0 "L1" H 6125 4565 50  0000 C CNN
F 1 "22u" H 6125 4474 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 6125 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808280138_Sunltech-Tech-SLO1040H220MTT_C182173.pdf" H 6125 4350 50  0001 C CNN
F 4 " C182173" H 6125 4350 50  0001 C CNN "LCSC"
F 5 "0.1927" H 6125 4350 50  0001 C CNN "Price"
F 6 "SLO1040H220MTT" H 6125 4350 50  0001 C CNN "MPN"
F 7 "1" H 6125 4350 50  0001 C CNN "source"
	1    6125 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 4475
Connection ~ 6750 4350
$Comp
L power:GND #PWR0178
U 1 1 60158855
P 6750 4900
F 0 "#PWR0178" H 6750 4650 50  0001 C CNN
F 1 "GND" H 6755 4727 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4775 6750 4900
Wire Wire Line
	7250 4350 7250 4450
Wire Wire Line
	6750 4350 7250 4350
$Comp
L Device:R R57
U 1 1 60158864
P 7250 5075
F 0 "R57" H 7320 5121 50  0000 L CNN
F 1 "3.24k" H 7320 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 5075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3241T5E_C22994.pdf" H 7250 5075 50  0001 C CNN
F 4 "C22994" H 7250 5075 50  0001 C CNN "LCSC"
F 5 "0603WAF3241T5E" H 7250 5075 50  0001 C CNN "MPN"
F 6 "0.0016" H 7250 5075 50  0001 C CNN "Price"
F 7 "0" H 7250 5075 50  0001 C CNN "source"
	1    7250 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7250 4850
$Comp
L power:GND #PWR0180
U 1 1 6015886B
P 7250 5300
F 0 "#PWR0180" H 7250 5050 50  0001 C CNN
F 1 "GND" H 7255 5127 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5225 7250 5300
Connection ~ 7250 4350
Wire Wire Line
	7250 4850 7025 4850
Wire Wire Line
	7025 4850 7025 5350
Wire Wire Line
	7025 5350 4375 5350
Wire Wire Line
	4375 5350 4375 4750
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 4925
Text GLabel 7700 4350 1    50   Input ~ 0
POWER_SIM
Text GLabel 7725 2575 1    50   Input ~ 0
12V
Text GLabel 2825 2575 1    50   Input ~ 0
24Vin
Text GLabel 2800 4350 1    50   Input ~ 0
24Vin
Wire Wire Line
	7275 2575 7725 2575
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 607A31DD
P 5575 925
F 0 "U3" H 5575 1167 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5575 1076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5575 1125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/STMicroelectronics-LD1117S33CTR_C35879.pdf" H 5675 675 50  0001 C CNN
F 4 "" H 5575 925 50  0001 C CNN "Mpn"
F 5 "0.1762" H 5575 925 50  0001 C CNN "Price"
F 6 "" H 5575 925 50  0001 C CNN "Website"
F 7 "C35879" H 5575 925 50  0001 C CNN "LCSC"
F 8 "LD1117S33CTR" H 5575 925 50  0001 C CNN "MPN"
F 9 "1" H 5575 925 50  0001 C CNN "source"
	1    5575 925 
	1    0    0    -1  
$EndComp
Connection ~ 5575 1225
Text Label 4250 925  0    50   ~ 0
VDD5
$Comp
L power:GNDD #PWR03
U 1 1 607A3202
P 5575 1225
F 0 "#PWR03" H 5575 975 50  0001 C CNN
F 1 "GNDD" H 5579 1070 50  0000 C CNN
F 2 "" H 5575 1225 50  0001 C CNN
F 3 "" H 5575 1225 50  0001 C CNN
	1    5575 1225
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 607A3208
P 6650 925
F 0 "#PWR04" H 6650 775 50  0001 C CNN
F 1 "VDD" H 6667 1098 50  0000 C CNN
F 2 "" H 6650 925 50  0001 C CNN
F 3 "" H 6650 925 50  0001 C CNN
	1    6650 925 
	1    0    0    -1  
$EndComp
Connection ~ 6650 925 
Text Label 6125 925  0    50   ~ 0
VDD
Text GLabel 7075 925  1    50   Input ~ 0
VDD3
Text GLabel 4675 925  1    50   Input ~ 0
VDD5
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 607A3216
P 3675 925
F 0 "U2" H 3675 1167 50  0000 C CNN
F 1 "LM7805_TO220" H 3675 1076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3675 1150 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-CJ7805-3_C21706.pdf" H 3675 875 50  0001 C CNN
F 4 "" H 3675 925 50  0001 C CNN "Mpn"
F 5 "0.1620" H 3675 925 50  0001 C CNN "Price"
F 6 "" H 3675 925 50  0001 C CNN "Website"
F 7 "C21706" H 3675 925 50  0001 C CNN "LCSC"
F 8 "CJ7805" H 3675 925 50  0001 C CNN "MPN"
F 9 "1" H 3675 925 50  0001 C CNN "source"
	1    3675 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607A321C
P 3075 1050
F 0 "C1" H 3190 1096 50  0000 L CNN
F 1 "1u" H 3190 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3113 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 3075 1050 50  0001 C CNN
F 4 " C28323" H 3075 1050 50  0001 C CNN "LCSC"
F 5 "0.0195" H 3075 1050 50  0001 C CNN "Price"
F 6 "CL21B105KBFNNNE" H 3075 1050 50  0001 C CNN "MPN"
F 7 "0" H 3075 1050 50  0001 C CNN "source"
	1    3075 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 900  3200 900 
Wire Wire Line
	3375 900  3375 925 
Connection ~ 3075 900 
Wire Wire Line
	3075 1200 3325 1200
Wire Wire Line
	3325 1200 3325 1225
Wire Wire Line
	3325 1225 3675 1225
Connection ~ 3675 1225
Text GLabel 3200 800  1    50   Input ~ 0
12V
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 607A3252
P 2325 1475
F 0 "J2" H 2325 1600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2750 1800 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2325 1475 50  0001 C CNN
F 3 "~" H 2325 1475 50  0001 C CNN
F 4 "Connector unknown" H 2325 1475 50  0001 C CNN "Mpn"
	1    2325 1475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 607A3258
P 2525 1475
F 0 "#PWR01" H 2525 1225 50  0001 C CNN
F 1 "GND" H 2530 1302 50  0000 C CNN
F 2 "" H 2525 1475 50  0001 C CNN
F 3 "" H 2525 1475 50  0001 C CNN
	1    2525 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1375 2825 1375
Text GLabel 2825 1375 2    50   Input ~ 0
24Vin
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607A3264
P 2875 900
F 0 "#FLG01" H 2875 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 1073 50  0000 C CNN
F 2 "" H 2875 900 50  0001 C CNN
F 3 "~" H 2875 900 50  0001 C CNN
	1    2875 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 900  3075 900 
$Comp
L power:GND #PWR02
U 1 1 607A326D
P 3675 1225
F 0 "#PWR02" H 3675 975 50  0001 C CNN
F 1 "GND" H 3680 1052 50  0000 C CNN
F 2 "" H 3675 1225 50  0001 C CNN
F 3 "" H 3675 1225 50  0001 C CNN
	1    3675 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 800  3200 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 900  3375 900 
Wire Wire Line
	7075 925  7075 1000
$Comp
L Device:C C?
U 1 1 6098FF74
P 4175 1075
AR Path="/6098FF74" Ref="C?"  Part="1" 
AR Path="/6078415F/6098FF74" Ref="C?"  Part="1" 
AR Path="/6010B004/6098FF74" Ref="C3"  Part="1" 
F 0 "C3" H 4300 1075 50  0000 L CNN
F 1 "0.1u" H 3900 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4213 925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4175 1075 50  0001 C CNN
F 4 "C14663" H 4175 1075 50  0001 C CNN "LCSC"
F 5 "0.0071" H 4175 1075 50  0001 C CNN "Price"
F 6 "CC0603KRX7R9BB104" H 4175 1075 50  0001 C CNN "MPN"
F 7 "0" H 4175 1075 50  0001 C CNN "source"
	1    4175 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609914B5
P 4925 1075
AR Path="/609914B5" Ref="C?"  Part="1" 
AR Path="/6078415F/609914B5" Ref="C?"  Part="1" 
AR Path="/6010B004/609914B5" Ref="C34"  Part="1" 
F 0 "C34" H 5050 1075 50  0000 L CNN
F 1 "0.1u" H 4650 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4963 925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4925 1075 50  0001 C CNN
F 4 "C14663" H 4925 1075 50  0001 C CNN "LCSC"
F 5 "0.0071" H 4925 1075 50  0001 C CNN "Price"
F 6 "CC0603KRX7R9BB104" H 4925 1075 50  0001 C CNN "MPN"
F 7 "0" H 4925 1075 50  0001 C CNN "source"
	1    4925 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C41
U 1 1 6099B7EC
P 6775 2850
F 0 "C41" H 6725 3225 50  0000 L CNN
F 1 "220u" H 6725 3350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6813 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VEH221M1VTR-0810_C311611.pdf" H 6775 2850 50  0001 C CNN
F 4 " C311611" H 6775 2850 50  0001 C CNN "LCSC"
F 5 "VEH221M1VTR" H 6775 2850 50  0001 C CNN "MPN"
F 6 "0.1259" H 6775 2850 50  0001 C CNN "Price"
F 7 "1" H 6775 2850 50  0001 C CNN "source"
	1    6775 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C40
U 1 1 6099E29E
P 6750 4625
F 0 "C40" H 6868 4671 50  0000 L CNN
F 1 "220u" H 6868 4580 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6788 4475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VEH221M1VTR-0810_C311611.pdf" H 6750 4625 50  0001 C CNN
F 4 " C311611" H 6750 4625 50  0001 C CNN "LCSC"
F 5 "VEH221M1VTR" H 6750 4625 50  0001 C CNN "MPN"
F 6 "0.1259" H 6750 4625 50  0001 C CNN "Price"
F 7 "1" H 6750 4625 50  0001 C CNN "source"
	1    6750 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C35
U 1 1 6099F8EE
P 6450 1075
F 0 "C35" H 6450 725 50  0000 L CNN
F 1 "220u" H 6375 825 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6488 925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VEH221M1VTR-0810_C311611.pdf" H 6450 1075 50  0001 C CNN
F 4 " C311611" H 6450 1075 50  0001 C CNN "LCSC"
F 5 "VEH221M1VTR" H 6450 1075 50  0001 C CNN "MPN"
F 6 "0.1259" H 6450 1075 50  0001 C CNN "Price"
F 7 "1" H 6450 1075 50  0001 C CNN "source"
	1    6450 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609A27BD
P 6850 1075
AR Path="/6078415F/609A27BD" Ref="C?"  Part="1" 
AR Path="/6010B004/609A27BD" Ref="C42"  Part="1" 
F 0 "C42" H 6850 850 50  0000 C CNN
F 1 "10u" H 6850 750 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6888 925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJA106K016RNJ_C7171.pdf" H 6850 1075 50  0001 C CNN
F 4 "C7171" H 6850 1075 50  0001 C CNN "LCSC"
F 5 "TAJA106K016RNJ" H 6850 1075 50  0001 C CNN "MPN"
F 6 "0.2135" H 6850 1075 50  0001 C CNN "Price"
F 7 "0" H 6850 1075 50  0001 C CNN "source"
	1    6850 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609A652C
P 4750 4350
AR Path="/609A652C" Ref="C?"  Part="1" 
AR Path="/6078415F/609A652C" Ref="C?"  Part="1" 
AR Path="/60757620/609A652C" Ref="C?"  Part="1" 
AR Path="/6010B004/609A652C" Ref="C4"  Part="1" 
F 0 "C4" H 4875 4350 50  0000 L CNN
F 1 "10n" V 5075 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4788 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 4750 4350 50  0001 C CNN
F 4 " C57112" H 4750 4350 50  0001 C CNN "LCSC"
F 5 "0.0053" H 4750 4350 50  0001 C CNN "Price"
F 6 "0603B103K500NT" H 4750 4350 50  0001 C CNN "MPN"
F 7 "0" H 4750 4350 50  0001 C CNN "source"
	1    4750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 609A7DA6
P 2800 4525
F 0 "C2" H 2915 4571 50  0000 L CNN
F 1 "10uF" H 2915 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2838 4375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 2800 4525 50  0001 C CNN
F 4 "C13585" H 2800 4525 50  0001 C CNN "LCSC"
F 5 "CL31A106KBHNNNE" H 2800 4525 50  0001 C CNN "MPN"
F 6 "0" H 2800 4525 50  0001 C CNN "source"
	1    2800 4525
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 609AA964
P 6150 2575
F 0 "L2" H 6150 2790 50  0000 C CNN
F 1 "22u" H 6150 2699 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 6150 2575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808280138_Sunltech-Tech-SLO1040H220MTT_C182173.pdf" H 6150 2575 50  0001 C CNN
F 4 " C182173" H 6150 2575 50  0001 C CNN "LCSC"
F 5 "0.1927" H 6150 2575 50  0001 C CNN "Price"
F 6 "SLO1040H220MTT" H 6150 2575 50  0001 C CNN "MPN"
F 7 "1" H 6150 2575 50  0001 C CNN "source"
	1    6150 2575
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U10
U 1 1 609ADB20
P 3875 4550
F 0 "U10" H 3875 5017 50  0000 C CNN
F 1 "TPS5430DDAR" H 3875 4926 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3925 4200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3875 4550 50  0001 C CNN
F 4 "C9864" H 3875 4550 50  0001 C CNN "LCSC"
F 5 "0.7338" H 3875 4550 50  0001 C CNN "Price"
F 6 "TPS5430DDAR" H 3875 4550 50  0001 C CNN "MPN"
F 7 "0" H 3875 4550 50  0001 C CNN "source"
	1    3875 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 609ADB26
P 3775 4950
F 0 "#PWR091" H 3775 4700 50  0001 C CNN
F 1 "GND" H 3780 4777 50  0000 C CNN
F 2 "" H 3775 4950 50  0001 C CNN
F 3 "" H 3775 4950 50  0001 C CNN
	1    3775 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 609ADB2C
P 3875 4950
F 0 "#PWR092" H 3875 4700 50  0001 C CNN
F 1 "GND" H 3880 4777 50  0000 C CNN
F 2 "" H 3875 4950 50  0001 C CNN
F 3 "" H 3875 4950 50  0001 C CNN
	1    3875 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609AF29C
P 6500 2725
AR Path="/6078415F/609AF29C" Ref="C?"  Part="1" 
AR Path="/6010B004/609AF29C" Ref="C37"  Part="1" 
F 0 "C37" H 6275 2550 50  0000 C CNN
F 1 "10u" H 6275 2625 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6538 2575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJA106K016RNJ_C7171.pdf" H 6500 2725 50  0001 C CNN
F 4 "C7171" H 6500 2725 50  0001 C CNN "LCSC"
F 5 "TAJA106K016RNJ" H 6500 2725 50  0001 C CNN "MPN"
F 6 "0.2135" H 6500 2725 50  0001 C CNN "Price"
F 7 "0" H 6500 2725 50  0001 C CNN "source"
	1    6500 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609B08F6
P 6475 4500
AR Path="/6078415F/609B08F6" Ref="C?"  Part="1" 
AR Path="/6010B004/609B08F6" Ref="C36"  Part="1" 
F 0 "C36" H 6475 4900 50  0000 C CNN
F 1 "10u" H 6450 4800 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6513 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJA106K016RNJ_C7171.pdf" H 6475 4500 50  0001 C CNN
F 4 "C7171" H 6475 4500 50  0001 C CNN "LCSC"
F 5 "TAJA106K016RNJ" H 6475 4500 50  0001 C CNN "MPN"
F 6 "0.2135" H 6475 4500 50  0001 C CNN "Price"
F 7 "0" H 6475 4500 50  0001 C CNN "source"
	1    6475 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 609B1E27
P 6475 4650
F 0 "#PWR093" H 6475 4400 50  0001 C CNN
F 1 "GND" H 6200 4650 50  0000 C CNN
F 2 "" H 6475 4650 50  0001 C CNN
F 3 "" H 6475 4650 50  0001 C CNN
	1    6475 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 609B32D4
P 6500 2875
F 0 "#PWR094" H 6500 2625 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2875 50  0001 C CNN
F 3 "" H 6500 2875 50  0001 C CNN
	1    6500 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609B71CD
P 7275 2825
AR Path="/609B71CD" Ref="R?"  Part="1" 
AR Path="/6078415F/609B71CD" Ref="R?"  Part="1" 
AR Path="/6010B004/609B71CD" Ref="R28"  Part="1" 
F 0 "R28" V 7068 2825 50  0000 C CNN
F 1 "10k" V 7159 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 2825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 7275 2825 50  0001 C CNN
F 4 "C25804" H 7275 2825 50  0001 C CNN "LCSC"
F 5 "0.02" H 7275 2825 50  0001 C CNN "Price"
F 6 "0603WAF1002T5E" H 7275 2825 50  0001 C CNN "MPN"
F 7 "0" H 7275 2825 50  0001 C CNN "source"
	1    7275 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609B8845
P 7250 4600
AR Path="/609B8845" Ref="R?"  Part="1" 
AR Path="/6078415F/609B8845" Ref="R?"  Part="1" 
AR Path="/6010B004/609B8845" Ref="R27"  Part="1" 
F 0 "R27" V 7043 4600 50  0000 C CNN
F 1 "10k" V 7134 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 7250 4600 50  0001 C CNN
F 4 "C25804" H 7250 4600 50  0001 C CNN "LCSC"
F 5 "0.02" H 7250 4600 50  0001 C CNN "Price"
F 6 "0603WAF1002T5E" H 7250 4600 50  0001 C CNN "MPN"
F 7 "0" H 7250 4600 50  0001 C CNN "source"
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A060CF
P 7075 1450
AR Path="/60A060CF" Ref="R?"  Part="1" 
AR Path="/6078415F/60A060CF" Ref="R?"  Part="1" 
AR Path="/6010B004/60A060CF" Ref="R31"  Part="1" 
F 0 "R31" H 7145 1496 50  0000 L CNN
F 1 "100" H 7145 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 7075 1450 50  0001 C CNN
F 4 "C22775" H 7075 1450 50  0001 C CNN "LCSC"
F 5 "0.0019" H 7075 1450 50  0001 C CNN "Price"
F 6 "0603WAF1000T5E" H 7075 1450 50  0001 C CNN "MPN"
F 7 "0" H 7075 1450 50  0001 C CNN "source"
	1    7075 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A060D5
P 7075 1600
AR Path="/60A060D5" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60A060D5" Ref="#PWR?"  Part="1" 
AR Path="/6010B004/60A060D5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7075 1350 50  0001 C CNN
F 1 "GNDD" H 7079 1445 50  0000 C CNN
F 2 "" H 7075 1600 50  0001 C CNN
F 3 "" H 7075 1600 50  0001 C CNN
	1    7075 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7700 4350
$Comp
L Device:LED D?
U 1 1 60A11C4B
P 7075 1150
AR Path="/60A11C4B" Ref="D?"  Part="1" 
AR Path="/6078415F/60A11C4B" Ref="D?"  Part="1" 
AR Path="/6010B004/60A11C4B" Ref="D3"  Part="1" 
F 0 "D3" V 7114 1032 50  0000 R CNN
F 1 "LED" V 7023 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7075 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-2012HRK-620D_C84256.pdf" H 7075 1150 50  0001 C CNN
F 4 "C84256" V 7075 1150 50  0001 C CNN "LCSC"
F 5 "FC-2012HRK-620D" H 7075 1150 50  0001 C CNN "MPN"
F 6 "0.0199" H 7075 1150 50  0001 C CNN "Price"
F 7 "0" H 7075 1150 50  0001 C CNN "source"
	1    7075 1150
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2575
$Comp
L Device:C C?
U 1 1 609943B7
P 4775 2575
AR Path="/609943B7" Ref="C?"  Part="1" 
AR Path="/6078415F/609943B7" Ref="C?"  Part="1" 
AR Path="/60757620/609943B7" Ref="C?"  Part="1" 
AR Path="/6010B004/609943B7" Ref="C32"  Part="1" 
F 0 "C32" V 4925 2500 50  0000 L CNN
F 1 "10n" V 5025 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4813 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 4775 2575 50  0001 C CNN
F 4 " C57112" H 4775 2575 50  0001 C CNN "LCSC"
F 5 "0.0053" H 4775 2575 50  0001 C CNN "Price"
F 6 "0603B103K500NT" H 4775 2575 50  0001 C CNN "MPN"
F 7 "0" H 4775 2575 50  0001 C CNN "source"
	1    4775 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2575 5200 2575
Wire Wire Line
	4625 2575 4400 2575
$Comp
L saxli-rescue:SS34B-HF-ss34 D7
U 1 1 60A614FD
P 5500 4250
F 0 "D7" V 5854 4380 50  0000 L CNN
F 1 "SS34B-HF" V 5945 4380 50  0000 L CNN
F 2 "mylib:DIOM5336X320N" H 6000 4400 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/80/SP-JB017_SS34B-HF_Thru._SS320B-HF_RevB-1847021.pdf" H 6000 4300 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers DIODE SCHOTTKY 3A 40V SMB" H 6000 4200 50  0001 L CNN "Description"
F 5 "3.2" H 6000 4100 50  0001 L CNN "Height"
F 6 "" H 6000 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 6000 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-SS34B-HF" H 6000 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS34B-HF/?qs=vmHwEFxEFR9G1M%252BcUPG%2FxQ%3D%3D" H 6000 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6000 3600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6000 3500 50  0001 L CNN "Arrow Price/Stock"
F 12 "C8678" H 5500 4250 50  0001 C CNN "LCSC"
F 13 "SS34B-HF" H 5500 4250 50  0001 C CNN "MPN"
F 14 "0.0350" H 5500 4250 50  0001 C CNN "Price"
F 15 "0" H 5500 4250 50  0001 C CNN "source"
	1    5500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5875 4350
$Comp
L power:GND #PWR0117
U 1 1 60A6C4AB
P 5625 3175
F 0 "#PWR0117" H 5625 2925 50  0001 C CNN
F 1 "GND" H 5630 3002 50  0000 C CNN
F 2 "" H 5625 3175 50  0001 C CNN
F 3 "" H 5625 3175 50  0001 C CNN
	1    5625 3175
	1    0    0    -1  
$EndComp
$Comp
L saxli-rescue:SS34B-HF-ss34 D9
U 1 1 60A6C4B9
P 5625 2475
F 0 "D9" V 5979 2605 50  0000 L CNN
F 1 "SS34B-HF" V 6070 2605 50  0000 L CNN
F 2 "mylib:DIOM5336X320N" H 6125 2625 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/80/SP-JB017_SS34B-HF_Thru._SS320B-HF_RevB-1847021.pdf" H 6125 2525 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers DIODE SCHOTTKY 3A 40V SMB" H 6125 2425 50  0001 L CNN "Description"
F 5 "3.2" H 6125 2325 50  0001 L CNN "Height"
F 6 "" H 6125 2225 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 6125 2125 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "750-SS34B-HF" H 6125 2025 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS34B-HF/?qs=vmHwEFxEFR9G1M%252BcUPG%2FxQ%3D%3D" H 6125 1925 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6125 1825 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6125 1725 50  0001 L CNN "Arrow Price/Stock"
F 12 "C8678" H 5625 2475 50  0001 C CNN "LCSC"
F 13 "SS34B-HF" H 5625 2475 50  0001 C CNN "MPN"
F 14 "0.0350" H 5625 2475 50  0001 C CNN "Price"
F 15 "0" H 5625 2475 50  0001 C CNN "source"
	1    5625 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2575 5625 2575
Connection ~ 5625 2575
Wire Wire Line
	5625 2575 5900 2575
Wire Wire Line
	6400 2575 6500 2575
Connection ~ 6500 2575
Wire Wire Line
	6500 2575 6775 2575
Wire Wire Line
	6375 4350 6475 4350
Connection ~ 6475 4350
Wire Wire Line
	6475 4350 6750 4350
Wire Wire Line
	3975 925  4175 925 
Connection ~ 4175 925 
Wire Wire Line
	3675 1225 4175 1225
Connection ~ 4175 1225
Wire Wire Line
	4175 1225 4925 1225
Connection ~ 4925 1225
Wire Wire Line
	4925 1225 5575 1225
Wire Wire Line
	4175 925  4925 925 
Connection ~ 4925 925 
Wire Wire Line
	4925 925  5275 925 
Wire Wire Line
	5875 925  6450 925 
Connection ~ 6450 925 
Wire Wire Line
	6450 925  6650 925 
Wire Wire Line
	6650 925  6850 925 
Connection ~ 6850 925 
Wire Wire Line
	6850 925  7075 925 
Wire Wire Line
	5575 1225 6450 1225
Connection ~ 6450 1225
Wire Wire Line
	6450 1225 6850 1225
$EndSCHEMATC
