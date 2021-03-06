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
L ip175:ip175 U1
U 1 1 5F74D325
P 6000 3850
F 0 "U1" H 5650 3950 50  0000 L CNN
F 1 "ip175" H 5800 3400 50  0000 L CNN
F 2 "kicadgithub:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F74E18C
P 8500 4700
F 0 "#PWR024" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8505 4527 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F74E986
P 6750 5500
F 0 "Y1" V 6704 5588 50  0000 L CNN
F 1 "25MHz" V 7000 5250 50  0000 L CNN
F 2 "kicadgithub:Crystal_SMD_HC49-SD" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F74F28D
P 7100 5350
F 0 "C13" V 7329 5350 50  0000 C CNN
F 1 "22" V 7238 5350 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 5350 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
	1    7100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F74FC8E
P 7100 5650
F 0 "C14" V 6950 5650 50  0000 C CNN
F 1 "22" V 7238 5650 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 5650 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
	1    7100 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F750A38
P 7200 5350
F 0 "#PWR019" H 7200 5100 50  0001 C CNN
F 1 "GND" V 7205 5222 50  0000 R CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F7513C9
P 7200 5650
F 0 "#PWR020" H 7200 5400 50  0001 C CNN
F 1 "GND" V 7205 5522 50  0000 R CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4950 6450 5650
Wire Wire Line
	6450 5650 6750 5650
Wire Wire Line
	6750 5600 6750 5650
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 7000 5650
Wire Wire Line
	6550 5350 6750 5350
Wire Wire Line
	6750 5400 6750 5350
Connection ~ 6750 5350
Wire Wire Line
	6750 5350 7000 5350
Wire Wire Line
	6550 4950 6550 5350
$Comp
L power:GND #PWR018
U 1 1 5F752814
P 6850 4950
F 0 "#PWR018" H 6850 4700 50  0001 C CNN
F 1 "GND" H 6855 4777 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5F753246
P 8500 3400
F 0 "D2" H 8600 3450 50  0000 C CNN
F 1 "LED_Small_ALT" H 8500 3544 50  0001 C CNN
F 2 "kicadgithub:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3400 50  0001 C CNN
F 3 "~" V 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8400 3400
$Comp
L Device:LED_Small_ALT D3
U 1 1 5F75B3E8
P 8500 3500
F 0 "D3" H 8600 3550 50  0000 C CNN
F 1 "LED_Small_ALT" H 8500 3644 50  0001 C CNN
F 2 "kicadgithub:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3500 50  0001 C CNN
F 3 "~" V 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F75B3EE
P 8150 3500
F 0 "R15" V 8100 3350 50  0000 C CNN
F 1 "R_Small" V 8045 3500 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3500 8400 3500
$Comp
L Device:LED_Small_ALT D4
U 1 1 5F75BE23
P 8500 3700
F 0 "D4" H 8600 3750 50  0000 C CNN
F 1 "LED_Small_ALT" H 8500 3844 50  0001 C CNN
F 2 "kicadgithub:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3700 50  0001 C CNN
F 3 "~" V 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F75BE29
P 8150 3700
F 0 "R16" V 8100 3550 50  0000 C CNN
F 1 "R_Small" V 8045 3700 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3700 8400 3700
$Comp
L Device:LED_Small_ALT D5
U 1 1 5F75C313
P 8500 3800
F 0 "D5" H 8600 3850 50  0000 C CNN
F 1 "LED_Small_ALT" H 8500 3944 50  0001 C CNN
F 2 "kicadgithub:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3800 50  0001 C CNN
F 3 "~" V 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F75C319
P 8150 3800
F 0 "R17" V 8100 3650 50  0000 C CNN
F 1 "R_Small" V 8045 3800 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3800 8400 3800
$Comp
L Device:LED_Small_ALT D6
U 1 1 5F75CA54
P 8500 3900
F 0 "D6" H 8600 3950 50  0000 C CNN
F 1 "LED_Small_ALT" H 8500 4044 50  0001 C CNN
F 2 "kicadgithub:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3900 50  0001 C CNN
F 3 "~" V 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F75CA5A
P 8150 3900
F 0 "R18" V 8100 3750 50  0000 C CNN
F 1 "R_Small" V 8045 3900 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3900 8400 3900
$Comp
L Device:LED_Small_ALT D1
U 1 1 5F75D8C2
P 8500 3300
F 0 "D1" H 8600 3350 50  0000 C CNN
F 1 "LED_Small_ALT" H 8500 3444 50  0001 C CNN
F 2 "kicadgithub:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3300 50  0001 C CNN
F 3 "~" V 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F75D8C8
P 8150 3300
F 0 "R13" V 8100 3150 50  0000 C CNN
F 1 "R_Small" V 8045 3300 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3300 8400 3300
Wire Wire Line
	7200 3900 8050 3900
