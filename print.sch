EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:Earth #PWR0102
U 1 1 5FD57095
P 6400 3300
F 0 "#PWR0102" H 6400 3050 50  0001 C CNN
F 1 "Earth" H 6400 3150 50  0001 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L print-rescue:640456-3-dk_Rectangular-Connectors-Headers-Male-Pins Heater1
U 1 1 5FD5C6A9
P 1500 5050
F 0 "Heater1" V 1595 4922 50  0000 R CNN
F 1 "XH3" V 1640 4922 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1700 5250 60  0001 L CNN
F 3 "" H 1700 5350 60  0001 L CNN
F 4 "A19470-ND" H 1700 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 1700 5550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1700 5650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1700 5750 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 1700 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 1700 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 1700 6050 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1700 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 6250 60  0001 L CNN "Status"
	1    1500 5050
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5FD5F6A5
P 1950 5500
F 0 "#PWR0104" H 1950 5250 50  0001 C CNN
F 1 "Earth" H 1950 5350 50  0001 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FD610DC
P 2900 4250
F 0 "#PWR0105" H 2900 4100 50  0001 C CNN
F 1 "+5V" H 2915 4423 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FD6239B
P 7900 5700
F 0 "#PWR0106" H 7900 5550 50  0001 C CNN
F 1 "+3.3V" H 7915 5873 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FD688CB
P 7000 5900
F 0 "C1" H 7115 5946 50  0000 L CNN
F 1 "10uf" H 7115 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1900 1300 600 
U 5FD75792
F0 "UserInterface" 50
F1 "UserInterface.sch" 50
F2 "SCL" I L 8100 2000 50 
F3 "SDA" I L 8100 2100 50 
F4 "UP" I R 9400 2000 50 
F5 "CENTER" I R 9400 2100 50 
F6 "RIGHT" I R 9400 2200 50 
F7 "LEFT" I R 9400 2300 50 
F8 "DOWN" I R 9400 2400 50 
$EndSheet
$Comp
L power:+3.3V #PWR0108
U 1 1 5FDF2C1F
P 1800 750
F 0 "#PWR0108" H 1800 600 50  0001 C CNN
F 1 "+3.3V" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FDF3C94
P 3400 750
F 0 "#PWR0109" H 3400 600 50  0001 C CNN
F 1 "+3.3V" H 3415 923 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FDF44C7
P 3400 950
F 0 "R5" V 3400 900 50  0000 L CNN
F 1 "10k" V 3500 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FDF4AB4
P 1800 1000
F 0 "R3" H 1870 1046 50  0000 L CNN
F 1 "10k" H 1870 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FDF7B9C
P 3650 1250
F 0 "R4" V 3650 1250 50  0000 C CNN
F 1 "470" V 3750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5FE07C2E
P 4300 1200
F 0 "#PWR0110" H 4300 950 50  0001 C CNN
F 1 "Earth" H 4300 1050 50  0001 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "~" H 4300 1200 50  0001 C CNN
	1    4300 1200
	-1   0    0    1   
