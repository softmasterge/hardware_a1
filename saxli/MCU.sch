EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Device:C C?
U 1 1 60795766
P 5050 725
AR Path="/60795766" Ref="C?"  Part="1" 
AR Path="/6078415F/60795766" Ref="C?"  Part="1" 
F 0 "C?" V 4798 725 50  0000 C CNN
F 1 "10u" V 4889 725 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5088 575 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/40/taj-776811.pdf" H 5050 725 50  0001 C CNN
F 4 "TAJB226M010RNJ" H 5050 725 50  0001 C CNN "Mpn"
F 5 "0.144" H 5050 725 50  0001 C CNN "Price"
F 6 "Mouser" H 5050 725 50  0001 C CNN "Website"
	1    5050 725 
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 725  5200 725 
$Comp
L power:GNDD #PWR?
U 1 1 6079576D
P 4775 750
AR Path="/6079576D" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079576D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4775 500 50  0001 C CNN
F 1 "GNDD" H 4779 595 50  0000 C CNN
F 2 "" H 4775 750 50  0001 C CNN
F 3 "" H 4775 750 50  0001 C CNN
	1    4775 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 725  4775 725 
Wire Wire Line
	4775 725  4775 750 
Wire Wire Line
	5800 6850 5800 7400
Wire Wire Line
	5700 6850 5700 7400
Wire Wire Line
	5600 6850 5600 7400
Wire Wire Line
	5500 6850 5500 7400
Wire Wire Line
	5200 6850 5200 7400
Wire Wire Line
	4900 6850 4900 7400
Wire Wire Line
	7100 3250 7650 3250
Text Label 1275 3450 0    50   ~ 0
MCLR
$Comp
L power:VDD #PWR?
U 1 1 6079577D
P 2125 3275
AR Path="/6079577D" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079577D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2125 3125 50  0001 C CNN
F 1 "VDD" H 2142 3448 50  0000 C CNN
F 2 "" H 2125 3275 50  0001 C CNN
F 3 "" H 2125 3275 50  0001 C CNN
	1    2125 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3350 2125 3275
Connection ~ 2125 3350
$Comp
L Device:C C?
U 1 1 60795788
P 2125 3775
AR Path="/60795788" Ref="C?"  Part="1" 
AR Path="/6078415F/60795788" Ref="C?"  Part="1" 
F 0 "C?" H 2240 3821 50  0000 L CNN
F 1 "0.1u" H 2240 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2163 3625 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 2125 3775 50  0001 C CNN
F 4 "885012207098" H 2125 3775 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 2125 3775 50  0001 C CNN "Price"
F 6 "Mouser" H 2125 3775 50  0001 C CNN "Website"
	1    2125 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6079578E
P 2125 3925
AR Path="/6079578E" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079578E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2125 3675 50  0001 C CNN
F 1 "GNDD" H 2129 3770 50  0000 C CNN
F 2 "" H 2125 3925 50  0001 C CNN
F 3 "" H 2125 3925 50  0001 C CNN
	1    2125 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60795796
P 1800 3350
AR Path="/60795796" Ref="R?"  Part="1" 
AR Path="/6078415F/60795796" Ref="R?"  Part="1" 
F 0 "R?" V 1593 3350 50  0000 C CNN
F 1 "10k" V 1684 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 1800 3350 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 1800 3350 50  0001 C CNN "Mpn"
F 5 "0.02" H 1800 3350 50  0001 C CNN "Price"
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6079579F
P 1075 3675
AR Path="/6079579F" Ref="C?"  Part="1" 
AR Path="/6078415F/6079579F" Ref="C?"  Part="1" 
F 0 "C?" H 1200 3675 50  0000 L CNN
F 1 "0.1u" H 800 3675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1113 3525 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 1075 3675 50  0001 C CNN
F 4 "885012207098" H 1075 3675 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 1075 3675 50  0001 C CNN "Price"
F 6 "Mouser" H 1075 3675 50  0001 C CNN "Website"
	1    1075 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607957A8