Wire Wire Line
	8050 3800 7200 3800
Wire Wire Line
	7200 3700 8050 3700
Wire Wire Line
	8050 3500 7200 3500
Wire Wire Line
	7200 3400 8050 3400
Wire Wire Line
	6550 2850 6550 2650
Wire Wire Line
	6550 2650 7250 2650
Wire Wire Line
	7250 2650 7250 3300
Wire Wire Line
	7250 3300 8050 3300
Wire Wire Line
	7200 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3500
Wire Wire Line
	8950 3500 8600 3500
Wire Wire Line
	8600 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3400
Connection ~ 8950 3500
Wire Wire Line
	8600 3400 8950 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 8950 3500
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	8950 3700 8950 3600
Connection ~ 8950 3600
Wire Wire Line
	8600 3900 8950 3900
Wire Wire Line
	8950 3900 8950 3800
Connection ~ 8950 3700
Wire Wire Line
	8600 3800 8950 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 8950 3700
$Comp
L Device:R_Small R21
U 1 1 5F763958
P 8150 4400
F 0 "R21" V 8046 4400 50  0000 C CNN
F 1 "R_Small" V 8045 4400 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4400 8050 4400
Wire Wire Line
	8950 3900 8950 4200
Wire Wire Line
	8950 4400 8500 4400
Connection ~ 8950 3900
$Comp
L Device:C_Small C15
U 1 1 5F76541D
P 8500 4600
F 0 "C15" H 8408 4554 50  0000 R CNN
F 1 "C_Small" H 8408 4645 50  0000 R CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4500 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8250 4400
$Comp
L power:GND #PWR021
U 1 1 5F769A16
P 7750 4700
F 0 "#PWR021" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4700
Wire Wire Line
	6250 2850 6250 2600
Wire Wire Line
	6250 2600 6650 2600
Wire Wire Line
	7950 2600 7950 4300
Wire Wire Line
	7950 4300 7200 4300
$Comp
L Device:R_Small R11
U 1 1 5F76D19A
P 6350 2050
F 0 "R11" V 6546 2050 50  0000 C CNN
F 1 "R_or_Bread" V 6455 2050 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2850 6150 2600
Wire Wire Line
	6150 2050 6250 2050
Wire Wire Line
	6450 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 7950 2600
Wire Wire Line
	5950 2850 5950 2600
Wire Wire Line
	5950 2600 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6150 2050
Wire Wire Line
	5950 2600 4600 2600
Wire Wire Line
	4600 2600 4600 5200
Wire Wire Line
	4600 5200 5450 5200
Wire Wire Line
	5450 5200 5450 4950
Connection ~ 5950 2600
$Comp
L power:+3.3V #PWR016
U 1 1 5F778805
P 6050 1650
F 0 "#PWR016" H 6050 1500 50  0001 C CNN
F 1 "+3.3V" H 6065 1823 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2500
Wire Wire Line
	4900 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4000
Wire Wire Line
	4500 2500 5450 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 1650
Wire Wire Line
	5450 2850 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 6050 2500
