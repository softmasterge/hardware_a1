EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Isolator:ISO1540 U?
U 1 1 60818F5E
P 3325 5225
AR Path="/60818F5E" Ref="U?"  Part="1" 
AR Path="/608144C5/60818F5E" Ref="U9"  Part="1" 
F 0 "U9" H 3325 5592 50  0000 C CNN
F 1 "ISO1540" H 3325 5501 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3325 4875 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fiso1540-q1" H 3325 5275 50  0001 C CNN
F 4 "" H 3325 5225 50  0001 C CNN "Mpn"
F 5 "1.6046" H 3325 5225 50  0001 C CNN "Price"
F 6 "" H 3325 5225 50  0001 C CNN "Website"
F 7 " C179739" H 3325 5225 50  0001 C CNN "LCSC"
F 8 "ISO1540DR" H 3325 5225 50  0001 C CNN "MPN"
F 9 "1" H 3325 5225 50  0001 C CNN "source"
	1    3325 5225
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60818F64
P 2700 5025
AR Path="/60818F64" Ref="#PWR?"  Part="1" 
AR Path="/608144C5/60818F64" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 2700 4875 50  0001 C CNN
F 1 "VDD" H 2717 5198 50  0000 C CNN
F 2 "" H 2700 5025 50  0001 C CNN
F 3 "" H 2700 5025 50  0001 C CNN
	1    2700 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 5125 2700 5125
Wire Wire Line
	2700 5125 2700 5025
$Comp
L power:GNDD #PWR?
U 1 1 60818F6C
P 2700 5850
AR Path="/60818F6C" Ref="#PWR?"  Part="1" 
AR Path="/608144C5/60818F6C" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 2700 5600 50  0001 C CNN
F 1 "GNDD" H 2704 5695 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 5325 2550 5325
Wire Wire Line
	2425 5225 2450 5225
Wire Wire Line
	3725 5425 3975 5425
Wire Wire Line
	3975 5425 3975 5575
$Comp
L Device:R R?
U 1 1 60818F76
P 3975 5725
AR Path="/60818F76" Ref="R?"  Part="1" 
AR Path="/608144C5/60818F76" Ref="R15"  Part="1" 
F 0 "R15" H 4045 5771 50  0000 L CNN
F 1 "R" H 4045 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3905 5725 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 3975 5725 50  0001 C CNN
F 4 "C17513" H 3975 5725 50  0001 C CNN "LCSC"
F 5 "0805W8F1001T5E" H 3975 5725 50  0001 C CNN "MPN"
F 6 "0.0040" H 3975 5725 50  0001 C CNN "Price"
F 7 "0" H 3975 5725 50  0001 C CNN "source"
	1    3975 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60818F7C
P 3975 5875
AR Path="/60818F7C" Ref="#PWR?"  Part="1" 
AR Path="/608144C5/60818F7C" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3975 5625 50  0001 C CNN
F 1 "GNDD" H 3979 5720 50  0000 C CNN
F 2 "" H 3975 5875 50  0001 C CNN
F 3 "" H 3975 5875 50  0001 C CNN
	1    3975 5875
	1    0    0    -1  
$EndComp
Text Label 4050 5425 0    50   ~ 0
GND_IS_OUT
Connection ~ 3975 5425
Text Label 4050 5125 0    50   ~ 0
5V_IS_OUT
Text Label 4050 5225 0    50   ~ 0
SDA_ISO
Text Label 4050 5325 0    50   ~ 0
SCL_ISO
Wire Wire Line
	3725 5225 4375 5225
Wire Wire Line
	3725 5325 4450 5325
Wire Wire Line
	3975 5425 4550 5425
