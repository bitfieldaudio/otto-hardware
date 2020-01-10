EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title "OTTOdiy"
Date "2020-01-10"
Rev "1.0"
Comp "https://github.com/otto-project"
Comment1 "Design by Bastian \"Spatz\" Mohing and Steven \"adorbs\" Hang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 3900 650  600 
U 5C4320DF
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "ICP_SWCLK" I R 3100 4200 50 
F3 "ICP_SWDIO" B R 3100 4300 50 
F4 "ICP_RST" I R 3100 4050 50 
$EndSheet
Text GLabel 9550 4000 2    50   Output ~ 0
+3V3_RASPI
Text GLabel 7700 4000 0    50   Input ~ 0
+5V_PI
$Comp
L power:GND #PWR0202
U 1 1 5C4461C9
P 8200 6900
F 0 "#PWR0202" H 8200 6650 50  0001 C CNN
F 1 "GND" H 8205 6727 50  0000 C CNN
F 2 "" H 8200 6900 50  0001 C CNN
F 3 "" H 8200 6900 50  0001 C CNN
	1    8200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6800 8200 6900
Wire Wire Line
	9400 5600 9500 5600
Wire Wire Line
	9400 5800 9550 5800
Wire Wire Line
	9400 5900 9550 5900
Wire Wire Line
	9550 4800 9400 4800
Wire Wire Line
	9550 4900 9400 4900
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7800 4600 7700 4600
Wire Wire Line
	7700 5000 7800 5000
Wire Wire Line
	7800 5200 7700 5200
Wire Wire Line
	7700 5300 7800 5300
Wire Wire Line
	7800 5400 7700 5400
$Comp
L Connector:Raspberry_Pi_2_3 J201
U 1 1 5C444E85
P 8600 5400
F 0 "J201" H 8600 7000 50  0000 C CNN
F 1 "Raspberry Pi Connector" H 8600 6900 50  0000 C CNN
F 2 "OTTO_Footprints_Lib:Raspberry_Pi_A_FacingDown_TH" H 8600 5400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/app/uploads/2018/11/Raspberry_Pi_3A_product_brief.pdf" H 8600 5400 50  0001 C CNN
F 4 "M20-7812045" H 8600 5400 50  0001 C CNN "MPN"
F 5 "Harwin" H 8600 5400 50  0001 C CNN "Manufacturer"
F 6 "$3.97" H 8600 5400 50  0001 C CNN "UnitCost(USD)"
F 7 "" H 8600 5400 50  0001 C CNN "AssemblyOption"
	1    8600 5400
	1    0    0    -1  
$EndComp
$Sheet
S 2450 2300 650  600 
U 5C4408C6
F0 "AUDIO" 50
F1 "AUDIO.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H201
U 1 1 5C6CE0E7
P 2500 7400
F 0 "H201" H 2600 7446 50  0000 L CNN
F 1 "MountingHole" H 2600 7355 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 2500 7400 50  0001 C CNN
F 3 "N/A" H 2500 7400 50  0001 C CNN
F 4 "$0.00" H 2500 7400 50  0001 C CNN "UnitCost(USD)"
F 5 "DNP" H 2500 7400 50  0001 C CNN "AssemblyOption"
F 6 "N/A" H 2500 7400 50  0001 C CNN "MPN"
F 7 "N/A" H 2500 7400 50  0001 C CNN "Manufacturer"
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H204
U 1 1 5C6CE137
P 2500 7700
F 0 "H204" H 2600 7746 50  0000 L CNN
F 1 "MountingHole" H 2600 7655 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 2500 7700 50  0001 C CNN
F 3 "N/A" H 2500 7700 50  0001 C CNN
F 4 "DNP" H 2500 7700 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 2500 7700 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 2500 7700 50  0001 C CNN "MPN"
F 7 "N/A" H 2500 7700 50  0001 C CNN "Manufacturer"
	1    2500 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H202
