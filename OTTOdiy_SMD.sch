EESchema Schematic File Version 4
LIBS:OTTOdiy_SMD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "OTTOdiy - preliminary, prOTTOtype 1"
Date "2019-01-19"
Rev "0.5"
Comp "design by Bastian \"Spatz\" Mohing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  3500 650  600 
U 5C4320DF
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 700  2600 650  600 
U 5C435D84
F0 "MIDI" 50
F1 "MIDI.sch" 50
$EndSheet
Text GLabel 5250 1650 2    50   Output ~ 0
+3V3_RASPI
Text GLabel 3450 1650 0    50   Input ~ 0
+5V_MAIN
Wire Wire Line
	3650 1250 3650 1150
$Comp
L power:GND #PWR0201
U 1 1 5C445687
P 3650 1150
F 0 "#PWR0201" H 3650 900 50  0001 C CNN
F 1 "GND" H 3655 977 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	-1   0    0    1   
$EndComp
Text GLabel 5250 2850 2    50   Input ~ 0
PWR_BUTTON
$Comp
L power:GND #PWR0202
U 1 1 5C4461C9
P 3950 4550
F 0 "#PWR0202" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 4550
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5150 3550 5250 3550
Wire Wire Line
	5250 2450 5150 2450
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	3450 2150 3550 2150
Wire Wire Line
	3550 2250 3450 2250
Wire Wire Line
	3450 2650 3550 2650
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	3550 3050 3450 3050
$Comp
L Mechanical:MountingHole_Pad H212
U 1 1 5CA1B5B7
P 800 6700
F 0 "H212" H 900 6751 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 6660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 800 6700 50  0001 C CNN
F 3 "~" H 800 6700 50  0001 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5150 2850 5250 2850
$Comp
L Connector:Raspberry_Pi_2_3 J201
U 1 1 5C444E85
P 4350 3050
F 0 "J201" H 4350 4650 50  0000 C CNN
F 1 "RASPBERRY PI 3 A+" H 4350 4550 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-7812045_2x20_P2.54mm_Vertical_SolderHoles" H 4350 3050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3550 3450
Wire Wire Line
	3450 3550 3550 3550
$Sheet
S 700  750  650  600 
U 5C4408C6
F0 "AUDIO" 50
F1 "AUDIO.sch" 50
$EndSheet
$Comp
L Device:R R201
U 1 1 5C6B90EE
P 600 7150
F 0 "R201" H 670 7196 50  0000 L CNN
F 1 "1M" H 670 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 530 7150 50  0001 C CNN
F 3 "~" H 600 7150 50  0001 C CNN
	1    600  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C6B9145
P 1000 7150
F 0 "C202" H 1115 7196 50  0000 L CNN
F 1 "1nF/2kV" H 1115 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1038 7000 50  0001 C CNN
F 3 "~" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7000 600  6900
Wire Wire Line
	600  6900 800  6900
Wire Wire Line
	800  6900 800  6800
Wire Wire Line
	1000 7000 1000 6900
Wire Wire Line
	1000 6900 800  6900
Connection ~ 800  6900
Wire Wire Line
	600  7300 600  7400
Wire Wire Line
	1000 7400 1000 7300
Wire Wire Line
	600  7400 800  7400
$Comp
L power:GND #PWR0206
U 1 1 5C6C4424
P 800 7500
F 0 "#PWR0206" H 800 7250 50  0001 C CNN
F 1 "GND" H 805 7327 50  0000 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7500 800  7400
Connection ~ 800  7400
Wire Wire Line
	800  7400 1000 7400
