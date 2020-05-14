EESchema Schematic File Version 4
LIBS:Supergun-cache
EELAYER 26 0
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
Text Label 1000 1150 0    50   ~ 0
Red-In
Wire Wire Line
	4300 1000 4400 1000
Text Label 1000 1300 0    50   ~ 0
Green-In
Text Label 1000 1450 0    50   ~ 0
Blue-In
Wire Wire Line
	1800 2300 1800 2350
Text Label 1000 1000 0    50   ~ 0
CSync-In
Wire Wire Line
	1000 1150 1350 1150
Wire Wire Line
	1000 1300 1350 1300
Wire Wire Line
	1000 1450 1350 1450
Wire Wire Line
	1000 1000 1350 1000
$Comp
L db-sem:THS7374IPWR U1
U 1 1 5EB190CA
P 3300 900
F 0 "U1" H 3700 1089 60  0000 C CNN
F 1 "THS7374IPWR" H 3700 983 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3725 1175 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ths7374.pdf" H 4375 1275 60  0001 C CNN
F 4 "296-41661-1-ND" H 3725 1375 60  0001 C CNN "Digikey"
F 5 "IC SDTV VIDEO AMP 4-CH 14-TSSOP" H 4150 1475 60  0001 C CNN "Description"
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1800 1000
Wire Wire Line
	1650 1150 2000 1150
Wire Wire Line
	1650 1300 2200 1300
Wire Wire Line
	1650 1450 2400 1450
Wire Wire Line
	1800 1000 1800 2000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 2550 1000
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2000 2000 2000 1150
Wire Wire Line
	2200 2000 2200 1300