P 1800 3450
AR Path="/607957A8" Ref="R?"  Part="1" 
AR Path="/6078415F/607957A8" Ref="R?"  Part="1" 
F 0 "R?" V 1800 3450 50  0000 C CNN
F 1 "1k" V 1900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 1800 3450 50  0001 C CNN
F 4 "CRCW08051K00FKEAC" H 1800 3450 50  0001 C CNN "Mpn"
F 5 "0.02" H 1800 3450 50  0001 C CNN "Price"
F 6 "mouser" H 1800 3450 50  0001 C CNN "Website"
	1    1800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 3350 1650 3350
$Comp
L power:GNDD #PWR?
U 1 1 607957AF
P 1075 3825
AR Path="/607957AF" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607957AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1075 3575 50  0001 C CNN
F 1 "GNDD" H 1079 3670 50  0000 C CNN
F 2 "" H 1075 3825 50  0001 C CNN
F 3 "" H 1075 3825 50  0001 C CNN
	1    1075 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6850 5100 7400
Wire Wire Line
	5000 6850 5000 7400
Wire Wire Line
	7100 3350 7650 3350
Text Label 7350 2850 0    50   ~ 0
OUT_0
Text Label 7350 2950 0    50   ~ 0
OUT_1
Text Label 7350 3050 0    50   ~ 0
OUT_2
Text Label 7350 3150 0    50   ~ 0
OUT_3
Text Label 7350 3450 0    50   ~ 0
OUT_4
Text Label 7350 3650 0    50   ~ 0
OUT_5
Text Label 7350 3750 0    50   ~ 0
OUT_6
Wire Wire Line
	7575 3750 7100 3750
Wire Wire Line
	7575 3650 7100 3650
Wire Wire Line
	7575 3450 7100 3450
Wire Wire Line
	7575 3150 7100 3150
Wire Wire Line
	7575 3050 7100 3050
Wire Wire Line
	7575 2950 7100 2950
Wire Wire Line
	7575 2850 7100 2850
Text GLabel 5500 1450 1    50   Input ~ 0
RELAY_OUT_0
Text GLabel 5400 1450 1    50   Input ~ 0
RELAY_OUT_1
Text GLabel 4500 1450 1    50   Input ~ 0
ADC_0
$Comp
L Device:LED D?
U 1 1 607957D3
P 7400 4525
AR Path="/607957D3" Ref="D?"  Part="1" 
AR Path="/6078415F/607957D3" Ref="D?"  Part="1" 
F 0 "D?" V 7439 4407 50  0000 R CNN
F 1 "LED" V 7348 4407 50  0000 R CNN
F 2 "" H 7400 4525 50  0001 C CNN
F 3 "~" H 7400 4525 50  0001 C CNN
	1    7400 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607957D9
P 7400 4825
AR Path="/607957D9" Ref="R?"  Part="1" 
AR Path="/6078415F/607957D9" Ref="R?"  Part="1" 
F 0 "R?" H 7470 4871 50  0000 L CNN
F 1 "R" H 7470 4780 50  0000 L CNN
F 2 "" V 7330 4825 50  0001 C CNN
F 3 "~" H 7400 4825 50  0001 C CNN
	1    7400 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 607957DF
P 7400 4975
AR Path="/607957DF" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607957DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4725 50  0001 C CNN
F 1 "GNDD" H 7404 4820 50  0000 C CNN
F 2 "" H 7400 4975 50  0001 C CNN
F 3 "" H 7400 4975 50  0001 C CNN
	1    7400 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7400 4375
Wire Wire Line
	7100 4350 7400 4350
Wire Wire Line
	1075 3350 1075 3450
Wire Wire Line
	1075 3450 1650 3450
Connection ~ 1075 3450
Wire Wire Line
	1075 3450 1075 3525
Wire Wire Line
	1950 3350 2125 3350
