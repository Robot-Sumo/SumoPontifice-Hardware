EESchema Schematic File Version 4
LIBS:PlacaAlimentacion-cache
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
Text GLabel 7600 2650 0    50   Input ~ 0
GND1
Wire Wire Line
	7600 2650 7700 2650
Text GLabel 7600 2950 0    50   Input ~ 0
VOLBAT1
Wire Wire Line
	7600 2950 7700 2950
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C908711
P 7900 2750
F 0 "J2" H 7980 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 8100 2150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Text Notes 6700 2500 0    138  ~ 0
Bateria1
Wire Notes Line
	8150 3550 5650 3550
Wire Notes Line
	5650 2300 8150 2300
Wire Notes Line
	8150 2300 8150 3550
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5C8EB7BC
P 2600 3050
F 0 "U1" H 2941 3096 50  0000 L CNN
F 1 "LM741" H 2941 3005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2750 3200 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Text GLabel 1800 3150 0    50   Input ~ 0
BAT1
Text GLabel 2150 3500 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	2500 3350 2500 3500
Text GLabel 2650 2750 2    50   Input ~ 0
VCC
Wire Wire Line
	2650 2750 2500 2750
$Comp
L Device:R R1
U 1 1 5C912AB5
P 2000 3150
F 0 "R1" V 1793 3150 50  0000 C CNN
F 1 "R10k" V 1884 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3150 1850 3150
$Comp
L Device:R R3
U 1 1 5C917635
P 2200 3350
F 0 "R3" H 2270 3396 50  0000 L CNN
F 1 "R5k" H 2270 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3200
Wire Wire Line
	2150 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2500 3500
Wire Wire Line
	2200 3150 2300 3150
Connection ~ 2200 3150
Text GLabel 3450 2850 2    50   Input ~ 0
VBATT1
Wire Wire Line
	2300 2650 2900 2650
Wire Wire Line
	2300 2950 2300 2650
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5C946CE5
P 2650 1900
F 0 "U2" H 2991 1946 50  0000 L CNN
F 1 "LM741" H 2991 1855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2800 2050 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Text GLabel 1850 2000 0    50   Input ~ 0
BAT2
Text GLabel 2200 2350 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	2550 2200 2550 2350
Wire Wire Line
	2350 1800 2350 1500
Wire Wire Line
	2350 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1750
Text GLabel 2700 1600 2    50   Input ~ 0
VCC
Wire Wire Line
	2700 1600 2550 1600
$Comp
L Device:R R2
U 1 1 5C946CF4
P 2050 2000
F 0 "R2" V 1843 2000 50  0000 C CNN
F 1 "R10k" V 1934 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2000 1900 2000
$Comp
L Device:R R4
U 1 1 5C946CFC
P 2250 2200
F 0 "R4" H 2320 2246 50  0000 L CNN
F 1 "R5k" H 2320 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	2200 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	2250 2000 2350 2000
Connection ~ 2250 2000
Text GLabel 3200 1750 2    50   Input ~ 0
VInter
Wire Wire Line
	3200 1750 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2950 1900
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5C958069
P 4350 2200
F 0 "U3" H 4691 2246 50  0000 L CNN
F 1 "LM741" H 4691 2155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4500 2350 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Text GLabel 3550 2300 0    50   Input ~ 0
VInter
Text GLabel 3900 2650 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	4250 2500 4250 2650
Text GLabel 4400 1900 2    50   Input ~ 0
VCC
Wire Wire Line
	4400 1900 4250 1900
$Comp
L Device:R R6
U 1 1 5C958075
P 3750 2300
F 0 "R6" V 3950 2300 50  0000 C CNN
F 1 "R10k" V 3850 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2300 3600 2300
$Comp
L Device:R R7
U 1 1 5C95807D
P 3950 2500
F 0 "R7" H 4020 2546 50  0000 L CNN
F 1 "R10k" H 4020 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	3900 2650 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4250 2650
Wire Wire Line
	3950 2300 4050 2300
Connection ~ 3950 2300
Text GLabel 5000 2000 2    50   Input ~ 0
VBATT2
$Comp
L Device:R R8
U 1 1 5C964F4F
P 4350 1750
F 0 "R8" V 4350 1750 50  0000 C CNN
F 1 "R10k" V 4234 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1750 4650 1750
Wire Wire Line
	4200 1750 4050 1750