$Comp
L Mechanical:MountingHole H201
U 1 1 5C6CE0E7
P 800 5450
F 0 "H201" H 900 5496 50  0000 L CNN
F 1 "MountingHole" H 900 5405 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 800 5450 50  0001 C CNN
F 3 "~" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H204
U 1 1 5C6CE137
P 800 5750
F 0 "H204" H 900 5796 50  0000 L CNN
F 1 "MountingHole" H 900 5705 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 800 5750 50  0001 C CNN
F 3 "~" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H202
U 1 1 5C6CE161
P 1850 5450
F 0 "H202" H 1950 5496 50  0000 L CNN
F 1 "MountingHole" H 1950 5405 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 1850 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H205
U 1 1 5C72862E
P 1850 5750
F 0 "H205" H 1950 5796 50  0000 L CNN
F 1 "MountingHole" H 1950 5705 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Text GLabel 5250 3250 2    50   Output ~ 0
SPI_CS_RASPI_DISPLAY
Text GLabel 5250 3350 2    50   Output ~ 0
SPI_MISO_RASPI
Text GLabel 5250 3450 2    50   Output ~ 0
SPI_MOSI_RASPI
Text GLabel 5250 3550 2    50   Output ~ 0
SPI_SCLK_RASPI
Text GLabel 3450 2650 0    50   Output ~ 0
I2S_BCLK
Text GLabel 3450 2850 0    50   Output ~ 0
I2S_LRCLK
Text GLabel 3450 2950 0    50   Input ~ 0
I2S_DIN
Text GLabel 3450 3050 0    50   Output ~ 0
I2S_DOUT
Text GLabel 5250 2450 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5250 2550 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3450 3750 3550 3750
Wire Wire Line
	3450 3250 3550 3250
Wire Wire Line
	4250 1650 4250 1750
Wire Wire Line
	4150 1750 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4250 1650
Wire Wire Line
	5250 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	3950 4350 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	4050 4350 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4150 4350 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	4250 4350 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4350 4450
Wire Wire Line
	4350 4350 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	4450 4350 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4550 4350 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4650 4450
Text GLabel 5250 2750 2    50   Output ~ 0
ICP_RST
Text GLabel 3450 3450 0    50   Output ~ 0
ICP_SWDIO
Text GLabel 3450 3550 0    50   Output ~ 0
ICP_SWCLK
Text GLabel 3450 3250 0    50   BiDi ~ 0
TRIGGER1
Text GLabel 3450 3650 0    50   BiDi ~ 0
TRIGGER2
Text GLabel 3450 3750 0    50   BiDi ~ 0
TRIGGER3
Wire Wire Line
	4550 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1750