$Comp
L pic32:PIC32MX350F256H-V_PT IC?
U 1 1 607957F4
P 3400 2850
AR Path="/607957F4" Ref="IC?"  Part="1" 
AR Path="/6078415F/607957F4" Ref="IC?"  Part="1" 
F 0 "IC?" H 5800 1100 50  0000 L CNN
F 1 "PIC32MX350F256H-V_PT" H 5775 1000 50  0000 L CNN
F 2 "QFP50P1200X1200X120-64N" H 6950 4050 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/60001185C-270900.pdf" H 6950 3950 50  0001 L CNN
F 4 "Microchip PIC32MX350F256H-V/PT, 32bit PIC Microcontroller, 100MHz, 256 kB Flash, 64-Pin TQFP" H 6950 3850 50  0001 L CNN "Description"
F 5 "1.2" H 6950 3750 50  0001 L CNN "Height"
F 6 "Microchip" H 6950 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "PIC32MX350F256H-V/PT" H 6950 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-32MX350F256HVPT" H 6950 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-32MX350F256HVPT" H 6950 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "PIC32MX350F256H-V/PT" H 6950 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pic32mx350f256h-vpt/microchip-technology" H 6950 3150 50  0001 L CNN "Arrow Price/Stock"
	1    3400 2850
	1    0    0    -1  
$EndComp
Text GLabel 5900 6975 3    50   Input ~ 0
SDA2
Text GLabel 6000 6975 3    50   Input ~ 0
SCL2
Wire Wire Line
	6000 6850 6000 6975
Wire Wire Line
	5900 6850 5900 6975
Wire Wire Line
	2125 3350 2125 3625
Wire Wire Line
	1950 3450 3400 3450
$Comp
L power:VDD #PWR?
U 1 1 60795800
P 3400 3750
AR Path="/60795800" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795800" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3600 50  0001 C CNN
F 1 "VDD" V 3400 3950 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60795806
P 4700 6850
AR Path="/60795806" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795806" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 6700 50  0001 C CNN
F 1 "VDD" V 4700 7050 50  0000 C CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6079580C
P 5400 6850
AR Path="/6079580C" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079580C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6700 50  0001 C CNN
F 1 "VDD" V 5400 7050 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60795812
P 7100 3850
AR Path="/60795812" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795812" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3700 50  0001 C CNN
F 1 "VDD" V 7100 4050 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60795818
P 5200 1450
AR Path="/60795818" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795818" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "VDD" V 5200 1650 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6079581E
P 3400 3650
AR Path="/6079581E" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079581E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3400 50  0001 C CNN
F 1 "GNDD" V 3404 3540 50  0000 R CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60795824
P 5300 7075
AR Path="/60795824" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795824" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6825 50  0001 C CNN
F 1 "GNDD" H 5304 6920 50  0000 C CNN
F 2 "" H 5300 7075 50  0001 C CNN
F 3 "" H 5300 7075 50  0001 C CNN
	1    5300 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6850 5300 7075
Wire Wire Line
	7100 3550 7500 3550
$Comp
L power:GNDD #PWR?
U 1 1 6079582C
P 7500 3550
AR Path="/6079582C" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079582C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3300 50  0001 C CNN
F 1 "GNDD" V 7504 3440 50  0000 R CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60795832
P 4800 7075
AR Path="/60795832" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795832" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 6825 50  0001 C CNN
F 1 "GNDD" H 4804 6920 50  0000 C CNN
F 2 "" H 4800 7075 50  0001 C CNN
F 3 "" H 4800 7075 50  0001 C CNN
	1    4800 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6850 4800 7075
$Comp
L Device:C C?
U 1 1 6079583C
P 1075 2150
AR Path="/6079583C" Ref="C?"  Part="1" 
AR Path="/6078415F/6079583C" Ref="C?"  Part="1" 
F 0 "C?" H 1190 2196 50  0000 L CNN
F 1 "0.1u" H 1190 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1113 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 1075 2150 50  0001 C CNN
F 4 "885012207098" H 1075 2150 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 1075 2150 50  0001 C CNN "Price"
F 6 "Mouser" H 1075 2150 50  0001 C CNN "Website"
	1    1075 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60795842
