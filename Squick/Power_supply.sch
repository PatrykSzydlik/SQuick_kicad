EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 60828858
P 7125 4575
AR Path="/60828858" Ref="U?"  Part="1" 
AR Path="/608248A8/60828858" Ref="U?"  Part="1" 
F 0 "U?" H 7125 4817 50  0000 C CNN
F 1 "LM1117-3.3" H 7125 4726 50  0000 C CNN
F 2 "" H 7125 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7125 4575 50  0001 C CNN
	1    7125 4575
	1    0    0    -1  
$EndComp
Text GLabel 7100 2275 2    50   Input ~ 0
SHDN
Text GLabel 7100 2175 2    50   Input ~ 0
Vin
Text GLabel 7100 2075 2    50   BiDi ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60828861
P 6900 2175
AR Path="/60828861" Ref="J?"  Part="1" 
AR Path="/608248A8/60828861" Ref="J?"  Part="1" 
F 0 "J?" H 6818 1750 50  0000 C CNN
F 1 "D24V3F-5V" H 6818 1841 50  0000 C CNN
F 2 "" H 6900 2175 50  0001 C CNN
F 3 "~" H 6900 2175 50  0001 C CNN
	1    6900 2175
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60828867
P 2125 1825
AR Path="/60828867" Ref="J?"  Part="1" 
AR Path="/608248A8/60828867" Ref="J?"  Part="1" 
F 0 "J?" H 2043 1500 50  0000 C CNN
F 1 "BATT" H 2043 1591 50  0000 C CNN
F 2 "" H 2125 1825 50  0001 C CNN
F 3 "~" H 2125 1825 50  0001 C CNN
	1    2125 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 1725 2475 1725
$Comp
L power:VCC #PWR?
U 1 1 6082886E
P 2475 1725
AR Path="/6082886E" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/6082886E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2475 1575 50  0001 C CNN
F 1 "VCC" H 2492 1898 50  0000 C CNN
F 2 "" H 2475 1725 50  0001 C CNN
F 3 "" H 2475 1725 50  0001 C CNN
	1    2475 1725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60828874
P 2075 6300
AR Path="/60828874" Ref="SW?"  Part="1" 
AR Path="/608248A8/60828874" Ref="SW?"  Part="1" 
F 0 "SW?" H 2075 6585 50  0000 C CNN
F 1 "ON/OFF" H 2075 6494 50  0000 C CNN
F 2 "" H 2075 6300 50  0001 C CNN
F 3 "~" H 2075 6300 50  0001 C CNN
	1    2075 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 6082887A
P 2775 6200
AR Path="/6082887A" Ref="Q?"  Part="1" 
AR Path="/608248A8/6082887A" Ref="Q?"  Part="1" 
F 0 "Q?" V 3024 6200 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3115 6200 50  0000 C CNN
F 2 "" H 2975 6300 50  0001 C CNN
F 3 "~" H 2775 6200 50  0001 C CNN
	1    2775 6200
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60828880
P 1850 6100
AR Path="/60828880" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/60828880" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5950 50  0001 C CNN
F 1 "VCC" H 1867 6273 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 6200
Wire Wire Line
	1850 6200 1875 6200
Wire Wire Line
	2275 6300 2375 6300
Wire Wire Line
	1875 6400 1875 6525
Wire Wire Line
	1875 6525 2375 6525
Wire Wire Line
	2375 6525 2375 6300
Connection ~ 2375 6300
Wire Wire Line
	2375 6300 2575 6300
Wire Wire Line
	2975 6300 3100 6300
Text GLabel 3100 6300 2    50   Output ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 60828890
P 2400 1825
AR Path="/60828890" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/60828890" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1575 50  0001 C CNN
F 1 "GND" H 2405 1652 50  0000 C CNN
F 2 "" H 2400 1825 50  0001 C CNN
F 3 "" H 2400 1825 50  0001 C CNN
	1    2400 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1825 2400 1825
