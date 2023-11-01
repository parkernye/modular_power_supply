EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Diode:1N4007 D1
U 1 1 5FCEAE00
P 2400 3550
F 0 "D1" H 2400 3333 50  0000 C CNN
F 1 "1N4007" H 2400 3424 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 3550 50  0001 C CNN
	1    2400 3550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FCEB63C
P 3000 3550
F 0 "D3" H 3000 3333 50  0000 C CNN
F 1 "1N4007" H 3000 3424 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FCEBE62
P 2400 4100
F 0 "D2" H 2400 3883 50  0000 C CNN
F 1 "1N4007" H 2400 3974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 4100 50  0001 C CNN
	1    2400 4100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5FCEC51A
P 3000 4100
F 0 "D4" H 3000 3883 50  0000 C CNN
F 1 "1N4007" H 3000 3974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3550 2700 3550
Wire Wire Line
	1550 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3100
Wire Wire Line
	1850 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2550 3550
Wire Wire Line
	2250 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3800
Wire Wire Line
	2100 3550 2250 3550
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	3450 4100 3450 3550
Wire Wire Line
	3450 3550 3150 3550
Wire Wire Line
	2850 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4400
Wire Wire Line
	2700 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4150
Wire Wire Line
	1850 4150 1550 4150
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2550 4100
Wire Wire Line
	2100 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4750
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2100 3550
Connection ~ 3450 3550
$Comp
L Device:CP1 C1
U 1 1 5FCEFE70
P 3950 3850
F 0 "C1" H 4065 3896 50  0000 L CNN
F 1 "4700uF" H 4065 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FCF04E7
P 4700 3850
F 0 "C3" H 4815 3896 50  0000 L CNN
F 1 "4700uF" H 4815 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FCF07CF
P 3950 4450
F 0 "C2" H 4065 4496 50  0000 L CNN
F 1 "4700uF" H 4065 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3950 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5FCF0FD2
P 4700 4450
F 0 "C4" H 4815 4496 50  0000 L CNN
F 1 "4700uF" H 4815 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4700 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4150
Wire Wire Line
	4700 4300 4700 4150
Wire Wire Line
	4700 4600 4700 4750
Wire Wire Line
	2000 4750 3950 4750
Wire Wire Line
	3950 4600 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4700 4750
Wire Wire Line
	3950 4150 4700 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 3950 4000
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4700 4000
Wire Wire Line
	3950 3700 3950 3550
Wire Wire Line
	3450 3550 3950 3550
Wire Wire Line
	4700 3700 4700 3550
Wire Wire Line
	4700 3550 3950 3550
Connection ~ 3950 3550
$Comp
L power:GND #PWR02
U 1 1 5FCF5AE7
P 5050 4200
F 0 "#PWR02" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5055 4027 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4150
Wire Wire Line
	5050 4150 4700 4150
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U2
U 1 1 5FCFD2D8
P 6100 2200
F 0 "U2" H 6100 2487 60  0000 C CNN
F 1 "LM317T" H 6100 2381 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6300 2400 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 6300 2500 60  0001 L CNN
F 4 "497-1575-5-ND" H 6300 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 6300 2700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6300 2800 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6300 2900 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 6300 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 6300 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 6300 3200 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6300 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 3400 60  0001 L CNN "Status"
	1    6100 2200
	1    0    0    -1  
$EndComp
Connection ~ 4700 3550
Connection ~ 4700 4750
Text Notes 4800 3550 0    50   ~ 0
positive
Text Notes 4750 4850 0    50   ~ 0
negative
Wire Wire Line
	5550 2400 5550 2200
Wire Wire Line
	5550 2200 5600 2200
$Comp
L power:GND #PWR04
U 1 1 5FD00174
P 5550 2800
F 0 "#PWR04" H 5550 2550 50  0001 C CNN
F 1 "GND" H 5555 2627 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	5150 3550 5150 2200
Wire Wire Line
	5150 2200 5550 2200
