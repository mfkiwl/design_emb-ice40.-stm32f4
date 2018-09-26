EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 16550 11350 2    60   Input ~ 0
FMC_AD[15:0]
$Comp
L stm32:STM32F446ZETx U3
U 1 1 5B836B55
P 10950 9450
F 0 "U3" H 6500 5700 50  0000 C CNN
F 1 "STM32F446ZETx" H 6750 5800 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 15450 13125 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 10950 9450 50  0001 C CNN
	1    10950 9450
	1    0    0    -1  
$EndComp
Text HLabel 5150 11850 0    60   Input ~ 0
FMC_AD[15:0]
Wire Wire Line
	6250 11950 5650 11950
Entry Wire Line
	5550 11850 5650 11950
Wire Wire Line
	6250 12050 5650 12050
Entry Wire Line
	5550 11950 5650 12050
Wire Wire Line
	6250 12150 5650 12150
Entry Wire Line
	5550 12050 5650 12150
Wire Wire Line
	6250 12250 5650 12250
Entry Wire Line
	5550 12150 5650 12250
Wire Wire Line
	6250 12350 5650 12350
Entry Wire Line
	5550 12250 5650 12350
Wire Wire Line
	6250 12450 5650 12450
Entry Wire Line
	5550 12350 5650 12450
Wire Wire Line
	6250 12550 5650 12550
Entry Wire Line
	5550 12450 5650 12550
Wire Wire Line
	6250 12650 5650 12650
Entry Wire Line
	5550 12550 5650 12650
Wire Wire Line
	6250 12750 5650 12750
Entry Wire Line
	5550 12650 5650 12750
Wire Bus Line
	5550 11850 5150 11850
Text Label 5750 11950 0    60   ~ 0
FMC_DA4
Text Label 5750 12050 0    60   ~ 0
FMC_DA5
Text Label 5750 12150 0    60   ~ 0
FMC_DA6
Text Label 5750 12250 0    60   ~ 0
FMC_DA7
Text Label 5750 12350 0    60   ~ 0
FMC_DA8
Text Label 5750 12450 0    60   ~ 0
FMC_DA9
Text Label 5750 12550 0    60   ~ 0
FMC_DA10
Text Label 5750 12650 0    60   ~ 0
FMC_DA11
Text Label 5750 12750 0    60   ~ 0
FMC_DA12
Wire Wire Line
	15650 11250 16300 11250
Entry Wire Line
	16300 11250 16400 11350
Wire Wire Line
	15650 11350 16300 11350
Entry Wire Line
	16300 11350 16400 11450
Wire Wire Line
	15650 12050 16300 12050
Entry Wire Line
	16300 12050 16400 12150
Wire Wire Line
	15650 12150 16300 12150
Entry Wire Line
	16300 12150 16400 12250
Wire Wire Line
	15650 12250 16300 12250
Entry Wire Line
	16300 12250 16400 12350
Wire Wire Line
	15650 12650 16300 12650
Entry Wire Line
	16300 12650 16400 12750
Wire Wire Line
	15650 12750 16300 12750
Entry Wire Line
	16300 12750 16400 12850
Wire Bus Line
	16400 11350 16550 11350
Text Label 15700 12650 0    60   ~ 0
FMC_DA0
Text Label 15700 12750 0    60   ~ 0
FMC_DA1
Text Label 15700 11250 0    60   ~ 0
FMC_DA2
Text Label 15700 11350 0    60   ~ 0
FMC_DA3
Text Label 15700 12050 0    60   ~ 0
FMC_DA13
Text Label 15700 12150 0    60   ~ 0
FMC_DA14
Text Label 15700 12250 0    60   ~ 0
FMC_DA15
Text Label 15700 11550 0    60   ~ 0
FMC_CLK
Text Label 15700 11650 0    60   ~ 0
FMC_NOE
Text Label 15700 11750 0    60   ~ 0
FMC_NWE
Text Label 15700 11850 0    60   ~ 0
FMC_NWAIT
Text Label 15700 11950 0    60   ~ 0
FMC_NE1
Wire Wire Line
	6250 11850 5700 11850