Text Notes 4650 4850 0    50   ~ 0
i2c-iso
$Comp
L Device:C C?
U 1 1 60818FA7
P 2700 5700
AR Path="/60818FA7" Ref="C?"  Part="1" 
AR Path="/608144C5/60818FA7" Ref="C27"  Part="1" 
F 0 "C27" H 2425 5750 50  0000 L CNN
F 1 "0.1u" H 2425 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 5550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 2700 5700 50  0001 C CNN
F 4 "885012207098" H 2700 5700 50  0001 C CNN "Mpn"
F 5 "0.0071" H 2700 5700 50  0001 C CNN "Price"
F 6 "" H 2700 5700 50  0001 C CNN "Website"
F 7 "C14663" H 2700 5700 50  0001 C CNN "LCSC"
F 8 "CC0603KRX7R9BB104" H 2700 5700 50  0001 C CNN "MPN"
F 9 "0" H 2700 5700 50  0001 C CNN "source"
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5850 2875 5850
$Comp
L Device:C C?
U 1 1 60818FB1
P 5775 5275
AR Path="/60818FB1" Ref="C?"  Part="1" 
AR Path="/608144C5/60818FB1" Ref="C28"  Part="1" 
F 0 "C28" H 5890 5321 50  0000 L CNN
F 1 "0.1u" H 5890 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 5125 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 5775 5275 50  0001 C CNN
F 4 "885012207098" H 5775 5275 50  0001 C CNN "Mpn"
F 5 "0.0071" H 5775 5275 50  0001 C CNN "Price"
F 6 "" H 5775 5275 50  0001 C CNN "Website"
F 7 "C14663" H 5775 5275 50  0001 C CNN "LCSC"
F 8 "CC0603KRX7R9BB104" H 5775 5275 50  0001 C CNN "MPN"
F 9 "0" H 5775 5275 50  0001 C CNN "source"
	1    5775 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5225 4375 4775
Connection ~ 4375 5225
Wire Wire Line
	4375 5225 4550 5225
Wire Wire Line
	4450 5325 4450 4975
Connection ~ 4450 5325
Wire Wire Line
	4450 5325 4550 5325
$Comp
L Device:R R?
U 1 1 60818FC4
P 4375 4625
AR Path="/60818FC4" Ref="R?"  Part="1" 
AR Path="/608144C5/60818FC4" Ref="R16"  Part="1" 
F 0 "R16" H 4200 4675 50  0000 L CNN
F 1 "1k" H 4225 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4305 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4375 4625 50  0001 C CNN
F 4 "0805W8F1001T5E" H 4375 4625 50  0001 C CNN "Mpn"
F 5 "0.0040" H 4375 4625 50  0001 C CNN "Price"
F 6 "" H 4375 4625 50  0001 C CNN "Website"
F 7 "C17513" H 4375 4625 50  0001 C CNN "LCSC"
F 8 "0805W8F1001T5E" H 4375 4625 50  0001 C CNN "MPN"
F 9 "0" H 4375 4625 50  0001 C CNN "source"
	1    4375 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60818FCD
P 4500 4625
AR Path="/60818FCD" Ref="R?"  Part="1" 
AR Path="/608144C5/60818FCD" Ref="R17"  Part="1" 
F 0 "R17" H 4570 4671 50  0000 L CNN
F 1 "1k" H 4575 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4500 4625 50  0001 C CNN
F 4 "CRCW08051K00FKEAC" H 4500 4625 50  0001 C CNN "Mpn"
F 5 "0.0040" H 4500 4625 50  0001 C CNN "Price"
F 6 "" H 4500 4625 50  0001 C CNN "Website"
F 7 "C17513" H 4500 4625 50  0001 C CNN "LCSC"
F 8 "0805W8F1001T5E" H 4500 4625 50  0001 C CNN "MPN"
F 9 "0" H 4500 4625 50  0001 C CNN "source"
	1    4500 4625
	1    0    0    -1  
$EndComp
Connection ~ 2700 5850
Wire Wire Line
	2875 5425 2875 5850
Wire Wire Line
	2875 5425 2925 5425
Connection ~ 2700 5125
Wire Wire Line
	2700 5125 2700 5550
Text GLabel 2425 5225 0    50   Input ~ 0
SDA2
Text GLabel 2425 5325 0    50   Input ~ 0
SCL2
Wire Wire Line
	2450 5225 2450 4625
Connection ~ 2450 5225
Wire Wire Line
	2450 5225 2925 5225
Wire Wire Line
	2550 5325 2550 4625
Connection ~ 2550 5325
Wire Wire Line
	2550 5325 2425 5325
