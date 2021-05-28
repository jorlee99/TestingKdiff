EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2450 2650 2350 2650
Text GLabel 2450 2650 2    39   Input ~ 0
Stp_11_out
Wire Wire Line
	2425 1600 2325 1600
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	1250 2550 1350 2550
Text GLabel 1250 2350 0    39   Input ~ 0
En_11_out
Wire Wire Line
	1225 1100 1325 1100
Wire Wire Line
	1225 1300 1325 1300
Wire Wire Line
	1225 1500 1325 1500
Wire Wire Line
	2450 2550 2350 2550
Text GLabel 2450 2550 2    39   Input ~ 0
Stp_11
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 2450 1350 2450
Text GLabel 1250 2250 0    39   Input ~ 0
En_11
Wire Wire Line
	2425 1500 2325 1500
Wire Wire Line
	1225 1000 1325 1000
Wire Wire Line
	1225 1200 1325 1200
Wire Wire Line
	1225 1400 1325 1400
Wire Wire Line
	2450 1000 2325 1000
Wire Wire Line
	2450 950  2450 1000
Wire Wire Line
	2500 2050 2350 2050
Wire Wire Line
	2500 2025 2500 2050
Wire Wire Line
	1200 1600 1200 1700
Wire Wire Line
	1325 1600 1200 1600
$Comp
L power:GND #PWR0101
U 1 1 607D3B7D
P 1200 1700
F 0 "#PWR0101" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2650 1225 2750
Wire Wire Line
	1350 2650 1225 2650
$Comp
L power:GND #PWR0102
U 1 1 607CEB29
P 1225 2750
F 0 "#PWR0102" H 1225 2500 50  0001 C CNN
F 1 "GND" H 1230 2577 50  0000 C CNN
F 2 "" H 1225 2750 50  0001 C CNN
F 3 "" H 1225 2750 50  0001 C CNN
	1    1225 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 607CB85F
P 2500 2025
F 0 "#PWR0103" H 2500 1875 50  0001 C CNN
F 1 "+3.3V" H 2515 2198 50  0000 C CNN
F 2 "" H 2500 2025 50  0001 C CNN
F 3 "" H 2500 2025 50  0001 C CNN
	1    2500 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 607CB01D
P 2450 950
F 0 "#PWR0104" H 2450 800 50  0001 C CNN
F 1 "+3.3V" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1175 3450 1175
Wire Wire Line
	2975 1175 3100 1175
Wire Wire Line
	2975 1050 2975 1175
$Comp
L power:+3.3V #PWR0105
U 1 1 607B4652
P 2975 1050
F 0 "#PWR0105" H 2975 900 50  0001 C CNN
F 1 "+3.3V" H 2990 1223 50  0000 C CNN
F 2 "" H 2975 1050 50  0001 C CNN
F 3 "" H 2975 1050 50  0001 C CNN
	1    2975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1175 3750 1175
Wire Wire Line
	3850 1225 3850 1175
$Comp
L power:GND #PWR0106
U 1 1 607A9FF1
P 3850 1225
F 0 "#PWR0106" H 3850 975 50  0001 C CNN
F 1 "GND" H 3855 1052 50  0000 C CNN
F 2 "" H 3850 1225 50  0001 C CNN
F 3 "" H 3850 1225 50  0001 C CNN
	1    3850 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607A3A98
P 3250 1175
F 0 "R1" V 3457 1175 50  0000 C CNN
F 1 "150R" V 3366 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1175 50  0001 C CNN
F 3 "~" H 3250 1175 50  0001 C CNN
	1    3250 1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 607A3131
P 3600 1175
F 0 "D1" H 3593 920 50  0000 C CNN
F 1 "LED" H 3593 1011 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1175 50  0001 C CNN
F 3 "~" H 3600 1175 50  0001 C CNN
	1    3600 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 1450 4225 1500
Wire Wire Line
	4525 1450 4225 1450
$Comp
L power:GND #PWR0107
U 1 1 6079D7CF
P 4225 1500
F 0 "#PWR0107" H 4225 1250 50  0001 C CNN
F 1 "GND" H 4230 1327 50  0000 C CNN
F 2 "" H 4225 1500 50  0001 C CNN
F 3 "" H 4225 1500 50  0001 C CNN
	1    4225 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6079C6AC
P 5450 1400
F 0 "#PWR0108" H 5450 1250 50  0001 C CNN
F 1 "+3.3V" H 5465 1573 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 5450 1400
Wire Wire Line
	5025 1450 5450 1450
Wire Wire Line
	4450 1050 4525 1050
Wire Wire Line
	4450 1150 4525 1150
Wire Wire Line
	4450 1250 4525 1250
Wire Wire Line
	4450 1350 4525 1350
Wire Wire Line
	5075 1350 5025 1350
Wire Wire Line
	5075 1250 5025 1250
Wire Wire Line
	5075 1150 5025 1150
Wire Wire Line
	5075 1050 5025 1050
