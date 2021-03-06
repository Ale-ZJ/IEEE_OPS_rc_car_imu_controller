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
L MCU_Module:Arduino_Nano_v3.x Nano1
U 1 1 623BC6A7
P 6250 3850
F 0 "Nano1" H 6250 2761 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6250 2670 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6250 3850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L alex_library:MPU-6050-board IMU1
U 1 1 623C806A
P 3500 3450
F 0 "IMU1" H 3500 2850 50  0000 C CNN
F 1 "MPU-6050-board" H 3500 2750 50  0000 C CNN
F 2 "alexisawesome:IMU_board" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L alex_library:NRF24L01-board RADIO1
U 1 1 623C8D51
P 8950 3600
F 0 "RADIO1" H 8800 2850 50  0000 L CNN
F 1 "NRF24L01-board" H 8650 2750 50  0000 L CNN
F 2 "alexisawesome:Radio_board" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 623CAC71
P 9350 2450
F 0 "#PWR0101" H 9350 2200 50  0001 C CNN
F 1 "GND" H 9355 2277 50  0000 C CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2450 9050 2450
Text GLabel 8350 3100 0    50   Input ~ 0
NRF_MOSI
Text GLabel 8350 3200 0    50   Input ~ 0
NRF_MISO
Text GLabel 8350 3300 0    50   Input ~ 0
NRF_SCK
Text GLabel 8350 3400 0    50   Input ~ 0
NRF_CSN
Text GLabel 8350 3600 0    50   Input ~ 0
NRF_CE
Text GLabel 8750 2450 0    50   Input ~ 0
NRF_VCC
$Comp
L power:GND #PWR0102
U 1 1 623CCFED
P 6900 4850
F 0 "#PWR0102" H 6900 4600 50  0001 C CNN
F 1 "GND" H 6905 4677 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6350 4850
Wire Wire Line
	6250 4850 6350 4850
Connection ~ 6350 4850
Text GLabel 6350 2850 1    50   Input ~ 0
NRF_VCC
Text GLabel 5750 3950 0    50   Input ~ 0
NRF_CE
Text GLabel 5750 4050 0    50   Input ~ 0
NRF_CSN
Text GLabel 5750 4550 0    50   Input ~ 0
NRF_SCK
Text GLabel 5750 4350 0    50   Input ~ 0
NRF_MOSI
Text GLabel 5750 4450 0    50   Input ~ 0
NRF_MISO
$Comp
L power:GND #PWR0103
U 1 1 623CE99C
P 3850 2350
F 0 "#PWR0103" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text GLabel 3350 2350 0    50   Input ~ 0
IMU_VCC
Text GLabel 2800 3150 0    50   Input ~ 0
IMU_SDA
Text GLabel 2800 3250 0    50   Input ~ 0
IMU_SCL
NoConn ~ 4200 3450
NoConn ~ 4200 3350
NoConn ~ 4200 3150
NoConn ~ 2800 3350
Text GLabel 6450 2850 1    50   Input ~ 0
IMU_VCC
Text GLabel 6750 4250 2    50   Input ~ 0
IMU_SDA
Text GLabel 6750 4350 2    50   Input ~ 0
IMU_SCL
NoConn ~ 6150 2850
NoConn ~ 6750 3250
NoConn ~ 6750 3350
NoConn ~ 6750 3650
NoConn ~ 6750 3850
NoConn ~ 6750 3950
NoConn ~ 6750 4050
NoConn ~ 6750 4150
NoConn ~ 6750 4450
NoConn ~ 6750 4550
NoConn ~ 5750 4250
NoConn ~ 5750 4150
NoConn ~ 5750 3850
NoConn ~ 5750 3750
NoConn ~ 5750 3650
NoConn ~ 5750 3550
NoConn ~ 5750 3450
NoConn ~ 5750 3350
NoConn ~ 5750 3250
$Comp
L Device:C C1
U 1 1 62402ECE
P 3500 2500
F 0 "C1" V 3248 2500 50  0000 C CNN
F 1 "0.1uF" V 3339 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 2350 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 8850 2800
Wire Wire Line
	9050 2800 8950 2800
Wire Wire Line
	3350 2350 3350 2500
Wire Wire Line
	3450 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3850 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2500
Wire Wire Line
	3650 2500 3650 2750
Wire Wire Line
	3650 2750 3600 2750
Connection ~ 3650 2500
Wire Wire Line
	9050 2450 9050 2600
Wire Wire Line
	8750 2450 8750 2600
$Comp
L Device:C C2
U 1 1 6240C822
P 8900 2600
F 0 "C2" V 8648 2600 50  0000 C CNN
F 1 "0.1uF" V 8739 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 2450 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    1    1    0   
$EndComp
Connection ~ 8750 2600
Wire Wire Line
	8750 2600 8750 2800
Connection ~ 9050 2600
Wire Wire Line
	9050 2600 9050 2800
NoConn ~ 8350 3700
Text Notes 7350 7500 0    50   ~ 0
RC car IMU controller with nRF24L01 radio by Alex and Lily
Text Notes 10600 7650 0    50   ~ 0
1.0
$EndSCHEMATC