Entry Wire Line
	5600 11750 5700 11850
Wire Wire Line
	6250 11750 5700 11750
Entry Wire Line
	5600 11650 5700 11750
Wire Wire Line
	6250 11650 5700 11650
Entry Wire Line
	5600 11550 5700 11650
Wire Wire Line
	6250 11550 5700 11550
Entry Wire Line
	5600 11450 5700 11550
Wire Wire Line
	6250 11450 5700 11450
Entry Wire Line
	5600 11350 5700 11450
Text Label 5800 11550 0    60   ~ 0
FMC_A19
Text Label 5800 11650 0    60   ~ 0
FMC_A20
Text Label 5800 11750 0    60   ~ 0
FMC_A21
Text Label 5800 11850 0    60   ~ 0
FMC_A22
Text Label 5800 11450 0    60   ~ 0
FMC_A23
Wire Bus Line
	5600 9050 5300 9050
Text HLabel 5300 9050 0    60   Input ~ 0
FMC_A[24:16]
Wire Wire Line
	6250 9150 5700 9150
Text Label 5750 9150 0    60   ~ 0
FMC_A24
Wire Wire Line
	6250 11350 5650 11350
Wire Wire Line
	6250 11250 5650 11250
Entry Wire Line
	5550 11150 5650 11250
Entry Wire Line
	5550 11250 5650 11350
Wire Bus Line
	5550 11250 5550 11150
Wire Bus Line
	5550 11150 5300 11150
Text HLabel 5300 11150 0    60   Input ~ 0
FMC_NBL[1:0]
Wire Wire Line
	15650 12450 16500 12450
Wire Wire Line
	15650 12550 16500 12550
Entry Wire Line
	16500 12350 16600 12450
Entry Wire Line
	16500 12450 16600 12550
Entry Wire Line
	16500 12550 16600 12650
Wire Bus Line
	16600 12450 16700 12450
Text HLabel 16700 12450 2    60   Input ~ 0
FMC_A[24:16]
Text Label 5750 11250 0    60   ~ 0
FMC_NBL0
Text Label 5750 11350 0    60   ~ 0
FMC_NBL1
Text Label 15800 8550 0    60   ~ 0
FMC_NAVD
Wire Wire Line
	10350 5550 10450 5550
Connection ~ 10450 5550
Wire Wire Line
	10450 5550 10550 5550
Connection ~ 10550 5550
Wire Wire Line
	10550 5550 10650 5550
Connection ~ 10650 5550
Wire Wire Line
	10650 5550 10750 5550
Connection ~ 10750 5550
Wire Wire Line
	10750 5550 10850 5550
Connection ~ 10850 5550
Wire Wire Line
	10850 5550 10950 5550
Connection ~ 10950 5550
Wire Wire Line
	10950 5550 11050 5550
Connection ~ 11050 5550
Wire Wire Line
	11050 5550 11150 5550
Connection ~ 11150 5550
Wire Wire Line
	11150 5550 11250 5550
Connection ~ 11250 5550
Wire Wire Line
	11250 5550 11350 5550
Wire Wire Line
	10350 5550 10350 5350
Connection ~ 10350 5550
Wire Wire Line
	11450 5550 11450 5350
Wire Wire Line
	11250 13250 11150 13250
Connection ~ 10550 13250
Wire Wire Line
	10550 13250 10450 13250
Connection ~ 10650 13250
Wire Wire Line
	10650 13250 10550 13250
Connection ~ 10750 13250
Wire Wire Line
	10750 13250 10650 13250
Connection ~ 10850 13250
Wire Wire Line
	10850 13250 10750 13250
Connection ~ 10950 13250
Wire Wire Line
	10950 13250 10850 13250
Connection ~ 11050 13250
Wire Wire Line
	11050 13250 10950 13250
