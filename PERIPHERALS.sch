EESchema Schematic File Version 4
LIBS:OTTOdiy_SMD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "OTTOdiy - preliminary"
Date "2019-01-19"
Rev "0.1"
Comp "design by Bastian \"Spatz\" Mohing"
Comment1 "no footprints assigned yet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 5200 0    50   Input ~ 0
BRIGHTNESS
Text HLabel 2900 2600 2    50   Input ~ 0
USBD_P
Text HLabel 2900 2800 2    50   Input ~ 0
USBD_N
Text GLabel 1450 4600 2    50   Input ~ 0
+3V3_MCU
$Comp
L Device:Q_Photo_NPN PHOTO201
U 1 1 5C5A1F03
P 1250 4900
F 0 "PHOTO201" H 1441 4946 50  0000 L CNN
F 1 "ALS-PDIC243-3B" H 1441 4855 50  0000 L CNN
F 2 "OptoDevice:ALS-PDIC243-3B" H 1450 5000 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4700
$Comp
L Device:C C59
U 1 1 5C5A2370
P 1350 5450
F 0 "C59" H 1465 5496 50  0000 L CNN
F 1 "100nF" H 1465 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 1388 5300 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5200
Wire Wire Line
	1250 5200 1350 5200
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 1350 5300
$Comp
L Device:R R211
U 1 1 5C5A2C55
P 1800 5450
F 0 "R211" H 1870 5496 50  0000 L CNN
F 1 "10k" H 1870 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5200
Wire Wire Line
	1800 5200 1350 5200
$Comp
L power:GND #PWR0223
U 1 1 5C5A3159
P 1350 5800
F 0 "#PWR0223" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1355 5627 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5700
Wire Wire Line
	1800 5600 1800 5700
Wire Wire Line
	1800 5700 1350 5700
Connection ~ 1350 5700
Wire Wire Line
	1350 5700 1350 5800
$Comp
L Connector:USB_B USB201
U 1 1 5C5A5238
P 1000 2600
F 0 "USB201" H 1055 3067 50  0000 C CNN
F 1 "USB_B" H 1055 2976 50  0000 C CNN
F 2 "Spatz:USB_B" H 1150 2550 50  0001 C CNN
F 3 " ~" H 1150 2550 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5C5A94EA
P 1000 3200
F 0 "#PWR0222" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1005 3027 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3100 1000 3200
Text Label 1750 2600 2    50   ~ 0
USBD__P
Text Label 1750 2700 2    50   ~ 0
USBD__N
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	1300 2700 1900 2700
$Comp
L Power_Protection:USB6B1 U204
U 1 1 5D2FDFC1
P 2400 2700
F 0 "U204" H 2400 3181 50  0000 C CNN
F 1 "USB6B1" H 2400 3090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 2700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 1450 2600 50  0001 C CNN
	1    2400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 2400 2400
Wire Wire Line
	1000 3100 2400 3100
Wire Wire Line
	900  3000 900  3100
Wire Wire Line
	900  3100 1000 3100
Connection ~ 1000 3100
Wire Wire Line
	1000 3000 1000 3100
Wire Wire Line
	2400 3000 2400 3100
Wire Wire Line
	7200 2450 7350 2450
Wire Wire Line
	7800 2450 7650 2450
$Comp
L Device:C C?
U 1 1 5D34A773
P 7500 2450
AR Path="/5C4320DF/5C4AB60A/5D34A773" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5C6CAC95/5D34A773" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D34A773" Ref="C58"  Part="1" 
F 0 "C58" V 7660 2450 50  0000 C CNN
F 1 "100nF" V 7751 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_marked" H 7538 2300 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    1    1    0   
$EndComp
Text GLabel 8100 2300 2    50   Input ~ 0
PWR_BUTTON
Wire Wire Line
	7200 2300 7200 2450
Wire Wire Line
	7800 2300 7800 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5D34A785
