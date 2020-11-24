EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Caravel Carrier"
Date "2020-11-21"
Rev "0.1"
Comp "Sam Littlewood"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LP5907MFX-3.3 U6
U 1 1 5FB57329
P 9150 1500
F 0 "U6" H 9150 1867 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 9150 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 9150 2000 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
Text GLabel 3300 2850 0    50   Input ~ 0
mprj_io[0]
Text GLabel 3300 2950 0    50   Input ~ 0
mprj_io[1]
Text GLabel 3300 3050 0    50   Input ~ 0
mprj_io[2]
Text GLabel 3300 3150 0    50   Input ~ 0
mprj_io[3]
Text GLabel 3300 3250 0    50   Input ~ 0
mprj_io[4]
Text GLabel 3300 3350 0    50   Input ~ 0
mprj_io[5]
Text GLabel 3300 3450 0    50   Input ~ 0
mprj_io[6]
Text GLabel 3300 3550 0    50   Input ~ 0
mprj_io[7]
Text GLabel 3300 3650 0    50   Input ~ 0
mprj_io[8]
Text GLabel 3300 3750 0    50   Input ~ 0
mprj_io[9]
Text GLabel 3300 3850 0    50   Input ~ 0
mprj_io[10]
Text GLabel 3300 3950 0    50   Input ~ 0
mprj_io[11]
Text GLabel 3300 4050 0    50   Input ~ 0
mprj_io[12]
Text GLabel 3300 4150 0    50   Input ~ 0
mprj_io[13]
Text GLabel 3300 4250 0    50   Input ~ 0
mprj_io[14]
Text GLabel 3300 4350 0    50   Input ~ 0
mprj_io[15]
Text GLabel 3300 4450 0    50   Input ~ 0
mprj_io[16]
Text GLabel 3300 4550 0    50   Input ~ 0
mprj_io[17]
Text GLabel 3300 4650 0    50   Input ~ 0
mprj_io[18]
Text GLabel 3300 4750 0    50   Input ~ 0
mprj_io[19]
Text GLabel 3300 4850 0    50   Input ~ 0
mprj_io[20]
Text GLabel 3300 4950 0    50   Input ~ 0
mprj_io[21]
Text GLabel 3300 5050 0    50   Input ~ 0
mprj_io[22]
Text GLabel 3300 5150 0    50   Input ~ 0
mprj_io[23]
Text GLabel 3300 5250 0    50   Input ~ 0
mprj_io[24]
Text GLabel 3300 5350 0    50   Input ~ 0
mprj_io[25]
Text GLabel 3300 5450 0    50   Input ~ 0
mprj_io[26]
Text GLabel 3300 5550 0    50   Input ~ 0
mprj_io[27]
Text GLabel 3300 5650 0    50   Input ~ 0
mprj_io[28]
Text GLabel 3300 5750 0    50   Input ~ 0
mprj_io[29]
Text GLabel 3300 5850 0    50   Input ~ 0
mprj_io[30]
Text GLabel 3300 5950 0    50   Input ~ 0
mprj_io[31]
Text GLabel 3300 6050 0    50   Input ~ 0
mprj_io[32]
Text GLabel 3300 6150 0    50   Input ~ 0
mprj_io[33]
Text GLabel 3300 6250 0    50   Input ~ 0
mprj_io[34]
Text GLabel 3300 6350 0    50   Input ~ 0
mprj_io[35]
Text GLabel 3300 6450 0    50   Input ~ 0
mprj_io[36]
Text GLabel 3300 6550 0    50   Input ~ 0
mprj_io[37]
$Comp
L power:GND #PWR01
U 1 1 5FBC2762
P 5650 7200
F 0 "#PWR01" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4450 7150
Wire Wire Line
	4450 7150 4550 7150
Wire Wire Line
	5650 7150 5650 7200
Wire Wire Line
	5450 7050 5450 7150
Connection ~ 5450 7150
Wire Wire Line
	5450 7150 5650 7150
Wire Wire Line
	5350 7050 5350 7150
Connection ~ 5350 7150
Wire Wire Line
	5350 7150 5450 7150
Wire Wire Line
	5150 7050 5150 7150
Connection ~ 5150 7150
Wire Wire Line
	5150 7150 5350 7150