U 1 1 5C6CE161
P 3550 7400
F 0 "H202" H 3650 7446 50  0000 L CNN
F 1 "MountingHole" H 3650 7355 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 3550 7400 50  0001 C CNN
F 3 "N/A" H 3550 7400 50  0001 C CNN
F 4 "DNP" H 3550 7400 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 3550 7400 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 3550 7400 50  0001 C CNN "MPN"
F 7 "N/A" H 3550 7400 50  0001 C CNN "Manufacturer"
	1    3550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H205
U 1 1 5C72862E
P 3550 7700
F 0 "H205" H 3650 7746 50  0000 L CNN
F 1 "MountingHole" H 3650 7655 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 3550 7700 50  0001 C CNN
F 3 "N/A" H 3550 7700 50  0001 C CNN
F 4 "DNP" H 3550 7700 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 3550 7700 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 3550 7700 50  0001 C CNN "MPN"
F 7 "N/A" H 3550 7700 50  0001 C CNN "Manufacturer"
	1    3550 7700
	1    0    0    -1  
$EndComp
Text GLabel 9550 5500 2    50   Output ~ 0
SPI_CS_RASPI_DISPLAY
Text GLabel 9550 5800 2    50   Output ~ 0
SPI_MOSI_RASPI
Text GLabel 9550 5900 2    50   Output ~ 0
SPI_SCLK_RASPI
Text GLabel 7700 5000 0    50   Output ~ 0
I2S_BCLK
Text GLabel 7700 5200 0    50   Output ~ 0
I2S_LRCLK
Text GLabel 7700 5300 0    50   Input ~ 0
I2S_DIN
Text GLabel 7700 5400 0    50   Output ~ 0
I2S_DOUT
Text GLabel 9550 4800 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 9550 4900 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	7700 6000 7800 6000
Wire Wire Line
	7700 6100 7800 6100
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8400 4100 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 8500 4000
Wire Wire Line
	9550 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4100
Wire Wire Line
	8200 6800 8300 6800
Wire Wire Line
	8900 6800 8900 6700
Wire Wire Line
	8200 6700 8200 6800
Connection ~ 8200 6800
Wire Wire Line
	8300 6700 8300 6800
Connection ~ 8300 6800
Wire Wire Line
	8300 6800 8400 6800
Wire Wire Line
	8400 6700 8400 6800
Connection ~ 8400 6800
Wire Wire Line
	8400 6800 8500 6800
Wire Wire Line
	8500 6700 8500 6800
Connection ~ 8500 6800
Wire Wire Line
	8500 6800 8600 6800
Wire Wire Line
	8600 6700 8600 6800
Connection ~ 8600 6800
Wire Wire Line
	8600 6800 8700 6800
Wire Wire Line
	8700 6700 8700 6800
Connection ~ 8700 6800
Wire Wire Line
	8700 6800 8800 6800
Wire Wire Line
	8800 6700 8800 6800
Connection ~ 8800 6800
Wire Wire Line
	8800 6800 8900 6800
Text GLabel 7700 5600 0    50   BiDi ~ 0
TRIGGER1
Text GLabel 7700 6000 0    50   BiDi ~ 0
TRIGGER2
Text GLabel 7700 6100 0    50   BiDi ~ 0
TRIGGER3
Wire Wire Line
	8800 4000 8700 4000
Wire Wire Line
	8700 4000 8700 4100
Connection ~ 8800 4000
$Comp
L Mechanical:MountingHole_Pad H213
U 1 1 5DFC7102
P 3550 8650
F 0 "H213" H 3650 8701 50  0000 L CNN
F 1 "MountingHole_Pad" H 3650 8610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 3550 8650 50  0001 C CNN
F 3 "N/A" H 3550 8650 50  0001 C CNN
F 4 "DNP" H 3550 8650 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 3550 8650 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 3550 8650 50  0001 C CNN "MPN"
F 7 "N/A" H 3550 8650 50  0001 C CNN "Manufacturer"
	1    3550 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H215