$EndComp
$Comp
L print-rescue:B3U-1000P-dk_Tactile-Switches EN1
U 1 1 5FE0A12B
P 1300 1350
F 0 "EN1" H 1300 1541 60  0000 C CNN
F 1 "Tactile_sw_sil" H 1300 1541 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 1500 1550 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 1500 1650 60  0001 L CNN
F 4 "SW1020CT-ND" H 1500 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 1500 1850 60  0001 L CNN "MPN"
F 6 "Switches" H 1500 1950 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1500 2050 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 1500 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 1500 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1500 2350 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1500 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 2550 60  0001 L CNN "Status"
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5FE0B0DB
P 1000 1050
F 0 "#PWR0111" H 1000 800 50  0001 C CNN
F 1 "Earth" H 1000 900 50  0001 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED3
U 1 1 5FE0D903
P 7350 2350
F 0 "LED3" V 7389 2232 50  0000 R CNN
F 1 "Amber" V 7298 2232 50  0000 R CNN
F 2 "afterburner:Kingbright_APT3216QBC_RED" H 7350 2350 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APT3216SYCK.pdf" H 7350 2350 50  0001 C CNN
F 4 "https://www.digikey.dk/product-detail/en/kingbright/APT3216SYCK/754-1144-1-ND/1747861" V 7350 2350 50  0001 C CNN "digikey"
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5FE0F78A
P 7350 2600
F 0 "#PWR0112" H 7350 2350 50  0001 C CNN
F 1 "Earth" H 7350 2450 50  0001 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE13AF9
P 7050 2100
F 0 "R9" V 6843 2100 50  0000 C CNN
F 1 "1k" V 6934 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FE181F1
P 10000 1600
F 0 "R7" H 10070 1646 50  0000 L CNN
F 1 "1k" H 10070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5FE18E87
P 10000 2100
F 0 "LED2" V 10039 1982 50  0000 R CNN
F 1 "Blue" V 9948 1982 50  0000 R CNN
F 2 "afterburner:Kingbright_APT3216QBC_RED" H 10000 2100 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 10000 2100 50  0001 C CNN
F 4 "https://www.digikey.dk/product-detail/en/kingbright/APT3216QBC-D/754-1439-1-ND/2163797" V 10000 2100 50  0001 C CNN "digikey"
	1    10000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5FE19C61
P 10000 2400
F 0 "#PWR0113" H 10000 2150 50  0001 C CNN
F 1 "Earth" H 10000 2250 50  0001 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5FE2E016
P 6650 1000
F 0 "#PWR0114" H 6650 850 50  0001 C CNN
F 1 "+3.3V" H 6665 1173 50  0000 C CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5FE5BDA2
P 10450 1450
F 0 "#PWR0118" H 10450 1300 50  0001 C CNN
F 1 "+3.3V" H 10465 1623 50  0000 C CNN
F 2 "" H 10450 1450 50  0001 C CNN
F 3 "" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5FE5CB37
P 10450 2100
F 0 "LED1" V 10489 1982 50  0000 R CNN
F 1 "Red" V 10398 1982 50  0000 R CNN
F 2 "afterburner:Kingbright_APT3216QBC_RED" H 10450 2100 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APT3216SURCK.pdf" H 10450 2100 50  0001 C CNN
F 4 "https://www.digikey.dk/product-detail/en/kingbright/APT3216SURCK/754-1143-1-ND/1747860" V 10450 2100 50  0001 C CNN "digikey"
	1    10450 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5FE5D741