Connection ~ 11150 13250
Wire Wire Line
	11150 13250 11050 13250
Wire Wire Line
	10450 13250 10450 13500
Connection ~ 10450 13250
Wire Wire Line
	11350 13250 11350 13500
Entry Wire Line
	5600 9050 5700 9150
$Comp
L power:GND #PWR0101
U 1 1 5B8782B7
P 2100 3250
F 0 "#PWR0101" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 3250
Wire Wire Line
	2100 2750 2100 2600
$Comp
L power:GND #PWR0102
U 1 1 5B880059
P 2500 3250
F 0 "#PWR0102" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2505 3077 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2500 3250
Wire Wire Line
	2500 2750 2500 2600
$Comp
L power:GND #PWR0103
U 1 1 5B8819B2
P 2900 3250
F 0 "#PWR0103" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3250
Wire Wire Line
	2900 2750 2900 2600
$Comp
L power:GND #PWR0104
U 1 1 5B88343A
P 3300 3250
F 0 "#PWR0104" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3250
Wire Wire Line
	3300 2750 3300 2600
$Comp
L power:GND #PWR0105
U 1 1 5B883449
P 3700 3250
F 0 "#PWR0105" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3705 3077 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3250
Wire Wire Line
	3700 2750 3700 2600
$Comp
L power:GND #PWR0106
U 1 1 5B883458
P 4100 3250
F 0 "#PWR0106" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3250
Wire Wire Line
	4100 2750 4100 2600
$Comp
L power:GND #PWR0107
U 1 1 5B8850B5
P 4500 3250
F 0 "#PWR0107" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 3250
Wire Wire Line
	4500 2750 4500 2600
$Comp
L power:GND #PWR0108
U 1 1 5B8850C4
P 4900 3250
F 0 "#PWR0108" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4900 3250
Wire Wire Line
	4900 2750 4900 2600
$Comp
L power:GND #PWR0109
U 1 1 5B8850D3
P 5300 3250
F 0 "#PWR0109" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3250
Wire Wire Line
	5300 2750 5300 2600
$Comp
L power:GND #PWR0110
U 1 1 5B8850E2
P 5700 3250
F 0 "#PWR0110" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3250
Wire Wire Line
	5700 2750 5700 2600
$Comp
L power:GND #PWR0111
U 1 1 5B8850F1
P 6100 3250
F 0 "#PWR0111" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6105 3077 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6100 3250
Wire Wire Line
	6100 2750 6100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 6100 2600
Connection ~ 6100 2600
$Comp
L Device:CP1 C19
U 1 1 5B88B36D
P 9700 2900
F 0 "C19" H 9815 2946 50  0000 L CNN
F 1 "1uF" H 9815 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B88B374
P 9700 3250
F 0 "#PWR0112" H 9700 3000 50  0001 C CNN
F 1 "GND" H 9705 3077 50  0000 C CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9700 3250
Wire Wire Line
	9700 2750 9700 2600
Text Notes 1850 2400 0    98   ~ 0
12 x 100 nf + 1 x 4.7 uf - Ceramic/tantalum capacitors 
Wire Wire Line
	6250 6450 5900 6450
Text HLabel 5900 6450 0    60   Input ~ 0
BOOT0
Wire Wire Line
	15650 8050 16400 8050
Wire Wire Line
	15650 10750 16150 10750
Text HLabel 16150 10750 2    60   Output ~ 0
UART5_TX
Text HLabel 16150 11450 2    60   Input ~ 0
UART5_RX
Wire Wire Line
	15650 10950 16250 10950
Wire Wire Line
	15650 11050 16250 11050
$Comp
L Device:Crystal OSC1
U 1 1 5B91A6BE
P 4850 14650
F 0 "OSC1" H 4850 14918 50  0000 C CNN
F 1 "32.768kHz" H 4850 14827 50  0000 C CNN
F 2 "" H 4850 14650 50  0001 C CNN
F 3 "~" H 4850 14650 50  0001 C CNN
	1    4850 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 14650 4550 14650