U 1 1 5DFC860B
P 3550 9250
F 0 "H215" H 3650 9301 50  0000 L CNN
F 1 "MountingHole_Pad" H 3650 9210 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 3550 9250 50  0001 C CNN
F 3 "N/A" H 3550 9250 50  0001 C CNN
F 4 "DNP" H 3550 9250 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 3550 9250 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 3550 9250 50  0001 C CNN "MPN"
F 7 "N/A" H 3550 9250 50  0001 C CNN "Manufacturer"
	1    3550 9250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H207
U 1 1 5DDBF7EF
P 2500 8000
F 0 "H207" H 2600 8046 50  0000 L CNN
F 1 "MountingHole" H 2600 7955 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 2500 8000 50  0001 C CNN
F 3 "N/A" H 2500 8000 50  0001 C CNN
F 4 "DNP" H 2500 8000 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 2500 8000 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 2500 8000 50  0001 C CNN "MPN"
F 7 "N/A" H 2500 8000 50  0001 C CNN "Manufacturer"
	1    2500 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H210
U 1 1 5DDBF7F5
P 2500 8300
F 0 "H210" H 2600 8346 50  0000 L CNN
F 1 "MountingHole" H 2600 8255 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 2500 8300 50  0001 C CNN
F 3 "N/A" H 2500 8300 50  0001 C CNN
F 4 "DNP" H 2500 8300 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 2500 8300 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 2500 8300 50  0001 C CNN "MPN"
F 7 "N/A" H 2500 8300 50  0001 C CNN "Manufacturer"
	1    2500 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H208
U 1 1 5DDBF7FB
P 3550 8000
F 0 "H208" H 3650 8046 50  0000 L CNN
F 1 "MountingHole" H 3650 7955 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 3550 8000 50  0001 C CNN
F 3 "N/A" H 3550 8000 50  0001 C CNN
F 4 "DNP" H 3550 8000 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 3550 8000 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 3550 8000 50  0001 C CNN "MPN"
F 7 "N/A" H 3550 8000 50  0001 C CNN "Manufacturer"
	1    3550 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H203
U 1 1 5DE07FDF
P 4550 7400
F 0 "H203" H 4650 7446 50  0000 L CNN
F 1 "MountingHole" H 4650 7355 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 4550 7400 50  0001 C CNN
F 3 "N/A" H 4550 7400 50  0001 C CNN
F 4 "DNP" H 4550 7400 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 4550 7400 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 4550 7400 50  0001 C CNN "MPN"
F 7 "N/A" H 4550 7400 50  0001 C CNN "Manufacturer"
	1    4550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H206
U 1 1 5DE07FE5
P 4550 7700
F 0 "H206" H 4650 7746 50  0000 L CNN
F 1 "MountingHole" H 4650 7655 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 4550 7700 50  0001 C CNN
F 3 "N/A" H 4550 7700 50  0001 C CNN
F 4 "DNP" H 4550 7700 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 4550 7700 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 4550 7700 50  0001 C CNN "MPN"
F 7 "N/A" H 4550 7700 50  0001 C CNN "Manufacturer"
	1    4550 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H209
U 1 1 5DE07FEB
P 4550 8000
F 0 "H209" H 4650 8046 50  0000 L CNN
F 1 "MountingHole" H 4650 7955 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 4550 8000 50  0001 C CNN
F 3 "N/A" H 4550 8000 50  0001 C CNN
F 4 "DNP" H 4550 8000 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 4550 8000 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 4550 8000 50  0001 C CNN "MPN"
F 7 "N/A" H 4550 8000 50  0001 C CNN "Manufacturer"
	1    4550 8000
	1    0    0    -1  