Wire Wire Line
	2400 2000 2400 1450
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2550 1150
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2550 1300
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2550 1450
NoConn ~ 4300 1750
NoConn ~ 4300 1850
Wire Wire Line
	2900 1750 2900 1850
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	3100 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2900 2350
Wire Wire Line
	4300 1150 4400 1150
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4300 1450 4400 1450
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J9
U 1 1 5EB77855
P 10250 3400
F 0 "J9" H 10250 4267 50  0000 C CNN
F 1 "VGA" H 10250 4176 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9300 3800 50  0001 C CNN
F 3 " ~" H 9300 3800 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Text Label 9950 3700 2    50   ~ 0
Blue-Out
Text Label 9950 3500 2    50   ~ 0
Green-Out
Text Label 9950 3300 2    50   ~ 0
Red-Out
Text Label 10550 3200 0    50   ~ 0
Hsync-Out
Text Label 10550 3000 0    50   ~ 0
Vsync-Out
NoConn ~ 9950 3100
NoConn ~ 9950 3200
NoConn ~ 10250 4100
$Comp
L Device:R R4
U 1 1 5EB98E11
P 1500 1450
F 0 "R4" V 1650 1450 50  0001 C CNN
F 1 "1k" V 1500 1450 50  0000 C CNN
F 2 "" V 1430 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB9A370
P 1500 1300
F 0 "R3" V 1650 1300 50  0001 C CNN
F 1 "1k" V 1500 1300 50  0000 C CNN
F 2 "" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB9B8CF
P 1500 1150
F 0 "R2" V 1650 1150 50  0001 C CNN
F 1 "1k" V 1500 1150 50  0000 C CNN
F 2 "" V 1430 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB9CE2E
P 1500 1000
F 0 "R1" V 1650 1000 50  0001 C CNN
F 1 "1k" V 1500 1000 50  0000 C CNN
F 2 "" V 1430 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EBA2549
P 2400 2150
F 0 "R9" H 2470 2196 50  0001 L CNN
F 1 "390" V 2400 2100 50  0000 L CNN
F 2 "" V 2330 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EBA3AA4
P 2200 2150
F 0 "R8" H 2270 2196 50  0001 L CNN
F 1 "390" V 2200 2100 50  0000 L CNN
F 2 "" V 2130 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EBA4FFF
P 2000 2150
F 0 "R6" H 2070 2196 50  0001 L CNN
F 1 "390" V 2000 2100 50  0000 L CNN
F 2 "" V 1930 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EBA655A
P 1800 2150
F 0 "R5" H 1870 2196 50  0001 L CNN
F 1 "390" V 1800 2100 50  0000 L CNN
F 2 "" V 1730 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EBABC56
P 4550 1000
F 0 "R14" V 4757 1000 50  0001 C CNN
F 1 "75" V 4550 1000 50  0000 C CNN
F 2 "" V 4480 1000 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EBAD1AD
P 4550 1150
F 0 "R15" V 4757 1150 50  0001 C CNN
F 1 "75" V 4550 1150 50  0000 C CNN
F 2 "" V 4480 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EBAE704
P 4550 1300
F 0 "R16" V 4757 1300 50  0001 C CNN
F 1 "75" V 4550 1300 50  0000 C CNN
F 2 "" V 4480 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EBAFC5B
P 4550 1450
F 0 "R17" V 4757 1450 50  0001 C CNN
F 1 "75" V 4550 1450 50  0000 C CNN
F 2 "" V 4480 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:CP C9
U 1 1 5EBB52E8
P 4850 1450
F 0 "C9" V 5102 1450 50  0001 C CNN
F 1 "330" V 4900 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4888 1300 30  0001 C CNN
F 3 "" H 4980 1500 60  0000 C CNN
	1    4850 1450
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:CP C8
U 1 1 5EBB683B
P 4850 1300
F 0 "C8" V 5102 1300 50  0001 C CNN
F 1 "330" V 4900 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4888 1150 30  0001 C CNN
F 3 "" H 4980 1350 60  0000 C CNN
	1    4850 1300
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:CP C7
U 1 1 5EBB7D8E
P 4850 1150
F 0 "C7" V 5102 1150 50  0001 C CNN
F 1 "330" V 4900 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4888 1000 30  0001 C CNN
F 3 "" H 4980 1200 60  0000 C CNN
	1    4850 1150
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:CP C6
U 1 1 5EBB92E1
P 4850 1000
F 0 "C6" V 5102 1000 50  0001 C CNN
F 1 "330" V 4900 1100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4888 850 30  0001 C CNN
F 3 "" H 4980 1050 60  0000 C CNN
	1    4850 1000
	0    -1   -1   0   
$EndComp
Text Label 5000 1150 0    50   ~ 0
Red-Out
Text Label 5000 1300 0    50   ~ 0
Green-Out
Text Label 5000 1450 0    50   ~ 0
Blue-Out
Text Label 5150 850  0    50   ~ 0
Hsync-Out
Text Label 5000 1000 0    50   ~ 0
Vsync-Out
Wire Wire Line
	5000 1000 5000 850 
Wire Wire Line
	5000 850  5150 850 
$Comp
L Connector:DB15_Male J7
U 1 1 5EBBDA2C
P 9200 5500
F 0 "J7" H 9355 5546 50  0000 L CNN
F 1 "P2" H 9355 5455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9200 5500 50  0001 C CNN
F 3 " ~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L db-passives:C C1
U 1 1 5EAFA808
P 2700 1000
F 0 "C1" V 2952 1000 50  0001 C CNN
F 1 "0.1" V 2750 1100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 850 30  0001 C CNN
F 3 "" H 2700 1000 60  0000 C CNN
	1    2700 1000
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:C C2
U 1 1 5EAFBE2C
P 2700 1150
F 0 "C2" V 2952 1150 50  0001 C CNN
F 1 "0.1" V 2750 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 1000 30  0001 C CNN
F 3 "" H 2700 1150 60  0000 C CNN
	1    2700 1150
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:C C3
U 1 1 5EAFD450
P 2700 1300
F 0 "C3" V 2952 1300 50  0001 C CNN
F 1 "0.1" V 2750 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 1150 30  0001 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2700 1300
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:C C4
U 1 1 5EAFEA74
P 2700 1450
F 0 "C4" V 2952 1450 50  0001 C CNN
F 1 "0.1" V 2750 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 1300 30  0001 C CNN
F 3 "" H 2700 1450 60  0000 C CNN
	1    2700 1450
	0    -1   -1   0   