Wire Wire Line
	5050 7050 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5150 7150
Wire Wire Line
	4750 7050 4750 7150
Connection ~ 4750 7150
Wire Wire Line
	4750 7150 5050 7150
Wire Wire Line
	4650 7050 4650 7150
Connection ~ 4650 7150
Wire Wire Line
	4650 7150 4750 7150
Wire Wire Line
	4550 7050 4550 7150
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 4650 7150
Text GLabel 5900 3950 2    50   Input ~ 0
resetb
Text GLabel 5900 4050 2    50   Input ~ 0
clock
Text GLabel 5900 4150 2    50   Input ~ 0
gpio
Text GLabel 5900 5200 2    50   Input ~ 0
flash_clk
Text GLabel 5900 5300 2    50   Input ~ 0
flash_csb
Text GLabel 5900 5400 2    50   Input ~ 0
flash_io0
Text GLabel 5900 5500 2    50   Input ~ 0
flash_io1
Text GLabel 4550 2350 1    50   Input ~ 0
vddio
Text GLabel 4750 2350 1    50   Input ~ 0
vdda
Text GLabel 4850 2350 1    50   Input ~ 0
vccd
Text GLabel 5050 2350 1    50   Input ~ 0
vdda1
Text GLabel 5150 2350 1    50   Input ~ 0
vccd1
Text GLabel 5350 2350 1    50   Input ~ 0
vdda2
Text GLabel 5450 2350 1    50   Input ~ 0
vccd2
$Comp
L power:GND #PWR03
U 1 1 5FBCAAC5
P 6750 1950
F 0 "#PWR03" H 6750 1700 50  0001 C CNN
F 1 "GND" H 6755 1777 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7400 1900
Wire Wire Line
	7400 1900 7850 1900
Wire Wire Line
	9150 1800 9150 1900
$Comp
L Device:C_Small C1
U 1 1 5FBCD24E
P 6750 1700
F 0 "C1" H 6842 1746 50  0000 L CNN
F 1 "1u" H 6842 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FBCE571
P 7850 1700
F 0 "C3" H 7942 1746 50  0000 L CNN
F 1 "4u7" H 7942 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FBD0224
P 6750 1000
F 0 "#PWR02" H 6750 850 50  0001 C CNN
F 1 "+5V" H 6765 1173 50  0000 C CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-1.8 U5
U 1 1 5FBD14BE
P 7400 1500
F 0 "U5" H 7400 1867 50  0000 C CNN
F 1 "LP5907MFX-1.8" H 7400 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 7400 2000 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FBD3AF0
P 8600 1700
F 0 "C5" H 8692 1746 50  0000 L CNN
F 1 "1u" H 8692 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1700 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FBD4368
P 9650 1700
F 0 "C7" H 9742 1746 50  0000 L CNN
F 1 "4u7" H 9742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9650 1900
Wire Wire Line
	9650 1900 9650 1800
Connection ~ 9150 1900
Wire Wire Line
	8600 1800 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 9150 1900
Wire Wire Line
	7850 1800 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7400 1900 6750 1900
Wire Wire Line
	6750 1900 6750 1800
Connection ~ 7400 1900
Wire Wire Line
	6750 1050 6750 1400
Wire Wire Line
	7100 1400 7000 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 6750 1600
Wire Wire Line
	8850 1400 8750 1400
Wire Wire Line
	8600 1400 8600 1600
Wire Wire Line
	8600 1400 8600 1050
Wire Wire Line
	8600 1050 6750 1050
Connection ~ 8600 1400
Connection ~ 6750 1050
Wire Wire Line
	6750 1000 6750 1050
Wire Wire Line
	6750 1950 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	7700 1400 7850 1400
Wire Wire Line
	7850 1400 7850 1600
Wire Wire Line
	9450 1400 9650 1400
Wire Wire Line
	9650 1400 9650 1600
Text GLabel 10500 1400 2    50   Input ~ 0
vdda
Text GLabel 8050 1400 2    50   Input ~ 0
vccd
Wire Wire Line
	10500 1400 9700 1400
Connection ~ 9650 1400
Wire Wire Line
	8050 1400 7850 1400
Connection ~ 7850 1400
Text GLabel 10500 800  2    50   Input ~ 0
vddio
Wire Wire Line
	9700 1050 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9650 1400