$Comp
L power:GND #PWR011
U 1 1 5F77F9CA
P 3850 3900
F 0 "#PWR011" H 3850 3650 50  0001 C CNN
F 1 "GND" V 3855 3772 50  0000 R CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 2500
$Comp
L Device:R_Small R7
U 1 1 5F783741
P 4200 3800
F 0 "R7" V 4396 3800 50  0000 C CNN
F 1 "R_Small" V 4305 3800 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3900 4900 3900
Wire Wire Line
	4300 3800 4900 3800
$Comp
L power:GND #PWR010
U 1 1 5F78A99B
P 3850 3800
F 0 "#PWR010" H 3850 3550 50  0001 C CNN
F 1 "GND" V 3855 3672 50  0000 R CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3800 4100 3800
$Comp
L Device:R_Small R19
U 1 1 5F7947FE
P 8150 4000
F 0 "R19" V 8100 3850 50  0000 C CNN
F 1 "R_Small" V 8045 4000 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F794C93
P 8150 4100
F 0 "R20" V 8100 3950 50  0000 C CNN
F 1 "R_Small" V 8045 4100 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4000 8050 4000
Wire Wire Line
	7200 4100 8050 4100
$Comp
L power:GND #PWR023
U 1 1 5F799202
P 8450 4100
F 0 "#PWR023" H 8450 3850 50  0001 C CNN
F 1 "GND" V 8455 3972 50  0000 R CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F79B352
P 8450 4000
F 0 "#PWR022" H 8450 3750 50  0001 C CNN
F 1 "GND" V 8455 3872 50  0000 R CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4000 8450 4000
Wire Wire Line
	8450 4100 8250 4100
$Comp
L Device:R_Small R14
U 1 1 5F753706
P 8150 3400
F 0 "R14" V 8100 3250 50  0000 C CNN
F 1 "R_Small" V 8045 3400 50  0001 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
$Comp
L Transformer:PT61017PEL TR2
U 1 1 5F7ACACC
P 3100 2600
F 0 "TR2" H 3100 3142 50  0000 C CNN
F 1 "PT61017PEL" H 3100 3051 50  0000 C CNN
F 2 "kicadgithub:Transformer_Ethernet_Bourns_PT61017PEL" H 3100 2100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 2400 2950 50  0001 C CNN
	1    3100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4900 3500
Wire Wire Line
	3500 2700 3600 2700
Wire Wire Line
	4200 3400 4900 3400
$Comp
L Device:C_Small C5
U 1 1 5F856679
P 3800 2800
F 0 "C5" V 3571 2800 50  0000 C CNN
F 1 "10n" V 3662 2800 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F85D080
P 3900 2800
F 0 "#PWR013" H 3900 2550 50  0001 C CNN
F 1 "GND" V 3905 2672 50  0000 R CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Transformer:PT61017PEL TR3
U 1 1 5F869B71
P 3100 5300
F 0 "TR3" H 3100 5842 50  0000 C CNN
F 1 "PT61017PEL" H 3100 5751 50  0000 C CNN
F 2 "kicadgithub:Transformer_Ethernet_Bourns_PT61017PEL" H 3100 4800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 2400 5650 50  0001 C CNN
	1    3100 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4300 4100
Wire Wire Line
	4900 4300 4450 4300
$Comp
L Device:C_Small C6
U 1 1 5F884224
P 3900 5100
F 0 "C6" V 4129 5100 50  0000 C CNN
F 1 "10n" V 4038 5100 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F88D1D2
P 4000 5100
F 0 "#PWR014" H 4000 4850 50  0001 C CNN
F 1 "GND" V 4005 4972 50  0000 R CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3650 2400 3650 2800
Wire Wire Line
	3500 2400 3650 2400
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3700 2800
Wire Wire Line
	3500 5100 3700 5100
Wire Wire Line
	3700 5500 3700 5100