$Comp
L power:GND #PWR?
U 1 1 60828897
P 2925 1750
AR Path="/60828897" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/60828897" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 1500 50  0001 C CNN
F 1 "GND" H 2930 1577 50  0000 C CNN
F 2 "" H 2925 1750 50  0001 C CNN
F 3 "" H 2925 1750 50  0001 C CNN
	1    2925 1750
	1    0    0    -1  
$EndComp
Text GLabel 2925 1750 1    50   BiDi ~ 0
GND
$Comp
L Device:R R?
U 1 1 6082889E
P 2775 5775
AR Path="/6082889E" Ref="R?"  Part="1" 
AR Path="/608248A8/6082889E" Ref="R?"  Part="1" 
F 0 "R?" H 2845 5821 50  0000 L CNN
F 1 "1.5k" H 2845 5730 50  0000 L CNN
F 2 "" V 2705 5775 50  0001 C CNN
F 3 "~" H 2775 5775 50  0001 C CNN
	1    2775 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5925 2775 6000
Text GLabel 2775 5525 2    50   BiDi ~ 0
GND
Wire Wire Line
	2775 5525 2775 5625
Text GLabel 7100 1975 2    50   Output ~ 0
+5V
$Comp
L Device:C C?
U 1 1 608288A8
P 6150 4750
AR Path="/608288A8" Ref="C?"  Part="1" 
AR Path="/608248A8/608288A8" Ref="C?"  Part="1" 
F 0 "C?" H 6265 4796 50  0000 L CNN
F 1 "100n" H 6265 4705 50  0000 L CNN
F 2 "" H 6188 4600 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608288AE
P 8000 4725
AR Path="/608288AE" Ref="C?"  Part="1" 
AR Path="/608248A8/608288AE" Ref="C?"  Part="1" 
F 0 "C?" H 8115 4771 50  0000 L CNN
F 1 "100n" H 8115 4680 50  0000 L CNN
F 2 "" H 8038 4575 50  0001 C CNN
F 3 "~" H 8000 4725 50  0001 C CNN
	1    8000 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 608288B4
P 6550 4725
AR Path="/608288B4" Ref="C?"  Part="1" 
AR Path="/608248A8/608288B4" Ref="C?"  Part="1" 
F 0 "C?" H 6668 4771 50  0000 L CNN
F 1 "10u" H 6668 4680 50  0000 L CNN
F 2 "" H 6588 4575 50  0001 C CNN
F 3 "~" H 6550 4725 50  0001 C CNN
	1    6550 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 608288BA
P 7575 4725
AR Path="/608288BA" Ref="C?"  Part="1" 
AR Path="/608248A8/608288BA" Ref="C?"  Part="1" 
F 0 "C?" H 7693 4771 50  0000 L CNN
F 1 "10u" H 7693 4680 50  0000 L CNN
F 2 "" H 7613 4575 50  0001 C CNN
F 3 "~" H 7575 4725 50  0001 C CNN
	1    7575 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4575 6150 4575
Wire Wire Line
	6150 4575 6150 4600
Wire Wire Line
	6550 4575 6825 4575
Wire Wire Line
	6150 4575 6550 4575
Connection ~ 6150 4575
Connection ~ 6550 4575
Wire Wire Line
	7425 4575 7575 4575
Wire Wire Line
	7575 4575 8000 4575
Connection ~ 7575 4575
$Comp
L power:+3.3V #PWR?
U 1 1 608288CA
P 8150 4475
AR Path="/608288CA" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/608288CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 4325 50  0001 C CNN
F 1 "+3.3V" H 8165 4648 50  0000 C CNN
F 2 "" H 8150 4475 50  0001 C CNN
F 3 "" H 8150 4475 50  0001 C CNN
	1    8150 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4575 8150 4575
Wire Wire Line
	8150 4575 8150 4475
Connection ~ 8000 4575
Wire Wire Line
	6150 4900 6550 4900