$EndComp
Text GLabel 7700 4500 0    50   Output ~ 0
MIDI_OUT
Text GLabel 7700 4600 0    50   Input ~ 0
MIDI_IN
Text Notes 7950 6350 0    50   ~ 0
Harwin M20-7912045 connector
NoConn ~ 9400 5500
$Comp
L Device:R R3
U 1 1 5E14AAB9
P 10250 5100
F 0 "R3" V 10200 4900 50  0000 C CNN
F 1 "1k" V 10200 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-071KL_C95781.pdf" H 10250 5100 50  0001 C CNN
F 4 "$.001763" H 10250 5100 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-071KL" H 10250 5100 50  0001 C CNN "MPN"
F 6 "Yageo" H 10250 5100 50  0001 C CNN "Manufacturer"
	1    10250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5100 10100 5100
Wire Wire Line
	10400 5100 11000 5100
Wire Wire Line
	3550 8750 3550 8800
$Comp
L power:GND #PWR0203
U 1 1 5DFC7588
P 3550 8800
F 0 "#PWR0203" H 3550 8550 50  0001 C CNN
F 1 "GND" H 3555 8627 50  0000 C CNN
F 2 "" H 3550 8800 50  0001 C CNN
F 3 "" H 3550 8800 50  0001 C CNN
	1    3550 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9350 3550 9400
$Comp
L power:GND #PWR0205
U 1 1 5DFC8611
P 3550 9400
F 0 "#PWR0205" H 3550 9150 50  0001 C CNN
F 1 "GND" H 3555 9227 50  0000 C CNN
F 2 "" H 3550 9400 50  0001 C CNN
F 3 "" H 3550 9400 50  0001 C CNN
	1    3550 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5C6C4424
P 2500 8800
F 0 "#PWR0206" H 2500 8550 50  0001 C CNN
F 1 "GND" H 2505 8627 50  0000 C CNN
F 2 "" H 2500 8800 50  0001 C CNN
F 3 "" H 2500 8800 50  0001 C CNN
	1    2500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8750 2500 8800
Wire Wire Line
	4550 8750 4550 8800
$Comp
L power:GND #PWR0204
U 1 1 5E86839B
P 4550 8800
F 0 "#PWR0204" H 4550 8550 50  0001 C CNN
F 1 "GND" H 4555 8627 50  0000 C CNN
F 2 "" H 4550 8800 50  0001 C CNN
F 3 "" H 4550 8800 50  0001 C CNN
	1    4550 8800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H214
U 1 1 5E868395
P 4550 8650
F 0 "H214" H 4650 8701 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 8610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 4550 8650 50  0001 C CNN
F 3 "N/A" H 4550 8650 50  0001 C CNN
F 4 "DNP" H 4550 8650 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 4550 8650 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 4550 8650 50  0001 C CNN "MPN"
F 7 "N/A" H 4550 8650 50  0001 C CNN "Manufacturer"
	1    4550 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H212
U 1 1 5CA1B5B7
P 2500 8650
F 0 "H212" H 2600 8701 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 8610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2500 8650 50  0001 C CNN
F 3 "N/A" H 2500 8650 50  0001 C CNN
F 4 "DNP" H 2500 8650 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 2500 8650 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 2500 8650 50  0001 C CNN "MPN"
F 7 "N/A" H 2500 8650 50  0001 C CNN "Manufacturer"
	1    2500 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E17B63D
P 6900 6000
F 0 "R2" V 6785 6000 50  0000 C CNN
F 1 "1k" V 6694 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-071KL_C95781.pdf" H 6900 6000 50  0001 C CNN
F 4 "$.001763" H 6900 6000 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-071KL" H 6900 6000 50  0001 C CNN "MPN"
F 6 "Yageo" H 6900 6000 50  0001 C CNN "Manufacturer"
	1    6900 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E17D8BA
P 10250 5200
F 0 "R1" V 10300 5400 50  0000 C CNN
F 1 "1k" V 10300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-071KL_C95781.pdf" H 10250 5200 50  0001 C CNN
F 4 "$.001763" H 10250 5200 50  0001 C CNN "UnitCost(USD)"
F 5 "RC0805FR-071KL" H 10250 5200 50  0001 C CNN "MPN"
F 6 "Yageo" H 10250 5200 50  0001 C CNN "Manufacturer"
	1    10250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 6000 6750 6000
