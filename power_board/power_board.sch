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
L Connector:Screw_Terminal_01x02 J1
U 1 1 61A9EDA5
P 8350 3050
F 0 "J1" H 8450 3050 50  0000 L CNN
F 1 "PWR IN" H 8450 2950 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 61A9FA6C
P 8500 3700
F 0 "J2" H 8250 3750 50  0000 R CNN
F 1 "PWR IN" H 8250 3650 50  0000 R CNN
F 2 "Connector_BarrelPIRack:BarrelJack_Horizontal" H 8550 3660 50  0001 C CNN
F 3 "~" H 8550 3660 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 9000 3600
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	8900 3700 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9000 3800
$Comp
L power:+5V #PWR055
U 1 1 61AA1492
P 9000 3550
F 0 "#PWR055" H 9000 3400 50  0001 C CNN
F 1 "+5V" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3550
$Comp
L power:+5V #PWR049
U 1 1 61AA66BD
P 8600 3000
F 0 "#PWR049" H 8600 2850 50  0001 C CNN
F 1 "+5V" H 8615 3173 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3000
$Comp
L power:GND #PWR050
U 1 1 61AA6C49
P 8600 3200
F 0 "#PWR050" H 8600 2950 50  0001 C CNN
F 1 "GND" H 8605 3027 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3200
$Comp
L power:GND #PWR056
U 1 1 61AA957C
P 9000 3850
F 0 "#PWR056" H 9000 3600 50  0001 C CNN
F 1 "GND" H 9005 3677 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9000 3850
$Comp
L miro-v04:TE_HDI_2_horiz PIR1
U 1 1 61AACDB7
P 3000 1350
F 0 "PIR1" H 3550 1350 60  0000 L CNN
F 1 "PWR" H 3550 1250 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 1100 60  0001 C CNN
F 3 "" H 3000 1350 60  0000 C CNN
	1    3000 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61AAE57F
P 3000 1350
F 0 "#PWR01" H 3000 1200 50  0001 C CNN
F 1 "+5V" H 3150 1400 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61AAE833
P 3000 1450
F 0 "#PWR02" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3150 1400 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR2
U 1 1 61AB7BB6
P 3000 1700
F 0 "PIR2" H 3550 1700 60  0000 L CNN
F 1 "PWR" H 3550 1600 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 1450 60  0001 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61AB7BBC
P 3000 1700
F 0 "#PWR03" H 3000 1550 50  0001 C CNN
F 1 "+5V" H 3150 1750 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61AB7BC2
P 3000 1800
F 0 "#PWR04" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3150 1750 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR3
U 1 1 61AB7FFE
P 3000 2050
F 0 "PIR3" H 3550 2050 60  0000 L CNN
F 1 "PWR" H 3550 1950 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 1800 60  0001 C CNN
F 3 "" H 3000 2050 60  0000 C CNN
	1    3000 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61AB8004
P 3000 2050
F 0 "#PWR05" H 3000 1900 50  0001 C CNN
F 1 "+5V" H 3150 2100 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61AB800A
P 3000 2150
F 0 "#PWR06" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3150 2100 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR4
U 1 1 61AB8DEE
P 3000 2400
F 0 "PIR4" H 3550 2400 60  0000 L CNN
F 1 "PWR" H 3550 2300 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 2150 60  0001 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61AB8DF4
P 3000 2400
F 0 "#PWR07" H 3000 2250 50  0001 C CNN
F 1 "+5V" H 3150 2450 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61AB8DFA
P 3000 2500
F 0 "#PWR08" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3150 2450 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR5
U 1 1 61AC0A62
P 3000 2750
F 0 "PIR5" H 3550 2750 60  0000 L CNN
F 1 "PWR" H 3550 2650 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 2500 60  0001 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	1    3000 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61AC0A68
P 3000 2750
F 0 "#PWR09" H 3000 2600 50  0001 C CNN
F 1 "+5V" H 3150 2800 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61AC0A6E
P 3000 2850
F 0 "#PWR010" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3150 2800 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR6
U 1 1 61AC0A74
P 3000 3100
F 0 "PIR6" H 3550 3100 60  0000 L CNN
F 1 "PWR" H 3550 3000 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 2850 60  0001 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61AC0A7A
P 3000 3100
F 0 "#PWR011" H 3000 2950 50  0001 C CNN
F 1 "+5V" H 3150 3150 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61AC0A80
P 3000 3200
F 0 "#PWR012" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3150 3150 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR7
U 1 1 61AC0A86
P 3000 3450
F 0 "PIR7" H 3550 3450 60  0000 L CNN
F 1 "PWR" H 3550 3350 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 3200 60  0001 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61AC0A8C
P 3000 3450
F 0 "#PWR013" H 3000 3300 50  0001 C CNN
F 1 "+5V" H 3150 3500 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61AC0A92
P 3000 3550
F 0 "#PWR014" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3150 3500 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR8
U 1 1 61AC0A98
P 3000 3800
F 0 "PIR8" H 3550 3800 60  0000 L CNN
F 1 "PWR" H 3550 3700 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 3550 60  0001 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 61AC0A9E
P 3000 3800
F 0 "#PWR015" H 3000 3650 50  0001 C CNN
F 1 "+5V" H 3150 3850 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61AC0AA4
P 3000 3900
F 0 "#PWR016" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3150 3850 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR9
U 1 1 61AD2ED0
P 3000 4150
F 0 "PIR9" H 3550 4150 60  0000 L CNN
F 1 "PWR" H 3550 4050 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 3900 60  0001 C CNN
F 3 "" H 3000 4150 60  0000 C CNN
	1    3000 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 61AD2ED6
