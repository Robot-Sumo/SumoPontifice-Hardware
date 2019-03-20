EESchema Schematic File Version 4
LIBS:PlacaMotores-cache
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
Text GLabel 8650 1100 0    50   Input ~ 0
VBB
Text GLabel 8650 950  0    50   Input ~ 0
VDD
$Comp
L power:+5V #PWR0101
U 1 1 5C437639
P 8700 950
F 0 "#PWR0101" H 8700 800 50  0001 C CNN
F 1 "+5V" H 8650 1100 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 950  8650 950 
Text GLabel 8700 1450 0    50   Input ~ 0
LOGIC_GND
Text GLabel 8750 1650 0    50   Input ~ 0
POWER_GND
$Comp
L power:GND #PWR0102
U 1 1 5C8E27CE
P 8750 1450
F 0 "#PWR0102" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8755 1277 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1450 8700 1450
$Comp
L power:GNDPWR #PWR0103
U 1 1 5C8E3423
P 8850 1650
F 0 "#PWR0103" H 8850 1450 50  0001 C CNN
F 1 "GNDPWR" H 8854 1496 50  0000 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1650
	0    -1   -1   0   
$EndComp
Text GLabel 10150 1100 0    50   Input ~ 0
VDD
Wire Wire Line
	10150 1100 10250 1100
Text GLabel 10150 1200 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	10150 1200 10250 1200
Text GLabel 10150 1300 0    50   Input ~ 0
POWER_GND
Wire Wire Line
	10150 1300 10250 1300
Text GLabel 10150 1400 0    50   Input ~ 0
VBB
Wire Wire Line
	10150 1400 10250 1400
$Comp
L Connector:Screw_Terminal_01x02 JM1
U 1 1 5C8EB775
P 8850 2250
F 0 "JM1" H 8930 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8930 2151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Text GLabel 8600 2250 0    50   Input ~ 0
OA
Wire Wire Line
	8650 2250 8600 2250
Text GLabel 8600 2350 0    50   Input ~ 0
OB
Wire Wire Line
	8600 2350 8650 2350
Text GLabel 9450 1550 2    50   Input ~ 0
VDD
Wire Wire Line
	9450 1550 9450 1600
Text GLabel 9500 1950 2    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	9500 1950 9450 1950
Wire Wire Line
	9450 1950 9450 1900
Text GLabel 10150 1550 2    50   Input ~ 0
VBB
Wire Wire Line
	10150 1550 10150 1600
Text GLabel 10200 1950 2    50   Input ~ 0
POWER_GND
Wire Wire Line
	10200 1950 10150 1950
Wire Wire Line
	10150 1950 10150 1900
$Comp
L Device:CP CC1
U 1 1 5C8F361B
P 9450 1750
F 0 "CC1" H 9568 1796 50  0000 L CNN
F 1 "CP100u" H 9568 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 9488 1600 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CA1
U 1 1 5C8F4A1C
P 10150 1750
F 0 "CA1" H 10268 1796 50  0000 L CNN
F 1 "CP470u" H 10268 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10188 1600 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C908711
P 10450 1200
F 0 "J2" H 10530 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 10650 600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 10450 1200 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
Text Notes 9250 950  0    138  ~ 0
Alimentación
Wire Notes Line
	10700 2000 8200 2000
Wire Notes Line
	8200 2000 8200 750 
Wire Notes Line
	8200 750  10700 750 
Wire Notes Line
	10700 750  10700 2000
Wire Notes Line
	8250 2100 10700 2100
Text Notes 9100 2300 0    138  ~ 0
Salida Motores\n
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5C8EB7BC
P 1850 2350
F 0 "U1" H 2191 2396 50  0000 L CNN
F 1 "LM741" H 2191 2305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2000 2500 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Text GLabel 1050 2450 0    50   Input ~ 0
BAT1
Text GLabel 1400 2800 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	1750 2650 1750 2800
Text GLabel 1900 2050 2    50   Input ~ 0
VCC
Wire Wire Line
	1900 2050 1750 2050
$Comp
L Device:R R1
U 1 1 5C912AB5
P 1250 2450
F 0 "R1" V 1043 2450 50  0000 C CNN
F 1 "R10k" V 1134 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2450 1100 2450
$Comp
L Device:R R3
U 1 1 5C917635
P 1450 2650
F 0 "R3" H 1520 2696 50  0000 L CNN
F 1 "R5k" H 1520 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2500
Wire Wire Line
	1400 2800 1450 2800
Connection ~ 1450 2800
Wire Wire Line
	1450 2800 1750 2800
Wire Wire Line
	1450 2450 1550 2450
Connection ~ 1450 2450
Text GLabel 2400 2200 2    50   Input ~ 0
VBATT1
Wire Wire Line
	2400 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2350
Connection ~ 2150 2200
Wire Wire Line
	2150 1950 2150 2200
Wire Wire Line
	1550 1950 2150 1950
