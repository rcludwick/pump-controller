EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+12VA #PWR?
U 1 1 5F088E58
P 1900 1850
AR Path="/5F088E58" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E58" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1900 1700 50  0001 C CNN
F 1 "+12VA" H 1915 2023 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F088E5E
P 1900 3150
AR Path="/5F088E5E" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E5E" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1900 2900 50  0001 C CNN
F 1 "GNDA" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Text GLabel 1900 1950 3    50   Input ~ 0
MOTOR_PWR
$Comp
L power:+5V #PWR?
U 1 1 5F088E65
P 2300 1850
AR Path="/5F088E65" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E65" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2300 1700 50  0001 C CNN
F 1 "+5V" H 2315 2023 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Text GLabel 2300 1950 3    50   Input ~ 0
+5V
Text GLabel 1900 3050 1    50   Input ~ 0
MOTOR_GND
$Comp
L power:GND #PWR?
U 1 1 5F088E6D
P 2300 3150
AR Path="/5F088E6D" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E6D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 2300 3050 1    50   Input ~ 0
SIGNAL_GND
$Comp
L power:+3V3 #PWR?
U 1 1 5F088E74
P 2650 1850
AR Path="/5F088E74" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E74" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2650 1700 50  0001 C CNN
F 1 "+3V3" H 2665 2023 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
Text GLabel 2650 1950 3    50   Input ~ 0
+3V3
Text GLabel 1850 4500 1    50   Input ~ 0
+5V
$Comp
L Device:CP1 C?
U 1 1 5F088E7C
P 1850 4750
AR Path="/5F088E7C" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088E7C" Ref="C1"  Part="1" 
F 0 "C1" H 1965 4796 50  0000 L CNN
F 1 "100uf" H 1965 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F088E82
P 1850 4950
AR Path="/5F088E82" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E82" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1855 4777 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1850 4900 1850 4950
$Comp
L Device:CP1 C?
U 1 1 5F088E8A
P 2300 4750
AR Path="/5F088E8A" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088E8A" Ref="C5"  Part="1" 
F 0 "C5" H 2415 4796 50  0000 L CNN
F 1 "100uf" H 2415 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F088E90
P 2300 4950
AR Path="/5F088E90" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088E90" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4500 2300 4600
Wire Wire Line
	2300 4900 2300 4950
Text GLabel 2300 4500 1    50   Input ~ 0
+3V3
$Comp
L Device:CP1 C?
U 1 1 5F088E99
P 4250 3400
AR Path="/5F088E99" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088E99" Ref="C3"  Part="1" 
F 0 "C3" H 4250 3300 50  0000 L CNN
F 1 "1000uF" V 4400 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3250
Text GLabel 4250 3150 1    50   Input ~ 0
MOTOR_PWR
$Comp
L power:GNDA #PWR?
U 1 1 5F088EA1
P 4250 3600
AR Path="/5F088EA1" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088EA1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4250 3350 50  0001 C CNN
F 1 "GNDA" H 4255 3427 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3600
Text GLabel 1850 5500 1    50   Input ~ 0
+5V
$Comp
L Device:CP1 C?
U 1 1 5F088EA9
P 1850 5750
AR Path="/5F088EA9" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088EA9" Ref="C4"  Part="1" 
F 0 "C4" H 1965 5796 50  0000 L CNN
F 1 "100uf" H 1965 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F088EAF
P 1850 5950
AR Path="/5F088EAF" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088EAF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1850 5700 50  0001 C CNN
F 1 "GND" H 1855 5777 50  0000 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1850 5600
Wire Wire Line
	1850 5900 1850 5950
$Comp
L Device:CP1 C?
U 1 1 5F088EB7
P 2300 5750
AR Path="/5F088EB7" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088EB7" Ref="C2"  Part="1" 
F 0 "C2" H 2415 5796 50  0000 L CNN
F 1 "100uf" H 2415 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F088EBD
P 2300 5950
AR Path="/5F088EBD" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088EBD" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2300 5700 50  0001 C CNN
F 1 "GND" H 2305 5777 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2300 5600
Wire Wire Line
	2300 5900 2300 5950
Text GLabel 2300 5500 1    50   Input ~ 0
+3V3
$Comp
L Device:CP1 C?
U 1 1 5F088EC6
P 4650 3400
AR Path="/5F088EC6" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088EC6" Ref="C8"  Part="1" 
F 0 "C8" H 4650 3300 50  0000 L CNN
F 1 "1000uF" V 4765 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3250
Text GLabel 4650 3150 1    50   Input ~ 0
MOTOR_PWR
$Comp
L power:GNDA #PWR?
U 1 1 5F088ECE
P 4650 3600
AR Path="/5F088ECE" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088ECE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4650 3350 50  0001 C CNN
F 1 "GNDA" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 3600
$Comp
L Device:CP1 C?
U 1 1 5F088ED5
P 4250 4650
AR Path="/5F088ED5" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088ED5" Ref="C6"  Part="1" 
F 0 "C6" H 4250 4550 50  0000 L CNN
F 1 "1000uF" V 4365 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4500
Text GLabel 4250 4400 1    50   Input ~ 0
MOTOR_PWR
$Comp
L power:GNDA #PWR?
U 1 1 5F088EDD
P 4250 4850
AR Path="/5F088EDD" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088EDD" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4250 4600 50  0001 C CNN
F 1 "GNDA" H 4255 4677 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4250 4850
$Comp
L Device:CP1 C?
U 1 1 5F088EE4
P 4650 4650
AR Path="/5F088EE4" Ref="C?"  Part="1" 
AR Path="/5F06209C/5F088EE4" Ref="C7"  Part="1" 
F 0 "C7" H 4700 4550 50  0000 L CNN
F 1 "1000uF" V 4800 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 4650 4500
Text GLabel 4650 4400 1    50   Input ~ 0
MOTOR_PWR
$Comp
L power:GNDA #PWR?
U 1 1 5F088EEC
P 4650 4850
AR Path="/5F088EEC" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F088EEC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4650 4600 50  0001 C CNN
F 1 "GNDA" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 4650 4850
$Comp
L power:+12VA #PWR?
U 1 1 5F1D3C8F
P 1500 1850
AR Path="/5F1D3C8F" Ref="#PWR?"  Part="1" 
AR Path="/5F06209C/5F1D3C8F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1500 1700 50  0001 C CNN
F 1 "+12VA" H 1515 2023 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Text GLabel 1500 1950 3    50   Input ~ 0
MOTOR+
Wire Wire Line
	1500 1850 1500 1900
Wire Wire Line
	2300 1850 2300 1900
Wire Wire Line
	1900 3050 1900 3100
Wire Wire Line
	2300 3050 2300 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F691A6B
P 1500 1900
F 0 "#FLG0101" H 1500 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2027 50  0000 L CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    -1   -1   0   
$EndComp
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1500 1950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F692493
P 2300 1900
F 0 "#FLG0103" H 2300 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 2027 50  0000 L CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2300 1950
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F694925
P 1900 3100
F 0 "#FLG0105" H 1900 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 3227 50  0000 L CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F695093
P 2300 3100
F 0 "#FLG0106" H 2300 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 3227 50  0000 L CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    -1   -1   0   
$EndComp
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 1900 3150
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	1900 1850 1900 1950
Wire Wire Line
	2650 1850 2650 1950
$EndSCHEMATC