$Comp
L carrier:CARAVEL U1
U 1 1 5FB81F59
P 4600 4700
F 0 "U1" H 4150 6900 50  0000 L CNN
F 1 "CARAVEL" H 4050 6800 50  0000 L CNN
F 2 "carrier:WLCSP-60_P0.5mm" H 4600 4700 50  0001 C CNN
F 3 "DOCUMENTATION" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-3.3 U3
U 1 1 5FBF23F5
P 9150 3550
F 0 "U3" H 9150 3917 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 9150 3826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 9150 4050 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FBF2435
P 6750 4000
F 0 "#PWR05" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7400 3950
Wire Wire Line
	7400 3950 7850 3950
Wire Wire Line
	9150 3850 9150 3950
$Comp
L Device:C_Small C2
U 1 1 5FBF244B
P 6750 3750
F 0 "C2" H 6842 3796 50  0000 L CNN
F 1 "1u" H 6842 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBF2463
P 7850 3750
F 0 "C4" H 7942 3796 50  0000 L CNN
F 1 "4u7" H 7942 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FBF247C
P 6750 3050
F 0 "#PWR04" H 6750 2900 50  0001 C CNN
F 1 "+5V" H 6765 3223 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-1.8 U4
U 1 1 5FBF2492
P 7400 3550
F 0 "U4" H 7400 3917 50  0000 C CNN
F 1 "LP5907MFX-1.8" H 7400 3826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 7400 4050 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FBF24D2
P 8600 3750
F 0 "C6" H 8692 3796 50  0000 L CNN
F 1 "1u" H 8692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FBF24EA
P 9650 3750
F 0 "C8" H 9742 3796 50  0000 L CNN
F 1 "4u7" H 9742 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3950 9650 3950
Wire Wire Line
	9650 3950 9650 3850
Connection ~ 9150 3950
Wire Wire Line
	8600 3850 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 9150 3950
Wire Wire Line
	7850 3850 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7400 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3850
Connection ~ 7400 3950
Wire Wire Line
	6750 3100 6750 3450
Wire Wire Line
	7100 3450 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6750 3650
Wire Wire Line
	8850 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3650
Wire Wire Line
	8600 3450 8600 3100
Wire Wire Line
	8600 3100 6750 3100
Connection ~ 8600 3450
Connection ~ 6750 3100
Wire Wire Line
	6750 3050 6750 3100
Wire Wire Line
	6750 4000 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	7700 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3650
Wire Wire Line
	9450 3450 9650 3450
Wire Wire Line
	9650 3450 9650 3650
Text GLabel 10450 3400 2    50   Input ~ 0
vdda2
Connection ~ 7850 3450
Text GLabel 10450 3200 2    50   Input ~ 0
vdda1
Wire Wire Line
	7900 3450 7850 3450
Wire Wire Line
	7100 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 6750 1400
Wire Wire Line
	8850 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8600 1400
Text GLabel 6450 3550 0    50   Input ~ 0
gpio
Wire Wire Line
	6450 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3000
Wire Wire Line
	6950 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3550
Wire Wire Line
	8750 3550 8850 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 7100 3550
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FC23925
P 10100 800
F 0 "JP1" V 10146 868 50  0000 L CNN
F 1 "VIO_SEL" V 10055 868 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10100 800 50  0001 C CNN
F 3 "~" H 10100 800 50  0001 C CNN
	1    10100 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 800  10250 800 
Wire Wire Line
	10100 1000 10100 1050
Wire Wire Line
	9700 1050 10100 1050
Text GLabel 10500 550  2    50   Input ~ 0
ext_vddio
Wire Wire Line
	10500 550  10100 550 
Wire Wire Line
	10100 550  10100 600 
Text GLabel 10450 2300 2    50   Input ~ 0
vccd1
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5FC4F086
P 10050 2300
F 0 "JP2" V 10096 2368 50  0000 L CNN
F 1 "1V8_SEL" V 10005 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10050 2300 50  0001 C CNN
F 3 "~" H 10050 2300 50  0001 C CNN
	1    10050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2300 10300 2300
Wire Wire Line
	10050 2500 10050 2550