Wire Wire Line
	4700 3550 5150 3550
Connection ~ 5550 2200
$Comp
L Diode:1N4002 D6
U 1 1 5FD01B0F
P 6100 1700
F 0 "D6" H 6100 1917 50  0000 C CNN
F 1 "1N4002" H 6100 1826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 1700
Wire Wire Line
	5600 1700 5950 1700
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5800 2200
Wire Wire Line
	6400 2200 6600 2200
Wire Wire Line
	6600 2200 6600 1700
Wire Wire Line
	6600 1700 6250 1700
$Comp
L Diode:1N4002 D8
U 1 1 5FD03C8B
P 6600 2500
F 0 "D8" V 6554 2580 50  0000 L CNN
F 1 "1N4002" V 6645 2580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6600 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2650 6600 2800
Wire Wire Line
	6600 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2500
$Comp
L Device:R_US R2
U 1 1 5FD064FA
P 6100 3050
F 0 "R2" H 6168 3096 50  0000 L CNN
F 1 "1k" H 6168 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6140 3040 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 6100 2800
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5FD07D44
P 6100 3450
F 0 "RV2" H 6033 3496 50  0000 R CNN
F 1 "2kTRIM" H 6033 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6100 3250
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3450
Wire Wire Line
	6400 3450 6250 3450
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6100 3200
$Comp
L power:GND #PWR06
U 1 1 5FD09D17
P 6100 3700
F 0 "#PWR06" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6600 2350 6600 2200
Connection ~ 6600 2200
$Comp
L Device:R_US R4
U 1 1 5FD12A3E
P 7150 2500
F 0 "R4" H 7218 2546 50  0000 L CNN
F 1 "240R" H 7218 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7190 2490 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2200
Wire Wire Line
	7150 2200 6600 2200
Wire Wire Line
	7150 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	7150 2650 7150 2800
$Comp
L Device:CP1 C8
U 1 1 5FD15F20
P 7150 3100
F 0 "C8" H 7265 3146 50  0000 L CNN
F 1 "10uF" H 7265 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7150 2800
Connection ~ 7150 2800
$Comp
L power:GND #PWR08
U 1 1 5FD1756E
P 7150 3400
F 0 "#PWR08" H 7150 3150 50  0001 C CNN
F 1 "GND" H 7155 3227 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3250
$Comp
L Device:CP1 C9
U 1 1 5FD188FC
P 7750 2550
F 0 "C9" H 7865 2596 50  0000 L CNN
F 1 "1uF" H 7865 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7750 2200
Wire Wire Line
	7750 2200 7150 2200
Connection ~ 7150 2200
$Comp
L power:GND #PWR09
U 1 1 5FD19F1A
P 7750 2800
F 0 "#PWR09" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7750 2700
$Comp
L Device:R_US R5
U 1 1 5FD1B3B9
P 8200 2500
F 0 "R5" H 8268 2546 50  0000 L CNN
F 1 "4.7k" H 8268 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8240 2490 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2200
Wire Wire Line
	8200 2200 7750 2200