Wire Wire Line
	4050 1750 4050 2100
$Comp
L Device:R R5
U 1 1 5C9720F5
P 3750 2100
F 0 "R5" V 3543 2100 50  0000 C CNN
F 1 "R" V 3634 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2100 4050 2100
Connection ~ 4050 2100
Text GLabel 3500 2100 0    50   Input ~ 0
Vbatt1
Wire Wire Line
	3500 2100 3600 2100
Wire Notes Line
	5250 1350 1550 1350
Text Notes 3250 1550 0    138  ~ 0
Acondicionamiento
Text GLabel 4550 3500 0    50   Input ~ 0
VCC
Text GLabel 4750 3500 2    50   Input ~ 0
BAT1
Wire Wire Line
	4550 3500 4750 3500
Wire Notes Line
	1550 1350 1550 3650
Wire Notes Line
	5400 3650 5400 1350
Wire Notes Line
	1550 3650 5250 3650
$Comp
L Connector:USB_A J3
U 1 1 5CA03F5C
P 4750 6850
F 0 "J3" H 4805 7317 50  0000 C CNN
F 1 "USB_A" H 4805 7226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 4900 6800 50  0001 C CNN
F 3 " ~" H 4900 6800 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8600 5600
Wire Notes Line
	5650 3550 5650 2300
Text GLabel 8500 5600 0    50   Input ~ 0
POWER_GND
Text GLabel 8450 5400 0    50   Input ~ 0
LOGIC_GND
Text GLabel 10200 2650 0    50   Input ~ 0
GND2
Wire Wire Line
	10200 2650 10300 2650
Text GLabel 10200 2950 0    50   Input ~ 0
VOLBAT2
Wire Wire Line
	10200 2950 10300 2950
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5CA0A121
P 10500 2750
F 0 "J8" H 10580 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 10700 2150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 10500 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
Text Notes 9300 2500 0    138  ~ 0
Bateria2
Wire Notes Line
	10750 3550 8250 3550
Wire Notes Line
	8250 2300 10750 2300
Wire Notes Line
	10750 2300 10750 3550
Wire Notes Line
	8250 3550 8250 2300
Text GLabel 9950 4350 0    50   Input ~ 0
VDD
Wire Wire Line
	9950 4350 10050 4350
Text GLabel 9950 4650 0    50   Input ~ 0
VBB
Wire Wire Line
	9950 4650 10050 4650
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5CA0F3E9
P 10250 4450
F 0 "J6" H 10330 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9600 4150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 10250 4450 50  0001 C CNN
F 3 "~" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Text Notes 9050 4200 0    138  ~ 0
Alimentacion1\n
Text GLabel 9950 4450 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	9950 4450 10050 4450
Text GLabel 9950 4550 0    50   Input ~ 0
PWR_GND
Wire Wire Line
	9950 4550 10050 4550
Text GLabel 9950 4850 0    50   Input ~ 0
VDD
Wire Wire Line
	9950 4850 10050 4850
Text GLabel 9950 5150 0    50   Input ~ 0
VBB
Wire Wire Line
	9950 5150 10050 5150
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5CA159DC
P 10250 4950
F 0 "J7" H 10330 4942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9600 4600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 10250 4950 50  0001 C CNN
F 3 "~" H 10250 4950 50  0001 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
Text GLabel 9950 4950 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	9950 4950 10050 4950
Text GLabel 9950 5050 0    50   Input ~ 0
PWR_GND
Wire Wire Line
	9950 5050 10050 5050
Text Notes 5150 6400 0    138  ~ 0
Alimentacion2\n
Wire Wire Line
	4750 7350 4700 7350
Text GLabel 4700 7350 0    50   Input ~ 0
RPI_GND
Wire Wire Line
	4750 7350 4750 7250
Text GLabel 5300 6650 2    50   Input ~ 0
RPI_VDD
Wire Wire Line
	5300 6650 5050 6650