Text GLabel 10450 2050 2    50   Input ~ 0
ext_1v8
Wire Wire Line
	10450 2050 10050 2050
Wire Wire Line
	10050 2050 10050 2100
Text GLabel 10450 2550 2    50   Input ~ 0
vccd2
Wire Wire Line
	10300 2300 10300 2550
Wire Wire Line
	10300 2550 10450 2550
Connection ~ 10300 2300
Wire Wire Line
	10300 2300 10200 2300
Wire Wire Line
	7900 2550 7900 3450
Wire Wire Line
	7900 2550 10050 2550
Text GLabel 10450 2950 2    50   Input ~ 0
ext_3v3
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5FC6A459
P 10050 3200
F 0 "JP3" V 10096 3268 50  0000 L CNN
F 1 "3V3_SEL" V 10005 3268 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10050 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3200 10300 3200
Wire Wire Line
	10300 3200 10300 3400
Wire Wire Line
	10300 3400 10450 3400
Connection ~ 10300 3200
Wire Wire Line
	10300 3200 10200 3200
Wire Wire Line
	10450 2950 10050 2950
Wire Wire Line
	10050 2950 10050 3000
Connection ~ 9650 3450
Wire Wire Line
	10050 3400 10050 3450
Wire Wire Line
	9650 3450 10050 3450
Text GLabel 8200 5500 0    50   Input ~ 0
flash_clk
Text GLabel 8200 5300 0    50   Input ~ 0
flash_csb
Text GLabel 9200 5200 2    50   Input ~ 0
flash_io0
Text GLabel 9200 5300 2    50   Input ~ 0
flash_io1
$Comp
L power:GND #PWR06
U 1 1 5FCA89BF
P 8700 5800
F 0 "#PWR06" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
Text GLabel 9200 4800 2    50   Input ~ 0
vdda
Text GLabel 2700 1100 0    50   Input ~ 0
mprj_io[0]
Text GLabel 3400 1100 2    50   Input ~ 0
mprj_io[1]
Text GLabel 2700 1200 0    50   Input ~ 0
mprj_io[2]
Text GLabel 3400 1200 2    50   Input ~ 0
mprj_io[3]
Text GLabel 2700 1300 0    50   Input ~ 0
mprj_io[4]
Text GLabel 3400 1300 2    50   Input ~ 0
mprj_io[5]
Text GLabel 2700 1400 0    50   Input ~ 0
mprj_io[6]
Text GLabel 3400 1400 2    50   Input ~ 0
mprj_io[7]
Text GLabel 3400 1500 2    50   Input ~ 0
resetb
$Comp
L power:GND #PWR0101
U 1 1 5FCD402D
P 2700 1650
F 0 "#PWR0101" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1650
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5FCD8A9B
P 3000 1200
F 0 "J1" H 3050 1617 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3050 1526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical_SMD" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2800 1100
Wire Wire Line
	2800 1200 2700 1200
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3400 1400 3300 1400
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3400 1200 3300 1200
Wire Wire Line
	3300 1100 3400 1100
$Comp
L power:+5V #PWR0102
U 1 1 5FD00A30
P 2350 2900
F 0 "#PWR0102" H 2350 2750 50  0001 C CNN
F 1 "+5V" H 2365 3073 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 900  3700 1000
Wire Wire Line
	3700 1000 3300 1000
Text GLabel 2700 1000 0    50   Input ~ 0
vddio
Wire Wire Line
	2800 1000 2700 1000
$Comp
L power:GND #PWR0103
U 1 1 5FD16E8C
P 5100 1650
F 0 "#PWR0103" H 5100 1400 50  0001 C CNN
F 1 "GND" H 5105 1477 50  0000 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1650
Wire Wire Line
	5000 750  5100 750 
Wire Wire Line
	5100 750  5100 900 
Text GLabel 6050 1300 2    50   Input ~ 0
clock
Wire Wire Line
	5400 1300 6050 1300
Text GLabel 1150 3250 0    50   Input ~ 0
ext_vddio
Wire Wire Line
	800  5850 800  5750
Wire Wire Line
	800  5750 1150 5750
