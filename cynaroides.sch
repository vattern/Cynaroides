EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Cynaroides Split keyboard"
Date "2020-11-22"
Rev ""
Comp "TKW"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F411RCTx U2
U 1 1 5FBAAF24
P 6700 3875
F 0 "U2" H 6700 1986 50  0000 C CNN
F 1 "STM32F411RCTx" H 6700 1895 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6100 2175 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 6700 3875 50  0001 C CNN
	1    6700 3875
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5FBACDCF
P 3225 1750
F 0 "U1" H 3225 2431 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2850 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2475 2150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3425 2100 50  0001 C CNN
	1    3225 1750
	1    0    0    -1  
$EndComp
Text GLabel 2500 2750 2    50   Input ~ 0
vbus
Text GLabel 2675 3300 2    50   Input ~ 0
DBus-
Text GLabel 2675 3500 2    50   Input ~ 0
DBus+
Text GLabel 2725 1650 0    50   Input ~ 0
DBus+
Text GLabel 3725 1650 2    50   Input ~ 0
DBus-
Text GLabel 3400 975  2    50   Input ~ 0
vbus
$Comp
L power:GND #PWR08
U 1 1 5FBBAA11
P 1775 5800
F 0 "#PWR08" H 1775 5550 50  0001 C CNN
F 1 "GND" H 1780 5627 50  0000 C CNN
F 2 "" H 1775 5800 50  0001 C CNN
F 3 "" H 1775 5800 50  0001 C CNN
	1    1775 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FBBB632
P 6500 6000
F 0 "#PWR09" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FBBC010
P 1475 5800
F 0 "#PWR07" H 1475 5550 50  0001 C CNN
F 1 "GND" H 1480 5627 50  0000 C CNN
F 2 "" H 1475 5800 50  0001 C CNN
F 3 "" H 1475 5800 50  0001 C CNN
	1    1475 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FBBC5FF
P 3225 2250
F 0 "#PWR05" H 3225 2000 50  0001 C CNN
F 1 "GND" H 3230 2077 50  0000 C CNN
F 2 "" H 3225 2250 50  0001 C CNN
F 3 "" H 3225 2250 50  0001 C CNN
	1    3225 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBBD315
P 3725 1300
F 0 "#PWR02" H 3725 1050 50  0001 C CNN
F 1 "GND" H 3730 1127 50  0000 C CNN
F 2 "" H 3725 1300 50  0001 C CNN
F 3 "" H 3725 1300 50  0001 C CNN
	1    3725 1300
	1    0    0    -1  
$EndComp
Text GLabel 2725 1850 0    50   Input ~ 0
D+
Text GLabel 3725 1850 2    50   Input ~ 0
D-
$Comp
L Device:R_Small R1
U 1 1 5FBBFAC8
P 2700 2950
F 0 "R1" V 2650 2825 50  0000 C CNN
F 1 "5k1" V 2700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FBC13A8
P 2700 3050
F 0 "R2" V 2650 2925 50  0000 C CNN
F 1 "5k1" V 2700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FBC1F21
P 1350 5550
F 0 "R3" H 1291 5504 50  0000 R CNN
F 1 "1M" H 1291 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FBC2B57
P 1600 5550
F 0 "C9" H 1692 5596 50  0000 L CNN
F 1 "4n7" H 1692 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 5550 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
F 4 "C1538" H 1600 5550 50  0001 C CNN "LCSC"
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CUSB1
U 1 1 5FBC3171
P 3475 1225
F 0 "CUSB1" V 3375 1225 50  0000 C CNN
F 1 "100n" V 3575 1225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3475 1225 50  0001 C CNN
F 3 "~" H 3475 1225 50  0001 C CNN
	1    3475 1225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FBC3882
P 7700 1275
F 0 "C1" H 7608 1229 50  0000 R CNN
F 1 "100n" H 7608 1320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 1275 50  0001 C CNN
F 3 "~" H 7700 1275 50  0001 C CNN
	1    7700 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FBC3D93