Wire Wire Line
	4550 14650 4550 14000
Wire Wire Line
	5000 14650 5150 14650
Wire Wire Line
	5150 14650 5150 14000
$Comp
L Device:CP1 C9
U 1 1 5B923F54
P 4550 14950
F 0 "C9" H 4665 14996 50  0000 L CNN
F 1 "22pF" H 4665 14905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4550 14950 50  0001 C CNN
F 3 "~" H 4550 14950 50  0001 C CNN
	1    4550 14950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5B923FA0
P 5150 14950
F 0 "C11" H 5265 14996 50  0000 L CNN
F 1 "22pF" H 5265 14905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5150 14950 50  0001 C CNN
F 3 "~" H 5150 14950 50  0001 C CNN
	1    5150 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 14800 4550 14650
Connection ~ 4550 14650
Wire Wire Line
	5150 14800 5150 14650
Connection ~ 5150 14650
$Comp
L power:GND #PWR0118
U 1 1 5B92DB51
P 4550 15100
F 0 "#PWR0118" H 4550 14850 50  0001 C CNN
F 1 "GND" H 4555 14927 50  0000 C CNN
F 2 "" H 4550 15100 50  0001 C CNN
F 3 "" H 4550 15100 50  0001 C CNN
	1    4550 15100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B92DBB2
P 5150 15100
F 0 "#PWR0119" H 5150 14850 50  0001 C CNN
F 1 "GND" H 5155 14927 50  0000 C CNN
F 2 "" H 5150 15100 50  0001 C CNN
F 3 "" H 5150 15100 50  0001 C CNN
	1    5150 15100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal OSC2
U 1 1 5B92DDF6
P 6350 14650
F 0 "OSC2" H 6350 14918 50  0000 C CNN
F 1 "16MHz" H 6350 14827 50  0000 C CNN
F 2 "" H 6350 14650 50  0001 C CNN
F 3 "~" H 6350 14650 50  0001 C CNN
	1    6350 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 14650 6050 14650
Wire Wire Line
	6050 14650 6050 14200
Wire Wire Line
	6500 14650 6650 14650
Wire Wire Line
	6650 14650 6650 14200
$Comp
L Device:CP1 C14
U 1 1 5B92DE01
P 6050 14950
F 0 "C14" H 6165 14996 50  0000 L CNN
F 1 "22pF" H 6165 14905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6050 14950 50  0001 C CNN
F 3 "~" H 6050 14950 50  0001 C CNN
	1    6050 14950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 5B92DE08
P 6650 14950
F 0 "C17" H 6765 14996 50  0000 L CNN
F 1 "22pF" H 6765 14905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6650 14950 50  0001 C CNN
F 3 "~" H 6650 14950 50  0001 C CNN
	1    6650 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 14800 6050 14650
Connection ~ 6050 14650
Wire Wire Line
	6650 14800 6650 14650
Connection ~ 6650 14650
$Comp
L power:GND #PWR0120
U 1 1 5B92DE13
P 6050 15100
F 0 "#PWR0120" H 6050 14850 50  0001 C CNN
F 1 "GND" H 6055 14927 50  0000 C CNN
F 2 "" H 6050 15100 50  0001 C CNN
F 3 "" H 6050 15100 50  0001 C CNN
	1    6050 15100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B92DE19
P 6650 15100
F 0 "#PWR0121" H 6650 14850 50  0001 C CNN
F 1 "GND" H 6655 14927 50  0000 C CNN
F 2 "" H 6650 15100 50  0001 C CNN
F 3 "" H 6650 15100 50  0001 C CNN
	1    6650 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7550 5800 7550
Wire Wire Line
	6250 7650 5800 7650
Text Notes 4350 14300 3    60   ~ 0
OSC32= 32,768 KHz\n
Text Notes 5900 14650 3    60   ~ 0
OSC= 12MHz
$Comp
L Device:CP1 C21
U 1 1 5B8B38D1
P 13400 2900
F 0 "C21" H 13515 2946 50  0000 L CNN
F 1 "2.2uF" H 13515 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 13400 2900 50  0001 C CNN
F 3 "~" H 13400 2900 50  0001 C CNN
	1    13400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B8B3A81
