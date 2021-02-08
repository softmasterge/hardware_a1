EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
Text Label 1200 2200 0    50   ~ 0
AN_IN0
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
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 1600 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 1550 2350 50  0001 C CNN
F 4 "C320521" V 1600 2350 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 3025 2450 50  0001 C CNN
F 4 "C46653" H 3025 2450 50  0001 C CNN "LCSC"
F 5 "0.0127" H 3025 2450 50  0001 C CNN "Price"
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
Wire Wire Line
	3825 4775 4025 4775
$Comp
L Device:C C?
U 1 1 6569A473
P 3075 4475
AR Path="/6569A473" Ref="C?"  Part="1" 
AR Path="/652E8962/6569A473" Ref="C?"  Part="1" 
AR Path="/6566B6EA/6569A473" Ref="C22"  Part="1" 
F 0 "C22" H 3190 4521 50  0000 L CNN
F 1 "1n" H 2900 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3113 4325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 3075 4475 50  0001 C CNN
F 4 "C46653" H 3075 4475 50  0001 C CNN "LCSC"
F 5 "0.0127" H 3075 4475 50  0001 C CNN "Price"
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1805 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 1875 2200 50  0001 C CNN
F 4 "0.0035" V 1875 2200 50  0001 C CNN "Price"
F 5 "C18359" V 1875 2200 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 2250 2400 50  0001 C CNN
F 4 "0.0044" V 2250 2400 50  0001 C CNN "Price"
F 5 "C28636" V 2250 2400 50  0001 C CNN "LCSC"
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
	1    3075 4025
	1    0    0    -1  
$EndComp
Text GLabel 5595 4325 2    50   Input ~ 0
ADC_2
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
$Comp
L Device:R R39
U 1 1 60293BD6
P 4175 4775
F 0 "R39" V 3968 4775 50  0000 C CNN
F 1 "10k" V 4059 4775 50  0000 C CNN
F 2 "" V 4105 4775 50  0001 C CNN
F 3 "~" H 4175 4775 50  0001 C CNN
	1    4175 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 4775 4500 4775
$Comp
L Device:R R38
U 1 1 602949E8
P 3825 4925
F 0 "R38" H 3895 4971 50  0000 L CNN
F 1 "2k" H 3895 4880 50  0000 L CNN
F 2 "" V 3755 4925 50  0001 C CNN
F 3 "~" H 3825 4925 50  0001 C CNN
	1    3825 4925
	1    0    0    -1  
$EndComp
Connection ~ 3825 4775
$Comp
L power:GND #PWR0148
U 1 1 60294ED0
P 3825 5075
F 0 "#PWR0148" H 3825 4825 50  0001 C CNN
F 1 "GND" H 3830 4902 50  0000 C CNN
F 2 "" H 3825 5075 50  0001 C CNN
F 3 "" H 3825 5075 50  0001 C CNN
	1    3825 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6029F710
P 2725 4225
F 0 "FB2" V 2600 4125 50  0000 C CNN
F 1 "Ferrite_Bead" V 2900 4225 50  0000 C CNN
F 2 "" V 2655 4225 50  0001 C CNN
F 3 "~" H 2725 4225 50  0001 C CNN
	1    2725 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 4225 3075 4225
$Comp
L Device:Ferrite_Bead FB1
U 1 1 602A21D4
P 2650 2200
F 0 "FB1" V 2500 2175 50  0000 C CNN
F 1 "Ferrite_Bead" V 2800 2175 50  0000 C CNN
F 2 "" V 2580 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 2200 2800 2200
Wire Wire Line
	5075 4325 5445 4325
Wire Wire Line
	4775 4325 4500 4325
Text GLabel 5570 2300 2    50   Input ~ 0
ADC_0
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
	1    5295 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5295 2300
Wire Wire Line
	4750 2300 4475 2300