P 3000 4150
F 0 "#PWR017" H 3000 4000 50  0001 C CNN
F 1 "+5V" H 3150 4200 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61AD2EDC
P 3000 4250
F 0 "#PWR018" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3150 4200 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR10
U 1 1 61AD2EE2
P 3000 4500
F 0 "PIR10" H 3550 4500 60  0000 L CNN
F 1 "PWR" H 3550 4400 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 4250 60  0001 C CNN
F 3 "" H 3000 4500 60  0000 C CNN
	1    3000 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 61AD2EE8
P 3000 4500
F 0 "#PWR019" H 3000 4350 50  0001 C CNN
F 1 "+5V" H 3150 4550 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61AD2EEE
P 3000 4600
F 0 "#PWR020" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3150 4550 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR11
U 1 1 61AD2EF4
P 3000 4850
F 0 "PIR11" H 3550 4850 60  0000 L CNN
F 1 "PWR" H 3550 4750 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 4600 60  0001 C CNN
F 3 "" H 3000 4850 60  0000 C CNN
	1    3000 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 61AD2EFA
P 3000 4850
F 0 "#PWR021" H 3000 4700 50  0001 C CNN
F 1 "+5V" H 3150 4900 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61AD2F00
P 3000 4950
F 0 "#PWR022" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3150 4900 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR12
U 1 1 61AD2F06
P 3000 5200
F 0 "PIR12" H 3550 5200 60  0000 L CNN
F 1 "PWR" H 3550 5100 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 3350 4950 60  0001 C CNN
F 3 "" H 3000 5200 60  0000 C CNN
	1    3000 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 61AD2F0C
P 3000 5200
F 0 "#PWR023" H 3000 5050 50  0001 C CNN
F 1 "+5V" H 3150 5250 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61AD2F12
P 3000 5300
F 0 "#PWR024" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3150 5250 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR13
U 1 1 61AD2F18
P 5600 1350
F 0 "PIR13" H 6150 1350 60  0000 L CNN
F 1 "PWR" H 6150 1250 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 1100 60  0001 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 61AD2F1E
P 5600 1350
F 0 "#PWR025" H 5600 1200 50  0001 C CNN
F 1 "+5V" H 5750 1400 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61AD2F24
P 5600 1450
F 0 "#PWR026" H 5600 1200 50  0001 C CNN
F 1 "GND" H 5750 1400 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR14
U 1 1 61AD2F2A
P 5600 1700
F 0 "PIR14" H 6150 1700 60  0000 L CNN
F 1 "PWR" H 6150 1600 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 1450 60  0001 C CNN
F 3 "" H 5600 1700 60  0000 C CNN
	1    5600 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 61AD2F30
P 5600 1700
F 0 "#PWR027" H 5600 1550 50  0001 C CNN
F 1 "+5V" H 5750 1750 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61AD2F36
P 5600 1800
F 0 "#PWR028" H 5600 1550 50  0001 C CNN
F 1 "GND" H 5750 1750 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR15
U 1 1 61AD2F3C
P 5600 2050
F 0 "PIR15" H 6150 2050 60  0000 L CNN
F 1 "PWR" H 6150 1950 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 1800 60  0001 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 61AD2F42
P 5600 2050
F 0 "#PWR029" H 5600 1900 50  0001 C CNN
F 1 "+5V" H 5750 2100 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61AD2F48
P 5600 2150
F 0 "#PWR030" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5750 2100 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR16
U 1 1 61AD2F4E
P 5600 2400
F 0 "PIR16" H 6150 2400 60  0000 L CNN
F 1 "PWR" H 6150 2300 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 2150 60  0001 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 61AD2F54
P 5600 2400
F 0 "#PWR031" H 5600 2250 50  0001 C CNN
F 1 "+5V" H 5750 2450 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61AD2F5A
P 5600 2500
F 0 "#PWR032" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5750 2450 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR17
U 1 1 61B19624
P 5600 2750
F 0 "PIR17" H 6150 2750 60  0000 L CNN
F 1 "PWR" H 6150 2650 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 2500 60  0001 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 61B1962A
P 5600 2750
F 0 "#PWR033" H 5600 2600 50  0001 C CNN
F 1 "+5V" H 5750 2800 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61B19630
P 5600 2850
F 0 "#PWR034" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5750 2800 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR18
U 1 1 61B19636
P 5600 3100
F 0 "PIR18" H 6150 3100 60  0000 L CNN
F 1 "PWR" H 6150 3000 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 2850 60  0001 C CNN
F 3 "" H 5600 3100 60  0000 C CNN
	1    5600 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 61B1963C
