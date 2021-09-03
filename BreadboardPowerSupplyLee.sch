EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BreadBoardPowerSupply5V"
Date "2021-09-01"
Rev "0.0.1"
Comp "Amused Scientist"
Comment1 "From the KiCad like a pro class."
Comment2 "Design by (Forrest) Lee Erickson"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 612FCC1E
P 4450 3850
F 0 "C1" H 4568 3896 50  0000 L CNN
F 1 "470uF" H 4568 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 612FE82D
P 5950 4000
F 0 "C2" H 6068 4046 50  0000 L CNN
F 1 "470uF" H 6068 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5988 3850 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 612FF47B
P 3800 4000
F 0 "R1" H 3868 4046 50  0000 L CNN
F 1 "560" H 3868 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3840 3990 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61300408
P 6650 3850
F 0 "R2" H 6718 3896 50  0000 L CNN
F 1 "560" H 6718 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6690 3840 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 613005C3
P 2700 4000
F 0 "D1" V 2654 4080 50  0000 L CNN
F 1 "1N4007" V 2745 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61302983
P 5200 3450
F 0 "U1" H 5200 3692 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 3601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 3675 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5200 3400 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61308960
P 3800 4550
F 0 "D5" V 3839 4432 50  0000 R CNN
F 1 "LED_Green" V 3748 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61309746
P 6650 4500
F 0 "D6" V 6689 4382 50  0000 R CNN
F 1 "LED_Red" V 6598 4382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6130D887
P 8050 4450
F 0 "J3" H 8100 4667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8100 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 6130E622
P 8050 3650
F 0 "J2" H 8100 3867 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8100 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6130F67C
P 900 4350
F 0 "J1" H 957 4667 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 957 4576 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 4310 50  0001 C CNN
F 3 "~" H 950 4310 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6131C7FC
P 3200 4000
F 0 "D3" V 3154 4080 50  0000 L CNN
F 1 "1N4007" V 3245 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 6131CBCD
P 2700 4600
F 0 "D2" V 2654 4680 50  0000 L CNN
F 1 "1N4007" V 2745 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 6131CDDC
P 3200 4600
F 0 "D4" V 3154 4680 50  0000 L CNN
F 1 "1N4007" V 3245 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 61335AF4
P 2000 4250
F 0 "SW1" H 2000 4535 50  0000 C CNN
F 1 "SW_SPDT" H 2000 4444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2700 3600
Wire Wire Line
	2700 3600 2950 3600
Wire Wire Line
	3200 3600 3200 3850
Wire Wire Line
	2700 4750 2700 5000
Wire Wire Line
	2700 5000 2950 5000
Wire Wire Line
	3200 5000 3200 4750
Wire Wire Line
	3200 4450 3200 4400
Wire Wire Line
	2500 4450 2500 4400
Wire Wire Line
	2500 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 4150
NoConn ~ 1200 4350
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	1200 4250 1800 4250
Wire Wire Line
	1200 4450 2500 4450
Wire Wire Line
	2200 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4250
Wire Wire Line
	2300 4250 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 4250 2700 4450
NoConn ~ 2200 4350
Wire Wire Line
	2950 3600 2950 3450
Wire Wire Line
	2950 3450 3800 3450
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 3200 3600
Wire Wire Line
	4450 3700 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	3800 3850 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4450 3450
Wire Wire Line
	3800 4150 3800 4400
Wire Wire Line
	2950 5000 2950 5100
Wire Wire Line
	2950 5100 3800 5100
Wire Wire Line
	5200 5100 5200 4800
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 3200 5000
Wire Wire Line
	4450 4000 4450 4150
Wire Wire Line
	4450 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5200 3750
Wire Wire Line
	3800 4700 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5100 5200 5100
Wire Wire Line
	5500 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3850
Wire Wire Line
	5950 4150 5950 4300
Wire Wire Line
	5950 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 4150
Wire Wire Line
	6650 3700 6650 3450
Wire Wire Line
	6650 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	6650 4000 6650 4350
Wire Wire Line
	6650 4650 6650 4800
Wire Wire Line
	6650 4800 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5200 4300
Wire Wire Line
	7850 3650 7450 3650
Wire Wire Line
	7000 3650 7000 3450
Wire Wire Line
	7000 3450 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	8350 3650 8600 3650
Wire Wire Line
	8600 3650 8600 3350
Wire Wire Line
	8600 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7400 3650
Wire Wire Line
	7850 4450 7450 4450
Wire Wire Line
	7400 4450 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7000 3650
Wire Wire Line
	8350 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4100
Wire Wire Line
	8600 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7400 4450
Wire Wire Line
	7850 3750 7850 3950
Wire Wire Line
	7850 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3750
Wire Wire Line
	7850 4550 7850 4800
Wire Wire Line
	7850 4800 8350 4800
Wire Wire Line
	8350 4800 8350 4550
Wire Wire Line
	5200 5100 7300 5100
Connection ~ 5200 5100
Connection ~ 7850 4800
Wire Wire Line
	7300 3950 7300 4800
Connection ~ 7850 3950
Wire Wire Line
	7300 3950 7850 3950
Wire Wire Line
	7300 5100 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7850 4800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61357BA9
P 4650 3450
F 0 "#FLG0101" H 4650 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3623 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4900 3450
$Comp
L power:GND #PWR0101
U 1 1 6135899D
P 2950 5500
F 0 "#PWR0101" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2955 5327 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5450
Connection ~ 2950 5100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6135B619
P 2700 5450
F 0 "#FLG0102" H 2700 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5623 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2950 5100
Text Label 1450 4250 0    50   ~ 0
Vin
Text Label 2350 4250 0    50   ~ 0
VSwitched
Text Label 3200 3450 0    50   ~ 0
VDCraw
Text Label 5700 3450 0    50   ~ 0
Vout
Text Label 2950 5350 0    50   ~ 0
GND
Text Label 6650 4200 0    50   ~ 0
RegOn
Text Label 3800 4300 0    50   ~ 0
PowerOn
Text Label 1500 4450 0    50   ~ 0
VinReference
Wire Notes Line
	600  3150 2300 3150
Wire Notes Line
	2300 3150 2300 5650
Wire Notes Line
	2300 5650 600  5650
Wire Notes Line
	600  5650 600  3150
Wire Notes Line
	2450 3150 2450 5850
Wire Notes Line
	2450 5850 4300 5850
Wire Notes Line
	4300 5850 4300 3150
Wire Notes Line
	4350 3150 4350 5850
Wire Notes Line
	4350 5850 7050 5850
Wire Notes Line
	7050 5850 7050 3150
Wire Notes Line
	2450 3150 7050 3150
Wire Notes Line
	7200 3150 7200 5700
Wire Notes Line
	7200 5700 8800 5700
Wire Notes Line
	8800 5700 8800 3150
Wire Notes Line
	8800 3150 7200 3150
Text Notes 1100 3000 0    50   ~ 0
Power Input and Switch
Text Notes 3050 3000 0    50   ~ 0
AC to DC \nFull Wave Bridge
Text Notes 4850 3000 0    50   ~ 0
Linear Regulator
Text Notes 7650 3000 0    50   ~ 0
Power Connections to \nsolderless bread board.
$EndSCHEMATC