$Comp
L Device:R R?
U 1 1 60818FE7
P 2450 4475
AR Path="/60818FE7" Ref="R?"  Part="1" 
AR Path="/608144C5/60818FE7" Ref="R8"  Part="1" 
F 0 "R8" H 2250 4525 50  0000 L CNN
F 1 "2.7k" H 2225 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2701T5E_C13167.pdf" H 2450 4475 50  0001 C CNN
F 4 "C13167" H 2450 4475 50  0001 C CNN "LCSC"
F 5 "0603WAF2701T5E" H 2450 4475 50  0001 C CNN "MPN"
F 6 "0.0023" H 2450 4475 50  0001 C CNN "Price"
F 7 "0" H 2450 4475 50  0001 C CNN "source"
	1    2450 4475
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60818FF3
P 2450 4325
AR Path="/60818FF3" Ref="#PWR?"  Part="1" 
AR Path="/608144C5/60818FF3" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2450 4175 50  0001 C CNN
F 1 "VDD" H 2325 4450 50  0000 C CNN
F 2 "" H 2450 4325 50  0001 C CNN
F 3 "" H 2450 4325 50  0001 C CNN
	1    2450 4325
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60818FF9
P 2550 4325
AR Path="/60818FF9" Ref="#PWR?"  Part="1" 
AR Path="/608144C5/60818FF9" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2550 4175 50  0001 C CNN
F 1 "VDD" H 2650 4450 50  0000 C CNN
F 2 "" H 2550 4325 50  0001 C CNN
F 3 "" H 2550 4325 50  0001 C CNN
	1    2550 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A1804D
P 2550 4475
AR Path="/60A1804D" Ref="R?"  Part="1" 
AR Path="/608144C5/60A1804D" Ref="R11"  Part="1" 
F 0 "R11" H 2600 4525 50  0000 L CNN
F 1 "2.7k" H 2600 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2701T5E_C13167.pdf" H 2550 4475 50  0001 C CNN
F 4 "C13167" H 2550 4475 50  0001 C CNN "LCSC"
F 5 "0603WAF2701T5E" H 2550 4475 50  0001 C CNN "MPN"
F 6 "0.0023" H 2550 4475 50  0001 C CNN "Price"
F 7 "0" H 2550 4475 50  0001 C CNN "source"
	1    2550 4475
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U14
U 1 1 606D84B9
P 8350 2825
F 0 "U14" H 8350 3406 50  0000 C CNN
F 1 "ST485EBDR" H 8350 3315 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 1925 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 8350 2875 50  0001 C CNN
F 4 "C81186" H 8350 2825 50  0001 C CNN "LCSC"
F 5 "ST485EBDR" H 8350 2825 50  0001 C CNN "MPN"
F 6 "1" H 8350 2825 50  0001 C CNN "source"
F 7 "0.4272" H 8350 2825 50  0001 C CNN "Price"
	1    8350 2825
	1    0    0    -1  
$EndComp
Text GLabel 7950 3025 0    50   Input ~ 0
U1TX485
Text GLabel 7950 2725 0    50   Input ~ 0
U1RX485
Wire Wire Line
	7950 2925 7950 2825
Text GLabel 7950 2875 0    50   Input ~ 0
485_DE
Text GLabel 9525 3025 2    50   Input ~ 0
485_A
Text GLabel 9525 2725 2    50   Input ~ 0
485_B
$Comp
L power:GNDD #PWR0124
U 1 1 606E725A
P 8350 3325
F 0 "#PWR0124" H 8350 3075 50  0001 C CNN
F 1 "GNDD" H 8354 3170 50  0000 C CNN
F 2 "" H 8350 3325 50  0001 C CNN
F 3 "" H 8350 3325 50  0001 C CNN
	1    8350 3325
	1    0    0    -1  
$EndComp
Text GLabel 8325 2100 0    79   Input ~ 0
VDD5
$Comp
L power:GNDD #PWR0185
U 1 1 606EB876
P 8700 2050
F 0 "#PWR0185" H 8700 1800 50  0001 C CNN
F 1 "GNDD" H 8704 1895 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1825 8700 2050
$Comp
L Device:C C?
U 1 1 606EAE77
P 8550 1825
AR Path="/606EAE77" Ref="C?"  Part="1" 
AR Path="/608144C5/606EAE77" Ref="C56"  Part="1" 
F 0 "C56" H 8665 1871 50  0000 L CNN
F 1 "0.1u" H 8665 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1675 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 8550 1825 50  0001 C CNN
F 4 "885012207098" H 8550 1825 50  0001 C CNN "Mpn"
F 5 "0.0071" H 8550 1825 50  0001 C CNN "Price"
F 6 "" H 8550 1825 50  0001 C CNN "Website"
F 7 "C14663" H 8550 1825 50  0001 C CNN "LCSC"
F 8 "CC0603KRX7R9BB104" H 8550 1825 50  0001 C CNN "MPN"
F 9 "0" H 8550 1825 50  0001 C CNN "source"
	1    8550 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2100 8325 2100