$Comp
L Mechanical:MountingHole H211
U 1 1 5DDBF801
P 3550 8300
F 0 "H211" H 3650 8346 50  0000 L CNN
F 1 "MountingHole" H 3650 8255 50  0000 L CNN
F 2 "OTTO_Footprints_Lib:Mounting_Hole_M2.5_Loose_Fit" H 3550 8300 50  0001 C CNN
F 3 "N/A" H 3550 8300 50  0001 C CNN
F 4 "DNP" H 3550 8300 50  0001 C CNN "AssemblyOption"
F 5 "$0.00" H 3550 8300 50  0001 C CNN "UnitCost(USD)"
F 6 "N/A" H 3550 8300 50  0001 C CNN "MPN"
F 7 "N/A" H 3550 8300 50  0001 C CNN "Manufacturer"
	1    3550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 8400 4000
Text GLabel 9550 5300 2    50   Output ~ 0
PI_PWR_EN
Text Notes 7900 7800 0    50   ~ 0
Internal pullups/pulldowns:\nICP_RST: u\nSPI_CS_RASPI_DISPLAY: u
Text Notes 7900 8000 0    50   ~ 0
GPIO0-8 are pulled up during boot time.\nGPIO9-27 are pulled down during boot time.
Text GLabel 9550 6100 2    50   Output ~ 0
BL_PWM
Wire Wire Line
	9400 6100 9550 6100
$Sheet
S 2450 3100 650  600 
U 5C435D84
F0 "MIDI" 50
F1 "MIDI.sch" 50
$EndSheet
Wire Wire Line
	3100 4050 3700 4050
Wire Wire Line
	3100 4200 3700 4200
Wire Wire Line
	3100 4300 3700 4300
Text Label 3700 4050 2    50   ~ 0
ICP_RST
Text Label 3700 4200 2    50   ~ 0
ICP_SWCLK
Text Label 3700 4300 2    50   ~ 0
ICP_SWDIO
Text Label 11000 5200 2    50   ~ 0
ICP_SWDIO
Text Label 6100 6000 0    50   ~ 0
ICP_SWCLK
Text Label 11000 5100 2    50   ~ 0
ICP_RST
Wire Wire Line
	9400 5200 10100 5200
Wire Wire Line
	10400 5200 11000 5200
Wire Wire Line
	9550 5300 9400 5300
$Comp
L Connector:TestPoint TP8
U 1 1 5EB1A876
P 10350 5700
F 0 "TP8" V 10304 5888 50  0000 L CNN
F 1 "TestPoint" V 10395 5888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10550 5700 50  0001 C CNN
F 3 "N/A" H 10550 5700 50  0001 C CNN
F 4 "DNP" H 10350 5700 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 10350 5700 50  0001 C CNN "MPN"
F 6 "N/A" H 10350 5700 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 10350 5700 50  0001 C CNN "UnitCost(USD)"
	1    10350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5700 10350 5700
Text Label 9550 5700 0    50   ~ 0
SPI_MISO_RASPI
Wire Wire Line
	9500 5600 9500 5500
Wire Wire Line
	9500 5500 9550 5500
$Comp
L Connector:TestPoint TP9
U 1 1 5EB287AC
P 10350 6250
F 0 "TP9" V 10304 6438 50  0000 L CNN
F 1 "TestPoint" V 10395 6438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10550 6250 50  0001 C CNN
F 3 "N/A" H 10550 6250 50  0001 C CNN
F 4 "DNP" H 10350 6250 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 10350 6250 50  0001 C CNN "MPN"
F 6 "N/A" H 10350 6250 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 10350 6250 50  0001 C CNN "UnitCost(USD)"
	1    10350 6250
	0    1    1    0   
$EndComp
Text Label 9550 6250 0    50   ~ 0
RPI_PWM1_GPIO13
Wire Wire Line
	9400 6200 9450 6200
Wire Wire Line
	9450 6200 9450 6250
