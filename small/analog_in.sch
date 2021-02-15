EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
	4475 2300 4475 2750
Wire Wire Line
	3875 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2750
$Comp
L power:VDDA #PWR?
U 1 1 6569A355
P 3325 2000
AR Path="/6569A355" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A355" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3325 1850 50  0001 C CNN
F 1 "VDDA" H 3342 2173 50  0000 C CNN
F 2 "" H 3325 2000 50  0001 C CNN
F 3 "" H 3325 2000 50  0001 C CNN
	1    3325 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6569A35B
P 2725 2000
AR Path="/6569A35B" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A35B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2725 1750 50  0001 C CNN
F 1 "GNDA" H 2730 1827 50  0000 C CNN
F 2 "" H 2725 2000 50  0001 C CNN
F 3 "" H 2725 2000 50  0001 C CNN
	1    2725 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 6569A366
P 3025 2000
AR Path="/6569A366" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6569A366" Ref="D34"  Part="1" 
F 0 "D34" H 3025 2225 50  0000 C CNN
F 1 "BAT54S" H 3025 2134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2125 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2905 2000 50  0001 C CNN
F 4 "C122856" H 3025 2000 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 3025 2000 50  0001 C CNN "MPN"
F 6 "0.0178" H 3025 2000 50  0001 C CNN "Price"
F 7 "1" H 3025 2000 50  0001 C CNN "source"
	1    3025 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 4475 2750
$Comp
L Diode:1.5KExxA D?
U 1 1 6569A399
P 1600 2350
AR Path="/6569A399" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6569A399" Ref="D32"  Part="1" 
F 0 "D32" V 1600 2125 50  0000 L CNN
F 1 "P6SMB30CA" V 1725 1750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1600 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 1550 2350 50  0001 C CNN
F 4 "C320521" V 1600 2350 50  0001 C CNN "LCSC"
F 5 "P6SMB30CA" H 1600 2350 50  0001 C CNN "MPN"
F 6 "0.0756" H 1600 2350 50  0001 C CNN "Price"
F 7 "1" H 1600 2350 50  0001 C CNN "source"
	1    1600 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6569A39F
P 1600 2500
AR Path="/6569A39F" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A39F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1600 2250 50  0001 C CNN
F 1 "GNDA" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1725 2200
Wire Wire Line
	2025 2200 2250 2200
$Comp
L Device:C C?
U 1 1 6569A3B4
P 3025 2450
AR Path="/6569A3B4" Ref="C?"  Part="1" 
AR Path="/652E8962/6569A3B4" Ref="C?"  Part="1" 
AR Path="/6566B6EA/6569A3B4" Ref="C23"  Part="1" 
F 0 "C23" H 3140 2496 50  0000 L CNN
F 1 "1n" H 3175 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3063 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 3025 2450 50  0001 C CNN
F 4 "C46653" H 3025 2450 50  0001 C CNN "LCSC"
F 5 "0.0127" H 3025 2450 50  0001 C CNN "Price"
F 6 "CL21B102KBCNNNC" H 3025 2450 50  0001 C CNN "MPN"
F 7 "0" H 3025 2450 50  0001 C CNN "source"
	1    3025 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6569A3BA
P 3025 2600
AR Path="/652E8962/6569A3BA" Ref="#PWR?"  Part="1" 
AR Path="/6569A3BA" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A3BA" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3025 2350 50  0001 C CNN
F 1 "GNDA" H 3030 2427 50  0000 C CNN
F 2 "" H 3025 2600 50  0001 C CNN
F 3 "" H 3025 2600 50  0001 C CNN
	1    3025 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2300 3025 2200
Wire Wire Line
	4500 4325 4500 4775
Wire Wire Line
	3900 4425 3825 4425
Wire Wire Line
	3825 4425 3825 4775
$Comp
L power:VDDA #PWR?
U 1 1 6569A414
P 3375 4025
AR Path="/6569A414" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A414" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3375 3875 50  0001 C CNN
F 1 "VDDA" H 3392 4198 50  0000 C CNN
F 2 "" H 3375 4025 50  0001 C CNN
F 3 "" H 3375 4025 50  0001 C CNN
	1    3375 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6569A41A
P 2775 4025
AR Path="/6569A41A" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A41A" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2775 3775 50  0001 C CNN
F 1 "GNDA" H 2780 3852 50  0000 C CNN
F 2 "" H 2775 4025 50  0001 C CNN
F 3 "" H 2775 4025 50  0001 C CNN
	1    2775 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6569A473
