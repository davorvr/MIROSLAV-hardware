EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 61AF66D7
P 5000 3300
F 0 "J1" H 5050 3350 50  0000 L CNN
F 1 "PIR_his" H 5050 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61AF79A5
P 5000 3750
F 0 "J2" H 5050 3800 50  0000 L CNN
F 1 "PIR_los" H 5050 3700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	-1   0    0    -1  
$EndComp
$Comp
L miro-v04:4P4C_RJ9_vert J3
U 1 1 61AF7F6E
P 6850 3400
F 0 "J3" H 6520 3404 50  0000 R CNN
F 1 "RJ9" H 6520 3495 50  0000 R CNN
F 2 "miro-v04:4P4C_RJ9_vert" V 6850 3450 50  0001 C CNN
F 3 "~" V 6850 3450 50  0001 C CNN
	1    6850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3850 5450 3850
Wire Wire Line
	5200 3750 5450 3750
Wire Wire Line
	5450 3400 5200 3400
Wire Wire Line
	5200 3650 5450 3650
Text Notes 7400 7500 0    50   ~ 0
Miro sensor array connector board
Text Notes 8150 7650 0    50   ~ 0
2021-12-07
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B63E96
P 6200 4500
F 0 "H1" V 6250 4650 50  0000 L CNN
F 1 "MountingHole_Pad" V 6150 4650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B65BAE
P 6200 4750
F 0 "H2" V 6250 4900 50  0000 L CNN
F 1 "MountingHole_Pad" V 6150 4900 50  0000 L CNN
F 2 "miro-v04:MountingHole_4.3mm_M4_ISO14580_Pad_OVAL" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 6300 4500
NoConn ~ 6300 4750
Text Label 5450 3200 2    50   ~ 0
GND
Text Label 5450 3300 2    50   ~ 0
D_HIS
Text Label 5450 3400 2    50   ~ 0
+5V
Text Label 5450 3750 2    50   ~ 0
D_LOS
Text Label 5450 3650 2    50   ~ 0
GND
Text Label 5450 3850 2    50   ~ 0
+5V
Wire Wire Line
	5200 3200 5450 3200
Wire Wire Line
	5200 3300 5450 3300
Wire Wire Line
	6450 3300 6150 3300
Wire Wire Line
	6450 3400 6150 3400
Wire Wire Line
	6450 3500 6150 3500
Wire Wire Line
	6450 3600 6150 3600
Text Label 6150 3300 0    50   ~ 0
+5V
Text Label 6150 3400 0    50   ~ 0
GND
Text Label 6150 3500 0    50   ~ 0
D_HIS
Text Label 6150 3600 0    50   ~ 0
D_LOS
$EndSCHEMATC