P 10450 2400
F 0 "#PWR0119" H 10450 2150 50  0001 C CNN
F 1 "Earth" H 10450 2250 50  0001 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE624C7
P 10450 1700
F 0 "R1" H 10520 1746 50  0000 L CNN
F 1 "1k" H 10520 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FE7838C
P 5350 5900
F 0 "C3" H 5465 5946 50  0000 L CNN
F 1 "10uf " H 5465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5350 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FE78D14
P 7400 5900
F 0 "C5" H 7515 5946 50  0000 L CNN
F 1 "10uf" H 7515 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 5900 50  0001 C CNN
F 3 "~" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0120
U 1 1 5FD693D4
P 7000 6100
F 0 "#PWR0120" H 7000 5850 50  0001 C CNN
F 1 "Earth" H 7000 5950 50  0001 C CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "~" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 5FE844F2
P 7400 6100
F 0 "#PWR0121" H 7400 5850 50  0001 C CNN
F 1 "Earth" H 7400 5950 50  0001 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "~" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5FE858E2
P 5350 6100
F 0 "#PWR0122" H 5350 5850 50  0001 C CNN
F 1 "Earth" H 5350 5950 50  0001 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5FE91017
P 2500 5150
F 0 "R27" H 2570 5196 50  0000 L CNN
F 1 "100K" H 2570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0123
U 1 1 5FE9418C
P 6200 6150
F 0 "#PWR0123" H 6200 5900 50  0001 C CNN
F 1 "Earth" H 6200 6000 50  0001 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE96279
P 3300 4500
F 0 "C2" H 3415 4546 50  0000 L CNN
F 1 "100n" H 3415 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 4350 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE96EA8
P 2900 4500
F 0 "C4" H 3015 4546 50  0000 L CNN
F 1 "100n" H 3015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 4350 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0124
U 1 1 5FE97D26
P 3300 4650
F 0 "#PWR0124" H 3300 4400 50  0001 C CNN
F 1 "Earth" H 3300 4500 50  0001 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0125
U 1 1 5FE98C9A
P 2900 4650
F 0 "#PWR0125" H 2900 4400 50  0001 C CNN
F 1 "Earth" H 2900 4500 50  0001 C CNN
F 2 "" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L print-rescue:SN74LVC1G32DBVR-SN74LVC1G32DBVR U2
U 1 1 5FE9DF78
P 3800 7150
F 0 "U2" H 3689 7717 50  0000 C CNN
F 1 "SN74LVC1G32DBVR" H 3689 7626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3800 7150 50  0001 L BNN
F 3 "" H 3800 7150 50  0001 L BNN
F 4 "1.45mm" H 3800 7150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 3800 7150 50  0001 L BNN "MANUFACTURER"
F 6 "V" H 3800 7150 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 3800 7150 50  0001 L BNN "STANDARD"
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5FE76FF3
P 3250 6650
F 0 "#PWR0126" H 3250 6500 50  0001 C CNN
F 1 "+3.3V" H 3265 6823 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6650 3250 6850
Wire Wire Line
	3250 6850 3300 6850
$Comp
L power:Earth #PWR0127
U 1 1 5FE7BCD7
P 4550 7550
F 0 "#PWR0127" H 4550 7300 50  0001 C CNN
F 1 "Earth" H 4550 7400 50  0001 C CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "~" H 4550 7550 50  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 4550 7450
Wire Wire Line
	4550 7450 4550 7550
Wire Wire Line
	4300 1200 4300 1250
$Comp
L print-rescue:B3U-1000P-dk_Tactile-Switches Boot1
U 1 1 5FE04D96
P 4050 1250
F 0 "Boot1" H 4050 1441 60  0000 C CNN
F 1 "Tactile_sw_sil" H 4050 1441 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 4250 1450 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4250 1550 60  0001 L CNN
F 4 "SW1020CT-ND" H 4250 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 4250 1750 60  0001 L CNN "MPN"
F 6 "Switches" H 4250 1850 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4250 1950 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4250 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 4250 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4250 2250 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4250 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 2450 60  0001 L CNN "Status"
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4250 1250
Wire Wire Line
	3100 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1250
Wire Wire Line
	3500 1250 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 1250 3400 1100
Wire Wire Line
	3850 1250 3800 1250
Wire Wire Line
	3400 750  3400 800 
Wire Wire Line
	10000 2400 10000 2250
Wire Wire Line
	10000 1950 10000 1750
Wire Wire Line
	3100 1750 3600 1750
Text Label 3600 1750 2    50   ~ 0
KEY
Text Label 3600 1850 2    50   ~ 0
TxEn
Text Label 4500 1700 0    50   ~ 0
Rx2
Wire Wire Line
	3100 2350 3600 2350
Text Label 3600 2350 2    50   ~ 0
Rx1
Text Label 3600 2450 2    50   ~ 0
Tx1
Text Label 4500 1500 0    50   ~ 0
Tx2
Wire Wire Line
	3600 2450 3100 2450
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4700 1700 4500 1700
Wire Wire Line
	3300 7250 3000 7250
Text Label 3000 7250 0    50   ~ 0
TxEn
Wire Wire Line
	1000 1050 1000 1350
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1800 850  1800 750 
Wire Wire Line
	1800 1350 1900 1350
Wire Wire Line
	1800 1150 1800 1350
$Comp
L Device:R R2
U 1 1 5FF02466
P 1650 1350
F 0 "R2" V 1450 1250 50  0000 L CNN
F 1 "470" V 1550 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    1    1    0   
$EndComp
Connection ~ 1800 1350
Wire Wire Line
	3550 5200 3550 5250