P 1075 2425
AR Path="/60795842" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795842" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1075 2175 50  0001 C CNN
F 1 "GNDD" H 1079 2270 50  0000 C CNN
F 2 "" H 1075 2425 50  0001 C CNN
F 3 "" H 1075 2425 50  0001 C CNN
	1    1075 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1850 1075 2000
$Comp
L Device:C C?
U 1 1 6079584C
P 1450 2150
AR Path="/6079584C" Ref="C?"  Part="1" 
AR Path="/6078415F/6079584C" Ref="C?"  Part="1" 
F 0 "C?" H 1565 2196 50  0000 L CNN
F 1 "0.1u" H 1565 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 1450 2150 50  0001 C CNN
F 4 "885012207098" H 1450 2150 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 1450 2150 50  0001 C CNN "Price"
F 6 "Mouser" H 1450 2150 50  0001 C CNN "Website"
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60795852
P 1450 2425
AR Path="/60795852" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795852" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2175 50  0001 C CNN
F 1 "GNDD" H 1454 2270 50  0000 C CNN
F 2 "" H 1450 2425 50  0001 C CNN
F 3 "" H 1450 2425 50  0001 C CNN
	1    1450 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1450 2000
$Comp
L Device:C C?
U 1 1 6079585C
P 1825 2150
AR Path="/6079585C" Ref="C?"  Part="1" 
AR Path="/6078415F/6079585C" Ref="C?"  Part="1" 
F 0 "C?" H 1940 2196 50  0000 L CNN
F 1 "0.1u" H 1940 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1863 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 1825 2150 50  0001 C CNN
F 4 "885012207098" H 1825 2150 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 1825 2150 50  0001 C CNN "Price"
F 6 "Mouser" H 1825 2150 50  0001 C CNN "Website"
	1    1825 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60795862
P 1825 2425
AR Path="/60795862" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795862" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1825 2175 50  0001 C CNN
F 1 "GNDD" H 1829 2270 50  0000 C CNN
F 2 "" H 1825 2425 50  0001 C CNN
F 3 "" H 1825 2425 50  0001 C CNN
	1    1825 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1850 1825 2000
$Comp
L Device:C C?
U 1 1 6079586C
P 2225 2150
AR Path="/6079586C" Ref="C?"  Part="1" 
AR Path="/6078415F/6079586C" Ref="C?"  Part="1" 
F 0 "C?" H 2340 2196 50  0000 L CNN
F 1 "0.1u" H 2340 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2263 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 2225 2150 50  0001 C CNN
F 4 "885012207098" H 2225 2150 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 2225 2150 50  0001 C CNN "Price"
F 6 "Mouser" H 2225 2150 50  0001 C CNN "Website"
	1    2225 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60795872
P 2225 2425
AR Path="/60795872" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795872" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 2175 50  0001 C CNN
F 1 "GNDD" H 2229 2270 50  0000 C CNN
F 2 "" H 2225 2425 50  0001 C CNN
F 3 "" H 2225 2425 50  0001 C CNN
	1    2225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1850 2225 2000
$Comp
L power:GNDD #PWR?
U 1 1 60795879
P 2600 2425
AR Path="/60795879" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795879" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2175 50  0001 C CNN
F 1 "GNDD" H 2604 2270 50  0000 C CNN
F 2 "" H 2600 2425 50  0001 C CNN
F 3 "" H 2600 2425 50  0001 C CNN
	1    2600 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 2000
$Comp
L power:VDD #PWR?
U 1 1 60795880
P 2600 1850
AR Path="/60795880" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795880" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "VDD" H 2617 2023 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60795886
P 2225 1850
AR Path="/60795886" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795886" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 1700 50  0001 C CNN
F 1 "VDD" H 2242 2023 50  0000 C CNN
F 2 "" H 2225 1850 50  0001 C CNN
F 3 "" H 2225 1850 50  0001 C CNN
	1    2225 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6079588C