Wire Wire Line
	6550 4900 6550 4875
Wire Wire Line
	6550 4900 7125 4900
Wire Wire Line
	7125 4900 7125 4875
Connection ~ 6550 4900
Wire Wire Line
	7125 4900 7575 4900
Wire Wire Line
	7575 4900 7575 4875
Connection ~ 7125 4900
Wire Wire Line
	7575 4900 8000 4900
Wire Wire Line
	8000 4900 8000 4875
Connection ~ 7575 4900
$Comp
L power:GND #PWR?
U 1 1 608288DE
P 8150 4925
AR Path="/608288DE" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/608288DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 4675 50  0001 C CNN
F 1 "GND" H 8155 4752 50  0000 C CNN
F 2 "" H 8150 4925 50  0001 C CNN
F 3 "" H 8150 4925 50  0001 C CNN
	1    8150 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4925 8150 4900
Wire Wire Line
	8150 4900 8000 4900
Connection ~ 8000 4900
$Comp
L power:+3.3V #PWR?
U 1 1 608288E7
P 3200 1725
AR Path="/608288E7" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/608288E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1575 50  0001 C CNN
F 1 "+3.3V" H 3215 1898 50  0000 C CNN
F 2 "" H 3200 1725 50  0001 C CNN
F 3 "" H 3200 1725 50  0001 C CNN
	1    3200 1725
	1    0    0    -1  
$EndComp
Text GLabel 3200 1725 3    50   Output ~ 0
+3.3V
Text GLabel 2050 3525 0    50   Input ~ 0
Vin
$Comp
L Device:R R?
U 1 1 608288EF
P 2350 3525
AR Path="/608288EF" Ref="R?"  Part="1" 
AR Path="/608248A8/608288EF" Ref="R?"  Part="1" 
F 0 "R?" V 2143 3525 50  0000 C CNN
F 1 "100k" V 2234 3525 50  0000 C CNN
F 2 "" V 2280 3525 50  0001 C CNN
F 3 "~" H 2350 3525 50  0001 C CNN
	1    2350 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608288F5
P 2975 3525
AR Path="/608288F5" Ref="R?"  Part="1" 
AR Path="/608248A8/608288F5" Ref="R?"  Part="1" 
F 0 "R?" V 2768 3525 50  0000 C CNN
F 1 "47k" V 2859 3525 50  0000 C CNN
F 2 "" V 2905 3525 50  0001 C CNN
F 3 "~" H 2975 3525 50  0001 C CNN
	1    2975 3525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608288FB
P 3350 3525
AR Path="/608288FB" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/608288FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3275 50  0001 C CNN
F 1 "GND" H 3355 3352 50  0000 C CNN
F 2 "" H 3350 3525 50  0001 C CNN
F 3 "" H 3350 3525 50  0001 C CNN
	1    3350 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3525 3200 3525
Wire Wire Line
	2050 3525 2200 3525
Wire Wire Line
	2500 3525 2650 3525
Wire Wire Line
	2650 3525 2650 3750
Connection ~ 2650 3525
Wire Wire Line
	2650 3525 2825 3525
Text GLabel 2400 3900 0    50   Output ~ 0
V_batt
$Comp
L Device:LED D?
U 1 1 60828908
P 9375 4675
AR Path="/60828908" Ref="D?"  Part="1" 
AR Path="/608248A8/60828908" Ref="D?"  Part="1" 
F 0 "D?" H 9375 4500 50  0000 C CNN
F 1 "LED_3.3V" H 9375 4800 50  0000 C CNN
F 2 "" H 9375 4675 50  0001 C CNN
F 3 "~" H 9375 4675 50  0001 C CNN
	1    9375 4675
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6082890E
P 9125 4675
AR Path="/6082890E" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/6082890E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9125 4525 50  0001 C CNN
F 1 "+3.3V" H 9140 4848 50  0000 C CNN
F 2 "" H 9125 4675 50  0001 C CNN
F 3 "" H 9125 4675 50  0001 C CNN
	1    9125 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4675 9225 4675