Connection ~ 7750 2200
$Comp
L power:GND #PWR011
U 1 1 5FD1CC3A
P 8200 2800
F 0 "#PWR011" H 8200 2550 50  0001 C CNN
F 1 "GND" H 8205 2627 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8200 2650
Connection ~ 8200 2200
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM337T_NRND U1
U 1 1 5FD204DD
P 6000 4750
F 0 "U1" H 6000 5037 60  0000 C CNN
F 1 "LM337T_NRND" H 6000 4931 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6200 4950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm137" H 6200 5050 60  0001 L CNN
F 4 "LM337T-ND" H 6200 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "LM337T" H 6200 5250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6200 5350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6200 5450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm137" H 6200 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM337T/LM337T-ND/3701336" H 6200 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN NEG ADJ 1.5A TO220-3" H 6200 5750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6200 5850 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 6200 5950 60  0001 L CNN "Status"
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 5400 4750
$Comp
L Device:C C6
U 1 1 5FD239E7
P 5550 2550
F 0 "C6" H 5665 2596 50  0000 L CNN
F 1 ".1uF" H 5665 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 5588 2400 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FD24278
P 5400 5150
F 0 "C5" H 5515 5196 50  0000 L CNN
F 1 ".1uF" H 5515 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 5438 5000 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5550 4750
$Comp
L power:GND #PWR03
U 1 1 5FD25D37
P 5400 5450
F 0 "#PWR03" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5405 5277 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5450 5400 5300
$Comp
L Diode:1N4002 D5
U 1 1 5FD2767A
P 6000 4250
F 0 "D5" H 6000 4033 50  0000 C CNN
F 1 "1N4002" H 6000 4124 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4750 5550 4250
Wire Wire Line
	5550 4250 5850 4250
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5700 4750
Wire Wire Line
	6300 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4250
Wire Wire Line
	6550 4250 6150 4250
$Comp
L Diode:1N4002 D7
U 1 1 5FD2B37B
P 6550 5050
F 0 "D7" V 6596 4970 50  0000 R CNN
F 1 "1N4002" V 6505 4970 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6550 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6550 5050 50  0001 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4900 6550 4750
Connection ~ 6550 4750
Wire Wire Line
	6550 5200 6550 5500
Wire Wire Line
	6550 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5050
$Comp
L Device:R_US R1
U 1 1 5FD2F25E
P 6000 5700
F 0 "R1" H 6068 5746 50  0000 L CNN
F 1 "1k" H 6068 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6040 5690 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5550 6000 5500
Connection ~ 6000 5500
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5FD31855
P 6000 6150
F 0 "RV1" H 5933 6196 50  0000 R CNN
F 1 "2kTRIM" H 5933 6105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6000 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6000 6000 5950
Wire Wire Line
	6150 6150 6300 6150
Wire Wire Line
	6300 6150 6300 5950
Wire Wire Line
	6300 5950 6000 5950
Connection ~ 6000 5950
Wire Wire Line
	6000 5950 6000 5850
$Comp
L power:GND #PWR05
U 1 1 5FD36150
P 6000 6400
F 0 "#PWR05" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6005 6227 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6400 6000 6300
$Comp
L Device:R_US R3
U 1 1 5FD38606
P 7050 5150
F 0 "R3" H 7118 5196 50  0000 L CNN
F 1 "240R" H 7118 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7090 5140 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5000 7050 4750
Wire Wire Line
	7050 4750 6550 4750
Wire Wire Line
	7050 5300 7050 5500
Wire Wire Line
	7050 5500 6550 5500
Connection ~ 6550 5500
$Comp
L Device:CP1 C7
U 1 1 5FD3D385
P 7050 5800
F 0 "C7" H 6935 5754 50  0000 R CNN
F 1 "10uF" H 6935 5845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7050 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5650 7050 5500
Connection ~ 7050 5500
$Comp
L power:GND #PWR07
U 1 1 5FD401AF
P 7050 6100
F 0 "#PWR07" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7055 5927 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6100 7050 5950
$Comp
L Device:CP1 C10
U 1 1 5FD42B86
P 7750 5150
F 0 "C10" H 7635 5104 50  0000 R CNN
F 1 "1uF" H 7635 5195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5000 7750 4750
Wire Wire Line
	7750 4750 7050 4750
Connection ~ 7050 4750
$Comp
L power:GND #PWR010
U 1 1 5FD457BE
P 7750 5450
F 0 "#PWR010" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7755 5277 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 7750 5300
$Comp
L Device:R_US R6
U 1 1 5FD48313
P 8350 5150
F 0 "R6" H 8418 5196 50  0000 L CNN
F 1 "4.7k" H 8418 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8390 5140 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8350 4750
Wire Wire Line
	8350 4750 7750 4750