$Comp
L power:GND #PWR0104
U 1 1 5FD2B60C
P 800 5850
F 0 "#PWR0104" H 800 5600 50  0001 C CNN
F 1 "GND" H 805 5677 50  0000 C CNN
F 2 "" H 800 5850 50  0001 C CNN
F 3 "" H 800 5850 50  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
Text GLabel 1150 3350 0    50   Input ~ 0
ext_1v8
Text GLabel 1150 3450 0    50   Input ~ 0
ext_3v3
Text GLabel 1900 5650 2    50   Input ~ 0
mprj_io[20]
Text GLabel 1900 5750 2    50   Input ~ 0
mprj_io[19]
Text GLabel 1900 5550 2    50   Input ~ 0
mprj_io[21]
Text GLabel 1900 5450 2    50   Input ~ 0
mprj_io[22]
Text GLabel 1900 5350 2    50   Input ~ 0
mprj_io[23]
Text GLabel 1900 5150 2    50   Input ~ 0
mprj_io[25]
Text GLabel 1900 5050 2    50   Input ~ 0
mprj_io[26]
Text GLabel 1900 4950 2    50   Input ~ 0
mprj_io[27]
Text GLabel 1900 4850 2    50   Input ~ 0
mprj_io[28]
Text GLabel 1900 4750 2    50   Input ~ 0
mprj_io[29]
Text GLabel 1900 4650 2    50   Input ~ 0
mprj_io[30]
Text GLabel 1900 4550 2    50   Input ~ 0
mprj_io[31]
Text GLabel 1900 4450 2    50   Input ~ 0
mprj_io[32]
Text GLabel 1900 4250 2    50   Input ~ 0
mprj_io[34]
Text GLabel 1900 4150 2    50   Input ~ 0
mprj_io[35]
Text GLabel 1900 3950 2    50   Input ~ 0
mprj_io[37]
Text GLabel 1900 4050 2    50   Input ~ 0
mprj_io[36]
Text GLabel 1900 4350 2    50   Input ~ 0
mprj_io[33]
Text GLabel 1150 3650 0    50   Input ~ 0
resetb
Text GLabel 1150 3750 0    50   Input ~ 0
clock
Text GLabel 1900 3750 2    50   Input ~ 0
flash_csb
Text GLabel 1150 3850 0    50   Input ~ 0
mprj_io[0]
Text GLabel 1900 3650 2    50   Input ~ 0
flash_io0
Text GLabel 1900 3550 2    50   Input ~ 0
flash_io1
Text GLabel 1150 3950 0    50   Input ~ 0
mprj_io[1]
Text GLabel 1900 3450 2    50   Input ~ 0
flash_clk
Text GLabel 1150 5650 0    50   Input ~ 0
mprj_io[18]
Text GLabel 1150 5550 0    50   Input ~ 0
mprj_io[17]
Text GLabel 1150 5450 0    50   Input ~ 0
mprj_io[16]
Text GLabel 1150 5250 0    50   Input ~ 0
mprj_io[14]
Text GLabel 1150 5350 0    50   Input ~ 0
mprj_io[15]
Text GLabel 1150 5150 0    50   Input ~ 0
mprj_io[13]
Text GLabel 1150 4950 0    50   Input ~ 0
mprj_io[11]
Text GLabel 1150 5050 0    50   Input ~ 0
mprj_io[12]
Text GLabel 1150 4850 0    50   Input ~ 0
mprj_io[10]
Text GLabel 1150 4750 0    50   Input ~ 0
mprj_io[9]
Text GLabel 1150 4650 0    50   Input ~ 0
mprj_io[8]
Text GLabel 1150 4550 0    50   Input ~ 0
mprj_io[7]
Text GLabel 1150 4450 0    50   Input ~ 0
mprj_io[6]
Text GLabel 1150 4350 0    50   Input ~ 0
mprj_io[5]
Text GLabel 1150 4250 0    50   Input ~ 0
mprj_io[4]
Text GLabel 1150 4150 0    50   Input ~ 0
mprj_io[3]
Text GLabel 1150 4050 0    50   Input ~ 0
mprj_io[2]
Text GLabel 1150 3550 0    50   Input ~ 0
gpio
Text GLabel 1900 5250 2    50   Input ~ 0
mprj_io[24]
Wire Wire Line
	1900 3850 2350 3850