Wire Wire Line
	3500 5500 3700 5500
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3800 5100
$Comp
L Device:R_Small R1
U 1 1 5F8B5C22
P 2350 2400
F 0 "R1" V 2546 2400 50  0000 C CNN
F 1 "75" V 2455 2400 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F8B62D0
P 2350 2800
F 0 "R2" V 2546 2800 50  0000 C CNN
F 1 "75" V 2455 2800 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F8B6745
P 2400 5100
F 0 "R5" V 2596 5100 50  0000 C CNN
F 1 "75" V 2505 5100 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F8B8DE2
P 2400 5500
F 0 "R6" V 2596 5500 50  0000 C CNN
F 1 "75" V 2505 5500 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 5500 50  0001 C CNN
F 3 "~" H 2400 5500 50  0001 C CNN
	1    2400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	2700 2800 2450 2800
Wire Wire Line
	2500 5100 2700 5100
Wire Wire Line
	2700 5500 2500 5500
$Comp
L Device:C_Small C2
U 1 1 5F8E3ABC
P 2050 3150
F 0 "C2" H 1958 3196 50  0000 R CNN
F 1 "1000" H 1958 3105 50  0000 R CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F8E459C
P 2050 3250
F 0 "#PWR08" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2055 3077 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2800
Wire Wire Line
	2250 2800 2050 2800
Connection ~ 2050 2800
$Comp
L Device:C_Small C3
U 1 1 5F8EF278
P 2150 5900
F 0 "C3" H 2058 5946 50  0000 R CNN
F 1 "1000" H 2058 5855 50  0000 R CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 5900 50  0001 C CNN
F 3 "~" H 2150 5900 50  0001 C CNN
	1    2150 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F8EF750
P 2150 6000
F 0 "#PWR09" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2155 5827 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5500
Wire Wire Line
	2300 5500 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	2150 5500 2150 5800
$Comp
L Transformer:PT61017PEL TR1
U 1 1 5F906FFE
P 3100 1000
F 0 "TR1" H 3100 1542 50  0000 C CNN
F 1 "PT61017PEL" H 3100 1451 50  0000 C CNN
F 2 "kicadgithub:Transformer_Ethernet_Bourns_PT61017PEL" H 3100 500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 2400 1350 50  0001 C CNN
	1    3100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F97554C
P 3800 1200
F 0 "C4" V 3571 1200 50  0000 C CNN
F 1 "10n" V 3662 1200 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F975B4C
P 3900 1200
F 0 "#PWR012" H 3900 950 50  0001 C CNN
F 1 "GND" V 3905 1072 50  0000 R CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1200 3650 1200
Wire Wire Line
	3500 800  3650 800 
Wire Wire Line
	3650 800  3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3700 1200
$Comp
L Device:R_Small R3
U 1 1 5F9832F4
P 2400 800
F 0 "R3" V 2596 800 50  0000 C CNN
F 1 "75" V 2505 800 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F983A0A
P 2400 1200
F 0 "R4" V 2596 1200 50  0000 C CNN
F 1 "75" V 2505 1200 50  0000 C CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F983F91
P 2050 1550
F 0 "C1" H 1958 1596 50  0000 R CNN
F 1 "1000" H 1958 1505 50  0000 R CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F984511
P 2050 1650
F 0 "#PWR07" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2055 1477 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 800  2700 800 
Wire Wire Line
	2700 1200 2500 1200
Wire Wire Line
	2300 800  2050 800 
Wire Wire Line
	2050 800  2050 1200
Wire Wire Line
	2300 1200 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2050 1450
$Comp
L Device:R_Small R8
U 1 1 5F9B5D49
P 4700 6650
F 0 "R8" H 4641 6604 50  0000 R CNN
F 1 "50" H 4641 6695 50  0000 R CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 6650 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
	1    4700 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F9B7512
P 5100 6650
F 0 "R9" H 5041 6604 50  0000 R CNN
F 1 "50" H 5041 6695 50  0000 R CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5100 6650 50  0001 C CNN
F 3 "~" H 5100 6650 50  0001 C CNN
	1    5100 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F9C1725
