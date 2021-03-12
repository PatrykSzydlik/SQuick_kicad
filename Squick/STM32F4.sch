EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9100 4500 2    50   BiDi ~ 0
SDA
Text GLabel 9100 4400 2    50   BiDi ~ 0
SCL
Text GLabel 7700 1900 0    50   Output ~ 0
RESET
$Comp
L Device:C_Small C?
U 1 1 60736607
P 7600 2300
AR Path="/60736607" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736607" Ref="C?"  Part="1" 
F 0 "C?" V 7750 2250 50  0000 L CNN
F 1 "4.7u" V 7825 2225 50  0000 L CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	0    1    1    0   
$EndComp
Text GLabel 7700 2100 0    50   BiDi ~ 0
GND
Text GLabel 7500 2300 0    50   BiDi ~ 0
GND
$Comp
L Switch:SW_Push SW?
U 1 1 6073660F
P 5750 2100
AR Path="/6073660F" Ref="SW?"  Part="1" 
AR Path="/6071FF50/6073660F" Ref="SW?"  Part="1" 
F 0 "SW?" H 5750 2385 50  0000 C CNN
F 1 "RESET" H 5750 2294 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60736615
P 5750 2275
AR Path="/60736615" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736615" Ref="C?"  Part="1" 
F 0 "C?" V 5675 2125 50  0000 L CNN
F 1 "100n" V 5875 2200 50  0000 L CNN
F 2 "" H 5750 2275 50  0001 C CNN
F 3 "~" H 5750 2275 50  0001 C CNN
	1    5750 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2275 5950 2275
Wire Wire Line
	5950 2275 5950 2100
Wire Wire Line
	5650 2275 5550 2275
Wire Wire Line
	5550 2275 5550 2100
Text GLabel 6050 2100 2    50   Output ~ 0
RESET
Wire Wire Line
	5950 2100 6050 2100
Connection ~ 5950 2100
$Comp
L power:GND #PWR?
U 1 1 60736622
P 5400 2100
AR Path="/60736622" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/60736622" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5550 2100
Connection ~ 5550 2100
$Comp
L power:+3.3V #PWR?
U 1 1 6073662A
P 8200 1650
AR Path="/6073662A" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/6073662A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 1500 50  0001 C CNN
F 1 "+3.3V" H 8215 1823 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1650 8200 1700
$Comp
L power:GND #PWR?
U 1 1 60736631
P 7875 5225
AR Path="/60736631" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/60736631" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7875 4975 50  0001 C CNN
F 1 "GND" H 7880 5052 50  0000 C CNN
F 2 "" H 7875 5225 50  0001 C CNN
F 3 "" H 7875 5225 50  0001 C CNN
	1    7875 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5200 7875 5225
Text GLabel 8600 5200 3    50   Input ~ 0
VSSA
$Comp
L Device:C_Small C?
U 1 1 60736639
P 4925 4575
AR Path="/60736639" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736639" Ref="C?"  Part="1" 
F 0 "C?" H 4800 4650 50  0000 L CNN
F 1 "100n" H 4700 4500 50  0000 L CNN
F 2 "" H 4925 4575 50  0001 C CNN
F 3 "~" H 4925 4575 50  0001 C CNN
	1    4925 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6073663F
P 5175 4575
AR Path="/6073663F" Ref="C?"  Part="1" 
AR Path="/6071FF50/6073663F" Ref="C?"  Part="1" 
F 0 "C?" H 5050 4650 50  0000 L CNN
F 1 "100n" H 4950 4500 50  0000 L CNN
F 2 "" H 5175 4575 50  0001 C CNN
F 3 "~" H 5175 4575 50  0001 C CNN
	1    5175 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60736645
P 5425 4575
AR Path="/60736645" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736645" Ref="C?"  Part="1" 
F 0 "C?" H 5300 4650 50  0000 L CNN
F 1 "100n" H 5200 4500 50  0000 L CNN
F 2 "" H 5425 4575 50  0001 C CNN
F 3 "~" H 5425 4575 50  0001 C CNN
	1    5425 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6073664B
P 5675 4575
AR Path="/6073664B" Ref="C?"  Part="1" 
AR Path="/6071FF50/6073664B" Ref="C?"  Part="1" 
F 0 "C?" H 5550 4650 50  0000 L CNN
F 1 "100n" H 5450 4500 50  0000 L CNN
F 2 "" H 5675 4575 50  0001 C CNN
F 3 "~" H 5675 4575 50  0001 C CNN
	1    5675 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60736651
P 6425 4575
AR Path="/60736651" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736651" Ref="C?"  Part="1" 
F 0 "C?" H 6450 4500 50  0000 L CNN
F 1 "4.7u" H 6450 4650 50  0000 L CNN
F 2 "" H 6425 4575 50  0001 C CNN
F 3 "~" H 6425 4575 50  0001 C CNN
	1    6425 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60736657