P 7975 1275
F 0 "C2" H 7883 1229 50  0000 R CNN
F 1 "100n" H 7883 1320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7975 1275 50  0001 C CNN
F 3 "~" H 7975 1275 50  0001 C CNN
	1    7975 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FBC40B6
P 8300 1275
F 0 "C3" H 8208 1229 50  0000 R CNN
F 1 "10n" H 8208 1320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 1275 50  0001 C CNN
F 3 "~" H 8300 1275 50  0001 C CNN
F 4 "C15195" H 8300 1275 50  0001 C CNN "LCSC"
	1    8300 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBC4450
P 8575 1275
F 0 "C4" H 8483 1229 50  0000 R CNN
F 1 "1u" H 8483 1320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8575 1275 50  0001 C CNN
F 3 "~" H 8575 1275 50  0001 C CNN
F 4 "C52923" H 8575 1275 50  0001 C CNN "LCSC"
	1    8575 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FBC4A0E
P 7700 1700
F 0 "C5" H 7608 1654 50  0000 R CNN
F 1 "100n" H 7608 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FBC4E74
P 8075 1700
F 0 "C6" H 7983 1654 50  0000 R CNN
F 1 "100n" H 7983 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8075 1700 50  0001 C CNN
F 3 "~" H 8075 1700 50  0001 C CNN
	1    8075 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FBC5344
P 8475 1700
F 0 "C7" H 8383 1654 50  0000 R CNN
F 1 "4u7" H 8383 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8475 1700 50  0001 C CNN
F 3 "~" H 8475 1700 50  0001 C CNN
F 4 "C23733" H 8475 1700 50  0001 C CNN "LCSC"
	1    8475 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FBC5B89
P 8775 1700
F 0 "C8" H 8683 1654 50  0000 R CNN
F 1 "4u7" H 8683 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8775 1700 50  0001 C CNN
F 3 "~" H 8775 1700 50  0001 C CNN
F 4 "C23733" H 8775 1700 50  0001 C CNN "LCSC"
	1    8775 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FBC623C
P 6500 2050
F 0 "#PWR04" H 6500 1900 50  0001 C CNN
F 1 "+3.3V" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5450 1350 5450
Wire Wire Line
	1475 5450 1600 5450
Connection ~ 1475 5450
Wire Wire Line
	1600 5650 1475 5650
Wire Wire Line
	1475 5800 1475 5650
Connection ~ 1475 5650
Wire Wire Line
	1475 5650 1350 5650
Wire Wire Line
	2800 3050 2875 3050
Wire Wire Line
	2875 3050 2875 2950
Wire Wire Line
	2875 2950 2800 2950
$Comp
L power:GND #PWR06
U 1 1 5FBCD4A8
P 2875 3050
F 0 "#PWR06" H 2875 2800 50  0001 C CNN
F 1 "GND" H 2880 2877 50  0000 C CNN
F 2 "" H 2875 3050 50  0001 C CNN
F 3 "" H 2875 3050 50  0001 C CNN
	1    2875 3050
	1    0    0    -1  
$EndComp
Connection ~ 2875 3050
$Comp
L power:GND #PWR03
U 1 1 5FBD027B
P 8775 1925
F 0 "#PWR03" H 8775 1675 50  0001 C CNN
F 1 "GND" H 8780 1752 50  0000 C CNN
F 2 "" H 8775 1925 50  0001 C CNN
F 3 "" H 8775 1925 50  0001 C CNN
	1    8775 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FBD0730
P 7375 1125
F 0 "#PWR01" H 7375 975 50  0001 C CNN
F 1 "+3.3V" H 7390 1298 50  0000 C CNN
F 2 "" H 7375 1125 50  0001 C CNN
F 3 "" H 7375 1125 50  0001 C CNN
	1    7375 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 975  3225 975 
Wire Wire Line
	3225 975  3225 1225