Wire Wire Line
	8350 2425 8350 2100
Wire Wire Line
	8350 2100 8350 1825
Wire Wire Line
	8350 1825 8400 1825
Connection ~ 8350 2100
Wire Wire Line
	5550 5225 5550 5425
Wire Wire Line
	5550 5425 5775 5425
$Comp
L power:GNDD #PWR0187
U 1 1 6028DDBE
P 5775 5425
F 0 "#PWR0187" H 5775 5175 50  0001 C CNN
F 1 "GNDD" H 5779 5270 50  0000 C CNN
F 2 "" H 5775 5425 50  0001 C CNN
F 3 "" H 5775 5425 50  0001 C CNN
	1    5775 5425
	1    0    0    -1  
$EndComp
Connection ~ 5775 5425
Wire Wire Line
	5050 5225 5550 5225
Wire Wire Line
	5050 5125 5775 5125
Text GLabel 5050 5425 2    50   Input ~ 0
U2TX
Text GLabel 5050 5325 2    50   Input ~ 0
U2RX
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 60818F91
P 4850 5225
AR Path="/60818F91" Ref="J?"  Part="1" 
AR Path="/608144C5/60818F91" Ref="J5"  Part="1" 
F 0 "J5" H 4900 5542 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4900 5451 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4850 5225 50  0001 C CNN
F 3 "~" H 4850 5225 50  0001 C CNN
F 4 "Connector unknown" H 4850 5225 50  0001 C CNN "Mpn"
F 5 "N/A" H 4850 5225 50  0001 C CNN "LCSC"
	1    4850 5225
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 60296547
P 3200 4200
F 0 "#PWR0188" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3205 4027 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0189
U 1 1 60296AF3
P 3425 4200
F 0 "#PWR0189" H 3425 3950 50  0001 C CNN
F 1 "GNDD" H 3429 4045 50  0000 C CNN
F 2 "" H 3425 4200 50  0001 C CNN
F 3 "" H 3425 4200 50  0001 C CNN
	1    3425 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4200 3200 4200
$Comp
L Device:R R12
U 1 1 6035DB1F
P 9250 2875
F 0 "R12" H 9320 2921 50  0000 L CNN
F 1 "120" H 9320 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 2875 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1200T5E_C17437.pdf" H 9250 2875 50  0001 C CNN
F 4 "C17437" H 9250 2875 50  0001 C CNN "LCSC"
F 5 "0805W8F1200T5E" H 9250 2875 50  0001 C CNN "MPN"
F 6 "0.0037" H 9250 2875 50  0001 C CNN "Price"
F 7 "0" H 9250 2875 50  0001 C CNN "source"
	1    9250 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2725 9250 2725
Connection ~ 9250 2725
Wire Wire Line
	9250 2725 9475 2725
Wire Wire Line
	9525 3025 9250 3025
Connection ~ 9250 3025
Wire Wire Line
	9250 3025 8775 3025
$Comp
L Diode:SM712_SOT23 D14
U 1 1 603613E9
P 9125 3425
F 0 "D14" H 9125 3641 50  0000 C CNN
F 1 "PSM712-LF-T7" H 9125 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9125 3075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ProTek-Devices-PSM712-LF-T7_C32677.pdf" H 8975 3425 50  0001 C CNN
F 4 "C32677" H 9125 3425 50  0001 C CNN "LCSC"
F 5 "0.3704" H 9125 3425 50  0001 C CNN "Price"
F 6 "PSM712-LF-T7" H 9125 3425 50  0001 C CNN "MPN"
F 7 "0" H 9125 3425 50  0001 C CNN "source"
	1    9125 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0184