P 4900 7000
F 0 "C9" V 4750 7000 50  0000 C CNN
F 1 "100n" V 5038 7000 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6750 4700 6850
Wire Wire Line
	4700 6850 4900 6850
Wire Wire Line
	5100 6850 5100 6750
Wire Wire Line
	4900 6900 4900 6850
Connection ~ 4900 6850
Wire Wire Line
	4900 6850 5100 6850
$Comp
L power:GND #PWR015
U 1 1 5F9D2E1D
P 4900 7100
F 0 "#PWR015" H 4900 6850 50  0001 C CNN
F 1 "GND" H 4905 6927 50  0000 C CNN
F 2 "" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F9D34D5
P 4900 6300
F 0 "C8" V 4750 6300 50  0000 C CNN
F 1 "100n" V 5038 6300 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 6300 50  0001 C CNN
F 3 "~" H 4900 6300 50  0001 C CNN
	1    4900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F9D3A39
P 4250 6200
F 0 "C7" V 4100 6200 50  0000 C CNN
F 1 "100n" V 4388 6200 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 6200 50  0001 C CNN
F 3 "~" H 4250 6200 50  0001 C CNN
	1    4250 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4950 5550 5300
Wire Wire Line
	5650 5450 5650 4950
$Comp
L Device:R_Small R10
U 1 1 5F9FD550
P 6000 6650
F 0 "R10" H 5941 6604 50  0000 R CNN
F 1 "50" H 5941 6695 50  0000 R CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6000 6650 50  0001 C CNN
F 3 "~" H 6000 6650 50  0001 C CNN
	1    6000 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F9FD556
P 6400 6650
F 0 "R12" H 6341 6604 50  0000 R CNN
F 1 "50" H 6341 6695 50  0000 R CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6400 6650 50  0001 C CNN
F 3 "~" H 6400 6650 50  0001 C CNN
	1    6400 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F9FD55C
P 6200 7000
F 0 "C10" V 6050 7000 50  0000 C CNN
F 1 "100n" V 6338 7000 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6750 6000 6850
Wire Wire Line
	6000 6850 6200 6850
Wire Wire Line
	6400 6850 6400 6750
Wire Wire Line
	6200 6900 6200 6850
Connection ~ 6200 6850
Wire Wire Line
	6200 6850 6400 6850
$Comp
L power:GND #PWR017
U 1 1 5F9FD568
P 6200 7100
F 0 "#PWR017" H 6200 6850 50  0001 C CNN
F 1 "GND" H 6205 6927 50  0000 C CNN
F 2 "" H 6200 7100 50  0001 C CNN
F 3 "" H 6200 7100 50  0001 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F9FD56E
P 6700 6200
F 0 "C12" V 6550 6200 50  0000 C CNN
F 1 "100n" V 6838 6200 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 6200 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F9FD574
P 6350 6300
F 0 "C11" V 6200 6300 50  0000 C CNN
F 1 "100n" V 6488 6300 50  0000 C CNN
F 2 "kicadgithub:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6350 6300 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6550 6400 6500
Wire Wire Line
	4700 5300 5550 5300
Wire Wire Line
	4700 5300 4700 6200
Wire Wire Line
	5100 5450 5650 5450
Wire Wire Line
	5100 5450 5100 6300
Wire Wire Line
	6000 5450 5750 5450
Wire Wire Line
	5750 5450 5750 4950
Wire Wire Line
	5850 4950 5850 5350
Wire Wire Line
	5850 5350 6150 5350
Wire Wire Line
	6150 5350 6150 6200
Wire Wire Line
	6150 6500 6400 6500
NoConn ~ 6050 4950
NoConn ~ 6150 4950
NoConn ~ 6250 4950
NoConn ~ 6350 4950
Wire Wire Line
	5950 4950 5950 5100
Wire Wire Line
	5950 5100 4500 5100
Wire Wire Line
	4500 5100 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	7200 4200 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 8950 4400