P 12900 3250
F 0 "#PWR0122" H 12900 3000 50  0001 C CNN
F 1 "GND" H 12905 3077 50  0000 C CNN
F 2 "" H 12900 3250 50  0001 C CNN
F 3 "" H 12900 3250 50  0001 C CNN
	1    12900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B8B3C76
P 13400 3250
F 0 "#PWR0123" H 13400 3000 50  0001 C CNN
F 1 "GND" H 13405 3077 50  0000 C CNN
F 2 "" H 13400 3250 50  0001 C CNN
F 3 "" H 13400 3250 50  0001 C CNN
	1    13400 3250
	1    0    0    -1  
$EndComp
Text HLabel 16150 6750 2    60   BiDi ~ 0
SPI_MISO
Text HLabel 16150 6850 2    60   BiDi ~ 0
SPI_MOSI
Wire Wire Line
	15650 6750 16150 6750
Wire Wire Line
	15650 6850 16150 6850
Wire Wire Line
	5900 6950 6250 6950
Wire Wire Line
	5900 6850 6250 6850
Wire Wire Line
	12900 2600 12900 2750
Wire Wire Line
	13400 2600 13400 2750
Wire Wire Line
	12900 3250 12900 3050
Wire Wire Line
	13400 3250 13400 3050
$Comp
L Device:CP1 C20
U 1 1 5B8B3709
P 12900 2900
F 0 "C20" H 13015 2946 50  0000 L CNN
F 1 "2.2uF" H 13015 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 12900 2900 50  0001 C CNN
F 3 "~" H 12900 2900 50  0001 C CNN
	1    12900 2900
	1    0    0    -1  
$EndComp
Text HLabel 16150 6650 2    60   BiDi ~ 0
SPI_SCK
Wire Wire Line
	15650 6650 16150 6650
Text HLabel 16150 6550 2    60   BiDi ~ 0
SPI_CS
Wire Wire Line
	16150 6550 15650 6550
Wire Wire Line
	6100 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2750
Connection ~ 6500 2600
Wire Wire Line
	6500 3050 6500 3250
$Comp
L power:GND #PWR05
U 1 1 5B8F6B7E
P 6500 3250
F 0 "#PWR05" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B8FDC22
P 10450 13500
F 0 "#PWR07" H 10450 13250 50  0001 C CNN
F 1 "GND" H 10455 13327 50  0000 C CNN
F 2 "" H 10450 13500 50  0001 C CNN
F 3 "" H 10450 13500 50  0001 C CNN
	1    10450 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B8FDCE0
P 11350 13500
F 0 "#PWR08" H 11350 13250 50  0001 C CNN
F 1 "GND" H 11355 13327 50  0000 C CNN
F 2 "" H 11350 13500 50  0001 C CNN
F 3 "" H 11350 13500 50  0001 C CNN
	1    11350 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5B8FE7B4
P 1700 2900
F 0 "C1" H 1815 2946 50  0000 L CNN
F 1 "100nF" H 1815 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B8FE7BB
P 1700 3250
F 0 "#PWR04" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 3250
Wire Wire Line
	1700 2750 1700 2600
Wire Wire Line
	1500 2600 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 2100 2600
Text HLabel 1500 2600 0    60   Input ~ 0
VDD_3V3
Wire Wire Line
	15650 11450 16150 11450
Wire Wire Line
	12900 2600 13050 2600
Wire Wire Line
	13400 2600 13550 2600
Wire Wire Line
	6250 6750 5900 6750
