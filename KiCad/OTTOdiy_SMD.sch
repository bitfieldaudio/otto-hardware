EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Sheet
S 3000 3600 650  600 
U 5C4320DF
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 3000 2800 650  600 
U 5C435D84
F0 "MIDI" 50
F1 "MIDI.sch" 50
$EndSheet
Text GLabel 7250 2650 2    50   Output ~ 0
+3V3_RASPI
Text GLabel 5450 2650 0    50   Input ~ 0
+5V_PI
Wire Wire Line
	5650 2250 5650 2150
$Comp
L power:GND #PWR0201
U 1 1 5C445687
P 5650 2150
F 0 "#PWR0201" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	-1   0    0    1   
$EndComp
Text GLabel 7250 3850 2    50   Input ~ 0
PWR_BUTTON
$Comp
L power:GND #PWR0202
U 1 1 5C4461C9
P 5950 5550
F 0 "#PWR0202" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5955 5377 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5950 5550
Wire Wire Line
	7150 4250 7250 4250
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7150 4450 7250 4450
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7250 3450 7150 3450
Wire Wire Line
	7250 3550 7150 3550
Wire Wire Line
	5450 3150 5550 3150
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5550 3850 5450 3850
Wire Wire Line
	5450 3950 5550 3950
Wire Wire Line
	5550 4050 5450 4050
Wire Wire Line
	7150 3850 7250 3850
$Comp
L Connector:Raspberry_Pi_2_3 J201
U 1 1 5C444E85
P 6350 4050
F 0 "J201" H 6350 5650 50  0000 C CNN
F 1 "RASPBERRY PI 3 A+" H 6350 5550 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-7812045_2x20_P2.54mm_Vertical_SolderHoles" H 6350 4050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Sheet
S 3000 2000 650  600 
U 5C4408C6
F0 "AUDIO" 50
F1 "AUDIO.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H201
U 1 1 5C6CE0E7
P 2800 6450
F 0 "H201" H 2900 6496 50  0000 L CNN
F 1 "MountingHole" H 2900 6405 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2800 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H204
U 1 1 5C6CE137
P 2800 6750
F 0 "H204" H 2900 6796 50  0000 L CNN
F 1 "MountingHole" H 2900 6705 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2800 6750 50  0001 C CNN
F 3 "~" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H202
U 1 1 5C6CE161
P 3850 6450
F 0 "H202" H 3950 6496 50  0000 L CNN
F 1 "MountingHole" H 3950 6405 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 3850 6450 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H205
U 1 1 5C72862E
P 3850 6750
F 0 "H205" H 3950 6796 50  0000 L CNN
F 1 "MountingHole" H 3950 6705 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 3850 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Text GLabel 7250 4250 2    50   Output ~ 0
SPI_CS_RASPI_DISPLAY
Text GLabel 7250 4350 2    50   Output ~ 0
SPI_MISO_RASPI
Text GLabel 7250 4450 2    50   Output ~ 0
SPI_MOSI_RASPI
Text GLabel 7250 4550 2    50   Output ~ 0
SPI_SCLK_RASPI
Text GLabel 5450 3650 0    50   Output ~ 0
I2S_BCLK
Text GLabel 5450 3850 0    50   Output ~ 0
I2S_LRCLK
Text GLabel 5450 3950 0    50   Input ~ 0
I2S_DIN
Text GLabel 5450 4050 0    50   Output ~ 0
I2S_DOUT
Text GLabel 7250 3450 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 7250 3550 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	5450 4650 5550 4650
Wire Wire Line
	5450 4750 5550 4750
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	6250 2650 6250 2750
Wire Wire Line
	6150 2750 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6250 2650
Wire Wire Line
	7250 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2750
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5950 5450 6050 5450
Wire Wire Line
	6650 5450 6650 5350
Wire Wire Line
	5950 5350 5950 5450
Connection ~ 5950 5450
Wire Wire Line
	6050 5350 6050 5450
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 6150 5450
Wire Wire Line
	6150 5350 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6250 5450
Wire Wire Line
	6250 5350 6250 5450
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6350 5450
Wire Wire Line
	6350 5350 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 6450 5450
Wire Wire Line
	6450 5350 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6450 5450 6550 5450
Wire Wire Line
	6550 5350 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 6650 5450