Wire Wire Line
	3375 1225 3225 1225
Connection ~ 3225 1225
Wire Wire Line
	3225 1225 3225 1250
Wire Wire Line
	3575 1225 3725 1225
Wire Wire Line
	3725 1225 3725 1300
Text GLabel 6000 2375 0    50   Input ~ 0
NRST
Text GLabel 6000 2575 0    50   Input ~ 0
BOOT0
Text GLabel 7400 3475 2    50   Input ~ 0
D-
Text GLabel 7400 3575 2    50   Input ~ 0
D+
Wire Wire Line
	7000 2175 6900 2175
Wire Wire Line
	6500 2175 6500 2050
Connection ~ 6500 2175
Connection ~ 6600 2175
Wire Wire Line
	6600 2175 6500 2175
Connection ~ 6700 2175
Wire Wire Line
	6700 2175 6600 2175
Connection ~ 6800 2175
Wire Wire Line
	6800 2175 6700 2175
Connection ~ 6900 2175
Wire Wire Line
	6900 2175 6800 2175
Wire Wire Line
	6900 5675 6800 5675
Wire Wire Line
	6500 5675 6500 6000
Connection ~ 6500 5675
Connection ~ 6600 5675
Wire Wire Line
	6600 5675 6500 5675
Connection ~ 6700 5675
Wire Wire Line
	6700 5675 6600 5675
Connection ~ 6800 5675
Wire Wire Line
	6800 5675 6700 5675
Wire Wire Line
	8775 1600 8475 1600
Wire Wire Line
	7375 1600 7375 1175
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7375 1600
Connection ~ 8075 1600
Wire Wire Line
	8075 1600 7700 1600
Connection ~ 8475 1600
Wire Wire Line
	8475 1600 8075 1600
Wire Wire Line
	8575 1175 8300 1175
Connection ~ 7375 1175
Wire Wire Line
	7375 1175 7375 1125
Connection ~ 7700 1175
Wire Wire Line
	7700 1175 7375 1175
Connection ~ 7975 1175
Wire Wire Line
	7975 1175 7700 1175
Connection ~ 8300 1175
Wire Wire Line
	8300 1175 7975 1175
Wire Wire Line
	7700 1375 7975 1375
Wire Wire Line
	8950 1375 8950 1800
Connection ~ 7975 1375
Wire Wire Line
	7975 1375 8300 1375
Connection ~ 8300 1375
Wire Wire Line
	8300 1375 8575 1375
Connection ~ 8575 1375
Wire Wire Line
	8575 1375 8950 1375
Connection ~ 8075 1800
Wire Wire Line
	8075 1800 7700 1800
Connection ~ 8475 1800
Wire Wire Line
	8475 1800 8075 1800
Connection ~ 8775 1800
Wire Wire Line
	8775 1800 8475 1800
Wire Wire Line
	8950 1800 8775 1800
Wire Wire Line
	8775 1800 8775 1925
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U4
U 1 1 5FBFEBAC
P 13975 1675
F 0 "U4" H 13975 1917 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 13975 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13975 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 13975 1675 50  0001 C CNN
	1    13975 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FBFF3A8
P 13600 2125
F 0 "C10" H 13508 2079 50  0000 R CNN
F 1 "100n" H 13508 2170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13600 2125 50  0001 C CNN
F 3 "~" H 13600 2125 50  0001 C CNN
	1    13600 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FBFF7F1
P 14425 2150
F 0 "C11" H 14333 2104 50  0000 R CNN
F 1 "100n" H 14333 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14425 2150 50  0001 C CNN
F 3 "~" H 14425 2150 50  0001 C CNN
	1    14425 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FBFFC1F
P 14875 1425
F 0 "#PWR0101" H 14875 1275 50  0001 C CNN
F 1 "+3.3V" H 14890 1598 50  0000 C CNN
F 2 "" H 14875 1425 50  0001 C CNN
F 3 "" H 14875 1425 50  0001 C CNN
	1    14875 1425
	1    0    0    -1  