U 1 1 60362763
P 9125 3650
F 0 "#PWR0184" H 9125 3400 50  0001 C CNN
F 1 "GNDD" H 9129 3495 50  0000 C CNN
F 2 "" H 9125 3650 50  0001 C CNN
F 3 "" H 9125 3650 50  0001 C CNN
	1    9125 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3575 9125 3650
Wire Wire Line
	8775 3425 8775 3025
Connection ~ 8775 3025
Wire Wire Line
	8775 3025 8750 3025
Wire Wire Line
	9475 3425 9475 2725
Connection ~ 9475 2725
Wire Wire Line
	9475 2725 9525 2725
Wire Wire Line
	4500 4975 4450 4975
Wire Wire Line
	4500 4775 4500 4975
$Comp
L TEA_1-0505:TEA_1-0505 PS1
U 1 1 6037E4D1
P 3325 2250
F 0 "PS1" H 4453 2146 50  0000 L CNN
F 1 "TEA_1-0505" H 4453 2055 50  0000 L CNN
F 2 "small:TEA10505" H 4475 2350 50  0001 L CNN
F 3 "https://www.tracopower.com/sites/default/files/products/datasheets/tea1_datasheet.pdf" H 4475 2250 50  0001 L CNN
F 4 "Isolated DC/DC Converters 1W 4.5-5.5Vin 5Vout 200mA unreg SIP-4" H 4475 2150 50  0001 L CNN "Description"
F 5 "10.15" H 4475 2050 50  0001 L CNN "Height"
F 6 "Traco Power" H 4475 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "TEA 1-0505" H 4475 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "495-TEA1-0505" H 4475 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TEA-1-0505/?qs=GedFDFLaBXEYm9Nac0%2F18A%3D%3D" H 4475 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4475 1550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4475 1450 50  0001 L CNN "Arrow Price/Stock"
F 12 "N/A" H 3325 2250 50  0001 C CNN "LCSC"
	1    3325 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6037F8A9
P 3050 2600
AR Path="/6037F8A9" Ref="C?"  Part="1" 
AR Path="/608144C5/6037F8A9" Ref="C58"  Part="1" 
F 0 "C58" H 2775 2650 50  0000 L CNN
F 1 "0.1u" H 2775 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 3050 2600 50  0001 C CNN
F 4 "885012207098" H 3050 2600 50  0001 C CNN "Mpn"
F 5 "0.0071" H 3050 2600 50  0001 C CNN "Price"
F 6 "" H 3050 2600 50  0001 C CNN "Website"
F 7 "C14663" H 3050 2600 50  0001 C CNN "LCSC"
F 8 "CC0603KRX7R9BB104" H 3050 2600 50  0001 C CNN "MPN"
F 9 "0" H 3050 2600 50  0001 C CNN "source"
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60380567
P 3050 2200
AR Path="/60380567" Ref="C?"  Part="1" 
AR Path="/608144C5/60380567" Ref="C57"  Part="1" 
F 0 "C57" H 2775 2250 50  0000 L CNN
F 1 "0.1u" H 2775 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 3050 2200 50  0001 C CNN
F 4 "885012207098" H 3050 2200 50  0001 C CNN "Mpn"
F 5 "0.0071" H 3050 2200 50  0001 C CNN "Price"
F 6 "" H 3050 2200 50  0001 C CNN "Website"
F 7 "C14663" H 3050 2200 50  0001 C CNN "LCSC"
F 8 "CC0603KRX7R9BB104" H 3050 2200 50  0001 C CNN "MPN"
F 9 "0" H 3050 2200 50  0001 C CNN "source"
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2350 3050 2350
Wire Wire Line
	3325 2250 3325 2050
Wire Wire Line
	3325 2450 3250 2450
Wire Wire Line
	3325 2550 3325 2750
Wire Wire Line
	3325 2750 3250 2750
