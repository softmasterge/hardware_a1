EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L ICM-20600:ICM-20600 zU?
U 1 1 60589070
P 3075 3275
F 0 "zU?" H 3875 4256 50  0000 C CNN
F 1 "ICM-20600" H 3875 4165 50  0000 C CNN
F 2 "small:ICM20600" H 4525 3875 50  0001 L CNN
F 3 "https://www.invensense.com/wp-content/uploads/2015/12/DS-000184-ICM-20600-v1.0.pdf" H 4525 3775 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units Low-Power, High-Performance Integrated 6-Axis MEMS MotionTracking  Device in 2.5mm x 3mm Package" H 4525 3675 50  0001 L CNN "Description"
F 5 "0" H 4525 3575 50  0001 L CNN "Height"
F 6 "TDK" H 4525 3475 50  0001 L CNN "Manufacturer_Name"
F 7 "ICM-20600" H 4525 3375 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "410-ICM-20600" H 4525 3275 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/ICM-20600?qs=u4fy%2FsgLU9MI5QhQvsMoRw%3D%3D" H 4525 3175 50  0001 L CNN "Mouser Price/Stock"
F 10 "ICM-20600" H 4525 3075 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/icm-20600/invensense" H 4525 2975 50  0001 L CNN "Arrow Price/Stock"
	1    3075 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C zC?
U 1 1 60589078
P 3775 4575
F 0 "zC?" H 3890 4621 50  0000 L CNN
F 1 "10n" H 3890 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3813 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 3775 4575 50  0001 C CNN
F 4 "C57112" H 3775 4575 50  0001 C CNN "LCSC"
F 5 "0603B103K500NT" H 3775 4575 50  0001 C CNN "MPN"
	1    3775 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C zC?
U 1 1 60589080
P 5525 3900
F 0 "zC?" H 5640 3946 50  0000 L CNN
F 1 "C" H 5640 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5563 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 5525 3900 50  0001 C CNN
F 4 "C49217" H 5525 3900 50  0001 C CNN "LCSC"
F 5 "0805F225M500NT" H 5525 3900 50  0001 C CNN "MPN"
	1    5525 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60589086
P 2700 3525
F 0 "#PWR?" H 2700 3275 50  0001 C CNN
F 1 "GNDD" H 2704 3370 50  0000 C CNN
F 2 "" H 2700 3525 50  0001 C CNN
F 3 "" H 2700 3525 50  0001 C CNN
	1    2700 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4275 3775 4350
Text GLabel 3550 4350 0    50   Input ~ 0
VDD3
$Comp
L Device:C zC?
U 1 1 60589092
P 5150 3900
AR Path="/60589092" Ref="zC?"  Part="1" 
AR Path="/6078415F/60589092" Ref="zC?"  Part="1" 
F 0 "zC?" H 5275 3900 50  0000 L CNN
F 1 "0.1u" H 4875 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5150 3900 50  0001 C CNN
F 4 "C14663" H 5150 3900 50  0001 C CNN "LCSC"
F 5 "0.0071" H 5150 3900 50  0001 C CNN "Price"
F 6 "CC0603KRX7R9BB104" H 5150 3900 50  0001 C CNN "MPN"
F 7 "0" H 5150 3900 50  0001 C CNN "source"
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60589098
P 5150 4050
F 0 "#PWR?" H 5150 3800 50  0001 C CNN
F 1 "GNDD" H 5154 3895 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6058909E
P 5525 4050
F 0 "#PWR?" H 5525 3800 50  0001 C CNN
F 1 "GNDD" H 5529 3895 50  0000 C CNN
F 2 "" H 5525 4050 50  0001 C CNN
F 3 "" H 5525 4050 50  0001 C CNN
	1    5525 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3575 4850 3575
Wire Wire Line
	4850 3575 4850 3750
Wire Wire Line
	4850 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5525 3750
$Comp
L Device:C zC?
U 1 1 605890AD
P 5100 3400
AR Path="/605890AD" Ref="zC?"  Part="1" 
AR Path="/6078415F/605890AD" Ref="zC?"  Part="1" 
F 0 "zC?" H 5225 3400 50  0000 L CNN
F 1 "0.1u" H 4825 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5100 3400 50  0001 C CNN
F 4 "C14663" H 5100 3400 50  0001 C CNN "LCSC"
F 5 "0.0071" H 5100 3400 50  0001 C CNN "Price"
F 6 "CC0603KRX7R9BB104" H 5100 3400 50  0001 C CNN "MPN"
F 7 "0" H 5100 3400 50  0001 C CNN "source"
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605890B3
P 5100 3550
F 0 "#PWR?" H 5100 3300 50  0001 C CNN
F 1 "GNDD" H 5104 3395 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3250 5100 3250
Wire Wire Line
	4675 3275 4675 3250
Text GLabel 3775 2275 1    50   Input ~ 0
SDA1
Text GLabel 3875 2275 1    50   Input ~ 0
SCL1
Wire Wire Line
	3775 2475 3775 2275
Wire Wire Line
	3875 2475 3875 2275
Wire Wire Line
	3775 4350 3550 4350
Connection ~ 3775 4350
Wire Wire Line
	3775 4350 3775 4425
Text GLabel 3975 2475 2    50   Input ~ 0
VDD3
$Comp
L Device:Jumper_NC_Dual zJP?
U 1 1 605890C4
P 2700 3275
AR Path="/657E4F8F/605890C4" Ref="zJP?"  Part="1" 
AR Path="/6078415F/605890C4" Ref="zJP?"  Part="1" 
F 0 "zJP?" H 2700 3514 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2700 3423 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2700 3275 50  0001 C CNN
F 3 "~" H 2700 3275 50  0001 C CNN
F 4 "N/A" H 2700 3275 50  0001 C CNN "LCSC"
	1    2700 3275
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605890CA
P 3775 4725
F 0 "#PWR?" H 3775 4475 50  0001 C CNN
F 1 "GNDD" H 3779 4570 50  0000 C CNN
F 2 "" H 3775 4725 50  0001 C CNN
F 3 "" H 3775 4725 50  0001 C CNN
	1    3775 4725
	1    0    0    -1  
$EndComp
Text GLabel 2700 3025 1    50   Input ~ 0
VDD3
Wire Wire Line
	3075 3275 2800 3275
$Comp
L power:GNDD #PWR?
U 1 1 605890D2
P 3975 4325
F 0 "#PWR?" H 3975 4075 50  0001 C CNN
F 1 "GNDD" H 3979 4170 50  0000 C CNN
F 2 "" H 3975 4325 50  0001 C CNN
F 3 "" H 3975 4325 50  0001 C CNN
	1    3975 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4275 3975 4275
Wire Wire Line
	3975 4275 3975 4325
Connection ~ 3975 4275
Text GLabel 3075 3575 3    50   Input ~ 0
AXL_INT
$EndSCHEMATC