P 3075 4475
AR Path="/6569A473" Ref="C?"  Part="1" 
AR Path="/652E8962/6569A473" Ref="C?"  Part="1" 
AR Path="/6566B6EA/6569A473" Ref="C22"  Part="1" 
F 0 "C22" H 3190 4521 50  0000 L CNN
F 1 "1n" H 2900 4475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3113 4325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 3075 4475 50  0001 C CNN
F 4 "C46653" H 3075 4475 50  0001 C CNN "LCSC"
F 5 "0.0127" H 3075 4475 50  0001 C CNN "Price"
F 6 "CL21B102KBCNNNC" H 3075 4475 50  0001 C CNN "MPN"
F 7 "0" H 3075 4475 50  0001 C CNN "source"
	1    3075 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6569A479
P 3075 4625
AR Path="/652E8962/6569A479" Ref="#PWR?"  Part="1" 
AR Path="/6569A479" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A479" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3075 4375 50  0001 C CNN
F 1 "GNDA" H 3080 4452 50  0000 C CNN
F 2 "" H 3075 4625 50  0001 C CNN
F 3 "" H 3075 4625 50  0001 C CNN
	1    3075 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4325 3075 4225
Wire Wire Line
	2250 2200 2250 2250
Connection ~ 2250 2200
$Comp
L power:GNDA #PWR?
U 1 1 65971190
P 2250 2550
AR Path="/65971190" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/65971190" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2250 2300 50  0001 C CNN
F 1 "GNDA" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65975166
P 1875 2200
AR Path="/65975166" Ref="R?"  Part="1" 
AR Path="/6566B6EA/65975166" Ref="R32"  Part="1" 
F 0 "R32" V 1975 2200 50  0000 C CNN
F 1 "3.6k" V 1759 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1805 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 1875 2200 50  0001 C CNN
F 4 "0.0035" V 1875 2200 50  0001 C CNN "Price"
F 5 "C18359" V 1875 2200 50  0001 C CNN "LCSC"
F 6 "0805W8F3601T5E" H 1875 2200 50  0001 C CNN "MPN"
F 7 "0" H 1875 2200 50  0001 C CNN "source"
	1    1875 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6597A8D1
P 2250 2400
AR Path="/6597A8D1" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6597A8D1" Ref="R35"  Part="1" 
F 0 "R35" V 2125 2475 50  0000 C CNN
F 1 "560" V 2350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 2250 2400 50  0001 C CNN
F 4 "0.0044" V 2250 2400 50  0001 C CNN "Price"
F 5 "C28636" V 2250 2400 50  0001 C CNN "LCSC"
F 6 "0805W8F5600T5E" H 2250 2400 50  0001 C CNN "MPN"
F 7 "0" H 2250 2400 50  0001 C CNN "source"
	1    2250 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 65984DA0
P 3075 4025
AR Path="/65984DA0" Ref="D?"  Part="1" 
AR Path="/6566B6EA/65984DA0" Ref="D39"  Part="1" 
F 0 "D39" H 3075 4250 50  0000 C CNN
F 1 "BAT54S" H 3075 4159 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 4150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2955 4025 50  0001 C CNN
F 4 "C122856" H 3075 4025 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 3075 4025 50  0001 C CNN "MPN"
F 6 "BAT54S L44" H 3075 4025 50  0001 C CNN "Mpn"
F 7 "0.0178" H 3075 4025 50  0001 C CNN "Price"
F 8 "1" H 3075 4025 50  0001 C CNN "source"
	1    3075 4025
	1    0    0    -1  
$EndComp
Text GLabel 5595 4325 2    50   Input ~ 0
ADC_1
$Comp
L power:VDD #PWR?
U 1 1 6569A451
P 5745 4125
AR Path="/6569A451" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A451" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5745 3975 50  0001 C CNN
F 1 "VDD" H 5762 4298 50  0000 C CNN
F 2 "" H 5745 4125 50  0001 C CNN
F 3 "" H 5745 4125 50  0001 C CNN
	1    5745 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6569A44B