$Comp
L Connector:USB_A J4
U 1 1 5CA2E131
P 5850 6850
F 0 "J4" H 5905 7317 50  0000 C CNN
F 1 "USB_A" H 5905 7226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 6000 6800 50  0001 C CNN
F 3 " ~" H 6000 6800 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7350 5800 7350
Text GLabel 5800 7350 0    50   Input ~ 0
RPI_GND
Wire Wire Line
	5850 7350 5850 7250
Text GLabel 6400 6650 2    50   Input ~ 0
RPI_VDD
Wire Wire Line
	6400 6650 6150 6650
$Comp
L Regulator_Linear:LM7805_TO220 U5
U 1 1 5CA32C04
P 8000 4550
F 0 "U5" H 8000 4792 50  0000 C CNN
F 1 "LM7805_TO220" H 8000 4701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 4775 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8000 4500 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
Text GLabel 8000 5200 0    50   Input ~ 0
LOGIC_GND
$Comp
L pspice:CAP C1
U 1 1 5CA38325
P 8450 4850
F 0 "C1" H 8628 4896 50  0000 L CNN
F 1 "CAP104" H 8628 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8450 4550
Wire Wire Line
	8450 4550 8450 4600
Text GLabel 7450 4550 0    50   Input ~ 0
BAT1
Wire Wire Line
	8000 4850 8000 5050
Wire Wire Line
	7500 5050 7550 5050
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 8000 5100
Wire Wire Line
	8450 5100 8000 5100
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8000 5200
$Comp
L Regulator_Linear:LM1084-ADJ U4
U 1 1 5CA4A472
P 2600 6600
F 0 "U4" H 2600 6842 50  0000 C CNN
F 1 "LM1084-ADJ" H 2600 6751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2600 6850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 5CA4A7CB
P 2950 6800
F 0 "R120" H 3020 6846 50  0000 L CNN
F 1 "R" H 3020 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 6800 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 2950 6600
$Comp
L Device:R R360
U 1 1 5CA4E34B
P 2950 7150
F 0 "R360" H 3020 7196 50  0000 L CNN
F 1 "R" H 3020 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 7150 50  0001 C CNN
F 3 "~" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2950 7000
Wire Wire Line
	2600 6900 2600 7000
Wire Wire Line
	2600 7000 2950 7000
Connection ~ 2950 7000
Text GLabel 2750 7300 0    50   Input ~ 0
RPI_GND
Wire Wire Line
	2750 7300 2800 7300
Wire Wire Line
	2900 6600 2950 6600
Connection ~ 2950 6600
Connection ~ 2950 7300
$Comp
L Device:CP C4
U 1 1 5CA58345
P 7550 4800
F 0 "C4" H 7668 4846 50  0000 L CNN
F 1 "CP10u" H 7668 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7588 4650 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7550 4550
Wire Wire Line
	7550 4650 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7700 4550
Wire Wire Line
	7550 4950 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 8000 5050
$Comp
L Device:CP C3
U 1 1 5CA5E73E
P 2050 6800
F 0 "C3" H 2168 6846 50  0000 L CNN
F 1 "CP10u" H 2168 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2088 6650 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2050 6600
Wire Wire Line
	2050 6600 2300 6600
Wire Wire Line
	2050 7150 2800 7150
Wire Wire Line
	2800 7150 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	2800 7300 2950 7300
Wire Wire Line
	2050 6950 2050 7150
Text GLabel 1850 6600 0    50   Input ~ 0
BAT1
Wire Wire Line
	1850 6600 2050 6600
Connection ~ 2050 6600
$Comp
L Device:CP C2
U 1 1 5CA6F7C2
P 3650 6850
F 0 "C2" H 3768 6896 50  0000 L CNN
F 1 "CP47u" H 3768 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3688 6700 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6600 3650 6700
Wire Wire Line
	3650 7000 3650 7300
$Comp
L Device:CP C5
U 1 1 5CA7746C
P 8900 4850
F 0 "C5" H 9018 4896 50  0000 L CNN
F 1 "CP47u" H 9018 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8938 4700 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 8900 5100
Wire Wire Line
	8900 4550 8450 4550
Wire Wire Line
	8900 4550 8900 4700
Connection ~ 8450 4550
Wire Wire Line
	8450 5100 8900 5100
Connection ~ 8450 5100
Text GLabel 9100 4550 2    50   Input ~ 0
VDD
Wire Wire Line
	9100 4550 8900 4550