$Comp
L Amplifier_Operational:LM2902 U17
U 2 1 60115755
P 4200 4325
F 0 "U17" H 4200 4692 50  0000 C CNN
F 1 "LM2902" H 4200 4601 50  0000 C CNN
F 2 "Package_SO:SOIC-14-16_3.9x9.9mm_P1.27mm" H 4150 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4250 4525 50  0001 C CNN
	2    4200 4325
	1    0    0    -1  
$EndComp
Connection ~ 4500 4325
Wire Wire Line
	9650 2250 9650 2700
Wire Wire Line
	9050 2350 8975 2350
Wire Wire Line
	8975 2350 8975 2700
$Comp
L power:VDDA #PWR?
U 1 1 6012AEA7
P 8500 1950
AR Path="/6012AEA7" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AEA7" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 8500 1800 50  0001 C CNN
F 1 "VDDA" H 8517 2123 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6012AEAD
P 7900 1950
AR Path="/6012AEAD" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AEAD" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7900 1700 50  0001 C CNN
F 1 "GNDA" H 7905 1777 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 6012AEB7
P 8200 1950
AR Path="/6012AEB7" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6012AEB7" Ref="D43"  Part="1" 
F 0 "D43" H 8200 2175 50  0000 C CNN
F 1 "BAT54S" H 8200 2084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8275 2075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8080 1950 50  0001 C CNN
F 4 "C122856" H 8200 1950 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 8200 1950 50  0001 C CNN "MPN"
F 6 "0.0178" H 8200 1950 50  0001 C CNN "Price"
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2700 9650 2700
$Comp
L Device:C C?
U 1 1 6012AED1
P 8200 2400
AR Path="/6012AED1" Ref="C?"  Part="1" 
AR Path="/652E8962/6012AED1" Ref="C?"  Part="1" 
AR Path="/6566B6EA/6012AED1" Ref="C30"  Part="1" 
F 0 "C30" H 8315 2446 50  0000 L CNN
F 1 "1n" H 8025 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 8200 2400 50  0001 C CNN
F 4 "C46653" H 8200 2400 50  0001 C CNN "LCSC"
F 5 "0.0127" H 8200 2400 50  0001 C CNN "Price"
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6012AED7
P 8200 2550
AR Path="/652E8962/6012AED7" Ref="#PWR?"  Part="1" 
AR Path="/6012AED7" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AED7" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 8200 2300 50  0001 C CNN
F 1 "GNDA" H 8205 2377 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2150
Wire Wire Line
	9675 4275 9675 4725
Wire Wire Line
	9075 4375 9000 4375
Wire Wire Line
	9000 4375 9000 4725
$Comp
L power:VDDA #PWR?
U 1 1 6012AEE1
P 8550 3975
AR Path="/6012AEE1" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AEE1" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8550 3825 50  0001 C CNN
F 1 "VDDA" H 8567 4148 50  0000 C CNN
F 2 "" H 8550 3975 50  0001 C CNN
F 3 "" H 8550 3975 50  0001 C CNN
	1    8550 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6012AEE7
P 7950 3975
AR Path="/6012AEE7" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AEE7" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7950 3725 50  0001 C CNN
F 1 "GNDA" H 7955 3802 50  0000 C CNN
F 2 "" H 7950 3975 50  0001 C CNN
F 3 "" H 7950 3975 50  0001 C CNN
	1    7950 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4725 9200 4725
$Comp
L Device:C C?
U 1 1 6012AEF0
P 8250 4425
AR Path="/6012AEF0" Ref="C?"  Part="1" 
AR Path="/652E8962/6012AEF0" Ref="C?"  Part="1" 
AR Path="/6566B6EA/6012AEF0" Ref="C31"  Part="1" 
F 0 "C31" H 8365 4471 50  0000 L CNN
F 1 "1n" H 8075 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 4275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 8250 4425 50  0001 C CNN
F 4 "C46653" H 8250 4425 50  0001 C CNN "LCSC"
F 5 "0.0127" H 8250 4425 50  0001 C CNN "Price"
	1    8250 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6012AEF6