P 7500 2300
AR Path="/5C4320DF/5C6CAC95/5D34A785" Ref="SW?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D34A785" Ref="SW203"  Part="1" 
F 0 "SW203" H 7500 2585 50  0000 C CNN
F 1 "ALPS SKHH angled" H 7500 2494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7800 2300
Text GLabel 2800 900  2    50   Input ~ 0
+5V_IN
$Comp
L Connector:Barrel_Jack_Switch DC?
U 1 1 5D353468
P 950 1000
AR Path="/5C4320DF/5C4AB60A/5D353468" Ref="DC?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D353468" Ref="DC201"  Part="1" 
F 0 "DC201" H 1005 1317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1005 1226 50  0000 C CNN
F 2 "Spatz:DC Jack" H 1000 960 50  0001 C CNN
F 3 "~" H 1000 960 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5D35346E
P 2000 900
AR Path="/5C4320DF/5C4AB60A/5D35346E" Ref="F?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D35346E" Ref="F201"  Part="1" 
F 0 "F201" H 2000 1085 50  0000 C CNN
F 1 "3A" H 2000 994 50  0000 C CNN
F 2 "Fuse:Fuse_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1900 900 
Wire Wire Line
	2100 900  2200 900 
Wire Wire Line
	2200 900  2200 1100
$Comp
L Device:R R?
U 1 1 5D353477
P 4950 1200
AR Path="/5C4320DF/5C4AB60A/5D353477" Ref="R?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D353477" Ref="R210"  Part="1" 
F 0 "R210" V 5065 1200 50  0000 C CNN
F 1 "100k" V 5156 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 900  2700 1000
$Comp
L Device:CP1 C?
U 1 1 5D353480
P 2700 1250
AR Path="/5C4320DF/5C4AB60A/5D353480" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D353480" Ref="C228"  Part="1" 
F 0 "C228" H 2815 1296 50  0000 L CNN
F 1 "1000µF" H 2815 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 900 
Wire Wire Line
	4700 900  5000 900 
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	5400 900  5500 900 
Text GLabel 5600 900  2    50   Input ~ 0
+5V_MAIN
$Comp
L power:GND #PWR?
U 1 1 5D35348C
P 1800 1650
AR Path="/5C4320DF/5C4AB60A/5D35348C" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D35348C" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1805 1477 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1800 1100
$Comp
L Device:CP1 C?
U 1 1 5D353498
P 5500 1250
AR Path="/5C4320DF/5C4AB60A/5D353498" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D353498" Ref="C229"  Part="1" 
F 0 "C229" H 5615 1296 50  0000 L CNN
F 1 "1000µF" H 5615 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 5D35349E
P 2200 1250
AR Path="/5C4320DF/5C4AB60A/5D35349E" Ref="D?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D35349E" Ref="D201"  Part="1" 
F 0 "D201" V 2154 1329 50  0000 L CNN
F 1 "5.6V" V 2245 1329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
Text GLabel 5100 1550 0    50   Input ~ 0
MAIN_POWER
Wire Wire Line
	5100 1550 5200 1550
Wire Wire Line
	5200 1200 5200 1550
Wire Wire Line
	2700 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	4700 900  4600 900 
Wire Wire Line
	5500 1100 5500 900 
$Comp
L OTTOdiy_SMD-rescue:Q_PMOS_SSSGDDDD-Device Q1
U 1 1 5D3A2F32
P 5200 1000
AR Path="/5D3A2F32" Ref="Q1"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D3A2F32" Ref="Q201"  Part="1" 
F 0 "Q201" V 5543 1000 50  0000 C CNN
F 1 "IRF9321PbF" V 5452 1000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 1100 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN?
U 1 1 5D412C91
P 3000 6350
AR Path="/5C43B923/5D412C91" Ref="CN?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D412C91" Ref="CN201"  Part="1" 
F 0 "CN201" H 3079 6342 50  0000 L CNN
F 1 "1x4 MALE 1.5mm" H 3079 6251 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN?
U 1 1 5D412C97
P 3000 7100
AR Path="/5C43B923/5D412C97" Ref="CN?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D412C97" Ref="CN202"  Part="1" 
F 0 "CN202" H 3079 7092 50  0000 L CNN
F 1 "1x4 MALE 1.5mm" H 3079 7001 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Text GLabel 1650 6350 0    50   Input ~ 0
BL_PWM
$Comp
L Device:C C?
U 1 1 5D412C9E
P 2200 6600
AR Path="/5C43B923/5D412C9E" Ref="C?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D412C9E" Ref="C232"  Part="1" 
F 0 "C232" H 2315 6646 50  0000 L CNN
F 1 "10µF" H 2315 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 6450 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D412CA4
P 1650 6750
AR Path="/5C43B923/5D412CA4" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D412CA4" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 1650 6500 50  0001 C CNN
F 1 "GND" V 1655 6622 50  0000 R CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6350 2800 6350
NoConn ~ 2800 6250
Wire Wire Line
	1650 7000 2800 7000