Wire Wire Line
	4000 5200 3550 5200
Wire Wire Line
	3500 5900 3500 5950
Connection ~ 3500 5900
Wire Wire Line
	3200 5900 3500 5900
Wire Wire Line
	3500 5500 3500 5900
Wire Wire Line
	3500 5200 3500 5400
Text Label 4000 5200 2    50   ~ 0
TxEn
Wire Wire Line
	3200 5850 3200 5900
Wire Wire Line
	3200 5450 3300 5450
Text Label 4000 5450 2    50   ~ 0
Tx1
Wire Wire Line
	3850 5450 4000 5450
$Comp
L power:Earth #PWR0147
U 1 1 5FF0BE5D
P 3500 5950
F 0 "#PWR0147" H 3500 5700 50  0001 C CNN
F 1 "Earth" H 3500 5800 50  0001 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "~" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G126 U3
U 1 1 5FEECC7F
P 3550 5450
F 0 "U3" H 3500 5450 50  0000 C CNN
F 1 "74LVC1G126" H 3350 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3550 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3550 5450 50  0001 C CNN
	1    3550 5450
	-1   0    0    -1  
$EndComp
$Comp
L print-rescue:MMSZ5231B-7-F-dk_Diodes-Zener-Single D2
U 1 1 5FD0AC9F
P 3200 5650
F 0 "D2" V 3100 5800 60  0000 R CNN
F 1 "5V1" V 3300 5850 60  0000 R CNN
F 2 "digikey-footprints:SOD-123" H 3400 5850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18010.pdf" H 3400 5950 60  0001 L CNN
F 4 "MMSZ5231B-FDICT-ND" H 3400 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSZ5231B-7-F" H 3400 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 6250 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3400 6350 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds18010.pdf" H 3400 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMSZ5231B-7-F/MMSZ5231B-FDICT-ND/755506" H 3400 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW SOD123" H 3400 6650 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3400 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 6850 60  0001 L CNN "Status"
	1    3200 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 5500 1950 5050
Wire Wire Line
	1950 5050 1600 5050
Wire Wire Line
	2500 5300 2500 5450
Wire Wire Line
	2500 5450 2050 5450
Wire Wire Line
	2050 5450 2050 4950
Wire Wire Line
	2050 4950 1600 4950
Wire Wire Line
	3300 4250 3300 4350
$Comp
L power:+3.3V #PWR0101
U 1 1 5FF7D55A
P 3300 4250
F 0 "#PWR0101" H 3300 4100 50  0001 C CNN
F 1 "+3.3V" H 3315 4423 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4350
Wire Wire Line
	7900 5700 7400 5700
Wire Wire Line
	7000 5750 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	7400 5750 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7000 5700
Wire Wire Line
	7400 6050 7400 6100
Wire Wire Line
	7000 6050 7000 6100
Wire Wire Line
	5350 6050 5350 6100
Wire Wire Line
	5350 5700 5350 5750
Wire Wire Line
	5350 5700 5350 4850
Connection ~ 5350 5700
Wire Wire Line
	1600 4850 1900 4850
Wire Wire Line
	2500 5000 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 5350 4850
$Comp
L Device:R R8
U 1 1 5FFC4E98
P 2850 5450
F 0 "R8" V 2643 5450 50  0000 C CNN
F 1 "470" V 2734 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5450 3050 5450
Connection ~ 3200 5450
Wire Wire Line
	2700 5450 2500 5450
Connection ~ 2500 5450
Wire Wire Line
	7350 2200 7350 2100
Wire Wire Line
	7350 2100 7200 2100
Wire Wire Line
	7350 2500 7350 2600
Wire Wire Line
	6300 2100 6900 2100
Wire Wire Line
	6650 1000 6650 1100
Wire Wire Line
	6650 1100 6300 1100
Wire Wire Line
	10450 2400 10450 2250
Wire Wire Line
	10450 1950 10450 1850