P 5925 4575
AR Path="/60736657" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736657" Ref="C?"  Part="1" 
F 0 "C?" H 5800 4650 50  0000 L CNN
F 1 "100n" H 5700 4500 50  0000 L CNN
F 2 "" H 5925 4575 50  0001 C CNN
F 3 "~" H 5925 4575 50  0001 C CNN
	1    5925 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6073665D
P 6175 4575
AR Path="/6073665D" Ref="C?"  Part="1" 
AR Path="/6071FF50/6073665D" Ref="C?"  Part="1" 
F 0 "C?" H 6050 4650 50  0000 L CNN
F 1 "100n" H 5950 4500 50  0000 L CNN
F 2 "" H 6175 4575 50  0001 C CNN
F 3 "~" H 6175 4575 50  0001 C CNN
	1    6175 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4475 4925 4400
Wire Wire Line
	4925 4400 5175 4400
Wire Wire Line
	6425 4400 6425 4475
Wire Wire Line
	6175 4475 6175 4400
Connection ~ 6175 4400
Wire Wire Line
	6175 4400 6425 4400
Wire Wire Line
	5925 4475 5925 4400
Connection ~ 5925 4400
Wire Wire Line
	5925 4400 6175 4400
Wire Wire Line
	5675 4475 5675 4400
Connection ~ 5675 4400
Wire Wire Line
	5675 4400 5925 4400
Wire Wire Line
	5425 4475 5425 4400
Connection ~ 5425 4400
Wire Wire Line
	5425 4400 5675 4400
Wire Wire Line
	5175 4475 5175 4400
Connection ~ 5175 4400
Wire Wire Line
	5175 4400 5425 4400
Wire Wire Line
	4925 4675 4925 4750
Wire Wire Line
	4925 4750 5175 4750
Wire Wire Line
	6425 4750 6425 4675
Wire Wire Line
	6175 4675 6175 4750
Connection ~ 6175 4750
Wire Wire Line
	6175 4750 6425 4750
Wire Wire Line
	5925 4675 5925 4750
Connection ~ 5925 4750
Wire Wire Line
	5925 4750 6175 4750
Wire Wire Line
	5675 4675 5675 4750
Connection ~ 5675 4750
Wire Wire Line
	5675 4750 5925 4750
Wire Wire Line
	5425 4675 5425 4750
Connection ~ 5425 4750
Wire Wire Line
	5425 4750 5675 4750
Wire Wire Line
	5175 4675 5175 4750
Connection ~ 5175 4750
Wire Wire Line
	5175 4750 5425 4750
$Comp
L power:GND #PWR?
U 1 1 60736687
P 6425 4750
AR Path="/60736687" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/60736687" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6425 4500 50  0001 C CNN
F 1 "GND" H 6430 4577 50  0000 C CNN
F 2 "" H 6425 4750 50  0001 C CNN
F 3 "" H 6425 4750 50  0001 C CNN
	1    6425 4750
	1    0    0    -1  
$EndComp
Connection ~ 6425 4750
$Comp
L power:+3.3V #PWR?
U 1 1 6073668E
P 6425 4400
AR Path="/6073668E" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/6073668E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6425 4250 50  0001 C CNN
F 1 "+3.3V" H 6440 4573 50  0000 C CNN
F 2 "" H 6425 4400 50  0001 C CNN
F 3 "" H 6425 4400 50  0001 C CNN
	1    6425 4400
	1    0    0    -1  
$EndComp
Connection ~ 6425 4400
Text GLabel 5325 3350 0    50   Input ~ 0
VDDA
Text GLabel 5525 3725 0    50   Input ~ 0
VSSA
$Comp
L Device:C_Small C?
U 1 1 60736697
P 6000 3525
AR Path="/60736697" Ref="C?"  Part="1" 
AR Path="/6071FF50/60736697" Ref="C?"  Part="1" 
F 0 "C?" H 5850 3450 50  0000 L CNN
F 1 "1u" H 5850 3600 50  0000 L CNN
F 2 "" H 6000 3525 50  0001 C CNN
F 3 "~" H 6000 3525 50  0001 C CNN
	1    6000 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073669D
P 6175 3725
AR Path="/6073669D" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/6073669D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6175 3475 50  0001 C CNN
F 1 "GND" H 6180 3552 50  0000 C CNN
F 2 "" H 6175 3725 50  0001 C CNN
F 3 "" H 6175 3725 50  0001 C CNN
	1    6175 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607366A3
P 6200 3350
AR Path="/607366A3" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/607366A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3200 50  0001 C CNN
F 1 "+3.3V" H 6215 3523 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3725 5700 3725
Wire Wire Line
	5700 3725 5700 3625