$EndComp
Text GLabel 13000 1675 0    50   Input ~ 0
vbus
$Comp
L Device:D_TVS D2
U 1 1 5FC02DDC
P 13300 1825
F 0 "D2" V 13254 1904 50  0000 L CNN
F 1 "D_TVS" V 13345 1904 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13300 1825 50  0001 C CNN
F 3 "~" H 13300 1825 50  0001 C CNN
F 4 "C110748" V 13300 1825 50  0001 C CNN "LCSC"
	1    13300 1825
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FC03702
P 13150 1675
F 0 "F1" V 12945 1675 50  0000 C CNN
F 1 "Polyfuse_Small" V 13036 1675 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 13200 1475 50  0001 L CNN
F 3 "~" H 13150 1675 50  0001 C CNN
	1    13150 1675
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FC03D37
P 13975 1275
F 0 "D1" H 13975 1491 50  0000 C CNN
F 1 "D_Schottky" H 13975 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13975 1275 50  0001 C CNN
F 3 "~" H 13975 1275 50  0001 C CNN
	1    13975 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC042C3
P 13300 2425
F 0 "#PWR0102" H 13300 2175 50  0001 C CNN
F 1 "GND" H 13305 2252 50  0000 C CNN
F 2 "" H 13300 2425 50  0001 C CNN
F 3 "" H 13300 2425 50  0001 C CNN
	1    13300 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC046F1
P 13975 2425
F 0 "#PWR0103" H 13975 2175 50  0001 C CNN
F 1 "GND" H 13980 2252 50  0000 C CNN
F 2 "" H 13975 2425 50  0001 C CNN
F 3 "" H 13975 2425 50  0001 C CNN
	1    13975 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13975 2425 13975 2375
Wire Wire Line
	13975 2375 14425 2375
Wire Wire Line
	14425 2375 14425 2250
Connection ~ 13975 2375
Wire Wire Line
	13975 2375 13975 1975
Wire Wire Line
	13975 2375 13600 2375
Wire Wire Line
	13600 2375 13600 2225
Wire Wire Line
	13600 2025 13600 1675
Wire Wire Line
	13600 1675 13675 1675
Wire Wire Line
	14425 2050 14425 1675
Wire Wire Line
	14425 1675 14275 1675
Wire Wire Line
	13600 1675 13300 1675
Connection ~ 13600 1675
Wire Wire Line
	13300 1675 13250 1675
Connection ~ 13300 1675
Wire Wire Line
	13050 1675 13000 1675
Wire Wire Line
	13300 2425 13300 1975
Wire Wire Line
	14425 1675 14875 1675
Wire Wire Line
	14875 1675 14875 1425
Connection ~ 14425 1675
Wire Wire Line
	14125 1275 14425 1275
Wire Wire Line
	14425 1275 14425 1675
Wire Wire Line
	13600 1675 13600 1275
Wire Wire Line
	13600 1275 13825 1275
$Comp
L power:+5V #PWR0104
U 1 1 5FC10A00
P 13300 1400
F 0 "#PWR0104" H 13300 1250 50  0001 C CNN
F 1 "+5V" H 13315 1573 50  0000 C CNN
F 2 "" H 13300 1400 50  0001 C CNN
F 3 "" H 13300 1400 50  0001 C CNN
	1    13300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1400 13300 1675
$Comp
L Transistor_BJT:DTC123J Q1
U 1 1 5FC16A5D
P 12900 3525
F 0 "Q1" V 13225 3525 50  0000 C CNN
F 1 "DTC123J" V 13134 3525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 12900 3525 50  0001 L CNN
F 3 "" H 12900 3525 50  0001 L CNN
	1    12900 3525
	0    -1   -1   0   