Text GLabel 5075 1350 2    39   Input ~ 0
Stop_10
Text GLabel 5075 1250 2    39   Input ~ 0
En_10
Text GLabel 5075 1150 2    39   Input ~ 0
Dir_10
Text GLabel 5075 1050 2    39   Input ~ 0
Stp_10
Text GLabel 4450 1350 0    39   Input ~ 0
Stop_11
Text GLabel 4450 1250 0    39   Input ~ 0
En_11
Text GLabel 4450 1150 0    39   Input ~ 0
Dir_11
Text GLabel 4450 1050 0    39   Input ~ 0
Stp_11
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 607489F5
P 4825 1250
F 0 "J3" H 4875 825 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4875 916 50  0000 C CNN
F 2 "complib:IDC_PIN_ARRAY_5x2" H 4825 1250 50  0001 C CNN
F 3 "~" H 4825 1250 50  0001 C CNN
	1    4825 1250
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SN74HCT04PWR IC2
U 1 1 60742E1B
P 1350 2050
F 0 "IC2" H 1850 2315 50  0000 C CNN
F 1 "SN74HCT04PWR" H 1850 2224 50  0000 C CNN
F 2 "SOP65P640X120-14N" H 2200 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct04" H 2200 2050 50  0001 L CNN
F 4 "Hex Inverters" H 2200 1950 50  0001 L CNN "Description"
F 5 "1.2" H 2200 1850 50  0001 L CNN "Height"
F 6 "" H 2200 1750 50  0001 L CNN "RS Part Number"
F 7 "" H 2200 1650 50  0001 L CNN "RS Price/Stock"
F 8 "Texas Instruments" H 2200 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HCT04PWR" H 2200 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74HCT04PWR IC1
U 1 1 607413FB
P 1325 1000
F 0 "IC1" H 1825 1265 50  0000 C CNN
F 1 "SN74HCT04PWR" H 1825 1174 50  0000 C CNN
F 2 "SOP65P640X120-14N" H 2175 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct04" H 2175 1000 50  0001 L CNN
F 4 "Hex Inverters" H 2175 900 50  0001 L CNN "Description"
F 5 "1.2" H 2175 800 50  0001 L CNN "Height"
F 6 "" H 2175 700 50  0001 L CNN "RS Part Number"
F 7 "" H 2175 600 50  0001 L CNN "RS Price/Stock"
F 8 "Texas Instruments" H 2175 500 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HCT04PWR" H 2175 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1325 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60841A77
P 4025 2250
F 0 "J2" H 4105 2242 50  0000 L CNN
F 1 "Conn_01x04" H 4105 2151 50  0000 L CNN
F 2 "footprints:B04B-PASK-1" H 4025 2250 50  0001 C CNN
F 3 "~" H 4025 2250 50  0001 C CNN
	1    4025 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60842AC5
P 5375 2250
F 0 "J4" H 5455 2242 50  0000 L CNN
F 1 "Conn_01x04" H 5455 2151 50  0000 L CNN
F 2 "footprints:B04B-PASK-1" H 5375 2250 50  0001 C CNN
F 3 "~" H 5375 2250 50  0001 C CNN
	1    5375 2250
	1    0    0    -1  
$EndComp
Text GLabel 3700 2450 0    39   Input ~ 0
Stp_10_out
Text GLabel 3700 2250 0    39   Input ~ 0
En_10_out
Text GLabel 3700 2350 0    39   Input ~ 0
Dir_10_out
Text GLabel 3700 2150 0    39   Input ~ 0
Stop_10_out
Wire Wire Line
	3825 2450 3700 2450
Wire Wire Line
	3825 2350 3700 2350
Wire Wire Line
	3825 2250 3700 2250
Wire Wire Line
	3825 2150 3700 2150
Text GLabel 5050 2450 0    39   Input ~ 0
Stp_11_out
Text GLabel 5050 2250 0    39   Input ~ 0
En_11_out
Text GLabel 5050 2350 0    39   Input ~ 0
Dir_11_out
Text GLabel 5050 2150 0    39   Input ~ 0
Stop_11_out
Wire Wire Line
	5175 2450 5050 2450
Wire Wire Line
	5175 2350 5050 2350
Wire Wire Line
	5175 2250 5050 2250
Wire Wire Line
	5175 2150 5050 2150
Text GLabel 1250 2450 0    39   Input ~ 0
Dir_11
Text GLabel 1250 2550 0    39   Input ~ 0
Dir_11_out
Text GLabel 1250 2050 0    39   Input ~ 0
Stop_11
Text GLabel 1250 2150 0    39   Input ~ 0
Stop_11_out
Text GLabel 2425 1600 2    39   Input ~ 0
Stop_10_out
Text GLabel 2425 1500 2    39   Input ~ 0
Stop_10
Text GLabel 1225 1400 0    39   Input ~ 0
En_10
Text GLabel 1225 1500 0    39   Input ~ 0
En_10_out
Text GLabel 1225 1300 0    39   Input ~ 0
Dir_10_out
Text GLabel 1225 1200 0    39   Input ~ 0
Dir_10
Text GLabel 1225 1000 0    39   Input ~ 0
Stp_10
Text GLabel 1225 1100 0    39   Input ~ 0
Stp_10_out
$Comp
L DuetWifi:Mounting M1
U 1 1 60884362
P 6750 1250
F 0 "M1" H 6828 1356 60  0000 L CNN
F 1 "Mounting" H 6828 1250 60  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6828 1144 60  0000 L CNN
F 3 "" H 6750 1250 60  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:Mounting M2
U 1 1 608848D2
P 6750 1600
F 0 "M2" H 6828 1706 60  0000 L CNN
F 1 "Mounting" H 6828 1600 60  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6828 1494 60  0000 L CNN
F 3 "" H 6750 1600 60  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:LOGO M3
U 1 1 60887B43
P 6750 2225
F 0 "M3" H 6775 2331 60  0000 L CNN
F 1 "LOGO" H 6775 2225 60  0000 L CNN
F 2 "Pantheon:logo_6mm" H 6775 2119 60  0000 L CNN
F 3 "" H 6750 2225 60  0000 C CNN
	1    6750 2225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