$Comp
L power:+3.3V #PWR025
U 1 1 5FADD2AD
P 8950 2900
F 0 "#PWR025" H 8950 2750 50  0001 C CNN
F 1 "+3.3V" H 8965 3073 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Connection ~ 8950 3300
$Comp
L Device:R_Small R22
U 1 1 5FB0D988
P 10900 1200
F 0 "R22" H 10959 1246 50  0000 L CNN
F 1 "4.7K" H 10959 1155 50  0000 L CNN
F 2 "kicadgithub:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10900 1200 50  0001 C CNN
F 3 "~" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FB39D00
P 9100 1700
F 0 "#PWR026" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9105 1527 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9100 1000
Wire Wire Line
	9100 1000 9100 1100
Wire Wire Line
	9300 1100 9100 1100
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 9100 1200
Wire Wire Line
	9300 1200 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	9100 1200 9100 1300
Wire Wire Line
	9300 1300 9100 1300
Connection ~ 9100 1300
Wire Wire Line
	9100 1300 9100 1700
Wire Wire Line
	8950 2900 8950 3300
$Comp
L power:GND #PWR031
U 1 1 5FB6CA0A
P 10300 1100
F 0 "#PWR031" H 10300 850 50  0001 C CNN
F 1 "GND" V 10305 972 50  0000 R CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1100 10300 1100
$Comp
L power:+3.3V #PWR032
U 1 1 5FB779DA
P 10350 800
F 0 "#PWR032" H 10350 650 50  0001 C CNN
F 1 "+3.3V" H 10365 973 50  0000 C CNN
F 2 "" H 10350 800 50  0001 C CNN
F 3 "" H 10350 800 50  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10350 1000
Wire Wire Line
	10350 1000 10350 800 
Wire Wire Line
	10350 1000 10900 1000
Wire Wire Line
	10900 1000 10900 1100
Connection ~ 10350 1000
Wire Wire Line
	10900 1300 10250 1300
Text GLabel 10350 1200 2    50   Input ~ 0
MDC
Text GLabel 10350 1400 2    50   Input ~ 0
MDIO
Wire Wire Line
	10350 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1300
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10200 1300
Wire Wire Line
	10200 1200 10350 1200
Text GLabel 6450 2500 1    50   Input ~ 0
MDC
Text GLabel 6350 2500 1    50   Input ~ 0
MDIO
Wire Wire Line
	6350 2500 6350 2850
Wire Wire Line
	6450 2850 6450 2500
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5FBEE712
P 10050 2200
F 0 "U3" H 10050 2442 50  0000 C CNN
F 1 "AMS1117-3.3" H 10050 2351 50  0000 C CNN
F 2 "kicadgithub:SOT-223-3_TabPin2" H 10050 2400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10150 1950 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5FBF019F
P 10800 2200
F 0 "#PWR033" H 10800 2050 50  0001 C CNN
F 1 "+3.3V" V 10815 2328 50  0000 L CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2200 10800 2200
$Comp
L power:GND #PWR028
U 1 1 5FBFC765
P 10050 2500
F 0 "#PWR028" H 10050 2250 50  0001 C CNN
F 1 "GND" H 10055 2327 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5FBFD065
P 9500 2200
F 0 "#PWR027" H 9500 2050 50  0001 C CNN
F 1 "+5V" V 9515 2328 50  0000 L CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2200 9750 2200
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5FC0DB0D
P 950 1050
F 0 "J1" H 1000 1667 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1000 1576 50  0000 C CNN
F 2 "ip175:FR_Conn" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1100
Wire Wire Line
	1800 1100 2700 1100
Wire Wire Line
	1150 1250 1750 1250
Wire Wire Line
	1750 1250 1750 900 
Wire Wire Line
	1750 900  2700 900 
Wire Wire Line
	1150 1150 1650 1150
Wire Wire Line
	1650 1150 1650 700 
Wire Wire Line
	1650 700  2700 700 
