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
L Regulator_Linear:LM337L_SO8 IC2
U 1 1 5CC197E0
P 3600 4300
F 0 "IC2" H 3600 4150 50  0000 C CNN
F 1 "LM337L_SO8" H 3600 4059 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337l.pdf" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_SO8 IC1
U 1 1 5CC198CB
P 3600 2900
F 0 "IC1" H 3600 3142 50  0000 C CNN
F 1 "LM317L_SO8" H 3600 3051 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3600 2700 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Hella_Bauteile:DRV134UA IC3
U 1 1 5CC19998
P 7200 3650
F 0 "IC3" H 7175 4175 50  0000 C CNN
F 1 "DRV134UA" H 7175 4084 50  0000 C CNN
F 2 "Hella_Bauteile:SOIC127P1030X265-16N" H 7200 3150 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
F 4 "TI" H 6850 4050 50  0001 C CNN "Manufacturer"
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC19A80
P 2150 3350
F 0 "R1" H 2080 3304 50  0000 R CNN
F 1 "100" H 2080 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC19AB0
P 2150 3850
F 0 "R2" H 2300 3900 50  0000 C CNN
F 1 "100" H 2300 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC19AE4
P 3600 3400
F 0 "R3" H 3670 3446 50  0000 L CNN
F 1 "2k" H 3670 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC19B24
P 3600 3800
F 0 "R4" H 3670 3846 50  0000 L CNN
F 1 "2k" H 3670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CC19B68
P 4250 3100
F 0 "R5" H 4320 3146 50  0000 L CNN
F 1 "220" H 4320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CC19BA2
P 4250 4100
F 0 "R6" H 4320 4146 50  0000 L CNN
F 1 "220" H 4320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CC19CA2
P 6550 4800
F 0 "R10" H 6620 4846 50  0000 L CNN
F 1 "240" H 6620 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4800 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CC19CE8
P 6300 4500
F 0 "R11" H 6370 4546 50  0000 L CNN
F 1 "1k" H 6370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC19DAB
P 3000 4050
F 0 "C2" H 2885 4004 50  0000 R CNN
F 1 "220nF" H 2885 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3900 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC19E99
P 3950 3400
F 0 "C5" H 4065 3446 50  0000 L CNN
F 1 "10µF" H 4065 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3250 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC19EEF
P 3950 3800
F 0 "C6" H 3835 3754 50  0000 R CNN
F 1 "10µF" H 3835 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3650 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5CC19F41
P 5400 3300
F 0 "C9" H 5515 3346 50  0000 L CNN
F 1 "1µF" H 5515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 3150 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CC1A077
P 5400 3950
F 0 "C10" H 5515 3996 50  0000 L CNN
F 1 "1µF" H 5515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CC1A07E
P 5900 3950
F 0 "C11" H 6015 3996 50  0000 L CNN
F 1 "100nF" H 6015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3800 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CC1A085
P 5900 3300
F 0 "C12" H 6015 3346 50  0000 L CNN
F 1 "100nF" H 6015 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3150 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CC1A08C
P 7950 3500
F 0 "C13" H 8065 3546 50  0000 L CNN
F 1 "10µF" H 8065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 3350 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CC1A093
P 7950 3850
F 0 "C14" H 8065 3896 50  0000 L CNN
F 1 "10µF" H 8065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CC1A52E
P 3650 2300
F 0 "J1" V 3803 2113 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3712 2113 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CC1A600
P 3550 4900
F 0 "J2" V 3703 4713 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3612 4713 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P3
U 1 1 5CC1A666
P 4850 2300
F 0 "P3" V 4910 2340 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5001 2340 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male P1
U 1 1 5CC1A710
P 1450 3600
F 0 "P1" H 1556 3878 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1500 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male P2
U 1 1 5CC1A7E3
P 9650 3400
F 0 "P2" H 9756 3778 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9756 3687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CC1BEA4
P 8400 3500
F 0 "R7" H 8470 3546 50  0000 L CNN
F 1 "220" H 8470 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3500 50  0001 C CNN
F 3 "~" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CC1BEAB
P 8400 3850
F 0 "R8" H 8470 3896 50  0000 L CNN
F 1 "220" H 8470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC1DA1D
P 2750 3600
F 0 "#PWR0101" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2755 3427 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text Label 1850 3500 0    50   ~ 0
Vin+
Text Label 1850 3700 0    50   ~ 0
Vin-
$Comp
L Device:CP C3
U 1 1 5CC1E14F
P 2500 3150
F 0 "C3" H 2618 3196 50  0000 L CNN
F 1 "220µF" H 2618 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2538 3000 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5CC1E389
P 4750 4050
F 0 "C8" H 4868 4096 50  0000 L CNN
F 1 "100µF" H 4868 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4788 3900 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5CC1E3F9
P 2500 4050
F 0 "C4" H 2618 4096 50  0000 L CNN
F 1 "220µF" H 2618 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2538 3900 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5CC1E48D
P 4750 3150
F 0 "C7" H 4868 3196 50  0000 L CNN
F 1 "100µF" H 4868 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4788 3000 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC19D3F
P 3000 3150
F 0 "C1" H 3115 3196 50  0000 L CNN
F 1 "220nF" H 3115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3000 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3000 4300
Wire Wire Line
	2150 4300 2150 4000
Wire Wire Line
	2150 3700 1650 3700
Wire Wire Line
	1650 3500 2150 3500
Wire Wire Line
	3300 2900 3000 2900
Wire Wire Line
	2150 2900 2150 3200