$EndComp
$Comp
L WTF:Transformer_1P_SS_2T T1
U 1 1 5EB1D213
P 3500 4400
F 0 "T1" H 3500 4778 50  0000 C CNN
F 1 "Transformer_1P_SS_2T" H 3500 4687 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L WTF:Transformer_1P_SS_2T T2
U 1 1 5EB1D2C8
P 3500 5100
F 0 "T2" H 3500 5478 50  0000 C CNN
F 1 "Transformer_1P_SS_2T" H 3500 5387 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB20532
P 2750 4200
F 0 "R10" V 2900 4200 50  0001 C CNN
F 1 "390" V 2750 4200 50  0000 C CNN
F 2 "" V 2680 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EB231A7
P 2750 4900
F 0 "R11" V 2900 4900 50  0001 C CNN
F 1 "390" V 2750 4900 50  0000 C CNN
F 2 "" V 2680 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB278AF
P 2950 5100
F 0 "R13" V 3100 5100 50  0001 C CNN
F 1 "47" V 2950 5100 50  0000 C CNN
F 2 "" V 2880 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB2BBD9
P 2950 4400
F 0 "R12" V 3100 4400 50  0001 C CNN
F 1 "47" V 2950 4400 50  0000 C CNN
F 2 "" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2950 4200
Wire Wire Line
	2850 1000 3100 1000
Wire Wire Line
	2850 1150 3100 1150
Wire Wire Line
	2850 1300 3100 1300
Wire Wire Line
	2850 1450 3100 1450
Wire Wire Line
	2950 4250 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 3100 4200
Wire Wire Line
	3100 4600 2950 4600
Wire Wire Line
	2450 4600 2450 5300
Wire Wire Line
	2450 5300 2950 5300
Wire Wire Line
	2950 5250 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 3100 5300
Wire Wire Line
	2900 4900 2950 4900
Wire Wire Line
	2950 4950 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 3100 4900
Wire Wire Line
	2950 4550 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 2450 4600
Text Label 1400 4200 2    50   ~ 0
SPK+
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EB3EA04
P 2100 4900
F 0 "SW1" H 2100 4575 50  0000 C CNN
F 1 "Mono_Switch" H 2100 4666 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4900 2600 4900
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5EB4DB46
P 2100 5300
F 0 "SW1" H 2100 4975 50  0000 C CNN
F 1 "Mono_Switch" H 2100 5066 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	2    2100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5300 2450 5300
Connection ~ 2450 5300
Text Label 1800 2350 3    50   ~ 0
GND
Text Label 2000 2350 3    50   ~ 0
GND
Text Label 2200 2350 3    50   ~ 0
GND
Text Label 2400 2350 3    50   ~ 0
GND
Text Label 2900 2350 3    50   ~ 0
GND
Wire Wire Line
	1400 4200 1650 4200
Wire Wire Line
	1650 4200 1650 4800
Wire Wire Line
	1650 4800 1900 4800
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 2600 4200
Wire Wire Line
	1900 5000 1900 5100
Text Label 1400 5100 2    50   ~ 0
SPK-
Wire Wire Line
	1900 5100 1400 5100
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 1900 5200
Text Label 1400 5400 2    50   ~ 0
GND
Wire Wire Line
	1400 5400 1900 5400