Connection ~ 7750 4750
$Comp
L power:GND #PWR012
U 1 1 5FD4B1A7
P 8350 5450
F 0 "#PWR012" H 8350 5200 50  0001 C CNN
F 1 "GND" H 8355 5277 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 8350 5300
Connection ~ 8350 4750
Wire Wire Line
	8200 2200 8600 2200
Wire Wire Line
	8700 2200 8700 2100
$Comp
L power:VCC #PWR013
U 1 1 5FD5495D
P 8700 2100
F 0 "#PWR013" H 8700 1950 50  0001 C CNN
F 1 "VCC" H 8715 2273 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5FD60188
P 8750 4600
F 0 "#PWR014" H 8750 4450 50  0001 C CNN
F 1 "VDD" H 8765 4773 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4750 8750 4600
Wire Wire Line
	8350 4750 8700 4750
$Comp
L power:GND #PWR01
U 1 1 5FD697F4
P 1800 3750
F 0 "#PWR01" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1550 3750
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FD70395
P 1350 3350
F 0 "J1" H 1268 3125 50  0000 C CNN
F 1 "SEC1_TRANS" H 1268 3216 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FD71059
P 1350 3750
F 0 "J2" H 1268 3525 50  0000 C CNN
F 1 "GND_TRANS" H 1268 3616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1350 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FD712F0
P 1350 4150
F 0 "J3" H 1268 3925 50  0000 C CNN
F 1 "SEC2_TRANS" H 1268 4016 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1350 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD8EC30
P 2100 5200
F 0 "H1" H 2200 5246 50  0000 L CNN
F 1 "MountingHole" H 2200 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2100 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FDCE4CD
P 2100 5450
F 0 "H2" H 2200 5496 50  0000 L CNN
F 1 "MountingHole" H 2200 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2100 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FDCE6EF
P 2100 5700
F 0 "H3" H 2200 5746 50  0000 L CNN
F 1 "MountingHole" H 2200 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FDCE973
P 2100 5900
F 0 "H4" H 2200 5946 50  0000 L CNN
F 1 "MountingHole" H 2200 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2100 5900 50  0001 C CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5FE06E7C
P 4100 6100
F 0 "J4" H 4150 6617 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4150 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4100 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5800 4400 5800
Wire Wire Line
	3900 5900 4400 5900
Wire Wire Line
	4400 6000 3900 6000
Wire Wire Line
	3900 6100 4400 6100
Wire Wire Line
	4400 6200 3900 6200
Wire Wire Line
	3900 6300 4400 6300
Wire Wire Line
	4400 6400 3900 6400
Wire Wire Line
	3900 6500 4400 6500
NoConn ~ 4400 5800
NoConn ~ 4400 5900
NoConn ~ 3900 5800
NoConn ~ 3900 5900
Wire Wire Line
	4400 6200 4400 6300
Connection ~ 4400 6200
Connection ~ 4400 6400
Connection ~ 4400 6300
Wire Wire Line
	4400 6300 4400 6400
Wire Wire Line
	3900 6200 3900 6300
Connection ~ 3900 6200
Connection ~ 3900 6400
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 3900 6400
Connection ~ 4400 6100
$Comp
L power:+5V #PWR016
U 1 1 5FE5D93E
P 4650 6000
F 0 "#PWR016" H 4650 5850 50  0001 C CNN
F 1 "+5V" H 4665 6173 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6100 4850 6000
Wire Wire Line
	4400 6100 4850 6100
Wire Wire Line
	4400 6000 4650 6000
Connection ~ 4400 6000
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5FE668B0
P 7450 1350
F 0 "U3" H 7450 1592 50  0000 C CNN
F 1 "LM7805_TO220" H 7450 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7450 1575 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7450 1300 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 1350
Wire Wire Line
	5150 1350 6850 1350