Wire Wire Line
	10450 1550 10450 1450
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	4400 7150 4900 7150
Text Label 4900 7150 2    50   ~ 0
Rx1
Wire Wire Line
	3050 7050 3050 5450
Wire Wire Line
	3050 7050 3300 7050
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3200 5450
Wire Wire Line
	3100 3450 3400 3450
Wire Wire Line
	3100 3050 3400 3050
Wire Wire Line
	3100 3150 3400 3150
Wire Wire Line
	3100 3250 3400 3250
$Comp
L Connector_Generic:Conn_01x06 debug1
U 1 1 60070F5B
P 4100 1750
F 0 "debug1" V 4200 1700 50  0000 C CNN
F 1 "Conn_01x06" H 4018 1316 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 1450 3600 1450
Wire Wire Line
	3900 1650 3750 1650
Text Label 3350 1450 2    50   ~ 0
TXD0
Text Label 3350 1650 2    50   ~ 0
RXD0
$Comp
L power:Earth #PWR0148
U 1 1 6008215E
P 3900 2050
F 0 "#PWR0148" H 3900 1800 50  0001 C CNN
F 1 "Earth" H 3900 1900 50  0001 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 RST1
U 1 1 60086106
P 850 3000
F 0 "RST1" H 768 2767 50  0000 C CNN
F 1 "Conn_01x02" H 768 2766 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	-1   0    0    1   
$EndComp
Text Label 1850 1350 0    50   ~ 0
EN
Text Label 3300 1350 2    50   ~ 0
GPIO0
Wire Wire Line
	1050 2900 1400 2900
Wire Wire Line
	1050 3000 1400 3000
Text Label 1400 3000 2    50   ~ 0
GPIO0
Text Label 1400 2900 2    50   ~ 0
EN
Wire Wire Line
	1900 1550 1600 1550
Wire Wire Line
	1900 1650 1600 1650
Text Label 1600 1550 0    50   ~ 0
RIGHT
Text Label 1600 1650 0    50   ~ 0
LEFT
Wire Wire Line
	9400 2000 9750 2000
Wire Wire Line
	9400 2100 9750 2100
Wire Wire Line
	9400 2200 9750 2200
Wire Wire Line
	9750 2300 9400 2300
Wire Wire Line
	9750 2400 9400 2400
Text Label 9750 2000 2    50   ~ 0
UP
Text Label 9750 2100 2    50   ~ 0
CENTER
Text Label 9750 2200 2    50   ~ 0
RIGHT
Text Label 9750 2300 2    50   ~ 0
LEFT
Text Label 9750 2400 2    50   ~ 0
DOWN
Text Label 3400 3550 2    50   ~ 0
DOWN
Text Label 3400 3650 2    50   ~ 0
CENTER
Wire Wire Line
	3400 3650 3100 3650
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3100 3350 3400 3350
Text Label 3400 3350 2    50   ~ 0
UP
Text Label 3400 3450 2    50   ~ 0
IO33
Text Label 3400 3250 2    50   ~ 0
IO27
Text Label 3400 3150 2    50   ~ 0
IO26
Text Label 3400 3050 2    50   ~ 0
IO25
Wire Wire Line
	3100 2950 3400 2950
Wire Wire Line
	3400 2850 3100 2850
Text Label 3400 2950 2    50   ~ 0
STATE
Text Label 3400 2850 2    50   ~ 0
SCL
Text Label 6700 2200 2    50   ~ 0
STATE
Wire Wire Line
	8100 2000 7900 2000
Wire Wire Line
	8100 2100 7900 2100
Text Label 7900 2000 0    50   ~ 0
SCL
Text Label 7900 2100 0    50   ~ 0
SDA
Text Label 3400 2750 2    50   ~ 0
SDA
Wire Wire Line
	3100 2250 3600 2250
