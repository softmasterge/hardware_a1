EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2125 1825 2525 1825
Wire Wire Line
	2525 1925 2525 1825
Wire Wire Line
	2525 1825 2525 1575
Wire Wire Line
	2525 1825 3075 1825
Connection ~ 2525 1825
$Comp
L power:VDDA #PWR039
U 1 1 65324E9B
P 2825 1375
F 0 "#PWR039" H 2825 1225 50  0001 C CNN
F 1 "VDDA" H 2842 1548 50  0000 C CNN
F 2 "" H 2825 1375 50  0001 C CNN
F 3 "" H 2825 1375 50  0001 C CNN
	1    2825 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 65324E95
P 2225 1375
F 0 "#PWR031" H 2225 1125 50  0001 C CNN
F 1 "GNDA" H 2230 1202 50  0000 C CNN
F 2 "" H 2225 1375 50  0001 C CNN
F 3 "" H 2225 1375 50  0001 C CNN
	1    2225 1375
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 65324E8F
P 2525 1375
AR Path="/65324E8F" Ref="D?"  Part="1" 
AR Path="/652E8962/65324E8F" Ref="D5"  Part="1" 
F 0 "D5" H 2525 1600 50  0000 C CNN
F 1 "BAT54S" H 2525 1509 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1500 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2405 1375 50  0001 C CNN
F 4 "C122856" H 2525 1375 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 2525 1375 50  0001 C CNN "MPN"
F 6 "BAT54S L44" H 2525 1375 50  0001 C CNN "Mpn"
F 7 "0.0178" H 2525 1375 50  0001 C CNN "Price"
	1    2525 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 65324E88
P 1225 2125
F 0 "#PWR027" H 1225 1875 50  0001 C CNN
F 1 "GNDA" H 1230 1952 50  0000 C CNN
F 2 "" H 1225 2125 50  0001 C CNN
F 3 "" H 1225 2125 50  0001 C CNN
	1    1225 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 65324E75
P 2525 2225
F 0 "#PWR035" H 2525 1975 50  0001 C CNN
F 1 "GNDA" H 2530 2052 50  0000 C CNN
F 2 "" H 2525 2225 50  0001 C CNN
F 3 "" H 2525 2225 50  0001 C CNN
	1    2525 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65324E6F
P 2525 2075
AR Path="/65324E6F" Ref="C?"  Part="1" 
AR Path="/652E8962/65324E6F" Ref="C12"  Part="1" 
F 0 "C12" H 2640 2121 50  0000 L CNN
F 1 "1n" H 2350 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2563 1925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 2525 2075 50  0001 C CNN
F 4 "C46653" H 2525 2075 50  0001 C CNN "LCSC"
F 5 "0.0127" H 2525 2075 50  0001 C CNN "Price"
	1    2525 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR048
U 1 1 65324E67
P 3675 2025
F 0 "#PWR048" H 3675 1775 50  0001 C CNN
F 1 "GNDD" H 3679 1870 50  0000 C CNN
F 2 "" H 3675 2025 50  0001 C CNN
F 3 "" H 3675 2025 50  0001 C CNN
	1    3675 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 65324E61
P 3075 2025
F 0 "#PWR043" H 3075 1775 50  0001 C CNN
F 1 "GNDA" H 3080 1852 50  0000 C CNN
F 2 "" H 3075 2025 50  0001 C CNN
F 3 "" H 3075 2025 50  0001 C CNN
	1    3075 2025
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 65324E5B
P 3375 1925
AR Path="/65324E5B" Ref="U?"  Part="1" 
AR Path="/652E8962/65324E5B" Ref="U6"  Part="1" 
F 0 "U6" H 3400 1650 50  0000 C CNN
F 1 "EL357N(C)(TA)-G" H 3250 2175 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3175 1725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-EL357N-C-TA-G_C29981.pdf" H 3375 1925 50  0001 L CNN
F 4 "$0.0520" H 3375 1925 50  0001 C CNN "CMPN"
F 5 "EL357N(C)(TA)-G" H 3375 1925 50  0001 C CNN "MPN"
F 6 "C29981" H 3375 1925 50  0001 C CNN "LCSC#"
	1    3375 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65324E52