P 1825 1850
AR Path="/6079588C" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/6079588C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1825 1700 50  0001 C CNN
F 1 "VDD" H 1842 2023 50  0000 C CNN
F 2 "" H 1825 1850 50  0001 C CNN
F 3 "" H 1825 1850 50  0001 C CNN
	1    1825 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60795892
P 1450 1850
AR Path="/60795892" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795892" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 1700 50  0001 C CNN
F 1 "VDD" H 1467 2023 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60795898
P 1075 1850
AR Path="/60795898" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/60795898" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1075 1700 50  0001 C CNN
F 1 "VDD" H 1092 2023 50  0000 C CNN
F 2 "" H 1075 1850 50  0001 C CNN
F 3 "" H 1075 1850 50  0001 C CNN
	1    1075 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2425 1075 2300
Wire Wire Line
	1450 2425 1450 2300
Wire Wire Line
	1825 2425 1825 2300
Wire Wire Line
	2225 2425 2225 2300
Wire Wire Line
	2600 2425 2600 2300
Text GLabel 5100 1450 1    50   Input ~ 0
U1TX485
Text GLabel 5000 1450 1    50   Input ~ 0
U1RX485
Text GLabel 5900 1450 1    50   Input ~ 0
U2RX
Text GLabel 5800 1450 1    50   Input ~ 0
U2TX
Text GLabel 7100 4150 2    50   Input ~ 0
SCK1
Text GLabel 3400 2850 0    50   Input ~ 0
SDO1
Text GLabel 3400 3250 0    50   Input ~ 0
SDI1
Text GLabel 3400 3350 0    50   Input ~ 0
U3TX
Text GLabel 3400 4050 0    50   Input ~ 0
U3TX
Wire Wire Line
	4500 7475 4500 6850
Wire Wire Line
	4600 7475 4600 6850
Text Label 4500 7475 1    50   ~ 0
PGEC
Text Label 4600 7475 1    50   ~ 0
PGED
Text GLabel 7100 4050 2    50   Input ~ 0
SDA1
Text GLabel 7100 3950 2    50   Input ~ 0
SCL1
Text GLabel 4600 1450 1    50   Input ~ 0
ADC_1
Text GLabel 4700 1450 1    50   Input ~ 0
ADC_2
Text GLabel 4800 1450 1    50   Input ~ 0
ADC_3
Wire Wire Line
	5300 725  5300 1450
Text GLabel 3400 2950 0    50   Input ~ 0
CS_EE_1
Text GLabel 3400 3050 0    50   Input ~ 0
SD_CS
Text GLabel 3400 3150 0    50   Input ~ 0
SCK2
Text GLabel 3400 4250 0    50   Input ~ 0
SDI2
Text GLabel 3400 3850 0    50   Input ~ 0
SDO2
Text GLabel 3400 3550 0    50   Input ~ 0
ENC_RST
Text GLabel 5700 1450 1    50   Input ~ 0
ENC_INT
Text GLabel 5600 1450 1    50   Input ~ 0
ENC_WOL
$Comp
L Device:C C?
U 1 1 607958C1
P 2600 2150
AR Path="/607958C1" Ref="C?"  Part="1" 
AR Path="/6078415F/607958C1" Ref="C?"  Part="1" 
F 0 "C?" H 2715 2196 50  0000 L CNN
F 1 "0.1u" H 2715 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 2600 2150 50  0001 C CNN
F 4 "885012207098" H 2600 2150 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 2600 2150 50  0001 C CNN "Price"
F 6 "Mouser" H 2600 2150 50  0001 C CNN "Website"
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 607D07BD
P 10575 875
AR Path="/607D07BD" Ref="J?"  Part="1" 
AR Path="/6078415F/607D07BD" Ref="J?"  Part="1" 
F 0 "J?" V 10513 587 50  0000 R CNN
F 1 "Conn_01x05_Female" V 10422 587 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10575 875 50  0001 C CNN
F 3 "~" H 10575 875 50  0001 C CNN
F 4 "Connector unknown" H 10575 875 50  0001 C CNN "Mpn"
	1    10575 875 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 1075 10375 1225
Wire Wire Line
	10375 1225 9975 1225
