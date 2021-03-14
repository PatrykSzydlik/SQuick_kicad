EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
	4325 3800 4325 3900
Wire Wire Line
	4325 4000 4325 4100
Wire Wire Line
	4325 4300 4325 4400
Wire Wire Line
	4325 4500 4325 4600
Wire Wire Line
	4025 5200 3925 5200
Wire Wire Line
	3825 5200 3925 5200
Connection ~ 3825 5200
Connection ~ 3925 5200
Wire Wire Line
	4025 5200 4025 5275
Connection ~ 4025 5200
$Comp
L power:GND #PWR?
U 1 1 60811C21
P 4025 5275
AR Path="/60811C21" Ref="#PWR?"  Part="1" 
AR Path="/608073F3/60811C21" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4025 5025 50  0001 C CNN
F 1 "GND" H 4030 5102 50  0000 C CNN
F 2 "" H 4025 5275 50  0001 C CNN
F 3 "" H 4025 5275 50  0001 C CNN
	1    4025 5275
	1    0    0    -1  
$EndComp
Text GLabel 3125 4000 0    50   Input ~ 0
PWM_L
Text GLabel 3125 4100 0    50   Input ~ 0
PWM_R
Text GLabel 3125 4300 0    50   Input ~ 0
L_IN1
Text GLabel 3125 4400 0    50   Input ~ 0
L_IN2
Text GLabel 3125 4500 0    50   Input ~ 0
R_IN1
Text GLabel 3125 4600 0    50   Input ~ 0
R_IN2
Wire Wire Line
	3425 3200 3125 3200
Wire Wire Line
	3125 3200 3125 3800
Wire Wire Line
	3825 3200 3925 3200
Wire Wire Line
	3925 3200 4025 3200
Connection ~ 3925 3200
$Comp
L power:GND #PWR?
U 1 1 60811C32
P 2650 3525
AR Path="/60811C32" Ref="#PWR?"  Part="1" 
AR Path="/608073F3/60811C32" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2650 3275 50  0001 C CNN
F 1 "GND" H 2655 3352 50  0000 C CNN
F 2 "" H 2650 3525 50  0001 C CNN
F 3 "" H 2650 3525 50  0001 C CNN
	1    2650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 3450
Text GLabel 4900 3075 2    50   Input ~ 0
Vin
$Comp
L power:+3.3V #PWR?
U 1 1 60811C3A
P 2650 2975
AR Path="/60811C3A" Ref="#PWR?"  Part="1" 
AR Path="/608073F3/60811C3A" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2650 2825 50  0001 C CNN
F 1 "+3.3V" H 2665 3148 50  0000 C CNN
F 2 "" H 2650 2975 50  0001 C CNN
F 3 "" H 2650 2975 50  0001 C CNN
	1    2650 2975
	1    0    0    -1  
$EndComp
Text GLabel 4325 3900 2    50   Output ~ 0
M1_L
Text GLabel 4325 4100 2    50   Output ~ 0
M2_L
Text GLabel 4325 4600 2    50   Output ~ 0
M2_R
Text GLabel 4325 4400 2    50   Output ~ 0
M1_R
Connection ~ 4025 3200
Connection ~ 3725 5200
Wire Wire Line
	3725 5200 3825 5200
Wire Wire Line
	3425 5200 3725 5200
$Comp
L Device:C_Small C?
U 1 1 60811C48
P 4450 3375
AR Path="/60811C48" Ref="C?"  Part="1" 
AR Path="/608073F3/60811C48" Ref="C?"  Part="1" 
F 0 "C?" H 4275 3450 50  0000 L CNN
F 1 "100n" H 4225 3325 50  0000 L CNN
F 2 "" H 4450 3375 50  0001 C CNN
F 3 "~" H 4450 3375 50  0001 C CNN
	1    4450 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60811C4E
P 4900 3550
AR Path="/60811C4E" Ref="#PWR?"  Part="1" 
AR Path="/608073F3/60811C4E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60811C54
P 4700 3375
AR Path="/60811C54" Ref="C?"  Part="1" 
AR Path="/608073F3/60811C54" Ref="C?"  Part="1" 
F 0 "C?" H 4525 3450 50  0000 L CNN
F 1 "100n" H 4500 3300 50  0000 L CNN
F 2 "" H 4700 3375 50  0001 C CNN
F 3 "~" H 4700 3375 50  0001 C CNN
	1    4700 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60811C5A