P 8250 4575
AR Path="/652E8962/6012AEF6" Ref="#PWR?"  Part="1" 
AR Path="/6012AEF6" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AEF6" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8250 4325 50  0001 C CNN
F 1 "GNDA" H 8255 4402 50  0000 C CNN
F 2 "" H 8250 4575 50  0001 C CNN
F 3 "" H 8250 4575 50  0001 C CNN
	1    8250 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4275 8250 4175
$Comp
L power:GNDA #PWR?
U 1 1 6012AF16
P 7950 3975
AR Path="/6012AF16" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AF16" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 7950 3725 50  0001 C CNN
F 1 "GNDA" H 7955 3802 50  0000 C CNN
F 2 "" H 7950 3975 50  0001 C CNN
F 3 "" H 7950 3975 50  0001 C CNN
	1    7950 3975
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 6012AF20
P 8250 3975
AR Path="/6012AF20" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6012AF20" Ref="D44"  Part="1" 
F 0 "D44" H 8250 4200 50  0000 C CNN
F 1 "BAT54S" H 8250 4109 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8325 4100 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8130 3975 50  0001 C CNN
F 4 "C122856" H 8250 3975 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 8250 3975 50  0001 C CNN "MPN"
F 6 "0.0178" H 8250 3975 50  0001 C CNN "Price"
	1    8250 3975
	1    0    0    -1  
$EndComp
Text GLabel 10770 4275 2    50   Input ~ 0
ADC_3
$Comp
L power:VDD #PWR?
U 1 1 6012AF3F
P 10820 4075
AR Path="/6012AF3F" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AF3F" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 10820 3925 50  0001 C CNN
F 1 "VDD" H 10837 4248 50  0000 C CNN
F 2 "" H 10820 4075 50  0001 C CNN
F 3 "" H 10820 4075 50  0001 C CNN
	1    10820 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6012AF45
P 10220 4075
AR Path="/6012AF45" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AF45" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 10220 3825 50  0001 C CNN
F 1 "GNDD" H 10224 3920 50  0000 C CNN
F 2 "" H 10220 4075 50  0001 C CNN
F 3 "" H 10220 4075 50  0001 C CNN
	1    10220 4075
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 6012AF4F
P 10520 4075
AR Path="/6012AF4F" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6012AF4F" Ref="D45"  Part="1" 
F 0 "D45" H 10520 4300 50  0000 C CNN
F 1 "BAT54S" H 10520 4209 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10595 4200 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 10400 4075 50  0001 C CNN
F 4 "C122856" H 10520 4075 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 10520 4075 50  0001 C CNN "MPN"
F 6 "0.0178" H 10520 4075 50  0001 C CNN "Price"
	1    10520 4075
	1    0    0    -1  
$EndComp
Connection ~ 8200 2150
Wire Wire Line
	8200 2150 9050 2150
Connection ~ 8250 4175
Wire Wire Line
	8250 4175 9075 4175
Connection ~ 7950 3975
$Comp
L Device:R R49
U 1 1 6012AF7E
P 9350 4725
F 0 "R49" V 9143 4725 50  0000 C CNN
F 1 "10k" V 9234 4725 50  0000 C CNN
F 2 "" V 9280 4725 50  0001 C CNN
F 3 "~" H 9350 4725 50  0001 C CNN
	1    9350 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4725 9675 4725
$Comp
L Device:R R48
U 1 1 6012AF85
P 9000 4875
F 0 "R48" H 9070 4921 50  0000 L CNN
F 1 "2k" H 9070 4830 50  0000 L CNN
F 2 "" V 8930 4875 50  0001 C CNN
F 3 "~" H 9000 4875 50  0001 C CNN
	1    9000 4875
	1    0    0    -1  
$EndComp
Connection ~ 9000 4725
$Comp
L power:GND #PWR0162
U 1 1 6012AF8C
P 9000 5025
F 0 "#PWR0162" H 9000 4775 50  0001 C CNN
F 1 "GND" H 9005 4852 50  0000 C CNN
F 2 "" H 9000 5025 50  0001 C CNN
F 3 "" H 9000 5025 50  0001 C CNN
	1    9000 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB4
