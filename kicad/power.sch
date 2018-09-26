EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L TLV1117LV33DCYR:TLV1117LV33DCYR U5
U 1 1 5B986DB3
P 4900 1750
F 0 "U5" H 4900 2137 60  0000 C CNN
F 1 "TLV1117LV33DCYR" H 4900 2031 60  0000 C CNN
F 2 "DCY4" H 4900 2040 60  0001 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C37
U 1 1 5B9870D8
P 4200 2150
F 0 "C37" H 4315 2196 50  0000 L CNN
F 1 "1uF" H 4315 2105 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C40
U 1 1 5B987114
P 5600 2150
F 0 "C40" H 5715 2196 50  0000 L CNN
F 1 "1uF" H 5715 2105 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 2000
$Comp
L power:GND #PWR018
U 1 1 5B9871AB
P 4200 2300
F 0 "#PWR018" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4205 2127 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B9871C0
P 4900 2250
F 0 "#PWR021" H 4900 2000 50  0001 C CNN
F 1 "GND" H 4905 2077 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B9871D1
P 5600 2300
F 0 "#PWR024" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 4200 1750
Wire Wire Line
	5600 1700 5950 1700
Text HLabel 6050 1700 2    60   Output ~ 0
+3V3
$Comp
L device:LED D4
U 1 1 5B99282B
P 7600 1950
F 0 "D4" V 7638 1833 50  0000 R CNN
F 1 "LED_ON" V 7547 1833 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1800 7600 1700
Wire Wire Line
	7600 1700 7450 1700
Text HLabel 7450 1700 0    60   Input ~ 0
+3V3
$Comp
L Device:R R6
U 1 1 5B99299C
P 7600 2400
F 0 "R6" H 7670 2446 50  0000 L CNN
F 1 "1k" H 7670 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2250
$Comp
L power:GND #PWR030
U 1 1 5B992A60
P 7600 2700
F 0 "#PWR030" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 7600 2700
Wire Wire Line
	5600 1850 5600 2000
Wire Wire Line
	5600 1850 5600 1700
Connection ~ 5600 1850
Connection ~ 5600 1700
$Comp
L device:CP1 C43
U 1 1 5B99392B
P 5950 2150
F 0 "C43" H 6065 2196 50  0000 L CNN
F 1 "0.1uF" H 6065 2105 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B993959
P 5950 2300
F 0 "#PWR027" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6050 1700
$Comp
L TLV1117LV33DCYR:TLV1117LV33DCYR U6
U 1 1 5B993F4D
P 4950 3700
F 0 "U6" H 4950 4087 60  0000 C CNN
F 1 "TLV1117LV33DCYR" H 4950 3981 60  0000 C CNN
F 2 "DCY4" H 4950 3990 60  0001 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C38
U 1 1 5B993F54
P 4250 4100
F 0 "C38" H 4365 4146 50  0000 L CNN
F 1 "1uF" H 4365 4055 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C41
U 1 1 5B993F5B
P 5650 4100
F 0 "C41" H 5765 4146 50  0000 L CNN
F 1 "1uF" H 5765 4055 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3950
$Comp
L power:GND #PWR019
U 1 1 5B993F63
P 4250 4250
F 0 "#PWR019" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B993F69
P 4950 4200
F 0 "#PWR022" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4955 4027 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B993F6F
P 5650 4250
F 0 "#PWR025" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4250 3700
Wire Wire Line
	5650 3650 6000 3650
Wire Wire Line
	5650 3800 5650 3950
Wire Wire Line
	5650 3800 5650 3650
Connection ~ 5650 3800
Connection ~ 5650 3650
$Comp
L device:CP1 C44
U 1 1 5B993F82
P 6000 4100
F 0 "C44" H 6115 4146 50  0000 L CNN
F 1 "0.1uF" H 6115 4055 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B993F89
P 6000 4250
F 0 "#PWR028" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6100 3650
$Comp
L power:VDDA #PWR017
U 1 1 5B994C9C
P 2100 3100
F 0 "#PWR017" H 2100 2950 50  0001 C CNN
F 1 "VDDA" H 2117 3273 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text Notes 1900 2900 0    60   ~ 0
+5VDC\n
$Comp
L device:CP1 C39
U 1 1 5B995650
P 4250 5650
F 0 "C39" H 4365 5696 50  0000 L CNN
F 1 "1uF" H 4365 5605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C42
U 1 1 5B995657
P 5650 5650
F 0 "C42" H 5765 5696 50  0000 L CNN
F 1 "1uF" H 5765 5605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5650 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4250 5500
$Comp
L power:GND #PWR020
U 1 1 5B99565F
P 4250 5800
F 0 "#PWR020" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B995665
P 4950 5750
F 0 "#PWR023" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4955 5577 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B99566B
P 5650 5800
F 0 "#PWR026" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4250 5250
Wire Wire Line
	5650 5200 6000 5200
Text HLabel 6100 5200 2    60   Output ~ 0
+1V2_FPGA
$Comp
L device:CP1 C45
U 1 1 5B995678
P 6000 5650
F 0 "C45" H 6115 5696 50  0000 L CNN
F 1 "0.1uF" H 6115 5605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B99567F
P 6000 5800
F 0 "#PWR029" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6100 5200
Text HLabel 4000 5250 0    60   Input ~ 0
+3V3_FPGA
$Comp
L TLV1117LV33DCYR:TLV1117LV12DCYR U7
U 1 1 5B996436
P 4950 5250
F 0 "U7" H 4950 5637 60  0000 C CNN
F 1 "TLV1117LV12DCYR" H 4950 5531 60  0000 C CNN
F 2 "DCY4" H 4950 5540 60  0001 C CNN
F 3 "" H 4250 5300 60  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5500
Connection ~ 4250 5250
Wire Wire Line
	5650 5350 5650 5200
Connection ~ 5650 5350
Connection ~ 5650 5200
Connection ~ 4200 1750
Connection ~ 4250 3700
Text Notes 650  1200 0    197  ~ 39
POWER SUPPLY\n\n
Text Notes 650  1200 0    98   ~ 0
XR5 or XR7-type ceramic capacitors are recommended.
Text HLabel 3950 1750 0    60   Input ~ 0
+5V
Text HLabel 4000 3700 0    60   Input ~ 0
+5V
Wire Wire Line
	2100 3100 2350 3100
Wire Wire Line
	2750 3100 3000 3100
Text HLabel 3000 3100 2    60   Output ~ 0
+5V
Text HLabel 6100 3650 2    60   Output ~ 0
+3V3_FPGA
Text Notes 7400 2550 1    79   ~ 0
PROBE LED
$Comp
L conn:Barrel_Jack J2
U 1 1 5BC626BC
P 1500 3200
F 0 "J2" H 1578 3525 50  0000 C CNN
F 1 "Barrel_Jack" H 1578 3434 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1550 3160 50  0001 C CNN
F 3 "~" H 1550 3160 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	1800 3200 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3400
$Comp
L power:GND #PWR016
U 1 1 5BC62F3E
P 1800 3400
F 0 "#PWR016" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5B9996CB
P 2550 3100
F 0 "SW2" H 2550 3335 50  0000 C CNN
F 1 "SW_SPST" H 2550 3244 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