$Comp
L pspice:INDUCTOR L2
U 1 1 5B966816
P 10400 2600
F 0 "L2" H 10400 2815 50  0000 C CNN
F 1 "INDUCTOR" H 10400 2724 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 10400 2600 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 5B96D4A0
P 9250 2900
F 0 "C18" H 9365 2946 50  0000 L CNN
F 1 "100nF" H 9365 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9250 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B96D4A7
P 9250 3250
F 0 "#PWR06" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9250 2750
Wire Wire Line
	9250 3250 9250 3050
Wire Wire Line
	9250 2600 9000 2600
Connection ~ 9250 2600
$Comp
L Device:CP1 C2
U 1 1 5B99E27B
P 2100 2900
F 0 "C2" H 2215 2946 50  0000 L CNN
F 1 "100nF" H 2215 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B99E2C1
P 2500 2900
F 0 "C3" H 2615 2946 50  0000 L CNN
F 1 "100nF" H 2615 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5B99E2FF
P 2900 2900
F 0 "C4" H 3015 2946 50  0000 L CNN
F 1 "100nF" H 3015 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5B99E345
P 3300 2900
F 0 "C5" H 3415 2946 50  0000 L CNN
F 1 "100nF" H 3415 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5B99E38B
P 3700 2900
F 0 "C6" H 3815 2946 50  0000 L CNN
F 1 "100nF" H 3815 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5B99E3E1
P 4100 2900
F 0 "C7" H 4215 2946 50  0000 L CNN
F 1 "100nF" H 4215 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5B99E425
P 4500 2900
F 0 "C8" H 4615 2946 50  0000 L CNN
F 1 "100nF" H 4615 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5B99E469
P 4900 2900
F 0 "C10" H 5015 2946 50  0000 L CNN
F 1 "100nF" H 5015 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5B99E4B1
P 5300 2900
F 0 "C12" H 5415 2946 50  0000 L CNN
F 1 "100nF" H 5415 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5B99E4FF
P 5700 2900
F 0 "C13" H 5815 2946 50  0000 L CNN
F 1 "100nF" H 5815 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5B99E549
P 6100 2900
F 0 "C15" H 6215 2946 50  0000 L CNN
F 1 "100nF" H 6215 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 5B99E599
P 6500 2900
F 0 "C16" H 6615 2946 50  0000 L CNN
F 1 "4.7uF" H 6615 2855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Text HLabel 9000 2600 0    60   Input ~ 0
VDD_3V3
Text Notes 7850 2300 0    98   ~ 0
100nF , 1uF - Ceramic/tantalum capacitors 
Text Notes 11950 2300 0    98   ~ 0
2.2 uF - Ceramic/tantalum capacitors 
Wire Wire Line
	9250 2600 9700 2600
$Comp
L pspice:INDUCTOR L1
U 1 1 5B940E82
P 7450 2950
F 0 "L1" H 7450 3165 50  0000 C CNN
F 1 "INDUCTOR" H 7450 3074 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 7700 2950
Wire Wire Line
	7200 2950 7000 2950
Wire Wire Line
	7000 2950 7000 2600
Wire Wire Line
	6500 2600 7000 2600
Wire Wire Line
	7600 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	10650 2600 11000 2600
Wire Wire Line
	9700 2600 10050 2600
Connection ~ 9700 2600
Wire Wire Line
	10500 2900 10050 2900
Wire Wire Line
	10050 2600 10050 2900
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 10150 2600
$Comp
L device:R R3
U 1 1 5B9CABDE
P 20500 8150
F 0 "R3" H 20570 8196 50  0000 L CNN
F 1 "10k" H 20570 8105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 20430 8150 50  0001 C CNN
F 3 "" H 20500 8150 50  0001 C CNN
	1    20500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 7800 20500 8000
Text Label 15850 8050 0    60   ~ 0
BOOT1
Text Label 20000 7700 0    60   ~ 0
BOOT1
Wire Wire Line
	20500 8300 20500 8450