Text GLabel 8100 3750 2    50   Output ~ 0
ICP_RST
Text GLabel 4650 4450 0    50   Output ~ 0
ICP_SWDIO
Text GLabel 4650 4550 0    50   Output ~ 0
ICP_SWCLK
Text GLabel 5450 4250 0    50   BiDi ~ 0
TRIGGER1
Text GLabel 5450 4650 0    50   BiDi ~ 0
TRIGGER2
Text GLabel 5450 4750 0    50   BiDi ~ 0
TRIGGER3
Wire Wire Line
	6550 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2750
Connection ~ 6550 2650
$Comp
L Mechanical:MountingHole_Pad H213
U 1 1 5DFC7102
P 3850 7700
F 0 "H213" H 3950 7751 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 7660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 3850 7700 50  0001 C CNN
F 3 "~" H 3850 7700 50  0001 C CNN
	1    3850 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H215
U 1 1 5DFC860B
P 3850 8300
F 0 "H215" H 3950 8351 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 8260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 3850 8300 50  0001 C CNN
F 3 "~" H 3850 8300 50  0001 C CNN
	1    3850 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H207
U 1 1 5DDBF7EF
P 2800 7050
F 0 "H207" H 2900 7096 50  0000 L CNN
F 1 "MountingHole" H 2900 7005 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H210
U 1 1 5DDBF7F5
P 2800 7350
F 0 "H210" H 2900 7396 50  0000 L CNN
F 1 "MountingHole" H 2900 7305 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 2800 7350 50  0001 C CNN
F 3 "~" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H208
U 1 1 5DDBF7FB
P 3850 7050
F 0 "H208" H 3950 7096 50  0000 L CNN
F 1 "MountingHole" H 3950 7005 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 3850 7050 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H211
U 1 1 5DDBF801
P 3850 7350
F 0 "H211" H 3950 7396 50  0000 L CNN
F 1 "MountingHole" H 3950 7305 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 3850 7350 50  0001 C CNN
F 3 "~" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H203
U 1 1 5DE07FDF
P 4850 6450
F 0 "H203" H 4950 6496 50  0000 L CNN
F 1 "MountingHole" H 4950 6405 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 4850 6450 50  0001 C CNN
F 3 "~" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H206
U 1 1 5DE07FE5
P 4850 6750
F 0 "H206" H 4950 6796 50  0000 L CNN
F 1 "MountingHole" H 4950 6705 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H209
U 1 1 5DE07FEB
P 4850 7050
F 0 "H209" H 4950 7096 50  0000 L CNN
F 1 "MountingHole" H 4950 7005 50  0000 L CNN
F 2 "Spatz:Mounting_Hole_M2.5_Loose_Fit" H 4850 7050 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
Text GLabel 5450 3150 0    50   Output ~ 0
MIDI_OUT
Text GLabel 5450 3250 0    50   Input ~ 0
MIDI_IN
$Comp
L Device:C C?
U 1 1 5C445597
P 5650 2400
AR Path="/5C43B923/5C445597" Ref="C?"  Part="1" 
AR Path="/5C4408C6/5C445597" Ref="C?"  Part="1" 
AR Path="/5C445597" Ref="C201"  Part="1" 
F 0 "C201" H 5765 2446 50  0000 L CNN
F 1 "10µF" H 5765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 DUMMY201
U 1 1 5E18E15A
P 10350 4050
F 0 "DUMMY201" H 10350 5650 50  0000 C CNN
F 1 "RASPBERRY PI 3 A+" H 10350 5550 50  0000 C CNN
F 2 "Spatz:Raspberry Pi A" H 10350 4050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
Text Notes 7050 8600 0    50   ~ 0
PWR_BUTTON must be pulled up during the \nboot time of the Raspberry Pi, so it must \nbe connected to GPIO0-8.\nGPIO9-27 are pulled down during boot time.
NoConn ~ 7150 3150
NoConn ~ 7150 3250
Text Notes 7050 8050 0    50   ~ 0
Internal pullups/pulldowns:\nICP_RST: u\nSPI_CS_RASPI_DISPLAY: u\n***Todo: check states of the other connections \nto MCU to prevent different pull states \nduring boot time***
Text Notes 5700 5000 0    50   ~ 0
Harwin M20-7912045 connector
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 6150 2650
Wire Wire Line
	5450 2650 5650 2650
