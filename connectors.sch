EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1950 1600 0    50   Input ~ 0
SIGNAL_GND
Text GLabel 1950 1700 0    50   Input ~ 0
+3V3
Text GLabel 1950 1900 0    50   Input ~ 0
SCL
Text GLabel 1950 1800 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5F133AE7
P 2400 2250
AR Path="/5F133AE7" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F133AE7" Ref="J10"  Part="1" 
F 0 "J10" H 2450 1950 50  0000 R CNN
F 1 "I2C Header 1" H 2650 1850 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5F133AED
P 3200 2250
AR Path="/5F133AED" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F133AED" Ref="J5"  Part="1" 
F 0 "J5" H 3300 1950 50  0000 R CNN
F 1 "I2C Header 2" H 3450 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2150 2150
Wire Wire Line
	1950 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2100 2250
Wire Wire Line
	1950 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2050 2350
Wire Wire Line
	2150 2150 2200 2150
Wire Wire Line
	2100 2250 2200 2250
Wire Wire Line
	2050 2350 2200 2350
Wire Wire Line
	1950 1900 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2000 2450
Wire Wire Line
	2000 2450 2200 2450
Wire Wire Line
	2150 1600 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 3000 2150
Wire Wire Line
	2700 2150 2750 2150
Wire Wire Line
	2100 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2700 2250
Wire Wire Line
	2800 2250 3000 2250
Wire Wire Line
	2050 1800 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	2850 2350 3000 2350
Wire Wire Line
	2000 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 3000 2450
Wire Wire Line
	2900 2450 2700 2450
Wire Wire Line
	2750 1600 3600 1600
Wire Wire Line
	3600 2150 3500 2150
Wire Wire Line
	2800 1700 3650 1700
Wire Wire Line
	3650 2250 3500 2250
Wire Wire Line
	2850 1800 3700 1800
Wire Wire Line
	3700 2350 3500 2350
Wire Wire Line
	2900 1900 3750 1900
Wire Wire Line
	3750 2450 3500 2450
Wire Wire Line
	3750 1900 3750 2450
Wire Wire Line
	3700 1800 3700 2350
Wire Wire Line
	3650 1700 3650 2250
Wire Wire Line
	3600 1600 3600 2150
Wire Wire Line
	3250 3350 2600 3350
Wire Wire Line
	3250 3250 2600 3250
Text GLabel 2600 3050 0    50   Input ~ 0
+5V
Text GLabel 2600 3150 0    50   Input ~ 0
SIGNAL_GND
Wire Wire Line
	3250 3150 2600 3150
Wire Wire Line
	3250 3050 2600 3050
Text GLabel 2600 3350 0    50   Input ~ 0
MOTOR_PWR
Text GLabel 2600 3250 0    50   Input ~ 0
MOTOR_GND
Text GLabel 2200 4900 0    50   Input ~ 0
MOTOR+
Text GLabel 2200 5000 0    50   Input ~ 0
MOTOR-
Text GLabel 2200 5200 0    50   Input ~ 0
+3V3
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5F15870D
P 2900 4900
AR Path="/5F15870D" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F15870D" Ref="J1"  Part="1" 
F 0 "J1" H 2950 5300 50  0000 R CNN
F 1 "Button Terminal" V 3000 5250 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-6-5.08_1x06_P5.08mm_Horizontal" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2700 5200
Wire Wire Line
	2700 5000 2200 5000
Wire Wire Line
	2700 4900 2200 4900
Text GLabel 2200 4800 0    50   Input ~ 0
MOTOR_PWR
Wire Wire Line
	2700 4800 2200 4800
Text GLabel 2200 4700 0    50   Input ~ 0
MOTOR_GND
Wire Wire Line
	2200 4700 2700 4700
Wire Wire Line
	2700 5100 2500 5100
Text GLabel 3100 4350 2    50   Output ~ 0
PUMP_BUTTON
Wire Wire Line
	2500 5100 2500 4350
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F166F0F
P 5600 2050
AR Path="/5F166F0F" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F166F0F" Ref="J3"  Part="1" 
F 0 "J3" V 5550 2050 50  0000 C CNN
F 1 "Water Sensor Connector" V 5450 2050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5200 1700 0    50   Input ~ 0
+5V
Text GLabel 5200 1800 0    50   Input ~ 0
SIGNAL_GND
Wire Wire Line
	5600 1600 5600 1850
Wire Wire Line
	5200 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	5700 1700 5700 1850
Wire Wire Line
	5600 1600 6100 1600
Wire Wire Line
	5200 1700 5700 1700
Text GLabel 7850 3200 0    50   Input ~ 0
RESET
Text GLabel 7850 3300 0    50   Input ~ 0
MOTOR_ON
Text GLabel 7850 3400 0    50   Input ~ 0
PUMP_USER_SIG
Text GLabel 7850 3500 0    50   Input ~ 0
PUMP_IND
Text GLabel 7850 3600 0    50   Input ~ 0
WATER_PRESENT
Text GLabel 7850 3700 0    50   Input ~ 0
SIGNAL_GND
Wire Wire Line
	7850 3200 8050 3200
Wire Wire Line
	7850 3300 8050 3300
Wire Wire Line
	7850 3400 8050 3400
Wire Wire Line
	7850 3500 8050 3500
Wire Wire Line
	7850 3600 8050 3600
Wire Wire Line
	7850 3700 8050 3700
Wire Wire Line
	7850 3100 8050 3100
Wire Wire Line
	7850 3000 8050 3000
