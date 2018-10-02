EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L OMEGA2:OMEGA2 U8
U 1 1 5B86E552
P 3450 3550
F 0 "U8" H 3450 4817 50  0000 C CNN
F 1 "OMEGA2" H 3450 4726 50  0000 C CNN
F 2 "omega2:ONION2" H 3450 3550 50  0001 L BNN
F 3 "" H 3450 3550 50  0001 L BNN
F 4 "Onion" H 3450 3550 50  0001 L BNN "Campo4"
F 5 "Unavailable" H 3450 3550 50  0001 L BNN "Campo5"
F 6 "OMEGA2" H 3450 3550 50  0001 L BNN "Campo6"
F 7 "None" H 3450 3550 50  0001 L BNN "Campo7"
F 8 "None" H 3450 3550 50  0001 L BNN "Campo8"
	1    3450 3550
	1    0    0    -1  
$EndComp
Text HLabel 5850 2550 2    60   Input ~ 0
3V3_VDD
Text HLabel 4650 2650 2    60   Input ~ 0
V3.3OUT
$Comp
L power:GND #PWR032
U 1 1 5B916F98
P 5100 5100
F 0 "#PWR032" H 5100 4850 50  0001 C CNN
F 1 "GND" V 5105 4972 50  0000 R CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B916FF6
P 4700 5100
F 0 "#PWR031" H 4700 4850 50  0001 C CNN
F 1 "GND" V 4705 4972 50  0000 R CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4700 4550
Text HLabel 4650 3450 2    60   Input ~ 0
UART_RX
Text HLabel 4650 3350 2    60   Output ~ 0
UART_TX
Wire Wire Line
	4650 2550 5550 2550
$Comp
L device:CP1 C48
U 1 1 5B9A6A14
P 5550 2800
F 0 "C48" H 5665 2846 50  0000 L CNN
F 1 "100nF" H 5665 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5850 2550
$Comp
L power:GND #PWR033
U 1 1 5B9A6AE7
P 5550 2950
F 0 "#PWR033" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text Label 4700 3650 0    60   ~ 0
USB+
Text Label 4700 3750 0    60   ~ 0
USB-
$Comp
L conn:USB_A J3
U 1 1 5B997DEA
P 7600 3650
F 0 "J3" H 7370 3641 50  0000 R CNN
F 1 "USB_A" H 7370 3550 50  0000 R CNN
F 2 "Connectors:USB_A" H 7750 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/USB-A1HSW6/ED2989-ND/2677750" H 7750 3600 50  0001 C CNN
	1    7600 3650
	-1   0    0    -1  
$EndComp
$Comp
L SFR2012:SRF2012-900YA LSRF1
U 1 1 5B998611
P 6300 3700
F 0 "LSRF1" H 6300 4039 60  0000 C CNN
F 1 "SRF2012-900YA" H 6300 3933 60  0000 C CNN
F 2 "SFR2012:SRF2012-900YA" H 6275 3465 60  0001 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 6000 3650
Wire Wire Line
	4650 3750 6000 3750
$Comp
L rclamp0502b:RCLAMP0502B U9
U 1 1 5B998CC3
P 7100 2500
F 0 "U9" H 6573 2872 60  0000 R CNN
F 1 "RCLAMP0502B" H 6573 2978 60  0000 R CNN
F 2 "dgk_footprints:SOT-523" H 7100 2500 60  0001 C CNN
F 3 "" H 7100 2500 60  0001 C CNN
	1    7100 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B9992E0
P 6600 5000
F 0 "#PWR035" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6605 4827 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L device:L L3
U 1 1 5B999333
P 7700 4200
F 0 "L3" H 7753 4246 50  0000 L CNN
F 1 "L" H 7753 4155 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 4350
$Comp
L power:GND #PWR037
U 1 1 5B999501
P 7600 4450
F 0 "#PWR037" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7605 4277 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6600 3750 6900 3750
Wire Wire Line
	6700 3500 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7300 3650