$Comp
L Device:R R?
U 1 1 60828915
P 9700 4675
AR Path="/60828915" Ref="R?"  Part="1" 
AR Path="/608248A8/60828915" Ref="R?"  Part="1" 
F 0 "R?" V 9493 4675 50  0000 C CNN
F 1 "330" V 9584 4675 50  0000 C CNN
F 2 "" V 9630 4675 50  0001 C CNN
F 3 "~" H 9700 4675 50  0001 C CNN
	1    9700 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 4675 9550 4675
$Comp
L power:GND #PWR?
U 1 1 6082891C
P 9925 4675
AR Path="/6082891C" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/6082891C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9925 4425 50  0001 C CNN
F 1 "GND" H 9930 4502 50  0000 C CNN
F 2 "" H 9925 4675 50  0001 C CNN
F 3 "" H 9925 4675 50  0001 C CNN
	1    9925 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4675 9925 4675
$Comp
L Device:LED D?
U 1 1 60828923
P 8725 2100
AR Path="/60828923" Ref="D?"  Part="1" 
AR Path="/608248A8/60828923" Ref="D?"  Part="1" 
F 0 "D?" H 8725 1925 50  0000 C CNN
F 1 "LED_5V" H 8725 2225 50  0000 C CNN
F 2 "" H 8725 2100 50  0001 C CNN
F 3 "~" H 8725 2100 50  0001 C CNN
	1    8725 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 2100 8575 2100
$Comp
L Device:R R?
U 1 1 6082892A
P 9050 2100
AR Path="/6082892A" Ref="R?"  Part="1" 
AR Path="/608248A8/6082892A" Ref="R?"  Part="1" 
F 0 "R?" V 8843 2100 50  0000 C CNN
F 1 "470" V 8934 2100 50  0000 C CNN
F 2 "" V 8980 2100 50  0001 C CNN
F 3 "~" H 9050 2100 50  0001 C CNN
	1    9050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 2100 8900 2100
$Comp
L power:GND #PWR?
U 1 1 60828931
P 9275 2100
AR Path="/60828931" Ref="#PWR?"  Part="1" 
AR Path="/608248A8/60828931" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9275 1850 50  0001 C CNN
F 1 "GND" H 9280 1927 50  0000 C CNN
F 2 "" H 9275 2100 50  0001 C CNN
F 3 "" H 9275 2100 50  0001 C CNN
	1    9275 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9275 2100
Text GLabel 8525 2100 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C?
U 1 1 60828939
P 2975 3750
AR Path="/60828939" Ref="C?"  Part="1" 
AR Path="/608248A8/60828939" Ref="C?"  Part="1" 
F 0 "C?" V 2900 3600 50  0000 L CNN
F 1 "100n" V 3100 3675 50  0000 L CNN
F 2 "" H 2975 3750 50  0001 C CNN
F 3 "~" H 2975 3750 50  0001 C CNN
	1    2975 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3525
Connection ~ 3200 3525
Wire Wire Line
	3200 3525 3350 3525
Wire Wire Line
	2650 3750 2875 3750
Wire Wire Line
	2400 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3750
Connection ~ 2650 3750
Text Notes 1975 1250 0    100  ~ 0
Battery Connection
Text Notes 1700 5350 0    100  ~ 0
Inverted polarisation safeguard
Text Notes 6550 1625 0    100  ~ 0
5V Power Converter
Text Notes 6150 4075 0    100  ~ 0
3.3V Power Balancer
Text GLabel 5900 4575 0    50   Input ~ 0
+5V
Text Notes 8300 1625 0    100  ~ 0
5V Signal Diode
Text Notes 8675 4100 0    100  ~ 0
3.3V Signal Diode
Text Notes 2000 3150 0    100  ~ 0
Battery Level Probe
$EndSCHEMATC