Wire Wire Line
	9450 6250 10350 6250
$Comp
L Connector:TestPoint TP6
U 1 1 5EB2DA56
P 10350 4500
F 0 "TP6" V 10304 4688 50  0000 L CNN
F 1 "TestPoint" V 10395 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10550 4500 50  0001 C CNN
F 3 "N/A" H 10550 4500 50  0001 C CNN
F 4 "DNP" H 10350 4500 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 10350 4500 50  0001 C CNN "MPN"
F 6 "N/A" H 10350 4500 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 10350 4500 50  0001 C CNN "UnitCost(USD)"
	1    10350 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5EB2E331
P 10350 4700
F 0 "TP7" V 10304 4888 50  0000 L CNN
F 1 "TestPoint" V 10395 4888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10550 4700 50  0001 C CNN
F 3 "N/A" H 10550 4700 50  0001 C CNN
F 4 "DNP" H 10350 4700 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 10350 4700 50  0001 C CNN "MPN"
F 6 "N/A" H 10350 4700 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 10350 4700 50  0001 C CNN "UnitCost(USD)"
	1    10350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4500 10350 4500
Wire Wire Line
	9400 4600 10000 4600
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	10000 4700 10350 4700
$Comp
L Connector:TestPoint TP4
U 1 1 5EB31494
P 7150 4750
F 0 "TP4" V 7250 5000 50  0000 C CNN
F 1 "TestPoint" V 7150 5100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7350 4750 50  0001 C CNN
F 3 "N/A" H 7350 4750 50  0001 C CNN
F 4 "DNP" H 7150 4750 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 7150 4750 50  0001 C CNN "MPN"
F 6 "N/A" H 7150 4750 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 7150 4750 50  0001 C CNN "UnitCost(USD)"
	1    7150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EB322D2
P 7150 4900
F 0 "TP5" V 7196 5087 50  0000 L CNN
F 1 "TestPoint" V 7105 5087 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7350 4900 50  0001 C CNN
F 3 "N/A" H 7350 4900 50  0001 C CNN
F 4 "DNP" H 7150 4900 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 7150 4900 50  0001 C CNN "MPN"
F 6 "N/A" H 7150 4900 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 7150 4900 50  0001 C CNN "UnitCost(USD)"
	1    7150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4900 7800 4900
Wire Wire Line
	7800 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4750
Wire Wire Line
	7350 4750 7150 4750
$Comp
L Connector:TestPoint TP2
U 1 1 5EB37B7C
P 7100 5600
F 0 "TP2" V 7146 5787 50  0000 L CNN
F 1 "TestPoint" V 7055 5787 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7300 5600 50  0001 C CNN
F 3 "N/A" H 7300 5600 50  0001 C CNN
F 4 "DNP" H 7100 5600 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 7100 5600 50  0001 C CNN "MPN"
F 6 "N/A" H 7100 5600 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 7100 5600 50  0001 C CNN "UnitCost(USD)"
	1    7100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EB385D3
P 7100 5800
F 0 "TP3" V 7146 5987 50  0000 L CNN
F 1 "TestPoint" V 7055 5987 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7300 5800 50  0001 C CNN
F 3 "N/A" H 7300 5800 50  0001 C CNN
F 4 "DNP" H 7100 5800 50  0001 C CNN "AssemblyOption"
F 5 "N/A" H 7100 5800 50  0001 C CNN "MPN"
F 6 "N/A" H 7100 5800 50  0001 C CNN "Manufacturer"
F 7 "$0.00" H 7100 5800 50  0001 C CNN "UnitCost(USD)"
	1    7100 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 6000 7200 6000
Wire Wire Line
	7200 6000 7200 5900
Wire Wire Line
	7200 5900 7800 5900
Wire Wire Line
	7100 5800 7800 5800
Wire Wire Line
	7800 5700 7200 5700
Wire Wire Line
	7200 5700 7200 5600
Wire Wire Line
	7200 5600 7100 5600
$EndSCHEMATC