$EndComp
Text GLabel 12125 3425 0    50   Input ~ 0
NRST
Text GLabel 14450 3875 2    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C12
U 1 1 5FC1B891
P 12275 3525
F 0 "C12" H 12183 3479 50  0000 R CNN
F 1 "100n" H 12183 3570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12275 3525 50  0001 C CNN
F 3 "~" H 12275 3525 50  0001 C CNN
	1    12275 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC1BDC4
P 12275 3625
F 0 "#PWR0105" H 12275 3375 50  0001 C CNN
F 1 "GND" H 12280 3452 50  0000 C CNN
F 2 "" H 12275 3625 50  0001 C CNN
F 3 "" H 12275 3625 50  0001 C CNN
	1    12275 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC1D0B4
P 13625 3875
F 0 "R4" V 13575 3750 50  0000 C CNN
F 1 "33k" V 13700 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13625 3875 50  0001 C CNN
F 3 "~" H 13625 3875 50  0001 C CNN
	1    13625 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5FC21405
P 13200 3875
F 0 "D3" H 13200 3658 50  0000 C CNN
F 1 "1N4148W" H 13200 3749 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13200 3700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13200 3875 50  0001 C CNN
	1    13200 3875
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FC23FE6
P 11950 3825
F 0 "#PWR0106" H 11950 3675 50  0001 C CNN
F 1 "+3.3V" H 11965 3998 50  0000 C CNN
F 2 "" H 11950 3825 50  0001 C CNN
F 3 "" H 11950 3825 50  0001 C CNN
	1    11950 3825
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FC24A1A
P 12575 3875
F 0 "SW1" H 12575 4160 50  0000 C CNN
F 1 "SW_Push" H 12575 4069 50  0000 C CNN
F 2 "foostan:ResetSW" H 12575 4075 50  0001 C CNN
F 3 "~" H 12575 4075 50  0001 C CNN
	1    12575 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FC25179
P 13875 4200
F 0 "C13" H 13783 4154 50  0000 R CNN
F 1 "100u" H 13783 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13875 4200 50  0001 C CNN
F 3 "~" H 13875 4200 50  0001 C CNN
F 4 "C15008" H 13875 4200 50  0001 C CNN "LCSC"
	1    13875 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FC259D1
P 14200 4200
F 0 "R5" V 14150 4075 50  0000 C CNN
F 1 "100k" V 14275 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14200 4200 50  0001 C CNN
F 3 "~" H 14200 4200 50  0001 C CNN
	1    14200 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC25FD9
P 13875 4425
F 0 "#PWR0107" H 13875 4175 50  0001 C CNN
F 1 "GND" H 13880 4252 50  0000 C CNN
F 2 "" H 13875 4425 50  0001 C CNN
F 3 "" H 13875 4425 50  0001 C CNN
	1    13875 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 3425 12275 3425
Wire Wire Line
	12700 3425 12275 3425
Connection ~ 12275 3425
Wire Wire Line
	12775 3875 12900 3875
Wire Wire Line
	12900 3775 12900 3875
Connection ~ 12900 3875
Wire Wire Line
	12900 3875 13050 3875
$Comp
L power:GND #PWR0108
U 1 1 5FC2D379
P 13375 3475
F 0 "#PWR0108" H 13375 3225 50  0001 C CNN
F 1 "GND" H 13380 3302 50  0000 C CNN
F 2 "" H 13375 3475 50  0001 C CNN
F 3 "" H 13375 3475 50  0001 C CNN
	1    13375 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 3475 13375 3425
Wire Wire Line
	13375 3425 13100 3425
Wire Wire Line
	12375 3875 11950 3875
Wire Wire Line
	11950 3875 11950 3825
Wire Wire Line
	13350 3875 13525 3875
Wire Wire Line
	13725 3875 13875 3875
Wire Wire Line
	13875 4425 13875 4350
Wire Wire Line
	13875 4350 14200 4350
Wire Wire Line
	14200 4350 14200 4300
Connection ~ 13875 4350
Wire Wire Line
	13875 4350 13875 4300