Text HLabel 20500 6950 1    60   Input ~ 0
VDD_3V3
$Comp
L power:GND #PWR010
U 1 1 5B9EC896
P 20500 8450
F 0 "#PWR010" H 20500 8200 50  0001 C CNN
F 1 "GND" H 20505 8277 50  0000 C CNN
F 2 "" H 20500 8450 50  0001 C CNN
F 3 "" H 20500 8450 50  0001 C CNN
	1    20500 8450
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5B9FB69B
P 18900 8300
F 0 "R1" H 18830 8254 50  0000 R CNN
F 1 "1k" H 18830 8345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 18830 8300 50  0001 C CNN
F 3 "" H 18900 8300 50  0001 C CNN
	1    18900 8300
	-1   0    0    1   
$EndComp
$Comp
L device:LED D1
U 1 1 5B9FB7FB
P 18900 8800
F 0 "D1" V 18938 8683 50  0000 R CNN
F 1 "LED_PRB" V 18847 8683 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 18900 8800 50  0001 C CNN
F 3 "" H 18900 8800 50  0001 C CNN
	1    18900 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18900 8450 18900 8650
Wire Wire Line
	18900 8150 18900 8000
Wire Wire Line
	18900 8950 18900 9100
Wire Wire Line
	18900 8000 18500 8000
Text Label 18550 8000 0    60   ~ 0
PROBE
$Comp
L power:GND #PWR09
U 1 1 5BA23E12
P 18900 9100
F 0 "#PWR09" H 18900 8850 50  0001 C CNN
F 1 "GND" H 18905 8927 50  0000 C CNN
F 2 "" H 18900 9100 50  0001 C CNN
F 3 "" H 18900 9100 50  0001 C CNN
	1    18900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 7950 16400 7950
Text Label 15850 7950 0    60   ~ 0
PROBE
Text Notes 700  1050 0    197  ~ 39
STM32F446ZETx
Text Notes 20850 8050 3    79   ~ 0
BOOT SELECT
Text Notes 18650 8900 1    79   ~ 0
PROBE LED
Wire Wire Line
	15650 11550 17500 11550
Wire Wire Line
	15650 11650 17500 11650
Wire Wire Line
	15650 11750 17500 11750
Wire Wire Line
	15650 11850 17500 11850
Wire Wire Line
	15650 11950 17500 11950
Entry Wire Line
	17500 11550 17600 11650
Entry Wire Line
	17500 11650 17600 11750
Entry Wire Line
	17500 11750 17600 11850
Entry Wire Line
	17500 11850 17600 11950
Entry Wire Line
	17500 11950 17600 12050
Wire Bus Line
	17600 11450 17800 11450
Text HLabel 17800 11450 2    60   Input ~ 0
Cont[5...0]
Wire Wire Line
	15650 7450 16150 7450
Text Label 15750 7450 0    60   ~ 0
JTMS
Wire Wire Line
	15650 7550 16150 7550
Text Label 15750 7550 0    60   ~ 0
JTCK
Text Label 15650 6550 0    60   ~ 0
SPI1_SS
Text Label 15650 6650 0    60   ~ 0
SPI1_SCK
Text Label 15650 6750 0    60   ~ 0
SPI1_MISO
Text Label 15650 6850 0    60   ~ 0
SPI1_MOSI
Wire Wire Line
	15650 8150 16150 8150
Text Label 15750 8150 0    60   ~ 0
JTDO
Wire Wire Line
	15650 8250 16150 8250
Text Label 15750 8250 0    60   ~ 0
JTRST
Wire Wire Line
	15650 7650 16150 7650
Text Label 15750 7650 0    60   ~ 0
JTDI
Wire Wire Line
	5750 6150 6250 6150
Text Label 5850 6150 0    60   ~ 0
JNRST
Wire Wire Line
	17300 5700 18100 5700
Entry Wire Line
	18100 5700 18200 5800
Wire Wire Line
	17300 5850 18100 5850
Entry Wire Line
	18100 5850 18200 5950
Wire Wire Line
	17300 6000 18100 6000
Entry Wire Line
	18100 6000 18200 6100
Wire Wire Line
	17300 6150 18100 6150