$Comp
L power:GND #PWR02
U 1 1 5FB0945E
P 1150 1050
F 0 "#PWR02" H 1150 800 50  0001 C CNN
F 1 "GND" V 1155 922 50  0000 R CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 950 
NoConn ~ 1150 850 
$Comp
L power:+5V #PWR01
U 1 1 5FB374C6
P 1150 750
F 0 "#PWR01" H 1150 600 50  0001 C CNN
F 1 "+5V" V 1165 878 50  0000 L CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	0    1    1    0   
$EndComp
NoConn ~ 1150 650 
NoConn ~ 1150 550 
NoConn ~ 650  550 
NoConn ~ 650  650 
NoConn ~ 650  750 
NoConn ~ 650  850 
NoConn ~ 650  950 
NoConn ~ 650  1050
NoConn ~ 650  1150
NoConn ~ 650  1250
NoConn ~ 650  1350
NoConn ~ 650  1450
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5FBE2BB2
P 950 2500
F 0 "J2" H 1000 3117 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1000 3026 50  0000 C CNN
F 2 "ip175:FR_Conn" H 950 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FBE2BBC
P 1150 2500
F 0 "#PWR04" H 1150 2250 50  0001 C CNN
F 1 "GND" V 1155 2372 50  0000 R CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 2400
NoConn ~ 1150 2300
$Comp
L power:+5V #PWR03
U 1 1 5FBE2BC4
P 1150 2200
F 0 "#PWR03" H 1150 2050 50  0001 C CNN
F 1 "+5V" V 1165 2328 50  0000 L CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
NoConn ~ 1150 2100
NoConn ~ 1150 2000
NoConn ~ 650  2000
NoConn ~ 650  2100
NoConn ~ 650  2200
NoConn ~ 650  2300
NoConn ~ 650  2400
NoConn ~ 650  2500
NoConn ~ 650  2600
NoConn ~ 650  2700
NoConn ~ 650  2800
NoConn ~ 650  2900
Wire Wire Line
	1900 1300 1900 1450
Wire Wire Line
	1900 1450 1150 1450
Wire Wire Line
	1900 1300 2700 1300
Wire Wire Line
	2050 2800 2050 3050
Wire Wire Line
	1150 2900 2700 2900
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2700 2700 2700
Wire Wire Line
	1150 2800 1900 2800
Wire Wire Line
	1150 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2500
Wire Wire Line
	1800 2500 2700 2500
Wire Wire Line
	1150 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2300
Wire Wire Line
	1650 2300 2700 2300
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J3
U 1 1 5FCCA602
P 950 5200
F 0 "J3" H 1000 5817 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1000 5726 50  0000 C CNN
F 2 "ip175:FR_Conn" H 950 5200 50  0001 C CNN
F 3 "~" H 950 5200 50  0001 C CNN
	1    950  5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FCCA608
P 1150 5200
F 0 "#PWR06" H 1150 4950 50  0001 C CNN
F 1 "GND" V 1155 5072 50  0000 R CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 5100
NoConn ~ 1150 5000
$Comp
L power:+5V #PWR05
U 1 1 5FCCA610
P 1150 4900
F 0 "#PWR05" H 1150 4750 50  0001 C CNN
F 1 "+5V" V 1165 5028 50  0000 L CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	0    1    1    0   
$EndComp
NoConn ~ 1150 4800
NoConn ~ 1150 4700
NoConn ~ 650  4700
NoConn ~ 650  4800
NoConn ~ 650  4900
NoConn ~ 650  5000
NoConn ~ 650  5100
NoConn ~ 650  5200
NoConn ~ 650  5300
NoConn ~ 650  5400
NoConn ~ 650  5500
NoConn ~ 650  5600
Wire Wire Line
	1150 5600 2700 5600
Wire Wire Line
	1150 5500 1950 5500
Wire Wire Line
	1950 5500 1950 5400
Wire Wire Line
	1950 5400 2700 5400
Wire Wire Line
	1150 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5200