Wire Wire Line
	14200 4100 14200 3875
Connection ~ 14200 3875
Wire Wire Line
	14200 3875 14450 3875
Wire Wire Line
	13875 4100 13875 3875
Connection ~ 13875 3875
Wire Wire Line
	13875 3875 14200 3875
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FC469DB
P 5200 3500
F 0 "Y1" H 5344 3546 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 5344 3455 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FC47619
P 4875 3375
F 0 "C14" V 4775 3375 50  0000 C CNN
F 1 "22p" V 4975 3375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4875 3375 50  0001 C CNN
F 3 "~" H 4875 3375 50  0001 C CNN
F 4 "C1555" V 4875 3375 50  0001 C CNN "LCSC"
	1    4875 3375
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FC47D0F
P 4875 3650
F 0 "C15" V 4775 3650 50  0000 C CNN
F 1 "22p" V 4975 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4875 3650 50  0001 C CNN
F 3 "~" H 4875 3650 50  0001 C CNN
F 4 "C1555" V 4875 3650 50  0001 C CNN "LCSC"
	1    4875 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 5100 3375
Wire Wire Line
	5100 3375 4975 3375
Wire Wire Line
	5100 3375 5100 3300
Wire Wire Line
	5100 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3475
Connection ~ 5100 3375
Wire Wire Line
	6000 3575 5625 3575
Wire Wire Line
	5625 3575 5625 3500
Wire Wire Line
	5625 3500 5300 3500
Wire Wire Line
	4975 3650 5625 3650
Wire Wire Line
	5625 3650 5625 3575
Connection ~ 5625 3575
Wire Wire Line
	5200 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3600
Wire Wire Line
	5400 3600 5200 3600
Wire Wire Line
	4775 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3500
Wire Wire Line
	4650 3375 4775 3375
Wire Wire Line
	5200 3600 4975 3600
Wire Wire Line
	4975 3600 4975 3500
Wire Wire Line
	4975 3500 4650 3500
Connection ~ 5200 3600
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4650 3375
$Comp
L power:GND #PWR0109
U 1 1 5FC6194C
P 4475 3675
F 0 "#PWR0109" H 4475 3425 50  0001 C CNN
F 1 "GND" H 4480 3502 50  0000 C CNN
F 2 "" H 4475 3675 50  0001 C CNN
F 3 "" H 4475 3675 50  0001 C CNN
	1    4475 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3675 4475 3500
Wire Wire Line
	4475 3500 4650 3500
$Comp
L Memory_EEPROM:25LCxxx U3
U 1 1 5FC7ED24
P 11275 1475
F 0 "U3" H 11275 1956 50  0000 C CNN
F 1 "25LCxxx" H 11275 1865 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11275 1475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 11275 1475 50  0001 C CNN
	1    11275 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FC853D0
P 11275 1175
F 0 "#PWR0110" H 11275 1025 50  0001 C CNN
F 1 "+3.3V" H 11290 1348 50  0000 C CNN
F 2 "" H 11275 1175 50  0001 C CNN
F 3 "" H 11275 1175 50  0001 C CNN
	1    11275 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC86085
P 11275 1775
F 0 "#PWR0111" H 11275 1525 50  0001 C CNN
F 1 "GND" H 11280 1602 50  0000 C CNN
F 2 "" H 11275 1775 50  0001 C CNN
F 3 "" H 11275 1775 50  0001 C CNN
	1    11275 1775
	1    0    0    -1  