Wire Wire Line
	10475 1075 10475 1350
Wire Wire Line
	10475 1350 9975 1350
Wire Wire Line
	10575 1075 10575 1475
Wire Wire Line
	10575 1475 9975 1475
Wire Wire Line
	10675 1075 10675 1600
Wire Wire Line
	10675 1600 9975 1600
Wire Wire Line
	10775 1075 10775 1725
Wire Wire Line
	10775 1725 9975 1725
Text Label 9975 1225 0    50   ~ 0
MCLR
Text Label 9975 1350 0    50   ~ 0
VDD
Text Label 9975 1600 0    50   ~ 0
PGED
Text Label 9975 1725 0    50   ~ 0
PGEC
Text Notes 10350 800  0    50   ~ 0
programmer
$Comp
L power:GNDD #PWR?
U 1 1 607D07D2
P 9975 1475
AR Path="/607D07D2" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D07D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9975 1225 50  0001 C CNN
F 1 "GNDD" H 9979 1320 50  0000 C CNN
F 2 "" H 9975 1475 50  0001 C CNN
F 3 "" H 9975 1475 50  0001 C CNN
	1    9975 1475
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 607D07D8
P 10050 2750
AR Path="/607D07D8" Ref="J?"  Part="1" 
AR Path="/6078415F/607D07D8" Ref="J?"  Part="1" 
F 0 "J?" H 10000 3467 50  0000 C CNN
F 1 "Micro_SD_Card" H 10000 3376 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 11200 3050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Text GLabel 9150 2550 0    50   Input ~ 0
SD_CS
Text GLabel 9150 2650 0    50   Input ~ 0
SDO1
Text GLabel 9150 2850 0    50   Input ~ 0
CLK1
Text GLabel 9150 3050 0    50   Input ~ 0
SDI1
Wire Wire Line
	9150 2950 8700 2950
Wire Wire Line
	8700 2950 8700 2975
$Comp
L power:GNDD #PWR?
U 1 1 607D07E4
P 8700 2975
AR Path="/607D07E4" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D07E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 2725 50  0001 C CNN
F 1 "GNDD" H 8704 2820 50  0000 C CNN
F 2 "" H 8700 2975 50  0001 C CNN
F 3 "" H 8700 2975 50  0001 C CNN
	1    8700 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 8700 2750
$Comp
L power:VDD #PWR?
U 1 1 607D07EB
P 8700 2750
AR Path="/607D07EB" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D07EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 2600 50  0001 C CNN
F 1 "VDD" H 8715 2923 50  0000 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 607D07F1
P 10850 3350
AR Path="/607D07F1" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D07F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 3100 50  0001 C CNN
F 1 "GNDD" H 10854 3195 50  0000 C CNN
F 2 "" H 10850 3350 50  0001 C CNN
F 3 "" H 10850 3350 50  0001 C CNN
	1    10850 3350
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:PCF8563T U?
U 1 1 607D791D
P 9975 5450
AR Path="/607D791D" Ref="U?"  Part="1" 
AR Path="/6078415F/607D791D" Ref="U?"  Part="1" 
F 0 "U?" H 9975 5475 50  0000 C CNN
F 1 "PCF8563T" H 10225 5975 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9975 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 9975 5450 50  0001 C CNN
F 4 "C7440" H 9975 5450 50  0001 C CNN "LCSC"
F 5 "0.3876" H 9975 5450 50  0001 C CNN "Price"
	1    9975 5450
	1    0    0    -1  
$EndComp
Text GLabel 10375 5350 2    50   Input ~ 0
SDA1
Text GLabel 10375 5250 2    50   Input ~ 0
SCL1
Text GLabel 10375 5650 2    50   Input ~ 0
CLOCK_INT
$Comp
L Device:C C?
U 1 1 607D7927
P 9200 5100
AR Path="/607D7927" Ref="C?"  Part="1" 
AR Path="/6078415F/607D7927" Ref="C?"  Part="1" 
F 0 "C?" H 9315 5146 50  0000 L CNN
F 1 "10pF" H 9315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9238 4950 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
F 4 "" H 9200 5100 50  0001 C CNN "LCSC"
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 607D792D
P 9200 5450
AR Path="/607D792D" Ref="Y?"  Part="1" 
AR Path="/6078415F/607D792D" Ref="Y?"  Part="1" 
F 0 "Y?" V 9154 5581 50  0000 L CNN
F 1 "Crystal" V 9245 5581 50  0000 L CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 5250 9200 5250
Wire Wire Line
	9200 5250 9200 5300
