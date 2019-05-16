EESchema Schematic File Version 4
LIBS:HealthMonitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 1250 3150 1350
U 5CD0623C
F0 "power" 50
F1 "power.sch" 50
F2 "BAT+" I L 3900 1400 50 
F3 "EN_LDO" I R 7050 1400 50 
F4 "EN_BOOST" I R 7050 1500 50 
F5 "DIS_SW" I R 7050 1700 50 
F6 "REG_GOOD" I R 7050 1800 50 
F7 "PGOOD" I R 7050 1900 50 
F8 "BAT-" I L 3900 1500 50 
F9 "TEG+" I L 3900 2300 50 
F10 "TEG-" I L 3900 2400 50 
F11 "BAT_T" I L 3900 1600 50 
F12 "BAT_CHRG" I R 7050 2000 50 
F13 "VCC" I R 7050 2200 50 
F14 "SDA_BAT_STATUS" O R 7050 2400 50 
F15 "SCL_BAT_STATUS" O R 7050 2500 50 
F16 "GND" I R 7050 2300 50 
F17 "USBD+" I L 3900 1800 50 
F18 "USBD-" I L 3900 1900 50 
F19 "USB_VBUS" I L 3900 2000 50 
$EndSheet
Wire Wire Line
	7050 1500 7200 1500
Wire Wire Line
	7200 1400 7050 1400
Wire Wire Line
	7200 1400 7200 1500
$Comp
L power:+3V3 #PWR01
U 1 1 5CD4D077
P 7200 1300
F 0 "#PWR01" H 7200 1150 50  0001 C CNN
F 1 "+3V3" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7200 1350
Connection ~ 7200 1400
$Sheet
S 1150 1150 1250 1650
U 5CD818DB
F0 "bh1792-interface" 50
F1 "bh1792-interface.sch" 50
F2 "SCL" I R 2400 1650 50 
F3 "SDA" O R 2400 1750 50 
F4 "INT" O R 2400 1950 50 
F5 "VCC" I R 2400 1350 50 
F6 "GND" I R 2400 1450 50 
$EndSheet
$Sheet
S 8750 950  1350 2000
U 5CD82074
F0 "IMUSensor" 50
F1 "IMUSensor.sch" 50
F2 "VDD" I L 8750 1150 50 
F3 "SCL" I L 8750 1450 50 
F4 "SDA-SDISDO" B L 8750 1550 50 
F5 "SDO-SA0" B L 8750 1650 50 
F6 "CS" I L 8750 1750 50 
F7 "INT2" O L 8750 2000 50 
F8 "INT1" O L 8750 2100 50 
F9 "GND" U L 8750 1250 50 
$EndSheet
$Sheet
S 6250 3150 1950 2650
U 5CE48B56
F0 "SoC" 50
F1 "SoC.sch" 50
F2 "UART_RX" I L 6250 3650 50 
F3 "UART_TX" I L 6250 3750 50 
F4 "VCC" I L 6250 3350 50 
F5 "GND" I L 6250 3450 50 
F6 "SDA" I L 6250 4100 50 
F7 "SCL" I L 6250 4200 50 
F8 "GPIO0" I R 8200 3350 50 
F9 "GPIO1" I R 8200 3450 50 
F10 "GPIO2" I R 8200 3550 50 
F11 "GPIO3" I R 8200 3650 50 
F12 "GPIO4" I R 8200 3750 50 
F13 "GPIO5" I R 8200 3850 50 
F14 "GPIO6" I R 8200 3950 50 
F15 "SCLK" I L 6250 4500 50 
F16 "SDO" I L 6250 4600 50 
F17 "SDI" I L 6250 4700 50 
F18 "CSB" I L 6250 4800 50 
$EndSheet
$Sheet
S 4550 3250 950  950 
U 5CE7336C
F0 "programmer" 50
F1 "programmer.sch" 50
F2 "VBUS" I L 4550 3350 50 
F3 "D+" I L 4550 3450 50 
F4 "D-" I L 4550 3550 50 
F5 "VCC" I R 5500 3350 50 
F6 "GND" I R 5500 3450 50 
F7 "RX" I R 5500 3650 50 
F8 "TX" I R 5500 3750 50 
$EndSheet
Wire Wire Line
	6250 3750 5500 3750
Wire Wire Line
	5500 3650 6250 3650
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	5500 3450 6150 3450
Wire Wire Line
	4550 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3200
Wire Wire Line
	3550 2000 3900 2000