Text Label 3900 5300 0    50   ~ 0
AGND
Text Label 3900 4600 0    50   ~ 0
AGND
NoConn ~ 3100 4400
NoConn ~ 3100 5100
NoConn ~ 3900 5100
NoConn ~ 3900 4400
Text Label 3900 4200 0    50   ~ 0
Audio-Left
Text Label 3900 4900 0    50   ~ 0
Audio-Right
$Comp
L triple-bypass-cache:THS7374IPWR U1
U 2 1 5EB90E67
P 3450 2500
F 0 "U1" V 3939 2275 60  0000 C CNN
F 1 "THS7374IPWR" V 3833 2275 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3875 2775 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ths7374.pdf" H 4525 2875 60  0001 C CNN
F 4 "296-41661-1-ND" H 3875 2975 60  0001 C CNN "Digikey"
F 5 "IC SDTV VIDEO AMP 4-CH 14-TSSOP" H 4300 3075 60  0001 C CNN "Description"
	2    3450 2500
	0    -1   -1   0   
$EndComp
$Comp
L db-passives:C C5
U 1 1 5EB94C5A
P 3650 2750
F 0 "C5" V 3902 2750 50  0000 C CNN
F 1 "0.1" V 3811 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3688 2600 30  0001 C CNN
F 3 "" H 3650 2750 60  0000 C CNN
	1    3650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2350 3250 2750
Wire Wire Line
	3250 2750 3500 2750
Wire Wire Line
	4100 2350 4100 2750
Wire Wire Line
	4100 2750 3800 2750