P 4900 3375
AR Path="/60811C5A" Ref="C?"  Part="1" 
AR Path="/608073F3/60811C5A" Ref="C?"  Part="1" 
F 0 "C?" H 4991 3421 50  0000 L CNN
F 1 "22u" H 4991 3330 50  0000 L CNN
F 2 "" H 4900 3375 50  0001 C CNN
F 3 "~" H 4900 3375 50  0001 C CNN
	1    4900 3375
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 60811C60
P 3725 4200
AR Path="/60811C60" Ref="U?"  Part="1" 
AR Path="/608073F3/60811C60" Ref="U?"  Part="1" 
F 0 "U?" H 3725 5381 50  0000 C CNN
F 1 "TB6612FNG" H 3725 5290 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 4175 4800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 4175 4800 50  0001 C CNN
	1    3725 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3275
Wire Wire Line
	4700 3275 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4900 3200
Wire Wire Line
	4450 3275 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4700 3200
Wire Wire Line
	4450 3475 4450 3550
Wire Wire Line
	4450 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3475
Wire Wire Line
	4700 3550 4900 3550
Connection ~ 4700 3550
Wire Wire Line
	4900 3475 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4025 3200 4450 3200
Wire Wire Line
	4900 3075 4900 3200
Connection ~ 4900 3200
$Comp
L Device:C_Small C?
U 1 1 60811C77
P 2425 3300
AR Path="/60811C77" Ref="C?"  Part="1" 
AR Path="/608073F3/60811C77" Ref="C?"  Part="1" 
F 0 "C?" H 2275 3375 50  0000 L CNN
F 1 "100n" H 2200 3225 50  0000 L CNN
F 2 "" H 2425 3300 50  0001 C CNN
F 3 "~" H 2425 3300 50  0001 C CNN
	1    2425 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3400 2425 3450
Wire Wire Line
	2425 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2650 3525
Wire Wire Line
	2650 3450 2825 3450
Wire Wire Line
	2825 3450 2825 3400
$Comp
L Device:C_Small C?
U 1 1 60811C83
P 2650 3300
AR Path="/60811C83" Ref="C?"  Part="1" 
AR Path="/608073F3/60811C83" Ref="C?"  Part="1" 
F 0 "C?" H 2525 3375 50  0000 L CNN
F 1 "10u" H 2475 3225 50  0000 L CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60811C89
P 2825 3300
AR Path="/60811C89" Ref="C?"  Part="1" 
AR Path="/608073F3/60811C89" Ref="C?"  Part="1" 
F 0 "C?" H 2925 3325 50  0000 L CNN
F 1 "100n" H 2875 3200 50  0000 L CNN
F 2 "" H 2825 3300 50  0001 C CNN
F 3 "~" H 2825 3300 50  0001 C CNN
	1    2825 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3200 2425 3125
Wire Wire Line
	2425 3125 2650 3125
Wire Wire Line
	2825 3125 2825 3200
Wire Wire Line
	2650 3200 2650 3125
Connection ~ 2650 3125
Wire Wire Line
	2650 3125 2825 3125
Wire Wire Line
	2650 2975 2650 3125
Wire Wire Line
	2825 3125 3125 3125
Wire Wire Line
	3125 3125 3125 3200
Connection ~ 2825 3125
Connection ~ 3125 3200
Text Notes 3350 2600 0    100  ~ 0
Motor Driver
Text Notes 6175 2575 0    100  ~ 0
Encoders
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60814B9C
P 7050 3450
AR Path="/60814B9C" Ref="J?"  Part="1" 
AR Path="/608073F3/60814B9C" Ref="J?"  Part="1" 
F 0 "J?" H 6968 2925 50  0000 C CNN
F 1 "ENK_R" H 6968 3016 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
Text GLabel 7250 3650 2    50   Input ~ 0
M1_R
Text GLabel 7250 3550 2    50   Input ~ 0
M2_R
Text GLabel 7250 3250 2    50   Output ~ 0
OUT_B_R
Text GLabel 7250 3350 2    50   Output ~ 0
OUT_A_R
Text GLabel 7250 3450 2    50   Input ~ 0
+3.3V
Text GLabel 6075 3450 2    50   Input ~ 0
+3.3V
Text GLabel 7250 3150 2    50   BiDi ~ 0
GND
Text GLabel 6075 3550 2    50   Input ~ 0
M2_L
Text GLabel 6075 3650 2    50   Input ~ 0
M1_L
Text GLabel 6075 3250 2    50   Output ~ 0
OUT_B_L
Text GLabel 6075 3350 2    50   Output ~ 0
OUT_A_L
Text GLabel 6075 3150 2    50   BiDi ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60814B8A
P 5875 3450
AR Path="/60814B8A" Ref="J?"  Part="1" 
AR Path="/608073F3/60814B8A" Ref="J?"  Part="1" 
F 0 "J?" H 5793 2925 50  0000 C CNN
F 1 "ENK_L" H 5793 3016 50  0000 C CNN
F 2 "" H 5875 3450 50  0001 C CNN
F 3 "~" H 5875 3450 50  0001 C CNN
	1    5875 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