Wire Wire Line
	2500 3000 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2150 2900
Wire Wire Line
	3000 3000 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 2500 2900
Wire Wire Line
	2500 4200 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2150 4300
Wire Wire Line
	3000 4200 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 2500 4300
Wire Wire Line
	1650 3600 2500 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3600 3600
Wire Wire Line
	3000 3600 3000 3900
Wire Wire Line
	2500 3900 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 3000 3600
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4750 4300 4750 4200
Wire Wire Line
	2500 3300 2500 3600
Wire Wire Line
	3000 3300 3000 3600
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3600 3550 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3600 3650
Wire Wire Line
	3600 3950 3600 4000
Wire Wire Line
	3950 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3950 3550 3950 3600
Wire Wire Line
	3600 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	3950 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	4250 2950 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4750 2900
Wire Wire Line
	4250 4250 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4750 4300
Wire Wire Line
	3950 3950 4250 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3250 4250 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3300
Wire Wire Line
	4750 3600 4750 3900
Connection ~ 4750 3600
Wire Wire Line
	4750 2900 5400 2900
Wire Wire Line
	6300 2900 6300 3350
Connection ~ 4750 2900
Wire Wire Line
	6300 4300 6300 3850
Wire Wire Line
	6700 3350 6300 3350
Wire Wire Line
	6700 3850 6300 3850
Wire Wire Line
	5400 2900 5400 3150
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5400 3450 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 4750 3600
Wire Wire Line
	5900 3150 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	5900 3450 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5400 3600
Wire Wire Line
	5400 3800 5400 3600
Wire Wire Line
	5400 4100 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5900 4300
Wire Wire Line
	5900 3800 5900 3600
Wire Wire Line
	5900 4100 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6300 4300
Wire Wire Line
	6700 3600 5900 3600
Wire Wire Line
	3650 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	3550 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2900
Wire Wire Line
	3550 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4300
Wire Wire Line
	3650 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4250 4300
Wire Wire Line
	4750 2500 4750 2900
$Comp
L power:GND #PWR0102
U 1 1 5CC3D82A
P 4850 2600
F 0 "#PWR0102" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2500
Text GLabel 5950 4500 0    50   Input ~ 0
Aux_In
Text GLabel 9150 3300 0    50   Input ~ 0
Aux_In
$Comp
L power:GND #PWR0103
U 1 1 5CC4672A
P 6550 5050
F 0 "#PWR0103" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6550 4950
Wire Wire Line
	7650 3350 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 8400 3350
Wire Wire Line
	8400 4000 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7650 4000
Wire Wire Line
	7950 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3850
Wire Wire Line
	7750 3850 7650 3850
Wire Wire Line
	7950 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3500
Wire Wire Line
	7750 3500 7650 3500
Wire Wire Line
	8400 3650 8400 3700
Wire Wire Line
	9150 3300 9450 3300
Wire Wire Line
	8400 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3700
Wire Wire Line
	9050 3700 9450 3700
Connection ~ 8400 3350
Wire Wire Line
	8400 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3600
Wire Wire Line
	9150 3600 9450 3600
Connection ~ 8400 4000
Wire Wire Line
	9450 3200 9350 3200
Wire Wire Line
	9350 3200 9350 3400
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9450 3500 9350 3500
Wire Wire Line
	9350 3500 9350 3400
Connection ~ 9350 3400
$Comp
L power:GND #PWR0104
U 1 1 5CC35CCD
P 9350 3800
F 0 "#PWR0104" H 9350 3550 50  0001 C CNN
F 1 "GND" H 9355 3627 50  0000 C CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC35D31
P 8650 3700
F 0 "#PWR0105" H 8650 3450 50  0001 C CNN
F 1 "GND" V 8655 3572 50  0000 R CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	9350 3800 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4650
Wire Wire Line
	6550 4500 6550 4000
Wire Wire Line
	6550 4000 6700 4000
Connection ~ 6550 4500
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CC5415A
P 8150 1750
F 0 "H3" H 8250 1801 50  0000 L CNN
F 1 "MountingHole_Pad" H 7850 2050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CC54222
P 7850 1750
F 0 "H2" H 7950 1801 50  0000 L CNN
F 1 "MountingHole_Pad" H 7500 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 7850 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CC54452
P 8450 1750
F 0 "H4" H 8550 1801 50  0000 L CNN
F 1 "MountingHole_Pad" H 8200 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 8450 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CC544C6
P 7550 1750
F 0 "H1" H 7650 1801 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 2050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CC5463C
P 7550 1850
F 0 "#PWR01" H 7550 1600 50  0001 C CNN
F 1 "GND" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC546A6
P 7850 1850
F 0 "#PWR02" H 7850 1600 50  0001 C CNN
F 1 "GND" H 7855 1677 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CC54710
P 8150 1850
F 0 "#PWR03" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CC5477A
P 8450 1850
F 0 "#PWR04" H 8450 1600 50  0001 C CNN
F 1 "GND" H 8455 1677 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 5400 4300
Connection ~ 4750 4300
$Comp
L Device:R R9
U 1 1 5CC2D33D
P 7200 4800
F 0 "R9" H 7270 4846 50  0000 L CNN
F 1 "R" H 7270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 7200 4500
$Comp
L power:GND #PWR0106
U 1 1 5F7C6268
P 7200 5050
F 0 "#PWR0106" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7205 4877 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7200 4950
Wire Wire Line
	7200 4650 7200 4500
$EndSCHEMATC