P 5145 4125
AR Path="/6569A44B" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6569A44B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5145 3875 50  0001 C CNN
F 1 "GNDD" H 5149 3970 50  0000 C CNN
F 2 "" H 5145 4125 50  0001 C CNN
F 3 "" H 5145 4125 50  0001 C CNN
	1    5145 4125
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 6569A445
P 5445 4125
AR Path="/6569A445" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6569A445" Ref="D35"  Part="1" 
F 0 "D35" H 5445 4350 50  0000 C CNN
F 1 "BAT54S" H 5445 4259 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5520 4250 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5325 4125 50  0001 C CNN
F 4 "C122856" H 5445 4125 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 5445 4125 50  0001 C CNN "MPN"
F 6 "0.0178" H 5445 4125 50  0001 C CNN "Price"
F 7 "1" H 5445 4125 50  0001 C CNN "source"
	1    5445 4125
	1    0    0    -1  
$EndComp
Connection ~ 3025 2200
Wire Wire Line
	3025 2200 3875 2200
Wire Wire Line
	2250 2200 2500 2200
Connection ~ 3075 4225
Wire Wire Line
	3075 4225 3900 4225
Wire Wire Line
	2875 4225 3075 4225
Wire Wire Line
	3025 2200 2800 2200
Wire Wire Line
	5075 4325 5445 4325
Wire Wire Line
	4775 4325 4500 4325
Text GLabel 5570 2300 2    50   Input ~ 0
ADC_0
Wire Wire Line
	4750 2300 4475 2300
Connection ~ 5445 4325
Wire Wire Line
	5445 4325 5595 4325
Wire Wire Line
	2250 1900 2250 1850
Wire Wire Line
	2250 1850 2000 1850
Text Label 2000 1850 0    50   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 6024360A
P 2250 2050
AR Path="/6024360A" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6024360A" Ref="R34"  Part="1" 
F 0 "R34" V 2325 2050 50  0000 C CNN
F 1 "na" V 2400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2050 50  0001 C CNN
F 3 "na" H 2250 2050 50  0001 C CNN
F 4 "na" V 2250 2050 50  0001 C CNN "Price"
F 5 "na" V 2250 2050 50  0001 C CNN "LCSC"
	1    2250 2050
	-1   0    0    1   
$EndComp
Text Notes 675  2025 0    50   ~ 0
INPUT 0 - 24
$Comp
L Diode:1.5KExxA D?
U 1 1 60164CF7
P 1675 4375
AR Path="/60164CF7" Ref="D?"  Part="1" 
AR Path="/6566B6EA/60164CF7" Ref="D38"  Part="1" 
F 0 "D38" V 1675 4150 50  0000 L CNN
F 1 "P6SMB30CA" V 1800 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1675 4175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 1625 4375 50  0001 C CNN
F 4 "C320521" V 1675 4375 50  0001 C CNN "LCSC"
F 5 "P6SMB30CA" H 1675 4375 50  0001 C CNN "MPN"
F 6 "0.0756" H 1675 4375 50  0001 C CNN "Price"
F 7 "1" H 1675 4375 50  0001 C CNN "source"
	1    1675 4375
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60164CFD
P 1675 4525
AR Path="/60164CFD" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/60164CFD" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1675 4275 50  0001 C CNN
F 1 "GNDA" H 1680 4352 50  0000 C CNN
F 2 "" H 1675 4525 50  0001 C CNN
F 3 "" H 1675 4525 50  0001 C CNN
	1    1675 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4225 1675 4225
Connection ~ 1675 4225
Wire Wire Line
	1675 4225 1800 4225
Wire Wire Line
	2100 4225 2325 4225
Wire Wire Line
	2325 4225 2325 4275
Connection ~ 2325 4225
$Comp
L power:GNDA #PWR?
U 1 1 60164D09
P 2325 4575
AR Path="/60164D09" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/60164D09" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2325 4325 50  0001 C CNN
F 1 "GNDA" H 2330 4402 50  0000 C CNN
F 2 "" H 2325 4575 50  0001 C CNN
F 3 "" H 2325 4575 50  0001 C CNN
	1    2325 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60164D11
P 1950 4225
AR Path="/60164D11" Ref="R?"  Part="1" 
AR Path="/6566B6EA/60164D11" Ref="R33"  Part="1" 
F 0 "R33" V 2050 4225 50  0000 C CNN
F 1 "3.6k" V 1834 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 1950 4225 50  0001 C CNN
F 4 "0.0035" V 1950 4225 50  0001 C CNN "Price"
F 5 "C18359" V 1950 4225 50  0001 C CNN "LCSC"
F 6 "0805W8F3601T5E" H 1950 4225 50  0001 C CNN "MPN"
F 7 "0" H 1950 4225 50  0001 C CNN "source"
	1    1950 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 4225 2575 4225
