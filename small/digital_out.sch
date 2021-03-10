EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
	2575 1175 2950 1175
Wire Wire Line
	2575 1175 2575 1550
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 6580B759
P 2175 1950
AR Path="/6580B759" Ref="U?"  Part="1" 
AR Path="/657E4F8F/6580B759" Ref="U18"  Part="1" 
F 0 "U18" H 2175 2617 50  0000 C CNN
F 1 "ULN2003A" H 2175 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2225 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2275 1750 50  0001 C CNN
F 4 "" H 2175 1950 50  0001 C CNN "Mpn"
F 5 "0.1676" H 2175 1950 50  0001 C CNN "Price"
F 6 "" H 2175 1950 50  0001 C CNN "Website"
F 7 "C7512" H 2175 1950 50  0001 C CNN "LCSC"
F 8 "ULN2003ADR" H 2175 1950 50  0001 C CNN "MPN"
F 9 "0" H 2175 1950 50  0001 C CNN "source"
	1    2175 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0167
U 1 1 6580B75F
P 2175 2550
F 0 "#PWR0167" H 2175 2300 50  0001 C CNN
F 1 "GNDD" H 2179 2395 50  0000 C CNN
F 2 "" H 2175 2550 50  0001 C CNN
F 3 "" H 2175 2550 50  0001 C CNN
	1    2175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1750 3225 1750
Wire Wire Line
	2575 1850 3225 1850
Wire Wire Line
	2575 1950 3225 1950
Wire Wire Line
	2575 2050 3225 2050
Wire Wire Line
	2575 2150 3225 2150
Wire Wire Line
	2575 2250 3225 2250
Wire Wire Line
	2575 2350 3225 2350
Text GLabel 1300 1750 0    50   Input ~ 0
OUT_0
Wire Wire Line
	1775 2350 1300 2350
Wire Wire Line
	1775 2250 1300 2250
Wire Wire Line
	1775 2150 1300 2150
Wire Wire Line
	1775 2050 1300 2050
Wire Wire Line
	1775 1950 1300 1950
Wire Wire Line
	1775 1850 1300 1850
Wire Wire Line
	1775 1750 1300 1750
Text GLabel 1300 1850 0    50   Input ~ 0
OUT_1
Text GLabel 1300 1950 0    50   Input ~ 0
OUT_2
Text GLabel 1300 2050 0    50   Input ~ 0
OUT_3
Text GLabel 3225 2050 2    50   Input ~ 0
RELAY_0
Text GLabel 3225 1950 2    50   Input ~ 0
RELAY_1
Text GLabel 3225 1850 2    50   Input ~ 0
RELAY_2
Text GLabel 3225 1750 2    50   Input ~ 0
RELAY_3
$Comp
L Device:R R1
U 1 1 609E91F9
P 5175 1675
F 0 "R1" H 5245 1721 50  0000 L CNN
F 1 "330" H 5245 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5105 1675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3300T5E_C23138.pdf" H 5175 1675 50  0001 C CNN
F 4 "C23138" H 5175 1675 50  0001 C CNN "LCSC"
F 5 "0.0019" H 5175 1675 50  0001 C CNN "Price"
F 6 "0603WAF3300T5E" H 5175 1675 50  0001 C CNN "MPN"
F 7 "0" H 5175 1675 50  0001 C CNN "source"
	1    5175 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 609EA0B0
P 5175 1825
F 0 "#PWR0101" H 5175 1575 50  0001 C CNN
F 1 "GNDD" H 5179 1670 50  0000 C CNN
F 2 "" H 5175 1825 50  0001 C CNN
F 3 "" H 5175 1825 50  0001 C CNN
	1    5175 1825
	1    0    0    -1  
$EndComp
Text GLabel 5775 1325 2    50   Input ~ 0
SOLID_1.1
Text GLabel 5775 1525 2    50   Input ~ 0
SOLID_1.2
Wire Wire Line
	1175 4075 1725 4075
$Comp
L power:GNDD #PWR?
U 1 1 609F3D5F
P 2325 4275
AR Path="/652E8962/609F3D5F" Ref="#PWR?"  Part="1" 
AR Path="/657E4F8F/609F3D5F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2325 4025 50  0001 C CNN
F 1 "GNDD" H 2329 4120 50  0000 C CNN
F 2 "" H 2325 4275 50  0001 C CNN
F 3 "" H 2325 4275 50  0001 C CNN
	1    2325 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 609F3D65