P 1975 1825
AR Path="/65324E52" Ref="R?"  Part="1" 
AR Path="/652E8962/65324E52" Ref="R9"  Part="1" 
F 0 "R9" V 1768 1825 50  0000 C CNN
F 1 "5k" V 1859 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1905 1825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F5101T5E_C27834.pdf" H 1975 1825 50  0001 C CNN
F 4 " C27834" V 1975 1825 50  0001 C CNN "LCSC"
F 5 "0.0039" V 1975 1825 50  0001 C CNN "Price"
	1    1975 1825
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR047
U 1 1 65324E3C
P 3675 900
F 0 "#PWR047" H 3675 750 50  0001 C CNN
F 1 "VDD" H 3692 1073 50  0000 C CNN
F 2 "" H 3675 900 50  0001 C CNN
F 3 "" H 3675 900 50  0001 C CNN
	1    3675 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 900  3675 1150
$Comp
L Device:R R?
U 1 1 65324EAC
P 3675 1300
AR Path="/65324EAC" Ref="R?"  Part="1" 
AR Path="/652E8962/65324EAC" Ref="R13"  Part="1" 
F 0 "R13" V 3468 1300 50  0000 C CNN
F 1 "1k" V 3559 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3605 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3675 1300 50  0001 C CNN
F 4 "C17513" V 3675 1300 50  0001 C CNN "LCSC"
F 5 "0.0756" V 3675 1300 50  0001 C CNN "Price"
	1    3675 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3550 5250 3550
$Comp
L Device:R R?
U 1 1 65324EC9
P 2000 3650
AR Path="/65324EC9" Ref="R?"  Part="1" 
AR Path="/652E8962/65324EC9" Ref="R10"  Part="1" 
F 0 "R10" V 1793 3650 50  0000 C CNN
F 1 "5k" V 1884 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F5101T5E_C27834.pdf" H 2000 3650 50  0001 C CNN
F 4 "C27834" V 2000 3650 50  0001 C CNN "LCSC"
F 5 "0.0039" V 2000 3650 50  0001 C CNN "Price"
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 65324ED2
P 3400 3750
AR Path="/65324ED2" Ref="U?"  Part="1" 
AR Path="/652E8962/65324ED2" Ref="U7"  Part="1" 
F 0 "U7" H 3425 3475 50  0000 C CNN
F 1 "EL357N(C)(TA)-G" H 3275 4000 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3200 3550 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-EL357N-C-TA-G_C29981.pdf" H 3400 3750 50  0001 L CNN
F 4 "$0.0520" H 3400 3750 50  0001 C CNN "CMPN"
F 5 "EL357N(C)(TA)-G" H 3400 3750 50  0001 C CNN "MPN"
F 6 "C29981" H 3400 3750 50  0001 C CNN "LCSC#"
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 65324ED8
P 3100 3850
F 0 "#PWR044" H 3100 3600 50  0001 C CNN
F 1 "GNDA" H 3105 3677 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR050
U 1 1 65324EDE
P 3700 3850
F 0 "#PWR050" H 3700 3600 50  0001 C CNN
F 1 "GNDD" H 3704 3695 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65324EE6
P 2550 3900
AR Path="/65324EE6" Ref="C?"  Part="1" 
AR Path="/652E8962/65324EE6" Ref="C13"  Part="1" 
F 0 "C13" H 2665 3946 50  0000 L CNN
F 1 "1n" H 2375 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 2550 3900 50  0001 C CNN
F 4 "C46653" H 2550 3900 50  0001 C CNN "LCSC"
F 5 "0.0127" H 2550 3900 50  0001 C CNN "Price"
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR036
U 1 1 65324EEC
P 2550 4050
F 0 "#PWR036" H 2550 3800 50  0001 C CNN
F 1 "GNDA" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3425 4600 3425
Wire Wire Line
	4600 3425 4600 3550
Wire Wire Line
	3700 3275 3700 3425
$Comp
L Diode:1.5KExxA D?
U 1 1 65324EF9
P 1250 3800
AR Path="/65324EF9" Ref="D?"  Part="1" 
AR Path="/652E8962/65324EF9" Ref="D2"  Part="1" 
F 0 "D2" V 1204 3879 50  0000 L CNN
F 1 "P6SMB30CA" V 1295 3879 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1250 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 1200 3800 50  0001 C CNN
F 4 "C320521" V 1250 3800 50  0001 C CNN "LCSC"
F 5 "0.0756" V 1250 3800 50  0001 C CNN "Price"
	1    1250 3800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 65324EFF