Connection ~ 5150 2200
Wire Wire Line
	6850 1450 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 7150 1350
$Comp
L power:GND #PWR019
U 1 1 5FE76477
P 6850 1850
F 0 "#PWR019" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6855 1677 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 6850 1750
$Comp
L power:GND #PWR020
U 1 1 5FE7AC2B
P 7450 1850
F 0 "#PWR020" H 7450 1600 50  0001 C CNN
F 1 "GND" H 7455 1677 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1850 7450 1650
$Comp
L Device:C C12
U 1 1 5FE7F63D
P 7950 1600
F 0 "C12" H 8065 1646 50  0000 L CNN
F 1 ".1uF" H 8065 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 7988 1450 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 1450 7950 1350
Wire Wire Line
	7950 1350 7750 1350
$Comp
L power:GND #PWR021
U 1 1 5FE8419A
P 7950 1850
F 0 "#PWR021" H 7950 1600 50  0001 C CNN
F 1 "GND" H 7955 1677 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 7950 1750
Connection ~ 7950 1350
$Comp
L power:+5V #PWR022
U 1 1 5FE8D50C
P 8200 1250
F 0 "#PWR022" H 8200 1100 50  0001 C CNN
F 1 "+5V" H 8215 1423 50  0000 C CNN
F 2 "" H 8200 1250 50  0001 C CNN
F 3 "" H 8200 1250 50  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FE71F60
P 6850 1600
F 0 "C11" H 6965 1646 50  0000 L CNN
F 1 ".33uF" H 6965 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 6888 1450 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 1350 8200 1250
Wire Wire Line
	7950 1350 8200 1350
$Comp
L power:VDD #PWR018
U 1 1 5FEA1139
P 4850 6450
F 0 "#PWR018" H 4850 6300 50  0001 C CNN
F 1 "VDD" H 4865 6623 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5FEA1BC6
P 4850 6000
F 0 "#PWR017" H 4850 5850 50  0001 C CNN
F 1 "VCC" H 4865 6173 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4850 6500
Wire Wire Line
	4850 6500 4850 6450
Connection ~ 4400 6500
$Comp
L power:GND #PWR015
U 1 1 5FEA7768
P 4600 6300
F 0 "#PWR015" H 4600 6050 50  0001 C CNN
F 1 "GND" H 4605 6127 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4400 6300
Text Notes 2400 3050 0    50   ~ 0
AC1
Text Notes 2450 4350 0    50   ~ 0
AC2
Connection ~ 8200 1350
Wire Wire Line
	8750 2200 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8750 2300 8600 2300
Wire Wire Line
	8600 2300 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8700 2200
$Comp
L MODULAR-bus-board-cache:Connector_Generic_Conn_01x02 J6
U 1 1 5FD3DE5E
P 9050 4750
F 0 "J6" H 9130 4742 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 9130 4651 50  0000 L CNN
F 2 "FOOTPRINTS-I-MADE:weldingtab" H 9050 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4750 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8850 4850 8700 4850
Wire Wire Line
	8700 4850 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8750 4750
$Comp
L MODULAR-bus-board-cache:Connector_Generic_Conn_01x02 J5
U 1 1 5FD339B8
P 8950 2200
F 0 "J5" H 9030 2192 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 9030 2101 50  0000 L CNN
F 2 "FOOTPRINTS-I-MADE:weldingtab" H 8950 2200 50  0000 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L MODULAR-bus-board-cache:Connector_Generic_Conn_01x02 J7
U 1 1 5FD348BF
P 8950 1350
F 0 "J7" H 9030 1342 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 9030 1251 50  0000 L CNN
F 2 "FOOTPRINTS-I-MADE:weldingtab" H 8950 1350 50  0000 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 8350 1350
Wire Wire Line
	8750 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1350
Connection ~ 8350 1350
Wire Wire Line
	8350 1350 8750 1350
$EndSCHEMATC