Text GLabel 3050 2450 0    50   Input ~ 0
GND_IS
Text GLabel 3050 2750 0    50   Input ~ 0
5V_IS
Text GLabel 3050 2350 0    48   Input ~ 0
VDD5
$Comp
L power:GNDD #PWR0182
U 1 1 6038C561
P 3250 2050
F 0 "#PWR0182" H 3250 1800 50  0001 C CNN
F 1 "GNDD" H 3254 1895 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2050 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3325 2050
$Comp
L Diode:SM712_SOT23 D16
U 1 1 6038FFD2
P 4500 6300
F 0 "D16" H 4500 6516 50  0000 C CNN
F 1 "PSM712-LF-T7" H 4500 6425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ProTek-Devices-PSM712-LF-T7_C32677.pdf" H 4350 6300 50  0001 C CNN
F 4 "C32677" H 4500 6300 50  0001 C CNN "LCSC"
F 5 "0.3704" H 4500 6300 50  0001 C CNN "Price"
F 6 "PSM712-LF-T7" H 4500 6300 50  0001 C CNN "MPN"
F 7 "0" H 4500 6300 50  0001 C CNN "source"
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0183
U 1 1 6038FFD8
P 4500 6525
F 0 "#PWR0183" H 4500 6275 50  0001 C CNN
F 1 "GNDD" H 4504 6370 50  0000 C CNN
F 2 "" H 4500 6525 50  0001 C CNN
F 3 "" H 4500 6525 50  0001 C CNN
	1    4500 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4500 6525
Wire Wire Line
	4850 6300 4850 5800
Wire Wire Line
	4150 6300 4150 5975
Wire Wire Line
	4150 5975 4525 5975
Wire Wire Line
	4850 5800 4350 5800
Text Label 4450 5800 0    50   ~ 0
SDA_ISO
Text Label 4200 5975 0    50   ~ 0
SCL_ISO
$Comp
L Device:D_Zener D?
U 1 1 60399935
P 3250 2600
AR Path="/602125D9/60399935" Ref="D?"  Part="1" 
AR Path="/608144C5/60399935" Ref="D15"  Part="1" 
F 0 "D15" H 3250 2817 50  0000 C CNN
F 1 "D_Zener" H 3250 2726 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
F 4 "C8062" H 3250 2600 50  0001 C CNN "LCSC"
F 5 "ZMM5V6" H 3250 2600 50  0001 C CNN "MPN"
F 6 "0.0185" H 3250 2600 50  0001 C CNN "Price"
F 7 "0" H 3250 2600 50  0001 C CNN "source"
	1    3250 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3050 2450
Connection ~ 3250 2750
Wire Wire Line
	3250 2750 3050 2750
Text GLabel 4225 3625 0    50   Input ~ 0
VDD5
Text GLabel 4725 3625 2    50   Input ~ 0
5V_IS
Text GLabel 5750 3600 0    50   Input ~ 0
GND_IS
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 6037E7B6
P 6000 3600
AR Path="/657E4F8F/6037E7B6" Ref="JP?"  Part="1" 
AR Path="/6037E7B6" Ref="JP?"  Part="1" 
AR Path="/608144C5/6037E7B6" Ref="JP8"  Part="1" 
F 0 "JP8" H 6000 3839 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6000 3748 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
F 4 "N/A" H 6000 3600 50  0001 C CNN "LCSC"
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0194
U 1 1 60380EB6
P 6250 3600
F 0 "#PWR0194" H 6250 3350 50  0001 C CNN
F 1 "GNDD" H 6254 3445 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5125 3900 5125
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 6037D13B
P 4475 3625
AR Path="/657E4F8F/6037D13B" Ref="JP?"  Part="1" 
AR Path="/6037D13B" Ref="JP?"  Part="1" 
AR Path="/608144C5/6037D13B" Ref="JP3"  Part="1" 
F 0 "JP3" H 4475 3864 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4475 3773 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4475 3625 50  0001 C CNN
F 3 "~" H 4475 3625 50  0001 C CNN
F 4 "N/A" H 4475 3625 50  0001 C CNN "LCSC"
	1    4475 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3725 4475 4475
Connection ~ 4475 4475
Wire Wire Line
	4475 4475 4500 4475
Wire Wire Line
	6000 3700 6000 4125
Wire Wire Line
	6000 4125 6575 4125
Text Label 6075 4125 0    50   ~ 0
GND_IS_OUT
Connection ~ 3900 5125
Wire Wire Line
	3900 5125 4550 5125
Text GLabel 5775 5125 1    50   Input ~ 0
VDD5
Wire Wire Line
	3900 4475 4375 4475
Connection ~ 4375 4475
Wire Wire Line
	4375 4475 4475 4475
Wire Wire Line
	3900 4475 3900 5125
$EndSCHEMATC