U 1 1 6012AF9B
P 7900 4175
F 0 "FB4" V 8200 4150 50  0000 C CNN
F 1 "Ferrite_Bead" V 8075 4175 50  0000 C CNN
F 2 "" V 7830 4175 50  0001 C CNN
F 3 "~" H 7900 4175 50  0001 C CNN
	1    7900 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4175 8250 4175
$Comp
L Device:Ferrite_Bead FB3
U 1 1 6012AFA2
P 7825 2150
F 0 "FB3" V 8125 2125 50  0000 C CNN
F 1 "Ferrite_Bead" V 8000 2150 50  0000 C CNN
F 2 "" V 7755 2150 50  0001 C CNN
F 3 "~" H 7825 2150 50  0001 C CNN
	1    7825 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2150 7975 2150
Wire Wire Line
	10250 4275 10520 4275
Wire Wire Line
	9950 4275 9675 4275
Text GLabel 10745 2250 2    50   Input ~ 0
ADC_1
$Comp
L power:VDD #PWR?
U 1 1 6012AFAC
P 10845 2050
AR Path="/6012AFAC" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AFAC" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 10845 1900 50  0001 C CNN
F 1 "VDD" H 10862 2223 50  0000 C CNN
F 2 "" H 10845 2050 50  0001 C CNN
F 3 "" H 10845 2050 50  0001 C CNN
	1    10845 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6012AFB2
P 10245 2050
AR Path="/6012AFB2" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6012AFB2" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 10245 1800 50  0001 C CNN
F 1 "GNDD" H 10249 1895 50  0000 C CNN
F 2 "" H 10245 2050 50  0001 C CNN
F 3 "" H 10245 2050 50  0001 C CNN
	1    10245 2050
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 6012AFBC
P 10545 2050
AR Path="/6012AFBC" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6012AFBC" Ref="D46"  Part="1" 
F 0 "D46" H 10545 2275 50  0000 C CNN
F 1 "BAT54S" H 10545 2184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10620 2175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 10425 2050 50  0001 C CNN
F 4 "C122856" H 10545 2050 50  0001 C CNN "LCSC"
F 5 "BAT54S L44" H 10545 2050 50  0001 C CNN "MPN"
F 6 "0.0178" H 10545 2050 50  0001 C CNN "Price"
	1    10545 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 2250 10545 2250
Wire Wire Line
	9925 2250 9650 2250
Connection ~ 4475 2300
$Comp
L Amplifier_Operational:LM2902 U17
U 1 1 60113DA9
P 4175 2300
F 0 "U17" H 4175 2667 50  0000 C CNN
F 1 "LM2902" H 4175 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14-16_3.9x9.9mm_P1.27mm" H 4125 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4225 2500 50  0001 C CNN
F 4 "C57473" H 4175 2300 50  0001 C CNN "LCSC"
F 5 "0.0910" H 4175 2300 50  0001 C CNN "Price"
	1    4175 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U17
U 3 1 60130F9E
P 9350 2250
F 0 "U17" H 9350 2617 50  0000 C CNN
F 1 "LM2902" H 9350 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14-16_3.9x9.9mm_P1.27mm" H 9300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9400 2450 50  0001 C CNN
	3    9350 2250
	1    0    0    -1  
$EndComp
Connection ~ 9650 2250
$Comp
L Amplifier_Operational:LM2902 U17
U 4 1 60132CDF
P 9375 4275
F 0 "U17" H 9375 4642 50  0000 C CNN
F 1 "LM2902" H 9375 4551 50  0000 C CNN
F 2 "Package_SO:SOIC-14-16_3.9x9.9mm_P1.27mm" H 9325 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9425 4475 50  0001 C CNN
	4    9375 4275
	1    0    0    -1  