P 5600 3100
F 0 "#PWR035" H 5600 2950 50  0001 C CNN
F 1 "+5V" H 5750 3150 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61B19642
P 5600 3200
F 0 "#PWR036" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5750 3150 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR19
U 1 1 61B19648
P 5600 3450
F 0 "PIR19" H 6150 3450 60  0000 L CNN
F 1 "PWR" H 6150 3350 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 3200 60  0001 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 61B1964E
P 5600 3450
F 0 "#PWR037" H 5600 3300 50  0001 C CNN
F 1 "+5V" H 5750 3500 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61B19654
P 5600 3550
F 0 "#PWR038" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR20
U 1 1 61B1965A
P 5600 3800
F 0 "PIR20" H 6150 3800 60  0000 L CNN
F 1 "PWR" H 6150 3700 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 3550 60  0001 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 61B19660
P 5600 3800
F 0 "#PWR039" H 5600 3650 50  0001 C CNN
F 1 "+5V" H 5750 3850 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61B19666
P 5600 3900
F 0 "#PWR040" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5750 3850 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR21
U 1 1 61B1966C
P 5600 4150
F 0 "PIR21" H 6150 4150 60  0000 L CNN
F 1 "PWR" H 6150 4050 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 3900 60  0001 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5600 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 61B19672
P 5600 4150
F 0 "#PWR041" H 5600 4000 50  0001 C CNN
F 1 "+5V" H 5750 4200 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 61B19678
P 5600 4250
F 0 "#PWR042" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR22
U 1 1 61B1967E
P 5600 4500
F 0 "PIR22" H 6150 4500 60  0000 L CNN
F 1 "PWR" H 6150 4400 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 4250 60  0001 C CNN
F 3 "" H 5600 4500 60  0000 C CNN
	1    5600 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 61B19684
P 5600 4500
F 0 "#PWR043" H 5600 4350 50  0001 C CNN
F 1 "+5V" H 5750 4550 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61B1968A
P 5600 4600
F 0 "#PWR044" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5750 4550 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR23
U 1 1 61B19690
P 5600 4850
F 0 "PIR23" H 6150 4850 60  0000 L CNN
F 1 "PWR" H 6150 4750 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 4600 60  0001 C CNN
F 3 "" H 5600 4850 60  0000 C CNN
	1    5600 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 61B19696
P 5600 4850
F 0 "#PWR045" H 5600 4700 50  0001 C CNN
F 1 "+5V" H 5750 4900 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 61B1969C
P 5600 4950
F 0 "#PWR046" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5750 4900 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz PIR24
U 1 1 61B196A2
P 5600 5200
F 0 "PIR24" H 6150 5200 60  0000 L CNN
F 1 "PWR" H 6150 5100 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 5950 4950 60  0001 C CNN
F 3 "" H 5600 5200 60  0000 C CNN
	1    5600 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 61B196A8
P 5600 5200
F 0 "#PWR047" H 5600 5050 50  0001 C CNN
F 1 "+5V" H 5750 5250 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 61B196AE
P 5600 5300
F 0 "#PWR048" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5750 5250 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Text Notes 8550 7850 0    50   ~ 0
Miro power distribution board
Text Notes 8150 7650 0    50   ~ 0
2021-12-08
$Comp
L miro-v04:TE_HDI_2_horiz J3
U 1 1 61B1F932
P 4400 6100
F 0 "J3" H 4950 6100 60  0000 L CNN
F 1 "MBOARD" H 4950 6000 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 4750 5850 60  0001 C CNN
F 3 "" H 4400 6100 60  0000 C CNN
	1    4400 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 61B1F938
P 4400 6100
F 0 "#PWR051" H 4400 5950 50  0001 C CNN
F 1 "+5V" H 4550 6150 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 61B1F93E
P 4400 6200
F 0 "#PWR052" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4550 6150 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L miro-v04:TE_HDI_2_horiz J4
U 1 1 61B20B5D
P 4400 6500
F 0 "J4" H 4950 6500 60  0000 L CNN
F 1 "SBOARD" H 4950 6400 60  0000 L CNN
F 2 "miro-v04:TE_HDI_2_horiz" H 4750 6250 60  0001 C CNN
F 3 "" H 4400 6500 60  0000 C CNN
	1    4400 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 61B20B63
P 4400 6500
F 0 "#PWR053" H 4400 6350 50  0001 C CNN
F 1 "+5V" H 4550 6550 50  0000 C CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 61B20B69
P 4400 6600
F 0 "#PWR054" H 4400 6350 50  0001 C CNN
F 1 "GND" H 4550 6550 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B697D0
P 8050 4850
F 0 "H1" V 8004 5000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8095 5000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 8050 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
	1    8050 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B6AF14
P 8050 5050
F 0 "H2" V 8004 5200 50  0000 L CNN
F 1 "MountingHole_Pad" V 8095 5200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	0    1    1    0   
$EndComp
NoConn ~ 7950 4850
NoConn ~ 7950 5050
$EndSCHEMATC