Wire Wire Line
	9200 5600 9200 5650
Wire Wire Line
	9200 5650 9575 5650
Connection ~ 9200 5250
$Comp
L power:GNDD #PWR?
U 1 1 607D7938
P 9200 4950
AR Path="/607D7938" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D7938" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4700 50  0001 C CNN
F 1 "GNDD" H 9204 4795 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 607D793E
P 9975 5850
AR Path="/607D793E" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D793E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9975 5600 50  0001 C CNN
F 1 "GNDD" H 9979 5695 50  0000 C CNN
F 2 "" H 9975 5850 50  0001 C CNN
F 3 "" H 9975 5850 50  0001 C CNN
	1    9975 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 607D7944
P 9975 4225
AR Path="/607D7944" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D7944" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9975 4075 50  0001 C CNN
F 1 "VDD" H 9990 4398 50  0000 C CNN
F 2 "" H 9975 4225 50  0001 C CNN
F 3 "" H 9975 4225 50  0001 C CNN
	1    9975 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4700 9975 4750
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 607D794D
P 9825 4750
AR Path="/607D794D" Ref="D?"  Part="1" 
AR Path="/6078415F/607D794D" Ref="D?"  Part="1" 
F 0 "D?" H 9825 4967 50  0000 C CNN
F 1 "DIODE" H 9825 4876 50  0000 C CNN
F 2 "" H 9825 4750 50  0001 C CNN
F 3 "~" H 9825 4750 50  0001 C CNN
F 4 "C2480" H 9825 4750 50  0001 C CNN "LCSC"
F 5 "0.0178" H 9825 4750 50  0001 C CNN "Price"
	1    9825 4750
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 607D7955
P 9975 4550
AR Path="/607D7955" Ref="D?"  Part="1" 
AR Path="/6078415F/607D7955" Ref="D?"  Part="1" 
F 0 "D?" H 9975 4767 50  0000 C CNN
F 1 "DIODE" H 9975 4676 50  0000 C CNN
F 2 "" H 9975 4550 50  0001 C CNN
F 3 "~" H 9975 4550 50  0001 C CNN
F 4 "Y" H 9975 4550 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9975 4550 50  0001 L CNN "Spice_Primitive"
	1    9975 4550
	0    1    1    0   
$EndComp
Connection ~ 9975 4750
Wire Wire Line
	9975 4750 9975 5050
Wire Wire Line
	9975 4225 9975 4400
Wire Wire Line
	9675 4750 9525 4750
Wire Wire Line
	9525 4750 9525 4550
Text GLabel 9525 4475 1    50   Input ~ 0
BATTERY
$Comp
L Device:C C?
U 1 1 607D7962
P 9050 4550
AR Path="/607D7962" Ref="C?"  Part="1" 
AR Path="/6078415F/607D7962" Ref="C?"  Part="1" 
F 0 "C?" V 8798 4550 50  0000 C CNN
F 1 "SUPERCAP" V 8889 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 9088 4400 50  0001 C CNN
F 3 "~" H 9050 4550 50  0001 C CNN
F 4 "KR-5R5C105-R" V 9050 4550 50  0001 C CNN "MPN"
	1    9050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 4550 9200 4550
Connection ~ 9525 4550
Wire Wire Line
	9525 4550 9525 4475
$Comp
L power:GNDD #PWR?
U 1 1 607D796B
P 8825 4575
AR Path="/607D796B" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607D796B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8825 4325 50  0001 C CNN
F 1 "GNDD" H 8829 4420 50  0000 C CNN
F 2 "" H 8825 4575 50  0001 C CNN
F 3 "" H 8825 4575 50  0001 C CNN
	1    8825 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8825 4550