Text Label 3600 2250 2    50   ~ 0
TEMP_SENSE
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3100 1650
$Comp
L print-rescue:HC-05-Hc05 Module2
U 1 1 5FD520C5
P 5500 2200
F 0 "Module2" H 5500 3567 50  0000 C CNN
F 1 "HC-05" H 5500 3476 50  0000 C CNN
F 2 "HC-05:XCVR_HC-05" H 5500 2200 50  0001 L BNN
F 3 "" H 5500 2200 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5500 2200 50  0001 L BNN "STANDARD"
F 5 "v1.0" H 5500 2200 50  0001 L BNN "PARTREV"
F 6 "HuiCheng" H 5500 2200 50  0001 L BNN "MF"
	1    5500 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2900
NoConn ~ 4700 2800
NoConn ~ 4700 2600
NoConn ~ 4700 2500
NoConn ~ 4700 2400
NoConn ~ 4700 2300
NoConn ~ 4700 2100
NoConn ~ 4700 2000
NoConn ~ 4700 1600
NoConn ~ 4700 1800
NoConn ~ 4700 1300
NoConn ~ 6300 1300
NoConn ~ 6300 1400
NoConn ~ 6300 1500
NoConn ~ 6300 1600
NoConn ~ 6300 1700
NoConn ~ 6300 1800
NoConn ~ 6300 1900
NoConn ~ 6300 2000
NoConn ~ 6300 2300
Wire Wire Line
	6300 2400 6700 2400
Text Label 6700 2400 2    50   ~ 0
KEY
NoConn ~ 6300 2600
NoConn ~ 6300 2700
NoConn ~ 6300 2900
NoConn ~ 6300 3000
$Comp
L power:+5V #PWR0150
U 1 1 601B953F
P 1900 4650
F 0 "#PWR0150" H 1900 4500 50  0001 C CNN
F 1 "+5V" H 1915 4823 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 2500 4850
$Comp
L power:+5V #PWR0151
U 1 1 601BE1CE
P 3500 5200
F 0 "#PWR0151" H 3500 5050 50  0001 C CNN
F 1 "+5V" H 3515 5373 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6300 2200
$Sheet
S 8100 3050 1300 550 
U 601C82FE
F0 "GPIOv2" 50
F1 "GPIOv2.sch" 50
F2 "Output2" I L 8100 3150 50 
F3 "Output1" I L 8100 3250 50 
F4 "433Tx" I L 8100 3350 50 
F5 "Input1" I R 9400 3150 50 
F6 "Input2" I R 9400 3250 50 
F7 "433Rx" I R 9400 3350 50 
F8 "AlgInput" I R 9400 3500 50 
$EndSheet
Text Label 7800 3150 0    50   ~ 0
IO14
Text Label 7800 3250 0    50   ~ 0
IO27
Text Label 7800 3350 0    50   ~ 0
IO12
Text Label 9700 3150 2    50   ~ 0
IO26
Text Label 9700 3250 2    50   ~ 0
IO25
Text Label 9700 3350 2    50   ~ 0
IO13
Text Label 9700 3500 2    50   ~ 0
IO33
Text Label 3600 2150 2    50   ~ 0
IO14
Wire Wire Line
	3600 2150 3100 2150
Wire Wire Line
	7800 3250 8100 3250
Wire Wire Line
	8100 3150 7800 3150
Text Label 3600 1950 2    50   ~ 0
IO12
Wire Wire Line
	3600 1950 3100 1950
Wire Wire Line
	7800 3350 8100 3350
Wire Wire Line
	9700 3150 9400 3150
Wire Wire Line
	9700 3250 9400 3250
Text Label 3600 2050 2    50   ~ 0
IO13
Wire Wire Line
	3600 2050 3100 2050
Wire Wire Line
	9700 3350 9400 3350
Wire Wire Line
	9700 3500 9400 3500