P 1250 3950
F 0 "#PWR028" H 1250 3700 50  0001 C CNN
F 1 "GNDA" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3650 1250 3650
$Comp
L Diode:BAT54S D?
U 1 1 65324F06
P 2550 3200
AR Path="/65324F06" Ref="D?"  Part="1" 
AR Path="/652E8962/65324F06" Ref="D6"  Part="1" 
F 0 "D6" H 2550 3425 50  0000 C CNN
F 1 "BAT54S" H 2550 3334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2625 3325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2430 3200 50  0001 C CNN
F 4 "C122856" H 2550 3200 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 2550 3200 50  0001 C CNN "MPN"
F 6 "BAT54S L44" H 2550 3200 50  0001 C CNN "Mpn"
F 7 "0.0178" H 2550 3200 50  0001 C CNN "Price"
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 65324F0C
P 2250 3200
F 0 "#PWR032" H 2250 2950 50  0001 C CNN
F 1 "GNDA" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR040
U 1 1 65324F12
P 2850 3200
F 0 "#PWR040" H 2850 3050 50  0001 C CNN
F 1 "VDDA" H 2867 3373 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 3100 3650
Wire Wire Line
	2550 3650 2550 3400
Wire Wire Line
	2550 3750 2550 3650
Connection ~ 1250 3650
Connection ~ 3700 3425
Wire Wire Line
	3700 3425 3700 3650
Wire Wire Line
	2150 3650 2550 3650
Wire Wire Line
	1250 3650 1850 3650
$Comp
L Device:R R?
U 1 1 65324F23
P 3700 3125
AR Path="/65324F23" Ref="R?"  Part="1" 
AR Path="/652E8962/65324F23" Ref="R14"  Part="1" 
F 0 "R14" V 3493 3125 50  0000 C CNN
F 1 "1k" V 3584 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3700 3125 50  0001 C CNN
F 4 "C17513" V 3700 3125 50  0001 C CNN "LCSC"
F 5 "0.0756" V 3700 3125 50  0001 C CNN "Price"
	1    3700 3125
	-1   0    0    1   
$EndComp
Text GLabel 5250 3550 1    50   Input ~ 0
MCU_1
Wire Wire Line
	3700 2725 3700 2975
$Comp
L power:VDD #PWR049
U 1 1 65324EB3
P 3700 2725
F 0 "#PWR049" H 3700 2575 50  0001 C CNN
F 1 "VDD" H 3717 2898 50  0000 C CNN
F 2 "" H 3700 2725 50  0001 C CNN
F 3 "" H 3700 2725 50  0001 C CNN
	1    3700 2725
	1    0    0    -1  
$EndComp
Connection ~ 3675 1600
Wire Wire Line
	3675 1450 3675 1600
Wire Wire Line
	3675 1600 3675 1825
Wire Wire Line
	4575 1725 5225 1725
Wire Wire Line
	3675 1600 4575 1600
Wire Wire Line
	4575 1600 4575 1725
Text GLabel 5225 1725 1    50   Input ~ 0
MCU_0
Text GLabel 825  1825 0    50   Input ~ 0
IS_IN0
Text GLabel 850  3650 0    50   Input ~ 0
IS_IN1
$Comp
L Diode:1.5KExxA D?
U 1 1 60ADCF46
P 1225 1975
AR Path="/60ADCF46" Ref="D?"  Part="1" 
AR Path="/652E8962/60ADCF46" Ref="D1"  Part="1" 
F 0 "D1" V 1179 2054 50  0000 L CNN
F 1 "P6SMB30CA" V 1270 2054 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1225 1775 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 1175 1975 50  0001 C CNN
F 4 "C320521" V 1225 1975 50  0001 C CNN "LCSC"
F 5 "0.0756" V 1225 1975 50  0001 C CNN "Price"
	1    1225 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	825  1825 1225 1825
Connection ~ 1225 1825
Wire Wire Line
	1225 1825 1825 1825
$EndSCHEMATC