$EndComp
Text GLabel 11675 1375 2    50   Input ~ 0
SCK
Text GLabel 11675 1475 2    50   Input ~ 0
MOSI
Text GLabel 11675 1575 2    50   Input ~ 0
MISO
Text GLabel 7400 2875 2    50   Input ~ 0
SCK
Text GLabel 7400 2975 2    50   Input ~ 0
MISO
Text GLabel 7400 3075 2    50   Input ~ 0
MOSI
Text GLabel 7400 4875 2    50   Input ~ 0
SCL
Text GLabel 7400 4975 2    50   Input ~ 0
SDA
$Sheet
S 675  10075 1500 825 
U 5FC97FCA
F0 "SwitchMatrix" 50
F1 "SwitchMatrix.sch" 50
$EndSheet
Text GLabel 7400 3775 2    50   Input ~ 0
ROW0
Text GLabel 7400 4175 2    50   Input ~ 0
LED
$Comp
L foostan:MJ-4PP-9 J2
U 1 1 5FEB81A0
P 3800 4525
F 0 "J2" H 3831 4801 50  0000 C CNN
F 1 "MJ-4PP-9" H 3831 4710 50  0000 C CNN
F 2 "foostan:MJ-4PP-9_1side" H 4075 4700 50  0001 C CNN
F 3 "~" H 4075 4700 50  0001 C CNN
	1    3800 4525
	1    0    0    -1  
$EndComp
$Comp
L foostan:OLED OL1
U 1 1 5FEC05D7
P 4400 7175
F 0 "OL1" H 5028 7244 51  0000 L CNN
F 1 "OLED" H 5028 7154 47  0000 L CNN
F 2 "foostan:OLED_v2" H 4400 7275 60  0001 C CNN
F 3 "" H 4400 7275 60  0001 C CNN
	1    4400 7175
	1    0    0    -1  
$EndComp
NoConn ~ 2375 3850
Text GLabel 3650 6925 0    50   Input ~ 0
SDA
Text GLabel 3650 7075 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0115
U 1 1 5FEF8A69
P 3650 7375
F 0 "#PWR0115" H 3650 7125 50  0001 C CNN
F 1 "GND" H 3655 7202 50  0000 C CNN
F 2 "" H 3650 7375 50  0001 C CNN
F 3 "" H 3650 7375 50  0001 C CNN
	1    3650 7375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5FEFB1B2
P 3650 7225
F 0 "#PWR0116" H 3650 7075 50  0001 C CNN
F 1 "+3.3V" H 3665 7398 50  0000 C CNN
F 2 "" H 3650 7225 50  0001 C CNN
F 3 "" H 3650 7225 50  0001 C CNN
	1    3650 7225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FF097E7
P 1775 3350
F 0 "J1" H 1882 4217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1882 4126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1925 3350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1925 3350 50  0001 C CNN
	1    1775 3350
	1    0    0    -1  
$EndComp
NoConn ~ 2375 3950
Wire Wire Line
	1475 4250 1475 5450
Wire Wire Line
	1775 4250 1775 5800
Wire Wire Line
	2375 3450 2375 3500
Wire Wire Line
	2375 2750 2500 2750
Wire Wire Line
	2600 2950 2375 2950
Wire Wire Line
	2375 3050 2600 3050
Wire Wire Line
	2675 3300 2375 3300
Wire Wire Line
	2375 3250 2375 3300
Connection ~ 2375 3300
Wire Wire Line
	2375 3300 2375 3350
Wire Wire Line
	2375 3500 2675 3500
Connection ~ 2375 3500
Wire Wire Line
	2375 3500 2375 3550
Text GLabel 7400 4375 2    50   Input ~ 0
COL0
Text GLabel 6000 5175 0    50   Input ~ 0
COL1
Text GLabel 7400 4775 2    50   Input ~ 0
ROW4
Text GLabel 7400 4675 2    50   Input ~ 0
ROW3
Text GLabel 7400 4575 2    50   Input ~ 0
ROW2
Text GLabel 7400 4475 2    50   Input ~ 0
ROW1
Text GLabel 6000 5075 0    50   Input ~ 0
COL2
Text GLabel 6000 4975 0    50   Input ~ 0
COL3
Text GLabel 7400 3875 2    50   Input ~ 0
COL4
Text GLabel 6000 5275 0    50   Input ~ 0
COL5
$Comp
L power:GND #PWR0114
U 1 1 600396A1
P 4000 4450
F 0 "#PWR0114" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 6003E246
P 4150 4450
F 0 "#PWR0117" H 4150 4300 50  0001 C CNN
F 1 "+3.3V" H 4165 4623 50  0000 C CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4450
Wire Wire Line
	6000 4275 4300 4275