$Comp
L RF_Module:ESP32-WROOM-32 Module1
U 1 1 602076DB
P 2500 2550
F 0 "Module1" H 2500 4131 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2500 4040 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2500 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2200 2600 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 6020A39D
P 2500 3950
F 0 "#PWR0115" H 2500 3700 50  0001 C CNN
F 1 "Earth" H 2500 3800 50  0001 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 6020AB64
P 2500 1150
F 0 "#PWR0116" H 2500 1000 50  0001 C CNN
F 1 "+3.3V" H 2515 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 6012E489
P 3750 2250
F 0 "#PWR0149" H 3750 2100 50  0001 C CNN
F 1 "+3.3V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1900 3750 1650
Wire Wire Line
	3750 2250 3750 2200
$Comp
L Device:R R23
U 1 1 6012F642
P 3750 2050
F 0 "R23" V 3750 2000 50  0000 L CNN
F 1 "10k" V 3800 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1450
NoConn ~ 1900 3050
NoConn ~ 1900 2950
NoConn ~ 1900 2550
NoConn ~ 1900 2650
NoConn ~ 1900 2750
NoConn ~ 1900 2850
Wire Wire Line
	3100 1850 3600 1850
Text Label 3600 2550 2    50   ~ 0
Tx2
Text Label 3600 2650 2    50   ~ 0
Rx2
Wire Wire Line
	3600 2550 3100 2550
Wire Wire Line
	3600 2650 3100 2650
Wire Wire Line
	3900 2050 3900 1950
NoConn ~ 3900 1850
NoConn ~ 3900 1750
NoConn ~ 3900 1450
Text Label 3550 1550 2    50   ~ 0
LED2_BLUE
Wire Wire Line
	3550 1550 3100 1550
Text Label 10000 1000 3    50   ~ 0
LED2_BLUE
Wire Wire Line
	10000 1000 10000 1450
Wire Wire Line
	6200 6000 6200 6150
Wire Wire Line
	6500 5700 7000 5700
Wire Wire Line
	5350 5700 5900 5700
$Comp
L Regulator_Linear:LF33_TO220 VR1
U 1 1 603AEFC7
P 6200 5700
F 0 "VR1" H 6200 5942 50  0000 C CNN
F 1 "LF33_TO220" H 6200 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6200 5925 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 6200 5650 50  0001 C CNN
F 4 "https://www.digikey.dk/product-detail/en/stmicroelectronics/LF33ABV/497-7312-5-ND/1038543" H 6200 5700 50  0001 C CNN "digikey"
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:DS18B20_ U1
U 1 1 6020487B
P 8800 4750
F 0 "U1" H 8928 4803 60  0000 L CNN
F 1 "DS18B20_" H 8928 4697 60  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 9000 4950 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9000 5050 60  0001 L CNN
F 4 "DS18B20+-ND" H 9000 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "DS18B20+" H 9000 5250 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9000 5350 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 9000 5450 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9000 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS18B20-/DS18B20--ND/956983" H 9000 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR DIGITAL -55C-125C TO92-3" H 9000 5750 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 9000 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 5950 60  0001 L CNN "Status"
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L afterburner:Box_PCB_Drill_Holes U7
U 1 1 602284FA
P 8350 1200
F 0 "U7" H 8478 1246 50  0001 L CNN
F 1 "Box_PCB_Drill_Holes" H 8050 1400 50  0000 L CNN
F 2 "afterburner:Box_PCB_Drill_Holes" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 602812E6
P 8150 4500
F 0 "R6" V 7943 4500 50  0000 C CNN
F 1 "4k7" V 8034 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 4500 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    8150 4500
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 60282B31
P 8800 5150
F 0 "#PWR0103" H 8800 4900 50  0001 C CNN
F 1 "Earth" H 8800 5000 50  0001 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 602830B9
P 8800 4150
F 0 "#PWR0107" H 8800 4000 50  0001 C CNN
F 1 "+3.3V" H 8815 4323 50  0000 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8800 4250
Wire Wire Line
	8800 5050 8800 5150
Text Label 7400 4750 0    50   ~ 0
TEMP_SENSE
Wire Wire Line
	7400 4750 8150 4750
Wire Wire Line
	8150 4650 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8500 4750
Wire Wire Line
	8800 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4350
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8800 4450
Wire Wire Line
	3400 2750 3100 2750
$EndSCHEMATC