Wire Wire Line
	6900 3500 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 7300 3750
$Comp
L power:GND #PWR036
U 1 1 5B99A0B4
P 6800 2350
F 0 "#PWR036" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	-1   0    0    1   
$EndComp
$Comp
L device:CP1 C50
U 1 1 5B99A930
P 7000 4800
F 0 "C50" H 7115 4846 50  0000 L CNN
F 1 "0.1uF" H 7115 4755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C49
U 1 1 5B99A976
P 6600 4800
F 0 "C49" H 6715 4846 50  0000 L CNN
F 1 "33uF" H 6715 4755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 7000 4950
Wire Wire Line
	6600 4950 6600 5000
Wire Wire Line
	6150 4650 6150 4500
Wire Wire Line
	7000 4500 7000 4650
Wire Wire Line
	6600 4650 6600 4500
Wire Wire Line
	6600 4500 7000 4500
$Comp
L device:D_Schottky D5
U 1 1 5B99B7D5
P 6150 4800
F 0 "D5" V 6104 4721 50  0000 R CNN
F 1 "D_Scho" V 6195 4721 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4500 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6150 4950 6600 4950
Wire Wire Line
	6600 4500 6600 4250
Wire Wire Line
	7000 3450 7300 3450
$Comp
L power:VDD #PWR034
U 1 1 5B99E334
P 6150 4250
F 0 "#PWR034" H 6150 4100 50  0001 C CNN
F 1 "VDD" V 6168 4377 50  0000 L CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
Text Notes 5800 4200 0    60   ~ 0
+5VDC\n
Wire Wire Line
	7600 4450 7600 4350
Wire Wire Line
	6150 4250 6600 4250
Wire Wire Line
	7000 3450 7000 4500
Connection ~ 7000 4500
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 7700 4350
Wire Wire Line
	2250 2550 1850 2550
Text Label 1950 2550 0    60   ~ 0
RESET
$Comp
L Switch:SW_Push SW3
U 1 1 5B9A9974
P 10000 2900
F 0 "SW3" V 9954 3048 50  0000 L CNN
F 1 "SW_Push" V 10045 3048 50  0000 L CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 2900
	0    1    1    0   
$EndComp
$Comp
L device:CP1 C51
U 1 1 5B9A9A3A
P 9550 2700
F 0 "C51" H 9665 2746 50  0000 L CNN
F 1 "100nF" H 9665 2655 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9550 3150
Wire Wire Line
	9550 3150 9800 3150
Wire Wire Line
	10000 3150 10000 3100
$Comp
L power:GND #PWR038
U 1 1 5B9A9FD7
P 9800 3150
F 0 "#PWR038" H 9800 2900 50  0001 C CNN
F 1 "GND" H 9805 2977 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 10000 3150
Wire Wire Line
	9550 2350 9550 2550
$Comp
L device:R R7
U 1 1 5B9AB3E4
P 9650 1800
F 0 "R7" H 9720 1846 50  0000 L CNN
F 1 "10k" H 9720 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1950 9650 2350
Text HLabel 9650 1400 1    60   Input ~ 0
3V3_VDD
Connection ~ 9650 2350
Wire Wire Line
	9650 2350 9550 2350
Wire Wire Line
	9650 2350 10000 2350
Wire Wire Line
	9550 2350 9150 2350
Connection ~ 9550 2350
Text Label 9200 2350 0    60   ~ 0
RESET
Wire Wire Line
	10000 2350 10000 2700
Wire Wire Line
	9650 1400 9650 1650
$Comp
L device:CP1 C46
U 1 1 5B9B405E
P 4700 4950
F 0 "C46" H 4815 4996 50  0000 L CNN
F 1 "100nF" H 4815 4905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C47
U 1 1 5B9B414A
P 5100 4950
F 0 "C47" H 5215 4996 50  0000 L CNN
F 1 "100nF" H 5215 4905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4550
Wire Wire Line
	5100 4800 5100 4450