$EndComp
Connection ~ 9675 4275
$Comp
L Amplifier_Operational:LM2902 U17
U 5 1 601348DB
P 5400 5800
F 0 "U17" H 5358 5846 50  0000 L CNN
F 1 "LM2902" H 5358 5755 50  0000 L CNN
F 2 "Package_SO:SOIC-14-16_3.9x9.9mm_P1.27mm" H 5350 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5450 6000 50  0001 C CNN
	5    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 601364E5
P 4850 5825
F 0 "C29" H 4965 5871 50  0000 L CNN
F 1 "C" H 4965 5780 50  0000 L CNN
F 2 "" H 4888 5675 50  0001 C CNN
F 3 "~" H 4850 5825 50  0001 C CNN
	1    4850 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5675
Wire Wire Line
	5300 6100 4850 6100
Wire Wire Line
	4850 6100 4850 5975
Connection ~ 5445 4325
Wire Wire Line
	5445 4325 5595 4325
Connection ~ 10520 4275
Wire Wire Line
	10520 4275 10770 4275
Connection ~ 10545 2250
Wire Wire Line
	10545 2250 10745 2250
Connection ~ 5295 2300
Wire Wire Line
	5295 2300 5570 2300
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 2050 50  0001 C CNN
F 3 "na" H 2250 2050 50  0001 C CNN
F 4 "na" V 2250 2050 50  0001 C CNN "Price"
F 5 "na" V 2250 2050 50  0001 C CNN "LCSC"
	1    2250 2050
	-1   0    0    1   
$EndComp
Text Notes 675  2025 0    50   ~ 0
INPUT 0 - 24
Text Label 1275 4225 0    50   ~ 0
AN_IN1
$Comp
L Diode:1.5KExxA D?
U 1 1 60164CF7
P 1675 4375
AR Path="/60164CF7" Ref="D?"  Part="1" 
AR Path="/6566B6EA/60164CF7" Ref="D38"  Part="1" 
F 0 "D38" V 1675 4150 50  0000 L CNN
F 1 "P6SMB30CA" V 1800 3775 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 1675 4175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 1625 4375 50  0001 C CNN
F 4 "C320521" V 1675 4375 50  0001 C CNN "LCSC"
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 1950 4225 50  0001 C CNN
F 4 "0.0035" V 1950 4225 50  0001 C CNN "Price"
F 5 "C18359" V 1950 4225 50  0001 C CNN "LCSC"
	1    1950 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60164D19
P 2325 4425
AR Path="/60164D19" Ref="R?"  Part="1" 
AR Path="/6566B6EA/60164D19" Ref="R37"  Part="1" 
F 0 "R37" V 2200 4500 50  0000 C CNN
F 1 "560" V 2425 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2255 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 2325 4425 50  0001 C CNN
F 4 "0.0044" V 2325 4425 50  0001 C CNN "Price"
F 5 "C28636" V 2325 4425 50  0001 C CNN "LCSC"
	1    2325 4425
	-1   0    0    1   
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2255 4075 50  0001 C CNN
F 3 "na" H 2325 4075 50  0001 C CNN
F 4 "na" V 2325 4075 50  0001 C CNN "Price"
F 5 "na" V 2325 4075 50  0001 C CNN "LCSC"
	1    2325 4075
	-1   0    0    1   
$EndComp
Text Notes 750  4050 0    50   ~ 0
INPUT 0 - 24
Text Label 6375 2150 0    50   ~ 0
AN_IN1
$Comp
L Diode:1.5KExxA D?
U 1 1 6016D6E7
P 6775 2300
AR Path="/6016D6E7" Ref="D?"  Part="1" 
AR Path="/6566B6EA/6016D6E7" Ref="D41"  Part="1" 
F 0 "D41" V 6775 2075 50  0000 L CNN
F 1 "P6SMB30CA" V 6900 1700 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 6775 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 6725 2300 50  0001 C CNN
F 4 "C320521" V 6775 2300 50  0001 C CNN "LCSC"
	1    6775 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6016D6ED
P 6775 2450
AR Path="/6016D6ED" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6016D6ED" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6775 2200 50  0001 C CNN
F 1 "GNDA" H 6780 2277 50  0000 C CNN
F 2 "" H 6775 2450 50  0001 C CNN
F 3 "" H 6775 2450 50  0001 C CNN
	1    6775 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2150 6775 2150