Connection ~ 8900 4550
Text GLabel 3900 6600 2    50   Input ~ 0
RPI_VDD
Wire Wire Line
	3900 6600 3650 6600
Connection ~ 3650 6600
$Comp
L Switch:SW_DPST SW1
U 1 1 5CA08183
P 5150 5150
F 0 "SW1" H 5150 5475 50  0000 C CNN
F 1 "SW_DPST" H 5150 5384 50  0000 C CNN
F 2 "SwitchPower:SW_CuK_JS202011AQN_DPDT_Angled" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Text Notes 4700 4700 0    138  ~ 0
Master SW\n
Text GLabel 4450 5050 0    50   Input ~ 0
VOLBAT1
Text GLabel 4450 5250 0    50   Input ~ 0
VOLBAT2
Text GLabel 5500 5050 2    50   Input ~ 0
BAT1
Wire Wire Line
	5500 5050 5350 5050
Text GLabel 5500 5250 2    50   Input ~ 0
BAT2
Wire Wire Line
	5500 5250 5350 5250
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CA1C68D
P 4850 3000
F 0 "J1" H 4823 2880 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4700 3200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
Text GLabel 4550 2800 0    50   Input ~ 0
VBATT1
Wire Wire Line
	4550 2800 4650 2800
Text GLabel 4550 2900 0    50   Input ~ 0
NC
Wire Wire Line
	4550 2900 4650 2900
Text GLabel 4550 3000 0    50   Input ~ 0
VBATT2
Wire Wire Line
	4550 3000 4650 3000
Text GLabel 4550 3100 0    50   Input ~ 0
NC
Wire Wire Line
	4550 3100 4650 3100
Wire Notes Line
	7000 3900 10750 3900
Wire Notes Line
	6850 7600 1400 7600
Wire Notes Line
	1400 7600 1400 6000
Wire Notes Line
	1400 6000 6850 6000
Wire Notes Line
	6850 6000 6850 7600
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5CA6827B
P 10200 5600
F 0 "J5" H 10173 5480 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10600 5800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	-1   0    0    1   
$EndComp
Text GLabel 9800 5400 0    50   Input ~ 0
VDD
Wire Wire Line
	9800 5400 10000 5400
Text GLabel 9800 5500 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	9800 5500 10000 5500
Text GLabel 9800 5600 0    50   Input ~ 0
VDD
Wire Wire Line
	9800 5600 10000 5600
Text GLabel 9800 5700 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	9800 5700 10000 5700
Wire Notes Line
	10750 5900 7000 5900
Wire Notes Line
	7000 3900 7000 5900
Wire Notes Line
	10750 3900 10750 5900
$Comp
L Device:D_Zener D5231
U 1 1 5CA8BF33
P 5000 2150
F 0 "D5231" V 4954 2229 50  0000 L CNN
F 1 "D_Zener" V 5045 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1k2
U 1 1 5CA8C097
P 4800 2000
F 0 "R1k2" V 4593 2000 50  0000 C CNN
F 1 "R" V 4684 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1750 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4650 2200
Wire Wire Line
	4950 2000 5000 2000
Text GLabel 4950 2400 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	4950 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2300
$Comp
L Device:D_Zener D5
U 1 1 5CAA00D8
P 3250 3000
F 0 "D5" V 3204 3079 50  0000 L CNN
F 1 "D_Zener" V 3295 3079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1k1
U 1 1 5CAA00DF
P 3050 2850
F 0 "R1k1" V 2843 2850 50  0000 C CNN
F 1 "R" V 2934 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2850 3250 2850
Text GLabel 3200 3250 0    50   Input ~ 0
LOGIC_GND
Wire Wire Line
	3200 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3150
Wire Wire Line
	2900 2650 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 2900 3050
Wire Wire Line
	3450 2850 3250 2850
Connection ~ 3250 2850
$Comp
L Device:Fuse F1
U 1 1 5CA22D9B
P 4750 5050
F 0 "F1" V 4553 5050 50  0000 C CNN
F 1 "Fuse" V 4644 5050 50  0000 C CNN
F 2 "FusibleAmericano:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5CA22E87
P 4750 5250
F 0 "F2" V 4553 5250 50  0000 C CNN
F 1 "Fuse" V 4644 5250 50  0000 C CNN
F 2 "FusibleAmericano:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 4680 5250 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5050 4950 5050
Wire Wire Line
	4900 5250 4950 5250