Wire Wire Line
	6000 3350 6000 3425
Wire Wire Line
	5700 3725 6000 3725
Wire Wire Line
	6000 3725 6000 3625
Connection ~ 5700 3725
Wire Wire Line
	6000 3725 6175 3725
Connection ~ 6000 3725
$Comp
L Device:C_Small C?
U 1 1 607366B1
P 5700 3525
AR Path="/607366B1" Ref="C?"  Part="1" 
AR Path="/6071FF50/607366B1" Ref="C?"  Part="1" 
F 0 "C?" H 5550 3450 50  0000 L CNN
F 1 "100n" H 5500 3600 50  0000 L CNN
F 2 "" H 5700 3525 50  0001 C CNN
F 3 "~" H 5700 3525 50  0001 C CNN
	1    5700 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3425
Wire Wire Line
	5525 3350 5700 3350
Connection ~ 5700 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6200 3350
Text GLabel 7700 4400 0    50   Output ~ 0
L_IN2
Text GLabel 7700 4300 0    50   Output ~ 0
L_IN1
Text GLabel 9100 4300 2    50   Input ~ 0
RX_FROM_BT
Text GLabel 7700 4200 0    50   Input ~ 0
RX_FROM_DEBUG
Text GLabel 7700 4100 0    50   Output ~ 0
TX_TO_DEBUG
$Comp
L Device:L_Small L?
U 1 1 607366C2
P 5425 3350
AR Path="/607366C2" Ref="L?"  Part="1" 
AR Path="/6071FF50/607366C2" Ref="L?"  Part="1" 
F 0 "L?" V 5244 3350 50  0000 C CNN
F 1 "10u" V 5335 3350 50  0000 C CNN
F 2 "" H 5425 3350 50  0001 C CNN
F 3 "~" H 5425 3350 50  0001 C CNN
	1    5425 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607366C8
P 5950 1950
AR Path="/607366C8" Ref="R?"  Part="1" 
AR Path="/6071FF50/607366C8" Ref="R?"  Part="1" 
F 0 "R?" H 6000 2050 50  0000 L CNN
F 1 "100k" H 6000 1950 50  0000 L CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607366CE
P 5950 1850
AR Path="/607366CE" Ref="#PWR?"  Part="1" 
AR Path="/6071FF50/607366CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1700 50  0001 C CNN
F 1 "+3.3V" H 5965 2023 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 2100
Text GLabel 7700 3900 0    50   Input ~ 0
IMU_DRDY
Text GLabel 7700 4000 0    50   Input ~ 0
IMU_INTM
Connection ~ 8200 5200
Connection ~ 8300 5200
Wire Wire Line
	8200 5200 7875 5200
Wire Wire Line
	8300 5200 8200 5200
Connection ~ 8400 5200
Wire Wire Line
	8400 5200 8300 5200
Wire Wire Line
	8500 5200 8400 5200
Connection ~ 8200 1700
Connection ~ 8300 1700
Connection ~ 8400 1700
Wire Wire Line
	8300 1700 8200 1700
Wire Wire Line
	8400 1700 8300 1700
Text GLabel 9100 3800 2    50   Output ~ 0
DEN
Text GLabel 9100 3700 2    50   Input ~ 0
IMU_INT2
Text GLabel 9100 3600 2    50   Input ~ 0
IMU_INT1
Text GLabel 9100 2600 2    50   Output ~ 0
MOSI
Text GLabel 9100 2500 2    50   Input ~ 0
MISO
Text GLabel 9100 2400 2    50   Output ~ 0
SCK
Text GLabel 9100 2300 2    50   Input ~ 0
KTIR_4
Text GLabel 9100 2200 2    50   Input ~ 0
KTIR_3
Text GLabel 9100 2100 2    50   Input ~ 0
KTIR_2
Text GLabel 9100 2000 2    50   Input ~ 0
KTIR_1
Text GLabel 9100 1900 2    50   Input ~ 0
V_batt
Text GLabel 9100 4200 2    50   Output ~ 0
TX_TO_BT
Text GLabel 9100 2700 2    50   Output ~ 0
PWM_L
Text GLabel 9100 2800 2    50   Output ~ 0
PWM_R
Text GLabel 9100 2900 2    50   Output ~ 0
R_IN2
Text GLabel 9100 3000 2    50   Output ~ 0
R_IN1
Text GLabel 8700 1700 1    50   Input ~ 0
VDDA
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8400 1700
Wire Wire Line
	8600 1700 8500 1700