NoConn ~ 10150 2750
NoConn ~ 10250 2750
NoConn ~ 10450 2750
NoConn ~ 10550 2750
NoConn ~ 9550 3150
NoConn ~ 9550 3250
NoConn ~ 9550 3450
NoConn ~ 9550 3550
NoConn ~ 9550 3650
NoConn ~ 9550 3850
NoConn ~ 9550 3950
NoConn ~ 9550 4050
NoConn ~ 9550 4250
NoConn ~ 9550 4350
NoConn ~ 9550 4450
NoConn ~ 9550 4550
NoConn ~ 9550 4650
NoConn ~ 9550 4750
NoConn ~ 11150 4850
NoConn ~ 11150 4750
NoConn ~ 11150 4550
NoConn ~ 11150 4450
NoConn ~ 11150 4350
NoConn ~ 11150 4250
NoConn ~ 11150 4150
NoConn ~ 11150 3950
NoConn ~ 11150 3850
NoConn ~ 11150 3750
NoConn ~ 11150 3550
NoConn ~ 11150 3450
NoConn ~ 11150 3250
NoConn ~ 11150 3150
NoConn ~ 9950 5350
NoConn ~ 10050 5350
NoConn ~ 10150 5350
NoConn ~ 10250 5350
NoConn ~ 10350 5350
NoConn ~ 10450 5350
NoConn ~ 10550 5350
NoConn ~ 10650 5350
Text Notes 9700 5000 0    50   ~ 0
Dummy for component alignment
NoConn ~ 5550 3450
NoConn ~ 5550 3550
NoConn ~ 5550 4350
NoConn ~ 7150 4150
NoConn ~ 7150 4750
NoConn ~ 7150 4850
$Comp
L Device:R R3
U 1 1 5E14AAB9
P 7750 3750
F 0 "R3" V 7543 3750 50  0000 C CNN
F 1 "1k" V 7634 3750 50  0000 C CNN
F 2 "" V 7680 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3750 7600 3750
Wire Wire Line
	7900 3750 8100 3750
Wire Wire Line
	3850 7800 3850 7850
$Comp
L power:GND #PWR0203
U 1 1 5DFC7588
P 3850 7850
F 0 "#PWR0203" H 3850 7600 50  0001 C CNN
F 1 "GND" H 3855 7677 50  0000 C CNN
F 2 "" H 3850 7850 50  0001 C CNN
F 3 "" H 3850 7850 50  0001 C CNN
	1    3850 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8400 3850 8450
$Comp
L power:GND #PWR0205
U 1 1 5DFC8611
P 3850 8450
F 0 "#PWR0205" H 3850 8200 50  0001 C CNN
F 1 "GND" H 3855 8277 50  0000 C CNN
F 2 "" H 3850 8450 50  0001 C CNN
F 3 "" H 3850 8450 50  0001 C CNN
	1    3850 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5C6C4424
P 2800 7850
F 0 "#PWR0206" H 2800 7600 50  0001 C CNN
F 1 "GND" H 2805 7677 50  0000 C CNN
F 2 "" H 2800 7850 50  0001 C CNN
F 3 "" H 2800 7850 50  0001 C CNN
	1    2800 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7800 2800 7850
Wire Wire Line
	4850 7800 4850 7850
$Comp
L power:GND #PWR0204
U 1 1 5E86839B
P 4850 7850
F 0 "#PWR0204" H 4850 7600 50  0001 C CNN
F 1 "GND" H 4855 7677 50  0000 C CNN
F 2 "" H 4850 7850 50  0001 C CNN
F 3 "" H 4850 7850 50  0001 C CNN
	1    4850 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H214
U 1 1 5E868395
P 4850 7700
F 0 "H214" H 4950 7751 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 7660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 4850 7700 50  0001 C CNN
F 3 "~" H 4850 7700 50  0001 C CNN
	1    4850 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H212
U 1 1 5CA1B5B7
P 2800 7700
F 0 "H212" H 2900 7751 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 7660 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2800 7700 50  0001 C CNN
F 3 "~" H 2800 7700 50  0001 C CNN
	1    2800 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E17B63D
P 5100 4550
F 0 "R2" V 5150 4750 50  0000 C CNN
F 1 "1k" V 5150 4350 50  0000 C CNN
F 2 "" V 5030 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E17D8BA
P 5100 4450
F 0 "R1" V 5150 4650 50  0000 C CNN
F 1 "1k" V 5150 4250 50  0000 C CNN
F 2 "" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4450 5550 4450
Wire Wire Line
	5250 4550 5550 4550
Wire Wire Line
	4650 4450 4950 4450
Wire Wire Line
	4650 4550 4950 4550
$EndSCHEMATC