Entry Wire Line
	18100 6150 18200 6250
Wire Wire Line
	17300 6300 18100 6300
Entry Wire Line
	18100 6300 18200 6400
Wire Wire Line
	17300 6450 18100 6450
Entry Wire Line
	18100 6450 18200 6550
Text Label 17400 5700 0    60   ~ 0
JTCK
Text Label 17400 5850 0    60   ~ 0
JTMS
Text Label 17400 6000 0    60   ~ 0
JTDI
Text Label 17400 6150 0    60   ~ 0
JTDO
Text Label 17400 6300 0    60   ~ 0
JTRST
Text Label 17400 6450 0    60   ~ 0
JNRST
Wire Bus Line
	18200 5700 18700 5700
Text HLabel 18700 5700 2    60   BiDi ~ 0
JTAG[5...0]
Text Label 5950 6850 0    60   ~ 0
VCAP1
Text Label 5950 6950 0    60   ~ 0
VCAP2
Text Label 5950 6750 0    60   ~ 0
VREF
Text Label 10350 5450 1    60   ~ 0
VDD
Text Label 11450 5450 1    60   ~ 0
VDDA
Wire Wire Line
	11550 5550 11550 5350
Text Label 11550 5500 1    60   ~ 0
VDDUSB
Text Label 5900 7550 0    60   ~ 0
OSC_IN
Text Label 5850 7650 0    60   ~ 0
OSC_OUT
Text Label 15700 10950 0    60   ~ 0
OSC32_IN
Text Label 15700 11050 0    60   ~ 0
OSC32_OUT
Text Label 12900 2600 0    60   ~ 0
VCAP1
Text Label 13400 2600 0    60   ~ 0
VCAP2
Text Label 10700 2600 0    60   ~ 0
VDDA
Text Label 10150 2900 0    60   ~ 0
VREF
Text Label 7750 2950 0    60   ~ 0
VDDUSB
Text Label 7200 2600 0    60   ~ 0
VDD
Text Label 4550 14550 1    60   ~ 0
OSC32_IN
Text Label 5150 14550 1    60   ~ 0
OSC32_OUT
Text Label 6050 14550 1    60   ~ 0
OSC_IN
Text Label 6650 14550 1    60   ~ 0
OSC_OUT
Entry Wire Line
	17500 11450 17600 11550
Wire Wire Line
	17300 8550 17300 11450
Wire Wire Line
	17300 11450 17500 11450
Wire Wire Line
	15650 8550 17300 8550
Text HLabel 5950 6250 0    60   Input ~ 0
VDD_3V3
Wire Wire Line
	6250 6250 5950 6250
$Comp
L conn:Conn_01x03 J4
U 1 1 5BB39C3D
P 20800 7700
F 0 "J4" H 20880 7742 50  0000 L CNN
F 1 "Conn_01x03" H 20880 7651 50  0000 L CNN
F 2 "Connectors:PINHEAD1-3" H 20800 7700 50  0001 C CNN
F 3 "~" H 20800 7700 50  0001 C CNN
	1    20800 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 7700 20600 7700
$Comp
L device:R R2
U 1 1 5BACE777
P 20500 7300
F 0 "R2" H 20570 7346 50  0000 L CNN
F 1 "10k" H 20570 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 20430 7300 50  0001 C CNN
F 3 "" H 20500 7300 50  0001 C CNN
	1    20500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 6950 20500 7150
Wire Wire Line
	20500 7450 20500 7600
Wire Wire Line
	20600 7600 20500 7600
Wire Wire Line
	20600 7800 20500 7800
Wire Wire Line
	15650 12350 16500 12350
Wire Bus Line
	16600 12450 16600 12650
Wire Bus Line
	16400 11350 16400 12850
Wire Bus Line
	5600 9050 5600 11750
Wire Bus Line
	17600 11450 17600 12050
Wire Bus Line
	18200 5700 18200 6550
Wire Bus Line
	5550 11850 5550 12650
$EndSCHEMATC