Wire Wire Line
	8825 4550 8825 4575
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 607DCABF
P 1750 6125
AR Path="/607DCABF" Ref="U?"  Part="1" 
AR Path="/6078415F/607DCABF" Ref="U?"  Part="1" 
F 0 "U?" H 1325 6625 50  0000 C CNN
F 1 "AT25xxx" H 1425 6500 50  0000 C CNN
F 2 "" H 1750 6125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 1750 6125 50  0001 C CNN
	1    1750 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 607DCAC5
P 1750 6475
AR Path="/607DCAC5" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607DCAC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6225 50  0001 C CNN
F 1 "GNDD" H 1754 6320 50  0000 C CNN
F 2 "" H 1750 6475 50  0001 C CNN
F 3 "" H 1750 6475 50  0001 C CNN
	1    1750 6475
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 607DCAD1
P 1750 5550
AR Path="/607DCAD1" Ref="#PWR?"  Part="1" 
AR Path="/6078415F/607DCAD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5400 50  0001 C CNN
F 1 "VDD" H 1765 5723 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5825 1750 5800
Wire Wire Line
	2875 6275 2875 6425
Wire Wire Line
	2875 6425 1750 6425
Text GLabel 2150 6225 2    50   Input ~ 0
SDI2
Text GLabel 2150 6125 2    50   Input ~ 0
SDO2
Text GLabel 2150 6025 2    50   Input ~ 0
SCK2
Text GLabel 1350 6225 0    50   Input ~ 0
CS_EE_1
Wire Wire Line
	1350 6125 1350 6025
Wire Wire Line
	1350 6025 1350 5800
Wire Wire Line
	1350 5800 1750 5800
Connection ~ 1350 6025
Connection ~ 1750 5800
Text GLabel 5800 7400 3    50   Input ~ 0
MCU_0
Text GLabel 5700 7400 3    50   Input ~ 0
MCU_1
Text GLabel 5600 7400 3    50   Input ~ 0
MCU_2
Text GLabel 5500 7400 3    50   Input ~ 0
MCU_3
Text GLabel 5200 7400 3    50   Input ~ 0
MCU_4
Text GLabel 5100 7400 3    50   Input ~ 0
MCU_5
Text GLabel 5000 7400 3    50   Input ~ 0
MCU_6
Text GLabel 4900 7400 3    50   Input ~ 0
MCU_7
Wire Wire Line
	1750 6475 1750 6425
Connection ~ 1750 6425
$Comp
L Device:C C?
U 1 1 60833BE4
P 2875 6125
AR Path="/60833BE4" Ref="C?"  Part="1" 
AR Path="/6078415F/60833BE4" Ref="C?"  Part="1" 
F 0 "C?" H 2990 6171 50  0000 L CNN
F 1 "0.1u" H 2990 6080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2913 5975 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/885012207098-1727748.pdf" H 2875 6125 50  0001 C CNN
F 4 "885012207098" H 2875 6125 50  0001 C CNN "Mpn"
F 5 "0,019 €" H 2875 6125 50  0001 C CNN "Price"
F 6 "Mouser" H 2875 6125 50  0001 C CNN "Website"
	1    2875 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 2875 5800
Wire Wire Line
	2875 5800 2875 5975
Wire Wire Line
	1750 5550 1750 5800
Text GLabel 7575 2850 2    50   Input ~ 0
OUT_0
Text GLabel 7575 2950 2    50   Input ~ 0
OUT_1
Text GLabel 7575 3050 2    50   Input ~ 0
OUT_2
Text GLabel 7575 3150 2    50   Input ~ 0
OUT_3
Text GLabel 7575 3650 2    50   Input ~ 0
OUT_5
Text GLabel 7575 3750 2    50   Input ~ 0
OUT_6
Text GLabel 7575 3450 2    50   Input ~ 0
OUT_4
$EndSCHEMATC