$Comp
L OTTOdiy_SMD-rescue:2.8INCH_IPS_SPI-Display_Graphic DISPLAY?
U 1 1 5D412CB0
P 4850 6900
AR Path="/5C43B923/5D412CB0" Ref="DISPLAY?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5D412CB0" Ref="DISPLAY201"  Part="1" 
F 0 "DISPLAY201" H 5228 6946 50  0000 L CNN
F 1 "2.8INCH_IPS_SPI" H 5228 6855 50  0000 L CNN
F 2 "Spatz:2.8 INCH IPS DISPLAY" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6750 2800 6550
Text GLabel 1650 6450 0    50   Input ~ 0
+3V3_RASPI
Wire Wire Line
	2200 6450 2800 6450
Wire Wire Line
	2200 6750 2800 6750
Wire Wire Line
	2200 6750 1650 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6450 1650 6450
Connection ~ 2200 6450
NoConn ~ 2800 7200
Wire Wire Line
	1650 7100 2800 7100
Wire Wire Line
	1650 7300 2800 7300
Text GLabel 1650 7000 0    50   Input ~ 0
SPI_CS_RASPI_DISPLAY
Text GLabel 1650 7100 0    50   Input ~ 0
SPI_SCLK_RASPI
Text GLabel 1650 7300 0    50   Input ~ 0
SPI_MOSI_RASPI
NoConn ~ 1250 1000
Connection ~ 5200 1200
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7100 2300
Wire Wire Line
	7200 2300 7300 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 8100 2300
Text GLabel 4600 900  0    50   Input ~ 0
+5V_MCU
Wire Wire Line
	2800 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 1400 2700 1550
Wire Wire Line
	2200 1400 2200 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1100 1800 1550
Wire Wire Line
	1800 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2700 1550
$Comp
L power:GND #PWR?
U 1 1 5DE964DC
P 5500 1650
AR Path="/5C4320DF/5C4AB60A/5DE964DC" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5DE964DC" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 5500 1400 50  0001 C CNN
F 1 "GND" H 5505 1477 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1650
Connection ~ 5500 900 
Wire Wire Line
	5500 900  5600 900 
Connection ~ 4700 900 
Wire Wire Line
	4700 1200 4800 1200
Text Notes 3200 850  0    50   ~ 0
Connected via Jumpers \non the Expansion Header
Text GLabel 3550 1000 2    50   Input ~ 0
+5V_IN_SENSE
Wire Wire Line
	3150 1000 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 2700 1100
$Comp
L Device:R R209
U 1 1 5DF20481
P 3300 1000
F 0 "R209" V 3415 1000 50  0000 C CNN
F 1 "10k" V 3506 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1000 3450 1000
Wire Notes Line
	3150 900  4150 900 
$Comp
L power:GND #PWR?
U 1 1 5E1A1B78
P 7100 2300
AR Path="/5C4320DF/5C4AB60A/5E1A1B78" Ref="#PWR?"  Part="1" 
AR Path="/5C4320DF/5C4AB597/5E1A1B78" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7105 2127 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2600 2000 2600
Wire Wire Line
	2000 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
$EndSCHEMATC