Connection ~ 4550 1650
$Comp
L Mechanical:MountingHole_Pad H213
U 1 1 5DFC7102
P 1850 6700
F 0 "H213" H 1950 6751 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 6660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5DFC7588
P 1850 6800
F 0 "#PWR0203" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1855 6627 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H215
U 1 1 5DFC860B
P 1850 7300
F 0 "H215" H 1950 7351 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 7260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 1850 7300 50  0001 C CNN
F 3 "~" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5DFC8611
P 1850 7400
F 0 "#PWR0205" H 1850 7150 50  0001 C CNN
F 1 "GND" H 1855 7227 50  0000 C CNN
F 2 "" H 1850 7400 50  0001 C CNN
F 3 "" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H207
U 1 1 5DDBF7EF
P 800 6050
F 0 "H207" H 900 6096 50  0000 L CNN
F 1 "MountingHole" H 900 6005 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H210
U 1 1 5DDBF7F5
P 800 6350
F 0 "H210" H 900 6396 50  0000 L CNN
F 1 "MountingHole" H 900 6305 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 800 6350 50  0001 C CNN
F 3 "~" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H208
U 1 1 5DDBF7FB
P 1850 6050
F 0 "H208" H 1950 6096 50  0000 L CNN
F 1 "MountingHole" H 1950 6005 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 1850 6050 50  0001 C CNN
F 3 "~" H 1850 6050 50  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H211
U 1 1 5DDBF801
P 1850 6350
F 0 "H211" H 1950 6396 50  0000 L CNN
F 1 "MountingHole" H 1950 6305 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H203
U 1 1 5DE07FDF
P 2850 5450
F 0 "H203" H 2950 5496 50  0000 L CNN
F 1 "MountingHole" H 2950 5405 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H206
U 1 1 5DE07FE5
P 2850 5750
F 0 "H206" H 2950 5796 50  0000 L CNN
F 1 "MountingHole" H 2950 5705 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2850 5750 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H209
U 1 1 5DE07FEB
P 2850 6050
F 0 "H209" H 2950 6096 50  0000 L CNN
F 1 "MountingHole" H 2950 6005 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2850 6050 50  0001 C CNN
F 3 "~" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H214
U 1 1 5E868395
P 2850 6700
F 0 "H214" H 2950 6751 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 6660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2850 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5E86839B
P 2850 6800
F 0 "#PWR0204" H 2850 6550 50  0001 C CNN
F 1 "GND" H 2855 6627 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
Text GLabel 3450 2150 0    50   Output ~ 0
MIDI_OUT
Text GLabel 3450 2250 0    50   Input ~ 0
MIDI_IN
$Comp
L Device:C C?
U 1 1 5C445597
P 3650 1400
AR Path="/5C43B923/5C445597" Ref="C?"  Part="1" 
AR Path="/5C4408C6/5C445597" Ref="C?"  Part="1" 
AR Path="/5C445597" Ref="C201"  Part="1" 
F 0 "C201" H 3765 1446 50  0000 L CNN
F 1 "10µF" H 3765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1250 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 DUMMY201
U 1 1 5E18E15A
P 7350 3050
F 0 "DUMMY201" H 7350 4650 50  0000 C CNN
F 1 "RASPBERRY PI 3 A+" H 7350 4550 50  0000 C CNN
F 2 "Spatz:Raspberry Pi A" H 7350 3050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Text Notes 5050 7600 0    50   ~ 0
PWR_BUTTON must be pulled up during the \nboot time of the Raspberry Pi, so it must \nbe connected to GPIO0-8.\nGPIO9-27 are pulled down during boot time.
NoConn ~ 5150 2150
NoConn ~ 5150 2250
Text Notes 5050 7050 0    50   ~ 0
Internal pullups/pulldowns:\nICP_RST: u\nSPI_CS_RASPI_DISPLAY: u\n***Todo: check states of the other connections \nto MCU to prevent different pull states \nduring boot time***
Text Notes 3700 4000 0    50   ~ 0
Harwin M20-7912045 connector
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 4150 1650
Wire Wire Line
	3450 1650 3650 1650
NoConn ~ 7150 1750
NoConn ~ 7250 1750
NoConn ~ 7450 1750
NoConn ~ 7550 1750
NoConn ~ 6550 2150
NoConn ~ 6550 2250
NoConn ~ 6550 2450
NoConn ~ 6550 2550
NoConn ~ 6550 2650
NoConn ~ 6550 2850
NoConn ~ 6550 2950
NoConn ~ 6550 3050
NoConn ~ 6550 3250
NoConn ~ 6550 3350
NoConn ~ 6550 3450
NoConn ~ 6550 3550
NoConn ~ 6550 3650
NoConn ~ 6550 3750
NoConn ~ 8150 3850
NoConn ~ 8150 3750
NoConn ~ 8150 3550
NoConn ~ 8150 3450
NoConn ~ 8150 3350
NoConn ~ 8150 3250
NoConn ~ 8150 3150
NoConn ~ 8150 2950
NoConn ~ 8150 2850
NoConn ~ 8150 2750
NoConn ~ 8150 2550
NoConn ~ 8150 2450
NoConn ~ 8150 2250
NoConn ~ 8150 2150
NoConn ~ 6950 4350
NoConn ~ 7050 4350
NoConn ~ 7150 4350
NoConn ~ 7250 4350
NoConn ~ 7350 4350
NoConn ~ 7450 4350
NoConn ~ 7550 4350
NoConn ~ 7650 4350
Text Notes 6700 4000 0    50   ~ 0
Dummy for component alignment
NoConn ~ 3550 2450
NoConn ~ 3550 2550
NoConn ~ 3550 3350
NoConn ~ 5150 3150
NoConn ~ 5150 3750
NoConn ~ 5150 3850
$EndSCHEMATC