Wire Wire Line
	3900 1900 3500 1900
Wire Wire Line
	3500 1900 3500 3550
Wire Wire Line
	3500 3550 4550 3550
Wire Wire Line
	4550 3450 3450 3450
Wire Wire Line
	3450 3450 3450 1800
Wire Wire Line
	3450 1800 3900 1800
Text Label 3250 4200 2    50   ~ 0
GND
Wire Wire Line
	3050 4200 3250 4200
Wire Wire Line
	3050 4000 3250 4000
Text Label 5850 3450 2    50   ~ 0
GND
Text Label 2650 1450 2    50   ~ 0
GND
Wire Wire Line
	2400 1450 2650 1450
Wire Wire Line
	3900 2400 3750 2400
Wire Wire Line
	3750 1500 3900 1500
Text Label 3700 2250 2    50   ~ 0
GND
Wire Wire Line
	3700 2250 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3750 1500
Text Label 8700 1250 2    50   ~ 0
GND
Wire Wire Line
	8700 1250 8750 1250
Text Label 8700 1150 2    50   ~ 0
VCC
Wire Wire Line
	8700 1150 8750 1150
Text Label 7250 2200 2    50   ~ 0
VCC
Wire Wire Line
	7250 2200 7050 2200
Text Label 7250 2300 2    50   ~ 0
GND
Wire Wire Line
	7250 2300 7050 2300
Text Label 7450 1350 2    50   ~ 0
VCC
Wire Wire Line
	7450 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7200 1400
Text Label 2650 1350 2    50   ~ 0
VCC
Wire Wire Line
	2650 1350 2400 1350
Text Label 3250 4000 2    50   ~ 0
VCC
Text Label 5850 3350 2    50   ~ 0
VCC
Text Label 6100 4200 2    50   ~ 0
SCL
Text Label 2650 1650 2    50   ~ 0
SCL
Wire Wire Line
	2400 1650 2650 1650
Text Label 7250 2500 2    50   ~ 0
SCL
Wire Wire Line
	7250 2500 7050 2500
Text Label 8700 1450 2    50   ~ 0
SCL
Wire Wire Line
	8700 1450 8750 1450
Text Label 8700 1550 2    50   ~ 0
SDA
Wire Wire Line
	8700 1550 8750 1550
Text Label 2650 1750 2    50   ~ 0
SDA
Wire Wire Line
	2650 1750 2400 1750
Text Label 6100 4100 2    50   ~ 0
SDA
Text Label 7250 2400 2    50   ~ 0
SDA
Wire Wire Line
	7050 2400 7250 2400
Text Label 8650 3350 2    50   ~ 0
IMU_INT1
Text Label 8650 3450 2    50   ~ 0
IMU_INT2
Text Label 8650 3550 2    50   ~ 0
DIS_SW
Text Label 8650 3650 2    50   ~ 0
BAT_CHRG
Text Label 8650 3850 2    50   ~ 0
OXY_INT
Text Label 8650 3950 2    50   ~ 0
BVP_INT
Wire Wire Line
	8200 3350 8650 3350
Wire Wire Line
	8650 3450 8200 3450
Wire Wire Line
	8200 3850 8650 3850
Wire Wire Line
	8200 3950 8650 3950
Text Label 8700 2000 2    50   ~ 0
IMU_INT1
Wire Wire Line
	8700 2000 8750 2000
Text Label 8700 2100 2    50   ~ 0
IMU_INT2
Wire Wire Line
	8700 2100 8750 2100
Text Label 7350 1700 2    50   ~ 0
DIS_SW
Wire Wire Line
	7350 1700 7050 1700
Text Label 7450 2000 2    50   ~ 0
BAT_CHRG
Wire Wire Line
	7450 2000 7050 2000
Text Label 2750 1950 2    50   ~ 0
BVP_INT
Wire Wire Line
	2750 1950 2400 1950
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CECF776
P 3400 1400
F 0 "J5" H 3506 1578 50  0000 C CNN
F 1 "BAT+" H 3506 1487 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CECF7AB
P 3200 1500
F 0 "J4" H 3306 1678 50  0000 C CNN
F 1 "BAT-" H 3306 1587 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CECF7D7
P 3000 1600
F 0 "J1" H 3106 1778 50  0000 C CNN
F 1 "BAT_T" H 3106 1687 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3900 1600
Wire Wire Line
	3750 1500 3400 1500