Wire Wire Line
	4450 5250 4600 5250
Wire Wire Line
	4450 5050 4600 5050
$Comp
L Device:LED D1
U 1 1 5CA46478
P 1800 5450
F 0 "D1" V 1838 5333 50  0000 R CNN
F 1 "LED" V 1747 5333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA46F2F
P 1800 5100
F 0 "R9" H 1870 5146 50  0000 L CNN
F 1 "R" H 1870 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1800 5300
$Comp
L Device:LED D2
U 1 1 5CA53D3E
P 2150 5450
F 0 "D2" V 2188 5333 50  0000 R CNN
F 1 "LED" V 2097 5333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CA53D45
P 2150 5100
F 0 "R10" H 2220 5146 50  0000 L CNN
F 1 "R" H 2220 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 5100 50  0001 C CNN
F 3 "~" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2150 5300
$Comp
L Device:LED D3
U 1 1 5CA582CD
P 2500 5450
F 0 "D3" V 2538 5333 50  0000 R CNN
F 1 "LED" V 2447 5333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2500 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CA582D4
P 2500 5100
F 0 "R11" H 2570 5146 50  0000 L CNN
F 1 "R" H 2570 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5300
$Comp
L Device:LED D4
U 1 1 5CA5C880
P 2850 5450
F 0 "D4" V 2888 5333 50  0000 R CNN
F 1 "LED" V 2797 5333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CA5C887
P 2850 5100
F 0 "R12" H 2920 5146 50  0000 L CNN
F 1 "R" H 2920 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2850 5300
Text GLabel 2500 4700 0    50   Input ~ 0
VDD
Wire Wire Line
	2500 4700 2500 4950
Text GLabel 2900 4700 0    50   Input ~ 0
RPI_VDD
Wire Wire Line
	2900 4700 2900 4950
Wire Wire Line
	2900 4950 2850 4950
Text GLabel 2150 4700 0    50   Input ~ 0
BAT2
Wire Wire Line
	2150 4700 2150 4950
Text GLabel 1800 4700 0    50   Input ~ 0
BAT2
Wire Wire Line
	1800 4700 1800 4950
Text GLabel 2250 5800 0    50   Input ~ 0
GND1
Wire Wire Line
	1800 5600 1800 5650
Wire Wire Line
	1800 5650 2150 5650
Wire Wire Line
	2150 5650 2150 5600
Wire Wire Line
	2150 5650 2350 5650
Wire Wire Line
	2500 5650 2500 5600
Connection ~ 2150 5650
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5600
Connection ~ 2500 5650
Wire Wire Line
	2250 5800 2350 5800
Wire Wire Line
	2350 5800 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2500 5650
Text GLabel 8900 2650 0    50   Input ~ 0
VOLBAT1
Text GLabel 8800 2950 0    50   Input ~ 0
GND2
Wire Wire Line
	9000 2950 9000 2650
Wire Wire Line
	9000 2650 8900 2650
Wire Wire Line
	8800 2950 9000 2950
Text GLabel 8650 5400 2    50   Input ~ 0
GND1
Wire Wire Line
	8450 5400 8600 5400
Wire Wire Line
	8600 5600 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8650 5400
Text GLabel 8250 5750 0    50   Input ~ 0
BAT2
Text GLabel 8500 5750 2    50   Input ~ 0
VBB
Wire Wire Line
	8250 5750 8500 5750
Wire Notes Line
	3950 5450 5850 5450
Wire Notes Line
	5850 5450 5850 4450
Wire Notes Line
	5850 4450 3950 4450
Wire Notes Line
	3950 4450 3950 5450
Text Notes 1700 4450 0    138  ~ 0
Visualizacion\n
Wire Notes Line
	3200 5950 1400 5950
Wire Notes Line
	1400 5950 1400 4100
Wire Notes Line
	1400 4100 3200 4100
Wire Notes Line
	3200 4100 3200 5950
Wire Wire Line
	2950 6600 3650 6600
Wire Wire Line
	2950 7300 3650 7300
$EndSCHEMATC