Wire Wire Line
	4650 4450 5100 4450
$Comp
L device:LED D6
U 1 1 5B9BB014
P 9800 4300
F 0 "D6" V 9838 4182 50  0000 R CNN
F 1 "LED_PROBE" V 9747 4182 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    -1   -1   0   
$EndComp
$Comp
L device:R R8
U 1 1 5B9BB11B
P 9800 3900
F 0 "R8" H 9870 3946 50  0000 L CNN
F 1 "1k" H 9870 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4150 9800 4050
Wire Wire Line
	9800 4450 9800 4600
$Comp
L power:GND #PWR039
U 1 1 5B9BC1D8
P 9800 4600
F 0 "#PWR039" H 9800 4350 50  0001 C CNN
F 1 "GND" H 9805 4427 50  0000 C CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 9800 3650
Wire Wire Line
	9800 3650 9500 3650
Text Label 9550 3650 0    60   ~ 0
PROBE
Wire Wire Line
	1850 2750 2250 2750
Text Label 1950 2750 0    60   ~ 0
PROBE
Text Notes 9550 4550 1    79   ~ 0
PROBE LED
Text Notes 9300 2100 1    79   ~ 0
RESET BUTTON
Text Notes 600  850  0    197  ~ 39
ONION OMEGA-2
Wire Wire Line
	2250 3050 1850 3050
Text Label 2000 3050 0    60   ~ 0
RST
Wire Wire Line
	1750 3450 2250 3450
Wire Wire Line
	1750 3550 2250 3550
Wire Wire Line
	1750 3650 2250 3650
Wire Wire Line
	1750 3750 2250 3750
Text Label 1800 3450 0    60   ~ 0
SPI_SS
Text Label 1800 3550 0    60   ~ 0
SPI_SCLK
Text Label 1800 3650 0    60   ~ 0
SPI_MOSI
Text Label 1800 3750 0    60   ~ 0
SPI_MISO
Entry Wire Line
	1650 3350 1750 3450
Entry Wire Line
	1650 3450 1750 3550
Entry Wire Line
	1650 3550 1750 3650
Entry Wire Line
	1650 3650 1750 3750
Wire Bus Line
	1650 3250 1500 3250
Text HLabel 1500 3250 0    60   BiDi ~ 0
OMEGA_SPI[3...0]
Wire Wire Line
	2250 3950 1850 3950
Wire Wire Line
	2250 3250 1850 3250
Wire Wire Line
	2250 3150 1850 3150
Wire Wire Line
	2250 4250 1850 4250
Wire Wire Line
	2250 4050 1850 4050
Wire Wire Line
	2250 4150 1850 4150
Entry Wire Line
	1750 3050 1850 3150
Entry Wire Line
	1750 3150 1850 3250
Entry Wire Line
	1750 3850 1850 3950
Entry Wire Line
	1750 3950 1850 4050
Entry Wire Line
	1750 4050 1850 4150
Entry Wire Line
	1750 4150 1850 4250
Wire Bus Line
	1750 2900 1450 2900
Text HLabel 1450 2900 0    60   BiDi ~ 0
JTAG[5...0]
Text Label 2000 3150 0    60   ~ 0
JTCK
Text Label 2000 3250 0    60   ~ 0
JTMS
Text Label 2000 3950 0    60   ~ 0
JTDI
Text Label 2000 4050 0    60   ~ 0
JTDO
Text Label 2000 4150 0    60   ~ 0
JTRST
Text Label 2000 4250 0    60   ~ 0
JNRST
Text HLabel 2250 2950 0    60   Output ~ 0
BOOT0
Text HLabel 4650 3250 2    60   Input ~ 0
SERIAL_RX
Text HLabel 4650 3150 2    60   Output ~ 0
SERIAL_TX
Wire Bus Line
	1650 3250 1650 3750
Wire Bus Line
	1750 2900 1750 4150
$EndSCHEMATC