Wire Wire Line
	2325 3925 2325 3875
Wire Wire Line
	2325 3875 2075 3875
Text Label 2075 3875 0    50   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 60164D25
P 2325 4075
AR Path="/60164D25" Ref="R?"  Part="1" 
AR Path="/6566B6EA/60164D25" Ref="R36"  Part="1" 
F 0 "R36" V 2400 4075 50  0000 C CNN
F 1 "na" V 2475 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 4075 50  0001 C CNN
F 3 "na" H 2325 4075 50  0001 C CNN
F 4 "na" V 2325 4075 50  0001 C CNN "Price"
F 5 "na" V 2325 4075 50  0001 C CNN "LCSC"
	1    2325 4075
	-1   0    0    1   
$EndComp
Text Notes 750  4050 0    50   ~ 0
INPUT 0 - 24
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 60873A02
P 4175 2300
F 0 "U1" H 4175 2667 50  0000 C CNN
F 1 "LM358" H 4175 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4175 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4175 2300 50  0001 C CNN
	1    4175 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60874B5E
P 4200 4325
F 0 "U1" H 4200 4692 50  0000 C CNN
F 1 "LM358" H 4200 4601 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 4325 50  0001 C CNN
F 4 "C7950" H 4200 4325 50  0001 C CNN "LCSC"
F 5 "LM358DR2G" H 4200 4325 50  0001 C CNN "MPN"
F 6 "0.0687" H 4200 4325 50  0001 C CNN "Price"
F 7 "0" H 4200 4325 50  0001 C CNN "source"
	2    4200 4325
	1    0    0    -1  
$EndComp
Connection ~ 4500 4325
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 608776FE
P 1650 6050
F 0 "U1" H 1608 6096 50  0000 L CNN
F 1 "LM358" H 1608 6005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1650 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1650 6050 50  0001 C CNN
	3    1650 6050
	1    0    0    -1  
$EndComp
Connection ~ 4475 2300
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6096B8A0
P 2650 2200
AR Path="/60757620/6096B8A0" Ref="FB?"  Part="1" 
AR Path="/6566B6EA/6096B8A0" Ref="FB1"  Part="1" 
F 0 "FB1" V 2376 2200 50  0000 C CNN
F 1 "Ferrite_Bead" V 2467 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D601TF_C1017.pdf" H 2650 2200 50  0001 C CNN
F 4 "C1017" V 2650 2200 50  0001 C CNN "LCSC"
F 5 "GZ2012D601TF" V 2650 2200 50  0001 C CNN "MPN"
F 6 "0.0121" V 2650 2200 50  0001 C CNN "Price"
F 7 "0" H 2650 2200 50  0001 C CNN "source"
	1    2650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6096C3B2
P 2725 4225
AR Path="/60757620/6096C3B2" Ref="FB?"  Part="1" 
AR Path="/6566B6EA/6096C3B2" Ref="FB2"  Part="1" 
F 0 "FB2" V 2925 4225 50  0000 C CNN
F 1 "Ferrite_Bead" V 2175 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2655 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D601TF_C1017.pdf" H 2725 4225 50  0001 C CNN
F 4 "C1017" V 2725 4225 50  0001 C CNN "LCSC"
F 5 "GZ2012D601TF" V 2725 4225 50  0001 C CNN "MPN"
F 6 "0.0121" V 2725 4225 50  0001 C CNN "Price"
F 7 "0" H 2725 4225 50  0001 C CNN "source"
	1    2725 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 5725 2275 5875
$Comp
L Device:C C?
U 1 1 60972FB6
P 2275 6025
AR Path="/60972FB6" Ref="C?"  Part="1" 
AR Path="/6078415F/60972FB6" Ref="C?"  Part="1" 
AR Path="/6566B6EA/60972FB6" Ref="C6"  Part="1" 
F 0 "C6" H 2400 6025 50  0000 L CNN
F 1 "0.1u" H 2000 6025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2313 5875 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2275 6025 50  0001 C CNN
F 4 "C14663" H 2275 6025 50  0001 C CNN "LCSC"
F 5 "0.0071" H 2275 6025 50  0001 C CNN "Price"
F 6 "CC0603KRX7R9BB104" H 2275 6025 50  0001 C CNN "MPN"
F 7 "0" H 2275 6025 50  0001 C CNN "source"
	1    2275 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 5725 1550 5725