Text GLabel 7850 3100 0    50   Input ~ 0
SIGNAL_GND
Text GLabel 7850 2900 0    50   Input ~ 0
SIGNAL_GND
Text GLabel 7850 3000 0    50   Input ~ 0
+3V3
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	7850 2800 8050 2800
Text GLabel 7850 2800 0    50   Input ~ 0
+5V
Wire Wire Line
	8750 3100 8550 3100
Wire Wire Line
	8750 3000 8550 3000
Text GLabel 8750 3100 2    50   Input ~ 0
SIGNAL_GND
Text GLabel 8750 2900 2    50   Input ~ 0
SIGNAL_GND
Text GLabel 8750 3000 2    50   Input ~ 0
+3V3
Wire Wire Line
	8750 2900 8550 2900
Wire Wire Line
	8750 2800 8550 2800
Text GLabel 8750 2800 2    50   Input ~ 0
+5V
Wire Wire Line
	8550 3200 8750 3200
Text GLabel 8750 3200 2    50   Input ~ 0
WIFI
Text GLabel 8750 3300 2    50   Input ~ 0
PIN_D5
Text GLabel 8750 3400 2    50   Input ~ 0
SCL
Text GLabel 8750 3500 2    50   Input ~ 0
SDA
Wire Wire Line
	8550 3300 8750 3300
Wire Wire Line
	8550 3400 8750 3400
Wire Wire Line
	8550 3500 8750 3500
Text GLabel 8750 3700 2    50   Input ~ 0
SIGNAL_GND
Text GLabel 8750 3600 2    50   Input ~ 0
+3V3
Wire Wire Line
	8550 3600 8750 3600
Wire Wire Line
	8550 3700 8750 3700
Text GLabel 7900 1950 0    50   Input ~ 0
MOTOR_PWR
Text GLabel 7900 2050 0    50   Input ~ 0
MOTOR_GND
Text GLabel 8700 1950 2    50   Input ~ 0
MOTOR+
Text GLabel 8700 2050 2    50   Input ~ 0
MOTOR-
Text GLabel 7900 2150 0    50   Input ~ 0
MOTOR_PWR
Text GLabel 7900 2250 0    50   Input ~ 0
MOTOR_GND
Text GLabel 7900 2350 0    50   Input ~ 0
MOTOR_PWR
Text GLabel 7900 2450 0    50   Input ~ 0
MOTOR_GND
Text GLabel 8700 2150 2    50   Input ~ 0
MOTOR+
Text GLabel 8700 2250 2    50   Input ~ 0
MOTOR-
Text GLabel 8700 2350 2    50   Input ~ 0
MOTOR+
Text GLabel 8700 2450 2    50   Input ~ 0
MOTOR-
Wire Wire Line
	7900 1950 8050 1950
Wire Wire Line
	7900 2050 8050 2050
Wire Wire Line
	7900 2150 8050 2150
Wire Wire Line
	7900 2250 8050 2250
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	7900 2450 8050 2450
Wire Wire Line
	8700 1950 8550 1950
Wire Wire Line
	8700 2050 8550 2050
Wire Wire Line
	8700 2150 8550 2150
Wire Wire Line
	8700 2250 8550 2250
Wire Wire Line
	8700 2350 8550 2350
Wire Wire Line
	8700 2450 8550 2450
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5F1E312A
P 8250 3200
AR Path="/5F1E312A" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F1E312A" Ref="J6"  Part="1" 
F 0 "J6" H 8300 3817 50  0000 C CNN
F 1 "Digital Connector" H 8300 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5F1E3130
P 8250 2150
AR Path="/5F1E3130" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F1E3130" Ref="J7"  Part="1" 
F 0 "J7" H 8300 2567 50  0000 C CNN
F 1 "Motor Connector" H 8300 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8250 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
Text GLabel 8250 4650 0    50   Input ~ 0
MOTOR+
Text GLabel 8250 4750 0    50   Input ~ 0
MOTOR-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F219190
P 8600 4750
AR Path="/5F219190" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F219190" Ref="J4"  Part="1" 
F 0 "J4" H 8680 4742 50  0000 L CNN
F 1 "Motor Connector" H 7850 4900 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 8600 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 4650 8400 4650
Wire Wire Line
	8250 4750 8400 4750
Wire Wire Line
	2500 4350 3100 4350
Text GLabel 6100 1600 2    50   Output ~ 0
SENSOR_OUT
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5F983A88
P 2250 3850
AR Path="/5F983A88" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F983A88" Ref="J8"  Part="1" 
F 0 "J8" H 2168 4167 50  0000 C CNN
F 1 "Power In Terminal" H 2168 4076 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 2250 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 3100 4050
Wire Wire Line
	2450 3950 3100 3950
Text GLabel 3100 3750 2    50   Output ~ 0
+5VIN
Text GLabel 3100 3850 2    50   Output ~ 0
SIGNAL_GND
Wire Wire Line
	2450 3850 3100 3850
Wire Wire Line
	2450 3750 3100 3750
Text GLabel 3100 4050 2    50   Output ~ 0
MOTOR_PWR
Text GLabel 3100 3950 2    50   Output ~ 0
MOTOR_GND
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5F144F9B
P 3450 3150
AR Path="/5F144F9B" Ref="J?"  Part="1" 
AR Path="/5F09CC66/5F144F9B" Ref="J2"  Part="1" 
F 0 "J2" H 3368 3467 50  0000 C CNN
F 1 "Power Out Terminal" H 3368 3376 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