Wire Wire Line
	1800 5200 2700 5200
Wire Wire Line
	1150 5300 1650 5300
Wire Wire Line
	1650 5300 1650 5000
Wire Wire Line
	1650 5000 2700 5000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FD47525
P 3600 6200
F 0 "J4" H 3708 6381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3708 6290 50  0000 C CNN
F 2 "kicadgithub:PinHeader_1x02_P2.54mm_Vertical" H 3600 6200 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 4150 6200
Wire Wire Line
	4350 6200 4700 6200
Connection ~ 4700 6200
Wire Wire Line
	3800 6300 4800 6300
Wire Wire Line
	5000 6300 5100 6300
Connection ~ 5100 6300
Wire Wire Line
	5100 6300 5100 6550
Wire Wire Line
	4700 6200 4700 6550
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FDB3559
P 7150 6200
F 0 "J5" H 7122 6174 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 6083 50  0000 R CNN
F 2 "kicadgithub:PinHeader_1x02_P2.54mm_Vertical" H 7150 6200 50  0001 C CNN
F 3 "~" H 7150 6200 50  0001 C CNN
	1    7150 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 6300 6000 6300
Connection ~ 6000 6300
Wire Wire Line
	6000 6300 6000 6550
Wire Wire Line
	6450 6300 6950 6300
Wire Wire Line
	6950 6200 6800 6200
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FE1417A
P 10500 3300
F 0 "J6" H 10472 3274 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10472 3183 50  0000 R CNN
F 2 "kicadgithub:PinHeader_1x02_P2.54mm_Vertical" H 10500 3300 50  0001 C CNN
F 3 "~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FE15DB2
P 10050 3400
F 0 "#PWR029" H 10050 3250 50  0001 C CNN
F 1 "+5V" V 10065 3528 50  0000 L CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3400 10300 3400
$Comp
L power:GND #PWR030
U 1 1 5FE279F8
P 10200 3300
F 0 "#PWR030" H 10200 3050 50  0001 C CNN
F 1 "GND" H 10205 3127 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3300 10300 3300
$Comp
L ip175:at24c16 U2
U 1 1 5FB36804
P 9750 1300
F 0 "U2" H 9750 1865 50  0000 C CNN
F 1 "at24c16" H 9750 1774 50  0000 C CNN
F 2 "kicadgithub:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 6300
Wire Wire Line
	6600 6200 6150 6200
Connection ~ 6150 6200
Wire Wire Line
	6150 6200 6150 6500
Wire Wire Line
	4300 5000 4300 4100
Wire Wire Line
	3500 5000 4300 5000
Wire Wire Line
	3500 5200 4150 5200
Wire Wire Line
	4150 5200 4150 4200
Wire Wire Line
	4150 4200 4900 4200
Wire Wire Line
	4350 4400 4900 4400
Wire Wire Line
	4450 4300 4450 5400
Wire Wire Line
	4450 5400 3500 5400
Wire Wire Line
	4350 4400 4350 5600
Wire Wire Line
	4350 5600 3500 5600
Wire Wire Line
	3500 2900 3500 3700
Wire Wire Line
	3500 3700 4900 3700
Wire Wire Line
	3600 3600 3600 2700
Wire Wire Line
	3500 2300 4200 2300
Wire Wire Line
	4200 2300 4200 3400
Wire Wire Line
	3500 2500 4150 2500
Wire Wire Line
	4150 2500 4150 3500
Wire Wire Line
	3600 3600 4900 3600
Wire Wire Line
	5650 1100 3500 1100
Wire Wire Line
	5650 1100 5650 2850
Wire Wire Line
	3500 1300 5550 1300
Wire Wire Line
	5550 1300 5550 2850
Wire Wire Line
	3500 700  5850 700 
Wire Wire Line
	5850 700  5850 2850
Wire Wire Line
	5750 900  5750 2850
Wire Wire Line
	3500 900  5750 900 
$EndSCHEMATC