P 1725 4275
AR Path="/652E8962/609F3D65" Ref="#PWR?"  Part="1" 
AR Path="/657E4F8F/609F3D65" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1725 4025 50  0001 C CNN
F 1 "GNDA" H 1730 4102 50  0000 C CNN
F 2 "" H 1725 4275 50  0001 C CNN
F 3 "" H 1725 4275 50  0001 C CNN
	1    1725 4275
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 609F3D6E
P 2025 4175
AR Path="/609F3D6E" Ref="U?"  Part="1" 
AR Path="/652E8962/609F3D6E" Ref="U?"  Part="1" 
AR Path="/657E4F8F/609F3D6E" Ref="U12"  Part="1" 
F 0 "U12" H 2050 3900 50  0000 C CNN
F 1 "EL357N(C)(TA)-G" H 1900 4425 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 1825 3975 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-EL357N-C-TA-G_C29981.pdf" H 2025 4175 50  0001 L CNN
F 4 "$0.0520" H 2025 4175 50  0001 C CNN "CMPN"
F 5 "EL357N(C)(TA)-G" H 2025 4175 50  0001 C CNN "MPN"
F 6 "" H 2025 4175 50  0001 C CNN "LCSC#"
F 7 "C29981" H 2025 4175 50  0001 C CNN "LCSC"
F 8 "0" H 2025 4175 50  0001 C CNN "source"
F 9 "0.0850" H 2025 4175 50  0001 C CNN "Price"
	1    2025 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609F3D7D
P 2325 3550
AR Path="/609F3D7D" Ref="R?"  Part="1" 
AR Path="/652E8962/609F3D7D" Ref="R?"  Part="1" 
AR Path="/657E4F8F/609F3D7D" Ref="R30"  Part="1" 
F 0 "R30" V 2118 3550 50  0000 C CNN
F 1 "1k" V 2209 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2255 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 2325 3550 50  0001 C CNN
F 4 "C17513" V 2325 3550 50  0001 C CNN "LCSC"
F 5 "0.0040" V 2325 3550 50  0001 C CNN "Price"
F 6 "0805W8F1001T5E" H 2325 3550 50  0001 C CNN "MPN"
F 7 "0" H 2325 3550 50  0001 C CNN "source"
	1    2325 3550
	-1   0    0    1   
$EndComp
Connection ~ 2325 3850
Wire Wire Line
	2325 3700 2325 3850
Wire Wire Line
	2325 3850 2325 4075
Wire Wire Line
	3225 3975 3875 3975
Wire Wire Line
	2325 3850 3225 3850
Wire Wire Line
	3225 3850 3225 3975
Text GLabel 3875 3975 1    50   Input ~ 0
IS_OUT_1
Wire Wire Line
	4525 4325 5075 4325
$Comp
L power:GNDD #PWR?
U 1 1 609F5DE3
P 5675 4525
AR Path="/652E8962/609F5DE3" Ref="#PWR?"  Part="1" 
AR Path="/657E4F8F/609F5DE3" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5675 4275 50  0001 C CNN
F 1 "GNDD" H 5679 4370 50  0000 C CNN
F 2 "" H 5675 4525 50  0001 C CNN
F 3 "" H 5675 4525 50  0001 C CNN
	1    5675 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 609F5DE9
P 5075 4525
AR Path="/652E8962/609F5DE9" Ref="#PWR?"  Part="1" 
AR Path="/657E4F8F/609F5DE9" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5075 4275 50  0001 C CNN
F 1 "GNDA" H 5080 4352 50  0000 C CNN
F 2 "" H 5075 4525 50  0001 C CNN
F 3 "" H 5075 4525 50  0001 C CNN
	1    5075 4525
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 609F5DF2
P 5375 4425
AR Path="/609F5DF2" Ref="U?"  Part="1" 
AR Path="/652E8962/609F5DF2" Ref="U?"  Part="1" 
AR Path="/657E4F8F/609F5DF2" Ref="U11"  Part="1" 
F 0 "U11" H 5400 4150 50  0000 C CNN
F 1 "EL357N(C)(TA)-G" H 5250 4675 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5175 4225 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-EL357N-C-TA-G_C29981.pdf" H 5375 4425 50  0001 L CNN
F 4 "$0.0520" H 5375 4425 50  0001 C CNN "CMPN"
F 5 "EL357N(C)(TA)-G" H 5375 4425 50  0001 C CNN "MPN"
F 6 "" H 5375 4425 50  0001 C CNN "LCSC#"
F 7 "C29981" H 5375 4425 50  0001 C CNN "LCSC"
F 8 "0" H 5375 4425 50  0001 C CNN "source"
F 9 "0.0850" H 5375 4425 50  0001 C CNN "Price"
	1    5375 4425
	1    0    0    -1  
$EndComp
Connection ~ 5675 4100
Wire Wire Line
	5675 3950 5675 4100
Wire Wire Line
	5675 4100 5675 4325
Wire Wire Line
	6575 4225 7225 4225
Wire Wire Line
	5675 4100 6575 4100
Wire Wire Line
	6575 4100 6575 4225