Wire Wire Line
	1550 5725 1550 5750
Wire Wire Line
	1550 6350 2275 6350
Wire Wire Line
	2275 6175 2275 6350
Wire Wire Line
	3825 4775 4500 4775
Connection ~ 5295 2300
Wire Wire Line
	5295 2300 5570 2300
Wire Wire Line
	5050 2300 5295 2300
$Comp
L Diode:BAT54S D?
U 1 1 602A947A
P 5295 2100
AR Path="/602A947A" Ref="D?"  Part="1" 
AR Path="/6566B6EA/602A947A" Ref="D40"  Part="1" 
F 0 "D40" H 5295 2325 50  0000 C CNN
F 1 "BAT54S" H 5295 2234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5370 2225 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5175 2100 50  0001 C CNN
F 4 "C122856" H 5295 2100 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 5295 2100 50  0001 C CNN "MPN"
F 6 "BAT54S L44" H 5295 2100 50  0001 C CNN "Mpn"
F 7 "0.0178" H 5295 2100 50  0001 C CNN "Price"
F 8 "1" H 5295 2100 50  0001 C CNN "source"
	1    5295 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 602A9470
P 4995 2100
AR Path="/602A9470" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/602A9470" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4995 1850 50  0001 C CNN
F 1 "GNDD" H 4999 1945 50  0000 C CNN
F 2 "" H 4995 2100 50  0001 C CNN
F 3 "" H 4995 2100 50  0001 C CNN
	1    4995 2100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 602A946A
P 5595 2100
AR Path="/602A946A" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/602A946A" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5595 1950 50  0001 C CNN
F 1 "VDD" H 5612 2273 50  0000 C CNN
F 2 "" H 5595 2100 50  0001 C CNN
F 3 "" H 5595 2100 50  0001 C CNN
	1    5595 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6098AED6
P 4900 2300
AR Path="/6098AED6" Ref="R?"  Part="1" 
AR Path="/6078415F/6098AED6" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6098AED6" Ref="R25"  Part="1" 
F 0 "R25" V 5075 2300 50  0000 C CNN
F 1 "1k" V 5000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 4900 2300 50  0001 C CNN
F 4 " C21190" H 4900 2300 50  0001 C CNN "LCSC"
F 5 "0.009" H 4900 2300 50  0001 C CNN "Price"
F 6 "0603WAF1001T5E" H 4900 2300 50  0001 C CNN "MPN"
F 7 "0" H 4900 2300 50  0001 C CNN "source"
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6098B751
P 4925 4325
AR Path="/6098B751" Ref="R?"  Part="1" 
AR Path="/6078415F/6098B751" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6098B751" Ref="R26"  Part="1" 
F 0 "R26" V 5100 4325 50  0000 C CNN
F 1 "1k" V 5025 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4855 4325 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 4925 4325 50  0001 C CNN
F 4 " C21190" H 4925 4325 50  0001 C CNN "LCSC"
F 5 "0.009" H 4925 4325 50  0001 C CNN "Price"
F 6 "0603WAF1001T5E" H 4925 4325 50  0001 C CNN "MPN"
F 7 "0" H 4925 4325 50  0001 C CNN "source"
	1    4925 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A23CFF
P 2325 4425
AR Path="/60A23CFF" Ref="R?"  Part="1" 
AR Path="/6566B6EA/60A23CFF" Ref="R37"  Part="1" 
F 0 "R37" V 2200 4500 50  0000 C CNN
F 1 "560" V 2425 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2255 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 2325 4425 50  0001 C CNN
F 4 "0.0044" V 2325 4425 50  0001 C CNN "Price"
F 5 "C28636" V 2325 4425 50  0001 C CNN "LCSC"
F 6 "0805W8F5600T5E" H 2325 4425 50  0001 C CNN "MPN"
F 7 "0" H 2325 4425 50  0001 C CNN "source"
	1    2325 4425
	-1   0    0    1   
$EndComp
Text GLabel 1200 2200 0    50   Input ~ 0
AN_IN0
Text GLabel 1275 4225 0    50   Input ~ 0
AN_IN1
$EndSCHEMATC