Wire Wire Line
	4300 4275 4300 4550
Wire Wire Line
	4300 4550 4000 4550
$Comp
L Device:R_Small R7
U 1 1 6004F8F4
P 4850 5625
F 0 "R7" V 4800 5500 50  0000 C CNN
F 1 "4k7" V 4925 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 5625 50  0001 C CNN
F 3 "~" H 4850 5625 50  0001 C CNN
	1    4850 5625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60051C99
P 4625 5625
F 0 "R6" V 4575 5500 50  0000 C CNN
F 1 "4k7" V 4700 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4625 5625 50  0001 C CNN
F 3 "~" H 4625 5625 50  0001 C CNN
	1    4625 5625
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60053838
P 4625 5525
F 0 "#PWR0118" H 4625 5375 50  0001 C CNN
F 1 "+3.3V" H 4640 5698 50  0000 C CNN
F 2 "" H 4625 5525 50  0001 C CNN
F 3 "" H 4625 5525 50  0001 C CNN
	1    4625 5525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60053D04
P 4850 5525
F 0 "#PWR0119" H 4850 5375 50  0001 C CNN
F 1 "+3.3V" H 4865 5698 50  0000 C CNN
F 2 "" H 4850 5525 50  0001 C CNN
F 3 "" H 4850 5525 50  0001 C CNN
	1    4850 5525
	1    0    0    -1  
$EndComp
Text GLabel 4625 5925 0    50   Input ~ 0
SDA
Text GLabel 4850 5925 2    50   Input ~ 0
SCL
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60056435
P 4625 5825
F 0 "JP1" V 4579 5899 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4670 5899 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4625 5825 50  0001 C CNN
F 3 "~" H 4625 5825 50  0001 C CNN
	1    4625 5825
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 60056C5D
P 4850 5825
F 0 "JP2" V 4804 5899 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4895 5899 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4850 5825 50  0001 C CNN
F 3 "~" H 4850 5825 50  0001 C CNN
	1    4850 5825
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60060A59
P 8050 10175
F 0 "H1" H 8150 10221 50  0000 L CNN
F 1 "MountingHole" H 8150 10130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 10175 50  0001 C CNN
F 3 "~" H 8050 10175 50  0001 C CNN
	1    8050 10175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60060F56
P 8375 10175
F 0 "H2" H 8475 10221 50  0000 L CNN
F 1 "MountingHole" H 8475 10130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8375 10175 50  0001 C CNN
F 3 "~" H 8375 10175 50  0001 C CNN
	1    8375 10175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600610AA
P 8050 10350
F 0 "H3" H 8150 10396 50  0000 L CNN
F 1 "MountingHole" H 8150 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 10350 50  0001 C CNN
F 3 "~" H 8050 10350 50  0001 C CNN
	1    8050 10350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6006165D
P 8050 10525
F 0 "H4" H 8150 10571 50  0000 L CNN
F 1 "MountingHole" H 8150 10480 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 10525 50  0001 C CNN
F 3 "~" H 8050 10525 50  0001 C CNN
	1    8050 10525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60061831
P 8050 10700
F 0 "H5" H 8150 10746 50  0000 L CNN
F 1 "MountingHole" H 8150 10655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 10700 50  0001 C CNN
F 3 "~" H 8050 10700 50  0001 C CNN
	1    8050 10700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60068F0B
P 8375 10350
F 0 "H6" H 8475 10396 50  0000 L CNN
F 1 "MountingHole" H 8475 10305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8375 10350 50  0001 C CNN
F 3 "~" H 8375 10350 50  0001 C CNN
	1    8375 10350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