Text GLabel 7225 4225 1    50   Input ~ 0
IS_OUT_2
Text GLabel 5175 1325 0    50   Input ~ 0
RELAY_OUT_1
Text GLabel 4525 4325 0    50   Input ~ 0
DIG_OUT_0
Text GLabel 1175 4075 0    50   Input ~ 0
DIG_OUT_1
$Comp
L Device:R R?
U 1 1 609FB495
P 5675 3800
AR Path="/609FB495" Ref="R?"  Part="1" 
AR Path="/652E8962/609FB495" Ref="R?"  Part="1" 
AR Path="/657E4F8F/609FB495" Ref="R29"  Part="1" 
F 0 "R29" V 5468 3800 50  0000 C CNN
F 1 "1k" V 5559 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 5675 3800 50  0001 C CNN
F 4 "C17513" V 5675 3800 50  0001 C CNN "LCSC"
F 5 "0.0040" V 5675 3800 50  0001 C CNN "Price"
F 6 "0805W8F1001T5E" H 5675 3800 50  0001 C CNN "MPN"
F 7 "0" H 5675 3800 50  0001 C CNN "source"
	1    5675 3800
	-1   0    0    1   
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U13
U 1 1 60A307AE
P 5475 1425
F 0 "U13" H 5475 1750 50  0000 C CNN
F 1 "ASSR-1218" H 5475 1659 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 5275 1225 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 5475 1425 50  0001 L CNN
F 4 "C129282" H 5475 1425 50  0001 C CNN "LCSC"
F 5 "1.1349" H 5475 1425 50  0001 C CNN "Price"
F 6 "AQY211EHAX" H 5475 1425 50  0001 C CNN "MPN"
F 7 "1" H 5475 1425 50  0001 C CNN "source"
	1    5475 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60182450
P 5175 2675
F 0 "R38" H 5245 2721 50  0000 L CNN
F 1 "330" H 5245 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5105 2675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3300T5E_C23138.pdf" H 5175 2675 50  0001 C CNN
F 4 "C23138" H 5175 2675 50  0001 C CNN "LCSC"
F 5 "0.0019" H 5175 2675 50  0001 C CNN "Price"
F 6 "0603WAF3300T5E" H 5175 2675 50  0001 C CNN "MPN"
F 7 "0" H 5175 2675 50  0001 C CNN "source"
	1    5175 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 60182456
P 5175 2825
F 0 "#PWR0122" H 5175 2575 50  0001 C CNN
F 1 "GNDD" H 5179 2670 50  0000 C CNN
F 2 "" H 5175 2825 50  0001 C CNN
F 3 "" H 5175 2825 50  0001 C CNN
	1    5175 2825
	1    0    0    -1  
$EndComp
Text GLabel 5175 2325 0    50   Input ~ 0
RELAY_OUT_0
$Comp
L Relay_SolidState:ASSR-1218 U15
U 1 1 60182462
P 5475 2425
F 0 "U15" H 5475 2750 50  0000 C CNN
F 1 "ASSR-1218" H 5475 2659 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 5275 2225 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 5475 2425 50  0001 L CNN
F 4 "C129282" H 5475 2425 50  0001 C CNN "LCSC"
F 5 "1.1349" H 5475 2425 50  0001 C CNN "Price"
F 6 "AQY211EHAX" H 5475 2425 50  0001 C CNN "MPN"
F 7 "1" H 5475 2425 50  0001 C CNN "source"
	1    5475 2425
	1    0    0    -1  
$EndComp
Text GLabel 5775 2325 2    50   Input ~ 0
SOLID_2.1
Text GLabel 5775 2525 2    50   Input ~ 0
SOLID_2.2
Wire Wire Line
	5675 3400 5675 3650
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 602FA9CA
P 5675 3300
F 0 "JP5" H 5675 3539 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5675 3448 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 5675 3300 50  0001 C CNN
F 3 "~" H 5675 3300 50  0001 C CNN
F 4 "N/A" H 5675 3300 50  0001 C CNN "LCSC"
	1    5675 3300
	1    0    0    -1  
$EndComp
Text GLabel 5925 3300 2    50   Input ~ 0
12V
Text GLabel 5425 3300 0    50   Input ~ 0
VDD5
Text Label 2675 1175 0    50   ~ 0
PWR
Text GLabel 2075 3050 0    50   Input ~ 0
VDD5
Text GLabel 2575 3050 2    50   Input ~ 0
12V
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 602F1C4D
P 2325 3050
F 0 "JP4" H 2325 3289 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2325 3198 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2325 3050 50  0001 C CNN
F 3 "~" H 2325 3050 50  0001 C CNN
F 4 "N/A" H 2325 3050 50  0001 C CNN "LCSC"
	1    2325 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3150 2325 3400
Text GLabel 2700 1075 0    50   Input ~ 0
VDD5
Text GLabel 3200 1075 2    50   Input ~ 0
12V
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 60303017
P 2950 1075
F 0 "JP6" H 2950 1314 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2950 1223 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2950 1075 50  0001 C CNN
F 3 "~" H 2950 1075 50  0001 C CNN
F 4 "N/A" H 2950 1075 50  0001 C CNN "LCSC"
	1    2950 1075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