Connection ~ 3750 1500
Wire Wire Line
	3600 1400 3900 1400
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CED4180
P 3100 2300
F 0 "J2" H 3206 2478 50  0000 C CNN
F 1 "TEG+" H 3206 2387 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CED41CE
P 3100 2400
F 0 "J3" H 3200 2250 50  0000 C CNN
F 1 "TEG-" H 3200 2350 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2250
Wire Wire Line
	3300 2300 3900 2300
Wire Wire Line
	8650 3650 8200 3650
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5CDB94DF
P 7550 1700
F 0 "J12" H 7656 1878 50  0000 C CNN
F 1 "DIS_SW" H 7656 1787 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7550 1700 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5CDB968D
P 7650 2000
F 0 "J13" H 7756 2178 50  0000 C CNN
F 1 "BAT_CHRG" H 7756 2087 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CDB96B9
P 7450 2200
F 0 "J8" H 7450 2150 50  0000 C CNN
F 1 "VCC" H 7600 2250 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5CDB97E9
P 7450 2500
F 0 "J11" H 7450 2450 50  0000 C CNN
F 1 "SCL" H 7600 2550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5CDB983C
P 7450 2400
F 0 "J10" H 7450 2350 50  0000 C CNN
F 1 "SDA" H 7600 2450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5CDB98C4
P 7450 2300
F 0 "J9" H 7450 2250 50  0000 C CNN
F 1 "GND" H 7600 2350 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5CDBCE37
P 3100 1800
F 0 "J14" H 3150 1750 50  0000 C CNN
F 1 "USBDP" H 2950 1800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5CDBD331
P 3100 1900
F 0 "J15" H 3150 1850 50  0000 C CNN
F 1 "USBDM" H 2950 1900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5CDBD35B
P 3100 2000
F 0 "J16" H 3150 1950 50  0000 C CNN
F 1 "USB_V" H 2950 2000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3300 1900 3500 1900
Connection ~ 3500 1900
Wire Wire Line
	3300 1800 3450 1800
Connection ~ 3450 1800
$Sheet
S 1450 3800 1600 2450
U 5CD81CA6
F0 "MaxSensorComplete" 50
F1 "MaxSensorComplete.sch" 50
F2 "1.8V" I R 3050 4100 50 
F3 "GND" U R 3050 4200 50 
F4 "VCC" I R 3050 4000 50 
F5 "SCLK_O" I R 3050 4500 50 
F6 "SDO_O" I R 3050 4600 50 
F7 "SDI_O" I R 3050 4700 50 
F8 "CSB_O" I R 3050 4800 50 
$EndSheet
Wire Wire Line
	3050 4500 6250 4500
Wire Wire Line
	6250 4600 3050 4600
Wire Wire Line
	3050 4700 6250 4700
Wire Wire Line
	3050 4800 6250 4800
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5CF3A6C9
P 3300 3550
F 0 "J19" H 3400 3400 50  0000 C CNN
F 1 "D-" H 3400 3500 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Connection ~ 3500 3550
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5CF3A72B
P 3050 3450
F 0 "J18" H 3150 3300 50  0000 C CNN
F 1 "D+" H 3150 3400 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3450 3450
Connection ~ 3450 3450
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 5CF3C498
P 3050 3200
F 0 "J17" H 3150 3050 50  0000 C CNN
F 1 "VBUS" H 3150 3150 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 2000
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5CF3F100
P 5900 3150
F 0 "J22" H 6000 3000 50  0000 C CNN
F 1 "VCC" H 6000 3100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 5500 3350
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5CF41181
P 5900 3500
F 0 "J23" H 6000 3350 50  0000 C CNN
F 1 "GND" H 6000 3450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6250 3450
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5CF43D2A
P 5650 4100
F 0 "J20" H 5700 4300 50  0000 C CNN
F 1 "SDA" H 5750 4200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 6250 4100
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 5CF461B7
P 5650 4200
F 0 "J21" H 5750 4050 50  0000 C CNN
F 1 "SCL" H 5750 4150 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 6250 4200
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5CF4AB56
P 8850 3650
F 0 "J24" H 8956 3828 50  0000 C CNN
F 1 "BAT_CHRG" H 8956 3737 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8850 3650 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 5CF4B4C4
P 9100 3550
F 0 "J25" H 9206 3728 50  0000 C CNN
F 1 "DIS_SW" H 9206 3637 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 9100 3550 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
	1    9100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3550 8900 3550
$EndSCHEMATC