Wire Wire Line
	1550 2250 1550 1950
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5C946CE5
P 1900 1200
F 0 "U2" H 2241 1246 50  0000 L CNN
F 1 "LM741" H 2241 1155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2050 1350 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Text GLabel 1100 1300 0    50   Input ~ 0
BAT2
Text GLabel 1450 1650 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	1800 1500 1800 1650
Wire Wire Line
	1600 1100 1600 800 
Wire Wire Line
	1600 800  2200 800 
Wire Wire Line
	2200 800  2200 1050
Text GLabel 1950 900  2    50   Input ~ 0
VCC
Wire Wire Line
	1950 900  1800 900 
$Comp
L Device:R R2
U 1 1 5C946CF4
P 1300 1300
F 0 "R2" V 1093 1300 50  0000 C CNN
F 1 "R10k" V 1184 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1300 1150 1300
$Comp
L Device:R R4
U 1 1 5C946CFC
P 1500 1500
F 0 "R4" H 1570 1546 50  0000 L CNN
F 1 "R5k" H 1570 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1350
Wire Wire Line
	1450 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1800 1650
Wire Wire Line
	1500 1300 1600 1300
Connection ~ 1500 1300
Text GLabel 2450 1050 2    50   Input ~ 0
VInter
Wire Wire Line
	2450 1050 2200 1050
Connection ~ 2200 1050
Wire Wire Line
	2200 1050 2200 1200
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5C958069
P 3600 1500
F 0 "U3" H 3941 1546 50  0000 L CNN
F 1 "LM741" H 3941 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3750 1650 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Text GLabel 2800 1600 0    50   Input ~ 0
VInter
Text GLabel 3150 1950 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	3500 1800 3500 1950
Text GLabel 3650 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	3650 1200 3500 1200
$Comp
L Device:R R6
U 1 1 5C958075
P 3000 1600
F 0 "R6" V 3200 1600 50  0000 C CNN
F 1 "R10k" V 3100 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2850 1600
$Comp
L Device:R R7
U 1 1 5C95807D
P 3200 1800
F 0 "R7" H 3270 1846 50  0000 L CNN
F 1 "R10k" H 3270 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1650
Wire Wire Line
	3150 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3500 1950
Wire Wire Line
	3200 1600 3300 1600
Connection ~ 3200 1600
Text GLabel 4150 1350 2    50   Input ~ 0
VBATT2
Wire Wire Line
	4150 1350 3900 1350
Wire Wire Line
	3900 1350 3900 1500
Connection ~ 3900 1350
$Comp
L Device:R R8
U 1 1 5C964F4F
P 3600 1050
F 0 "R8" V 3600 1050 50  0000 C CNN
F 1 "R10k" V 3484 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1350
Wire Wire Line
	3450 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1400
$Comp
L Device:R R5
U 1 1 5C9720F5
P 3000 1400
F 0 "R5" V 2793 1400 50  0000 C CNN
F 1 "R" V 2884 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1400 3300 1400
Connection ~ 3300 1400
Text GLabel 2750 1400 0    50   Input ~ 0
Vbatt1
Wire Wire Line
	2750 1400 2850 1400
Wire Notes Line
	4500 650  800  650 
Text Notes 2500 850  0    138  ~ 0
Acondicionamiento
$Comp
L Connector:Screw_Terminal_01x02 JM2
U 1 1 5CB2E491
P 8850 2500
F 0 "JM2" H 8930 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8930 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8850 2500 50  0001 C CNN
F 3 "~" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Text GLabel 8600 2500 0    50   Input ~ 0
OBA
Wire Wire Line
	8650 2500 8600 2500
Text GLabel 8600 2600 0    50   Input ~ 0
OBB
Wire Wire Line
	8600 2600 8650 2600
Wire Wire Line
	8750 1650 8850 1650
Wire Notes Line
	8250 2100 8250 2750
Wire Notes Line
	8250 2750 10700 2750
Wire Notes Line
	10700 2750 10700 2100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CCD9B33
P 4300 2550
F 0 "J1" H 4272 2526 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4273 2571 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1100 8700 1100
$Comp
L power:+24V #PWR0104
U 1 1 5C4359A9
P 8700 1100
F 0 "#PWR0104" H 8700 950 50  0001 C CNN
F 1 "+24V" H 8700 1250 50  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    1    1    0   
$EndComp
Text GLabel 3750 2450 0    50   Input ~ 0
BAT1
Wire Wire Line
	3750 2450 4100 2450
Text GLabel 3750 2650 0    50   Input ~ 0
BAT2
Wire Wire Line
	3750 2650 4100 2650
Text GLabel 3750 2550 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	3750 2550 4100 2550
Text GLabel 3800 2800 0    50   Input ~ 0
VCC
Text GLabel 4000 2800 2    50   Input ~ 0
BAT1
Wire Wire Line
	3800 2800 4000 2800
Wire Notes Line
	800  650  800  2950
Wire Notes Line
	4500 2950 4500 650 
Wire Notes Line
	800  2950 4500 2950
$EndSCHEMATC