Text Label 4100 2350 0    50   ~ 0
GND
Text Label 3250 2350 2    50   ~ 0
+5V
NoConn ~ 10550 3400
NoConn ~ 10550 3600
NoConn ~ 10550 3800
Text Label 9950 2900 2    50   ~ 0
GND
Text Label 9950 3000 2    50   ~ 0
GND
Text Label 9950 3400 2    50   ~ 0
GND
Text Label 9950 3600 2    50   ~ 0
GND
Text Label 9950 3800 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBD86C8
P 3400 6600
F 0 "#FLG01" H 3400 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 6774 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EBDB922
P 3850 6600
F 0 "#FLG03" H 3850 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 6774 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBDC9B9
P 3400 7100
F 0 "#FLG02" H 3400 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 7274 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "~" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EBD870B
P 3400 6600
F 0 "#PWR01" H 3400 6450 50  0001 C CNN
F 1 "+12V" H 3415 6773 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EBDFB8C
P 3850 6600
F 0 "#PWR03" H 3850 6450 50  0001 C CNN
F 1 "+5V" H 3865 6773 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR02
U 1 1 5EBE3E2F
P 3400 7100
F 0 "#PWR02" H 3400 7200 50  0001 C CNN
F 1 "-5V" H 3415 7273 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EBE4F1C
P 3850 7100
F 0 "#FLG04" H 3850 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 7274 50  0000 C CNN
F 2 "" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EBE7056
P 3850 7100
F 0 "#PWR04" H 3850 6850 50  0001 C CNN
F 1 "GND" H 3855 6927 50  0000 C CNN
F 2 "" H 3850 7100 50  0001 C CNN
F 3 "" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Text Label 8200 1700 2    50   ~ 0
SPK-
Text Label 8700 1700 0    50   ~ 0
SPK+
Text Label 8200 2100 2    50   ~ 0
Green-In
Text Label 8700 2100 0    50   ~ 0
Red-In
Text Label 8700 2200 0    50   ~ 0
Blue-In
Text Label 8200 2200 2    50   ~ 0
CSync-In
Text Label 8900 6200 2    50   ~ 0
GND
Text Label 8900 5800 2    50   ~ 0
P1Coin
Text Label 8900 5600 2    50   ~ 0
P1Button4
Text Label 8900 5400 2    50   ~ 0
P1Button2
Text Label 8900 5200 2    50   ~ 0
P1Right
Text Label 8900 5000 2    50   ~ 0
P1Down
Text Label 8900 4800 2    50   ~ 0
+5V
Text Label 8900 6100 2    50   ~ 0
P1Button4
Text Label 8900 5700 2    50   ~ 0
P1Start
Text Label 8900 5300 2    50   ~ 0
P1Button1
Text Label 8900 5500 2    50   ~ 0
P1Button3
Text Label 8900 4900 2    50   ~ 0
P1Up
Text Label 8900 5100 2    50   ~ 0
P1Left
Text Label 8900 5900 2    50   ~ 0
P1Button5
Text Label 8900 6000 2    50   ~ 0
P1Button6
$Comp
L Connector:DB15_Male J10
U 1 1 5EC302AD
P 10250 5500
F 0 "J10" H 10405 5546 50  0000 L CNN
F 1 "P1" H 10405 5455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10250 5500 50  0001 C CNN
F 3 " ~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Text Label 9950 6200 2    50   ~ 0
GND
Text Label 9950 5800 2    50   ~ 0
P2Coin
Text Label 9950 5600 2    50   ~ 0
P2Button4
Text Label 9950 5400 2    50   ~ 0
P2Button2
Text Label 9950 5200 2    50   ~ 0
P2Right
Text Label 9950 5000 2    50   ~ 0
P2Down
Text Label 9950 4800 2    50   ~ 0
+5V
Text Label 9950 6100 2    50   ~ 0
P2Button4
Text Label 9950 5700 2    50   ~ 0
P2Start
Text Label 9950 5300 2    50   ~ 0
P2Button1
Text Label 9950 5500 2    50   ~ 0
P2Button3
Text Label 9950 4900 2    50   ~ 0
P2Up
Text Label 9950 5100 2    50   ~ 0
P2Left
Text Label 9950 5900 2    50   ~ 0
P2Button5
Text Label 9950 6000 2    50   ~ 0
P2Button6
$Comp
L Switch:SW_SPST SW5
U 1 1 5EC411A0
P 2350 7000
F 0 "SW5" H 2350 7235 50  0000 C CNN
F 1 "Test Switch" H 2350 7144 50  0000 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
Text Label 2150 7000 2    50   ~ 0
GND
Text Label 2550 7000 0    50   ~ 0
Test
$Comp
L Switch:SW_SPST SW3
U 1 1 5EC42320
P 2350 6550
F 0 "SW3" H 2350 6785 50  0000 C CNN
F 1 "Service Switch" H 2350 6694 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Text Label 2150 6550 2    50   ~ 0
GND
Text Label 2550 6550 0    50   ~ 0
Service
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 5EC4871B
P 8400 3700
F 0 "J6" H 8450 4017 50  0000 C CNN
F 1 "Kick Connector" H 8450 3926 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Text Label 8200 3600 2    50   ~ 0
GND
Text Label 8200 3700 2    50   ~ 0
P2Button4
Text Label 8200 3800 2    50   ~ 0
P2Button5
Text Label 8200 3900 2    50   ~ 0
P2Button6
Text Label 8700 3600 0    50   ~ 0
GND
Text Label 8700 3700 0    50   ~ 0
P1Button4
Text Label 8700 3800 0    50   ~ 0
P1Button5
Text Label 8700 3900 0    50   ~ 0
P1Button6
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5EC63B93
P 8400 2100
F 0 "J5" H 8450 2317 50  0000 C CNN
F 1 "JAMMA Video" H 8450 2226 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5EC72E3B
P 8400 1700
F 0 "J4" H 8450 1917 50  0000 C CNN
F 1 "JAMMA Audio" H 8450 1826 50  0000 C CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J3
U 1 1 5EC93DBB
P 8400 1050
F 0 "J3" H 8450 1467 50  0000 C CNN
F 1 "JAMMA Power" H 8450 1376 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "~" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J11
U 1 1 5EBA569E
P 8400 3050
F 0 "J11" H 8450 3367 50  0000 C CNN
F 1 "Power Connector" H 8450 3276 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EBA5722
P 8200 3050
F 0 "#PWR06" H 8200 2900 50  0001 C CNN
F 1 "+5V" V 8215 3178 50  0000 L CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR07
U 1 1 5EBA5728
P 8200 3150
F 0 "#PWR07" H 8200 3250 50  0001 C CNN
F 1 "-5V" V 8215 3278 50  0000 L CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EBA572E
P 8200 2950
F 0 "#PWR05" H 8200 2700 50  0001 C CNN
F 1 "GND" V 8205 2822 50  0000 R CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5EBA675B
P 8700 3150
F 0 "#PWR09" H 8700 3000 50  0001 C CNN
F 1 "+12V" V 8715 3278 50  0000 L CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EBA6767
P 8700 2950
F 0 "#PWR08" H 8700 2700 50  0001 C CNN
F 1 "GND" V 8705 2822 50  0000 R CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	0    -1   -1   0   
$EndComp
Text Label 8200 1250 2    50   ~ 0
+5V
Text Label 8200 1350 2    50   ~ 0
-5V
Text Label 8200 850  2    50   ~ 0
GND
Text Label 8200 950  2    50   ~ 0
GND
Text Label 8200 1050 2    50   ~ 0
GND
Text Label 8200 1150 2    50   ~ 0
GND
Text Label 8700 850  0    50   ~ 0
GND
Text Label 8700 950  0    50   ~ 0
GND
Text Label 8700 1050 0    50   ~ 0
GND
Text Label 8700 1150 0    50   ~ 0
GND
Text Label 8700 1250 0    50   ~ 0
+5V
Text Label 8700 1350 0    50   ~ 0
+12V
NoConn ~ 8700 3050
NoConn ~ -1950 6900
Text Label 8200 4250 2    50   ~ 0
+5V
Text Label 8700 4250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x01 J12
U 1 1 5EBBCB34
P 8400 4250
F 0 "J12" H 8450 4467 50  0000 C CNN
F 1 "Voltmeter" H 8450 4376 50  0000 C CNN
F 2 "" H 8400 4250 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EBC0F5A
P 7950 4800
F 0 "J1" H 8030 4842 50  0000 L CNN
F 1 "Audio Out" H 8030 4751 50  0000 L CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Text Label 7750 4700 2    50   ~ 0
Audio-Left
Text Label 7750 4800 2    50   ~ 0
Audio-Right
Text Label 7750 4900 2    50   ~ 0
AGND
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J2
U 1 1 5EBC8F88
P 10150 1350
F 0 "J2" H 10200 2067 50  0000 C CNN
F 1 "JAMMA IO" H 10200 1976 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Text Label 10450 950  0    50   ~ 0
Test
Text Label 10450 1050 0    50   ~ 0
P1Coin
Text Label 10450 1150 0    50   ~ 0
P1Start
Text Label 10450 1250 0    50   ~ 0
P1Up
Text Label 10450 1350 0    50   ~ 0
P1Down
Text Label 10450 1450 0    50   ~ 0
P1Left
Text Label 10450 1550 0    50   ~ 0
P1Right
Text Label 10450 1650 0    50   ~ 0
P1Button1
Text Label 10450 1750 0    50   ~ 0
P1Button2
Text Label 10450 1850 0    50   ~ 0
P1Button3
Text Label 10450 1950 0    50   ~ 0
-P1Button4
Text Label 9950 850  2    50   ~ 0
Service
Text Label 9950 1050 2    50   ~ 0
P2Coin
Text Label 9950 1150 2    50   ~ 0
P2Start
Text Label 9950 1250 2    50   ~ 0
P2Up
Text Label 9950 1350 2    50   ~ 0
P2Down
Text Label 9950 1450 2    50   ~ 0
P2Left
Text Label 9950 1550 2    50   ~ 0
P2Right
Text Label 9950 1650 2    50   ~ 0
P2Button1
Text Label 9950 1750 2    50   ~ 0
P2Button2
Text Label 9950 1850 2    50   ~ 0
P2Button3
Text Label 9950 950  2    50   ~ 0
Tilt
Text Label 9950 1950 2    50   ~ 0
-P2Button4
NoConn ~ 9950 1950
NoConn ~ 10450 1950
NoConn ~ 10450 850 
NoConn ~ 9950 950 
$EndSCHEMATC