Text GLabel 9100 3200 2    50   Input ~ 0
SYS_SWDIO
Text GLabel 9100 3300 2    50   Input ~ 0
SYS_SWCLCK
$Comp
L MCU_ST_STM32F4:STM32F411RETx U?
U 1 1 607366F9
P 8400 3400
F 0 "U?" H 9050 1575 50  0000 C CNN
F 1 "STM32F411RETx" H 9275 1450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7800 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 60778802
P 5075 7025
AR Path="/60778802" Ref="J?"  Part="1" 
AR Path="/6071FF50/60778802" Ref="J?"  Part="1" 
F 0 "J?" H 5050 6700 50  0000 L CNN
F 1 "PROG" H 4975 6600 50  0000 L CNN
F 2 "" H 5075 7025 50  0001 C CNN
F 3 "~" H 5075 7025 50  0001 C CNN
	1    5075 7025
	1    0    0    -1  
$EndComp
Text GLabel 4875 6925 0    50   Input ~ 0
SYS_SWDIO
Text GLabel 4875 7025 0    50   Output ~ 0
RESET
Text GLabel 4875 7125 0    50   Output ~ 0
+3.3V
Text GLabel 4875 7225 0    50   BiDi ~ 0
GND
Wire Wire Line
	3275 6650 3350 6650
Wire Wire Line
	3275 6550 3350 6550
Text GLabel 3350 6650 2    50   Output ~ 0
DEBUG_TX
Text GLabel 3350 6550 2    50   Input ~ 0
DEBUG_RX
Text GLabel 3275 6650 0    50   Input ~ 0
RX_FROM_DEBUG
Text GLabel 3275 6550 0    50   Output ~ 0
TX_TO_DEBUG
Text GLabel 3325 7175 0    50   Output ~ 0
DEBUG_TX
Text GLabel 3325 7075 0    50   Input ~ 0
DEBUG_RX
Text GLabel 3325 6975 0    50   BiDi ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6077880E
P 3525 6975
AR Path="/6077880E" Ref="J?"  Part="1" 
AR Path="/6071FF50/6077880E" Ref="J?"  Part="1" 
F 0 "J?" H 3500 6625 50  0000 L CNN
F 1 "DEBUG_UART" H 3325 6500 50  0000 L CNN
F 2 "" H 3525 6975 50  0001 C CNN
F 3 "~" H 3525 6975 50  0001 C CNN
	1    3525 6975
	1    0    0    -1  
$EndComp
Text GLabel 3325 6875 0    50   Output ~ 0
+3.3V
Text GLabel 4875 6825 0    50   Input ~ 0
SYS_SWCLCK
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 6078711A
P 1800 7150
AR Path="/6078711A" Ref="J?"  Part="1" 
AR Path="/6071FF50/6078711A" Ref="J?"  Part="1" 
F 0 "J?" H 1825 7500 50  0000 C CNN
F 1 "BT" H 1800 7600 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    1   
$EndComp
Text GLabel 1600 7350 0    50   Output ~ 0
BT_State
Text GLabel 1600 7250 0    50   Input ~ 0
BT_RX
Text GLabel 1600 7150 0    50   Output ~ 0
BT_TX
Text GLabel 1600 7050 0    50   BiDi ~ 0
GND
Text GLabel 1600 6850 0    50   Input ~ 0
BT_EN
Text GLabel 1600 6950 0    50   Input ~ 0
+5V
Text GLabel 1625 6650 2    50   Input ~ 0
RX_FROM_BT
Text GLabel 1625 6550 2    50   Output ~ 0
TX_TO_BT
Text GLabel 1525 6650 0    50   Output ~ 0
BT_TX
Text GLabel 1525 6550 0    50   Input ~ 0
BT_RX
Wire Wire Line
	1525 6550 1625 6550
Wire Wire Line
	1525 6650 1625 6650
Text Notes 1825 6225 0    100  ~ 0
Communication devices
Text Notes 5000 2900 0    100  ~ 0
Power noise filtering
Text Notes 5225 1400 0    100  ~ 0
Manual reset
Text Notes 7325 1375 0    100  ~ 0
Microcontroler STM32
Text GLabel 9100 4600 2    50   Output ~ 0
IMU_AG
Text GLabel 9100 4700 2    50   Output ~ 0
IMU_M
Text GLabel 9100 4100 2    50   Input ~ 0
BT_State
Text GLabel 9100 4000 2    50   Output ~ 0
BT_EN
Text GLabel 9100 4800 2    50   Output ~ 0
IR_C
Text GLabel 9100 4900 2    50   Output ~ 0
IR_B
Text GLabel 9100 5000 2    50   Output ~ 0
IR_A
Text GLabel 7700 3500 0    50   Input ~ 0
VL_INT_R
Text GLabel 7700 3600 0    50   Input ~ 0
VL_INT_F
Text GLabel 7700 3700 0    50   Input ~ 0
VL_INT_L
Text GLabel 7700 3800 0    50   Output ~ 0
VL_XSHUT
$EndSCHEMATC