Connection ~ 6775 2150
Wire Wire Line
	6775 2150 6900 2150
Wire Wire Line
	7200 2150 7425 2150
Wire Wire Line
	7425 2150 7425 2200
Connection ~ 7425 2150
$Comp
L power:GNDA #PWR?
U 1 1 6016D6F9
P 7425 2500
AR Path="/6016D6F9" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/6016D6F9" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7425 2250 50  0001 C CNN
F 1 "GNDA" H 7430 2327 50  0000 C CNN
F 2 "" H 7425 2500 50  0001 C CNN
F 3 "" H 7425 2500 50  0001 C CNN
	1    7425 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6016D701
P 7050 2150
AR Path="/6016D701" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6016D701" Ref="R42"  Part="1" 
F 0 "R42" V 7150 2150 50  0000 C CNN
F 1 "3.6k" V 6934 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 7050 2150 50  0001 C CNN
F 4 "0.0035" V 7050 2150 50  0001 C CNN "Price"
F 5 "C18359" V 7050 2150 50  0001 C CNN "LCSC"
	1    7050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6016D709
P 7425 2350
AR Path="/6016D709" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6016D709" Ref="R45"  Part="1" 
F 0 "R45" V 7300 2425 50  0000 C CNN
F 1 "560" V 7525 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7355 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 7425 2350 50  0001 C CNN
F 4 "0.0044" V 7425 2350 50  0001 C CNN "Price"
F 5 "C28636" V 7425 2350 50  0001 C CNN "LCSC"
	1    7425 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 2150 7675 2150
Wire Wire Line
	7425 1850 7425 1800
Wire Wire Line
	7425 1800 7175 1800
Text Label 7175 1800 0    50   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 6016D715
P 7425 2000
AR Path="/6016D715" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6016D715" Ref="R44"  Part="1" 
F 0 "R44" V 7500 2000 50  0000 C CNN
F 1 "na" V 7575 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7355 2000 50  0001 C CNN
F 3 "na" H 7425 2000 50  0001 C CNN
F 4 "na" V 7425 2000 50  0001 C CNN "Price"
F 5 "na" V 7425 2000 50  0001 C CNN "LCSC"
	1    7425 2000
	-1   0    0    1   
$EndComp
Text Notes 5850 1975 0    50   ~ 0
INPUT 0 - 24
Text Label 6450 4175 0    50   ~ 0
AN_IN2
$Comp
L Diode:1.5KExxA D?
U 1 1 60174232
P 6850 4325
AR Path="/60174232" Ref="D?"  Part="1" 
AR Path="/6566B6EA/60174232" Ref="D42"  Part="1" 
F 0 "D42" V 6850 4100 50  0000 L CNN
F 1 "P6SMB30CA" V 6975 3725 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 6850 4125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-P6SMB30A_C80390.pdf" H 6800 4325 50  0001 C CNN
F 4 "C320521" V 6850 4325 50  0001 C CNN "LCSC"
	1    6850 4325
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60174238
P 6850 4475
AR Path="/60174238" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/60174238" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6850 4225 50  0001 C CNN
F 1 "GNDA" H 6855 4302 50  0000 C CNN
F 2 "" H 6850 4475 50  0001 C CNN
F 3 "" H 6850 4475 50  0001 C CNN
	1    6850 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4175 6850 4175
Connection ~ 6850 4175
Wire Wire Line
	6850 4175 6975 4175
Wire Wire Line
	7275 4175 7500 4175
Wire Wire Line
	7500 4175 7500 4225
Connection ~ 7500 4175
$Comp
L power:GNDA #PWR?
U 1 1 60174244
P 7500 4525
AR Path="/60174244" Ref="#PWR?"  Part="1" 
AR Path="/6566B6EA/60174244" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7500 4275 50  0001 C CNN
F 1 "GNDA" H 7505 4352 50  0000 C CNN
F 2 "" H 7500 4525 50  0001 C CNN
F 3 "" H 7500 4525 50  0001 C CNN
	1    7500 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6017424C