$Comp
L Device:C_Small C12
U 1 1 5FE1829F
P 1900 2300
F 0 "C12" H 1992 2346 50  0000 L CNN
F 1 "22n" H 1992 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FE19975
P 2250 2300
F 0 "C13" H 2342 2346 50  0000 L CNN
F 1 "22n" H 2342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FE19EF6
P 2600 2300
F 0 "C14" H 2692 2346 50  0000 L CNN
F 1 "22n" H 2692 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FE1A643
P 3000 2300
F 0 "C15" H 3092 2346 50  0000 L CNN
F 1 "22n" H 3092 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FE1ABC4
P 1550 2300
F 0 "C11" H 1642 2346 50  0000 L CNN
F 1 "22n" H 1642 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FE1AFBE
P 1200 2300
F 0 "C10" H 1292 2346 50  0000 L CNN
F 1 "22n" H 1292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FE1B4B5
P 850 2300
F 0 "C9" H 942 2346 50  0000 L CNN
F 1 "22n" H 942 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 850 2300 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE1B9C3
P 3000 2400
F 0 "#PWR0105" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FE1C0FC
P 2600 2400
F 0 "#PWR0106" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2605 2227 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE1C505
P 2250 2400
F 0 "#PWR0107" H 2250 2150 50  0001 C CNN
F 1 "GND" H 2255 2227 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FE1C8A8
P 1900 2400
F 0 "#PWR0108" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FE1CDE3
P 1550 2400
F 0 "#PWR0109" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FE1D0CB
P 1200 2400
F 0 "#PWR0110" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1205 2227 50  0000 C CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FE1D4E5
P 850 2400
F 0 "#PWR0111" H 850 2150 50  0001 C CNN
F 1 "GND" H 855 2227 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
Text GLabel 850  2200 1    50   Input ~ 0
vddio
Text GLabel 1200 2200 1    50   Input ~ 0
vdda
Text GLabel 1550 2200 1    50   Input ~ 0
vccd
Text GLabel 1900 2200 1    50   Input ~ 0
vdda1
Text GLabel 2250 2200 1    50   Input ~ 0
vccd1
Text GLabel 2600 2200 1    50   Input ~ 0
vdda2
Text GLabel 3000 2200 1    50   Input ~ 0
vccd2
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 5FFF4CDC
P 5100 1300
F 0 "X1" H 5444 1346 50  0000 L CNN
F 1 "SG-5032CAN" H 5444 1255 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 5800 950 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 5000 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FFF59AF
P 4450 1250
F 0 "C16" H 4542 1296 50  0000 L CNN
F 1 "22n" H 4542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4450 900 
Wire Wire Line
	4450 900  5100 900 
Connection ~ 5100 900 
Wire Wire Line
	5100 900  5100 1000
Wire Wire Line
	5100 1600 4450 1600
Wire Wire Line
	4450 1600 4450 1350
Connection ~ 5100 1600
NoConn ~ 4800 1300
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 6003592E
P 1350 4450
F 0 "J2" H 1250 5900 50  0000 L CNN
F 1 "Conn_01x26" H 1000 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x26 J3
U 1 1 60038C9C
P 1700 4450
F 0 "J3" H 1650 5900 50  0000 C CNN
F 1 "Conn_01x26" H 1650 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3250
Wire Wire Line
	2350 3250 1900 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2350 2900
$Comp
L Memory_Flash:W25Q128JVS U2
U 1 1 6009583E
P 8700 5400
F 0 "U2" H 8450 5850 50  0000 C CNN
F 1 "W25Q128JVS" H 8400 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 8700 5400 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 8700 4800
Wire Wire Line
	8700 4800 8700 5000
NoConn ~ 9200 5500
NoConn ~ 9200 5600
$Comp
L power:+5V #PWR0112
U 1 1 602274C8
P 3700 900
F 0 "#PWR0112" H 3700 750 50  0001 C CNN
F 1 "+5V" H 3715 1073 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Text GLabel 5000 750  0    50   Input ~ 0
vdda
$Comp
L power:GND #PWR?
U 1 1 5FC5A485
P 2550 3450
F 0 "#PWR?" H 2550 3200 50  0001 C CNN
F 1 "GND" H 2555 3277 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	7850 3950 8600 3950
Wire Wire Line
	7850 1900 8600 1900
$EndSCHEMATC