P 7125 4175
AR Path="/6017424C" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6017424C" Ref="R43"  Part="1" 
F 0 "R43" V 7225 4175 50  0000 C CNN
F 1 "3.6k" V 7009 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7055 4175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 7125 4175 50  0001 C CNN
F 4 "0.0035" V 7125 4175 50  0001 C CNN "Price"
F 5 "C18359" V 7125 4175 50  0001 C CNN "LCSC"
	1    7125 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60174254
P 7500 4375
AR Path="/60174254" Ref="R?"  Part="1" 
AR Path="/6566B6EA/60174254" Ref="R47"  Part="1" 
F 0 "R47" V 7375 4450 50  0000 C CNN
F 1 "560" V 7600 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 4375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 7500 4375 50  0001 C CNN
F 4 "0.0044" V 7500 4375 50  0001 C CNN "Price"
F 5 "C28636" V 7500 4375 50  0001 C CNN "LCSC"
	1    7500 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4175 7750 4175
Wire Wire Line
	7500 3875 7500 3825
Wire Wire Line
	7500 3825 7250 3825
Text Label 7250 3825 0    50   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 60174260
P 7500 4025
AR Path="/60174260" Ref="R?"  Part="1" 
AR Path="/6566B6EA/60174260" Ref="R46"  Part="1" 
F 0 "R46" V 7575 4025 50  0000 C CNN
F 1 "na" V 7650 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 4025 50  0001 C CNN
F 3 "na" H 7500 4025 50  0001 C CNN
F 4 "na" V 7500 4025 50  0001 C CNN "Price"
F 5 "na" V 7500 4025 50  0001 C CNN "LCSC"
	1    7500 4025
	-1   0    0    1   
$EndComp
Text Notes 5925 4000 0    50   ~ 0
INPUT 0 - 24
$Comp
L Device:R R?
U 1 1 601787D0
P 4900 2300
AR Path="/601787D0" Ref="R?"  Part="1" 
AR Path="/6566B6EA/601787D0" Ref="R40"  Part="1" 
F 0 "R40" V 4775 2375 50  0000 C CNN
F 1 "560" V 5000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 4900 2300 50  0001 C CNN
F 4 "0.0044" V 4900 2300 50  0001 C CNN "Price"
F 5 "C28636" V 4900 2300 50  0001 C CNN "LCSC"
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6017A475
P 4925 4325
AR Path="/6017A475" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6017A475" Ref="R41"  Part="1" 
F 0 "R41" V 4800 4400 50  0000 C CNN
F 1 "560" V 5025 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4855 4325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 4925 4325 50  0001 C CNN
F 4 "0.0044" V 4925 4325 50  0001 C CNN "Price"
F 5 "C28636" V 4925 4325 50  0001 C CNN "LCSC"
	1    4925 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6017BE90
P 10100 4275
AR Path="/6017BE90" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6017BE90" Ref="R51"  Part="1" 
F 0 "R51" V 9975 4350 50  0000 C CNN
F 1 "560" V 10200 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 4275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 10100 4275 50  0001 C CNN
F 4 "0.0044" V 10100 4275 50  0001 C CNN "Price"
F 5 "C28636" V 10100 4275 50  0001 C CNN "LCSC"
	1    10100 4275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6017D8AB
P 10075 2250
AR Path="/6017D8AB" Ref="R?"  Part="1" 
AR Path="/6566B6EA/6017D8AB" Ref="R50"  Part="1" 
F 0 "R50" V 9950 2325 50  0000 C CNN
F 1 "560" V 10175 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10005 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F7501T5E_C17807.pdf" H 10075 2250 50  0001 C CNN
F 4 "0.0044" V 10075 2250 50  0001 C CNN "Price"
F 5 "C28636" V 10075 2250 50  0001 C CNN "LCSC"
	1    10075 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
