EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Loader / Debugger and Clock"
Date "2021-10-09"
Rev "2.0"
Comp "github.com/TomNisbet/nqsap-pcb"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x40 J1
U 1 1 616317F2
P 9100 3050
F 0 "J1" H 9100 925 50  0000 C CNN
F 1 "Bus" H 9075 825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 9100 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 616326C4
P 9250 950
F 0 "#PWR01" H 9250 700 50  0001 C CNN
F 1 "GND" H 9255 777 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1950 9300 1950
Wire Wire Line
	9350 1150 9300 1150
Wire Wire Line
	9350 1850 9300 1850
Wire Wire Line
	9350 1750 9300 1750
Wire Wire Line
	9350 1650 9300 1650
Wire Wire Line
	9350 1550 9300 1550
Wire Wire Line
	9350 1450 9300 1450
Wire Wire Line
	9350 1350 9300 1350
Wire Wire Line
	9350 1250 9300 1250
Wire Wire Line
	9350 2450 9300 2450
Wire Wire Line
	9350 2550 9300 2550
Wire Wire Line
	9350 2650 9300 2650
Wire Wire Line
	9350 2750 9300 2750
Wire Wire Line
	9350 2850 9300 2850
Wire Wire Line
	9350 2950 9300 2950
Wire Wire Line
	9350 3050 9300 3050
Wire Wire Line
	9350 3150 9300 3150
Wire Wire Line
	9350 4350 9300 4350
Wire Wire Line
	9350 4250 9300 4250
Wire Wire Line
	9350 4150 9300 4150
Wire Wire Line
	9350 4050 9300 4050
Wire Wire Line
	9350 3950 9300 3950
Wire Wire Line
	9350 3850 9300 3850
Wire Wire Line
	9350 3750 9300 3750
Wire Wire Line
	9350 3650 9300 3650
Wire Wire Line
	9350 3550 9300 3550
Wire Wire Line
	9350 3450 9300 3450
Wire Wire Line
	9350 3350 9300 3350
Wire Wire Line
	9350 3250 9300 3250
Wire Wire Line
	9350 2350 9300 2350
Wire Wire Line
	9350 2250 9300 2250
Wire Wire Line
	9350 2150 9300 2150
Wire Wire Line
	9350 2050 9300 2050
Text GLabel 9350 4950 2    50   Output ~ 0
~RST
Wire Wire Line
	9550 5050 9300 5050
Wire Wire Line
	9250 950  9350 950 
Wire Wire Line
	9350 950  9350 1150
$Comp
L Connector_Generic:Conn_01x40 J2
U 1 1 61632728
P 9900 3050
F 0 "J2" H 9900 925 50  0000 C CNN
F 1 "Bus" H 9875 825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61632732
P 10050 950
F 0 "#PWR02" H 10050 700 50  0001 C CNN
F 1 "GND" H 10055 777 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1950 10100 1950
Wire Wire Line
	10150 1150 10100 1150
Wire Wire Line
	10150 1850 10100 1850
Wire Wire Line
	10150 1750 10100 1750
Wire Wire Line
	10150 1650 10100 1650
Wire Wire Line
	10150 1550 10100 1550
Wire Wire Line
	10150 1450 10100 1450
Wire Wire Line
	10150 1350 10100 1350
Wire Wire Line
	10150 1250 10100 1250
Wire Wire Line
	10150 2450 10100 2450
Wire Wire Line
	10150 2550 10100 2550
Wire Wire Line
	10150 2650 10100 2650
Wire Wire Line
	10150 2750 10100 2750
Wire Wire Line
	10150 2850 10100 2850
Wire Wire Line
	10150 2950 10100 2950
Wire Wire Line
	10150 3050 10100 3050
Wire Wire Line
	10150 3150 10100 3150
Wire Wire Line
	10150 4750 10100 4750
Wire Wire Line
	10150 4650 10100 4650
Wire Wire Line
	10150 4550 10100 4550
Wire Wire Line
	10150 4450 10100 4450
Wire Wire Line
	10150 4350 10100 4350
Wire Wire Line
	10150 4250 10100 4250
Wire Wire Line
	10150 4150 10100 4150
Wire Wire Line
	10150 4050 10100 4050
Wire Wire Line
	10150 3950 10100 3950
Wire Wire Line
	10150 3850 10100 3850
Wire Wire Line
	10150 3750 10100 3750
Wire Wire Line
	10150 3650 10100 3650
Wire Wire Line
	10150 3550 10100 3550
Wire Wire Line
	10150 3450 10100 3450
Wire Wire Line
	10150 3350 10100 3350
Wire Wire Line
	10150 3250 10100 3250
Wire Wire Line
	10150 2350 10100 2350
Wire Wire Line
	10150 2250 10100 2250
Wire Wire Line
	10150 2150 10100 2150
Wire Wire Line
	10150 2050 10100 2050
Wire Wire Line
	10150 4950 10100 4950
Wire Wire Line
	10150 4850 10100 4850
Wire Wire Line
	10350 5050 10100 5050
Wire Wire Line
	10050 950  10150 950 
Wire Wire Line
	10150 950  10150 1150
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 6167BE3C
P 1400 7400
F 0 "J5" H 1318 8017 50  0000 C CNN
F 1 "Conn_02x08" H 1318 7926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 7400 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	-1   0    0    -1  
$EndComp
Text GLabel 9350 3350 2    50   Output ~ 0
FC
Text GLabel 9350 3250 2    50   Output ~ 0
FZ
Text GLabel 9350 3150 2    50   Output ~ 0
FV
Text GLabel 9350 3050 2    50   Output ~ 0
FN
Text GLabel 9350 3450 2    50   Output ~ 0
FB
Text GLabel 9350 3550 2    50   Output ~ 0
XX0
Text GLabel 9350 3650 2    50   Output ~ 0
C1
Text GLabel 9350 3750 2    50   Output ~ 0
C0
Text GLabel 9350 3850 2    50   Output ~ 0
CS
Text GLabel 9350 3950 2    50   Output ~ 0
CC
Text GLabel 9350 4050 2    50   Output ~ 0
SI
Text GLabel 9350 4150 2    50   Output ~ 0
SE
Text GLabel 9350 4250 2    50   Output ~ 0
LF
Text GLabel 9350 4350 2    50   Output ~ 0
JE
Text GLabel 9350 4450 2    50   Output ~ 0
N
Text GLabel 9350 4550 2    50   Output ~ 0
PI
Text GLabel 9350 2250 2    50   Output ~ 0
WR3
Text GLabel 9350 2350 2    50   Output ~ 0
WR2
Text GLabel 9350 2450 2    50   Output ~ 0
WR1
Text GLabel 9350 2550 2    50   Output ~ 0
WR0
Text GLabel 9350 2650 2    50   Output ~ 0
RR3
Text GLabel 9350 2750 2    50   Output ~ 0
RR2
Text GLabel 9350 2850 2    50   Output ~ 0
RR1
Text GLabel 9350 2950 2    50   Output ~ 0
RR0
Text GLabel 9350 1450 2    50   Output ~ 0
D7
Text GLabel 9350 1550 2    50   Output ~ 0
D6
Text GLabel 9350 1650 2    50   Output ~ 0
D5
Text GLabel 9350 1750 2    50   Output ~ 0
D4
Text GLabel 9350 1850 2    50   Output ~ 0
D3
Text GLabel 9350 1950 2    50   Output ~ 0
D2
Text GLabel 9350 2050 2    50   Output ~ 0
D1
Text GLabel 9350 2150 2    50   Output ~ 0
D0
Wire Wire Line
	9300 4450 9350 4450
Wire Wire Line
	9300 4550 9350 4550
Wire Wire Line
	9300 4650 9350 4650
Wire Wire Line
	9300 4750 9350 4750
Wire Wire Line
	9300 4850 9350 4850
Wire Wire Line
	9300 4950 9350 4950
$Comp
L Device:C C1
U 1 1 640ECCCC
P 7900 4200
F 0 "C1" V 7750 4400 50  0000 C CNN
F 1 "0.1uF" V 7850 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 4050 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 640EE08A
P 8250 6150
F 0 "#PWR015" H 8250 5900 50  0001 C CNN
F 1 "GND" H 8255 5977 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 640EE95F
P 7550 4100
F 0 "#PWR012" H 7550 3950 50  0001 C CNN
F 1 "VCC" H 7565 4273 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 640EF226
P 8250 4100
F 0 "#FLG01" H 8250 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 4273 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 640EFA22
P 7550 6150
F 0 "#FLG02" H 7550 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 6323 50  0000 C CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "~" H 7550 6150 50  0001 C CNN
	1    7550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4100 7550 4200
Wire Wire Line
	8250 4100 8250 4200
Wire Wire Line
	8050 4200 8250 4200
Connection ~ 8250 4700
Wire Wire Line
	7750 4200 7550 4200
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4950
$Comp
L Device:C C2
U 1 1 64103212
P 7900 4450
F 0 "C2" V 7750 4650 50  0000 C CNN
F 1 "0.1uF" V 7850 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 4300 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4450 7550 4450
Connection ~ 7550 4950
Wire Wire Line
	8050 4450 8250 4450
$Comp
L Device:C C3
U 1 1 6410A335
P 7900 4700
F 0 "C3" V 7750 4900 50  0000 C CNN
F 1 "0.1uF" V 7850 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 4550 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4700 8250 4700
Wire Wire Line
	7750 4700 7550 4700
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 61A3C7F9
P 5600 4500
F 0 "A1" V 5600 4550 50  0000 C CNN
F 1 "Arduino Nano" V 5500 4450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5600 4500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U1
U 1 1 62411108
P 1750 1900
F 0 "U1" V 1800 1850 50  0000 R CNN
F 1 "74LS173" V 1700 1900 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U2
U 1 1 61A67250
P 3900 1900
F 0 "U2" V 3950 1850 50  0000 R CNN
F 1 "74LS173" V 3850 1900 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2500 4850 1900
Wire Wire Line
	4850 1900 4800 1900
Wire Wire Line
	2700 1900 2650 1900
Wire Wire Line
	3900 2800 3900 2400
Wire Wire Line
	3800 2400 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3900 2800
Wire Wire Line
	1750 2400 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	1650 2400 1650 2800
Wire Wire Line
	1650 2800 1750 2800
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1950 2500 2050 2500
Wire Wire Line
	2050 2400 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2400 4200 2500
Connection ~ 4200 2500
$Comp
L power:GND #PWR07
U 1 1 6077A475
P 4850 2500
F 0 "#PWR07" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4855 2327 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Connection ~ 4850 2500
$Comp
L power:GND #PWR06
U 1 1 6077AC84
P 2700 2500
F 0 "#PWR06" H 2700 2250 50  0001 C CNN
F 1 "GND" H 2705 2327 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Connection ~ 2700 2500
Wire Wire Line
	4050 6100 3500 6100
$Comp
L Switch:SW_Push SW1
U 1 1 60792870
P 4650 6650
F 0 "SW1" H 4650 6935 50  0000 C CNN
F 1 "RESET" H 4650 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 6650 5050 6650
Wire Wire Line
	5050 6650 5050 6700
$Comp
L power:GND #PWR016
U 1 1 6079859A
P 5050 6700
F 0 "#PWR016" H 5050 6450 50  0001 C CNN
F 1 "GND" H 5055 6527 50  0000 C CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	-1   0    0    -1  
$EndComp
Text GLabel 1950 5700 0    50   Output ~ 0
LD-CLK
Entry Wire Line
	5100 5300 5200 5200
Entry Wire Line
	5200 5300 5300 5200
Entry Wire Line
	5300 5300 5400 5200
Entry Wire Line
	5400 5300 5500 5200
Entry Wire Line
	5500 5300 5600 5200
Entry Wire Line
	5600 5300 5700 5200
Entry Wire Line
	5700 5300 5800 5200
Entry Wire Line
	5800 5300 5900 5200
Text Label 5200 5200 1    50   ~ 0
D0
Wire Wire Line
	5200 5200 5200 5000
Wire Wire Line
	5300 5000 5300 5200
Wire Wire Line
	5400 5200 5400 5000
Wire Wire Line
	5500 5000 5500 5200
Wire Wire Line
	5600 5200 5600 5000
Wire Wire Line
	5700 5000 5700 5200
Wire Wire Line
	5800 5200 5800 5000
Wire Wire Line
	5900 5000 5900 5200
Text Label 5300 5200 1    50   ~ 0
D1
Text Label 5400 5200 1    50   ~ 0
D2
Text Label 5500 5200 1    50   ~ 0
D3
Text Label 5600 5200 1    50   ~ 0
D4
Text Label 5700 5200 1    50   ~ 0
D5
Text Label 5800 5200 1    50   ~ 0
D6
Text Label 5900 5200 1    50   ~ 0
D7
NoConn ~ 5000 5000
NoConn ~ 5100 5000
NoConn ~ 4600 4600
NoConn ~ 4600 4400
NoConn ~ 5400 4000
Text Notes 5550 5400 2    50   ~ 0
data bus
Wire Wire Line
	3500 5900 6200 5900
Text GLabel 1950 6000 0    50   Output ~ 0
~RST
Wire Wire Line
	4050 6650 4450 6650
Text GLabel 1950 5500 0    50   Output ~ 0
~LD-ACT
Text GLabel 1950 5100 0    50   Output ~ 0
LD-ACT
Wire Wire Line
	2800 5100 3050 5100
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 6000 5500
Wire Wire Line
	1950 5500 3050 5500
$Comp
L Device:LED_Small D2
U 1 1 60973319
P 2300 4650
F 0 "D2" H 2300 4885 50  0000 C CNN
F 1 "LDR Active" H 2300 4794 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2300 4650 50  0001 C CNN
F 3 "~" V 2300 4650 50  0001 C CNN
	1    2300 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60974282
P 2700 4650
F 0 "R1" V 2495 4650 50  0000 C CNN
F 1 "R-BLUE" V 2586 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4650 2600 4650
Wire Wire Line
	2800 4650 3050 4650
Wire Wire Line
	2200 4650 2050 4650
Text Notes 8250 2000 0    50   ~ 0
AUX
Text Notes 2200 1750 0    50   ~ 0
READ
Text Notes 4300 1750 0    50   ~ 0
WRITE
Wire Wire Line
	6350 3450 5800 3450
Wire Wire Line
	2700 1900 2700 2500
$Comp
L Device:D D1
U 1 1 60A100B7
P 4250 4300
F 0 "D1" H 4250 4517 50  0000 C CNN
F 1 "diode" H 4250 4426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4600 4300
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4000 4150 4000 4300
Wire Wire Line
	800  1850 800  1900
Wire Wire Line
	800  1900 850  1900
Wire Wire Line
	2950 1850 2950 1900
Wire Wire Line
	2950 1900 3000 1900
$Comp
L power:GND #PWR011
U 1 1 60A30351
P 6900 4650
F 0 "#PWR011" H 6900 4400 50  0001 C CNN
F 1 "GND" H 6905 4477 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4500
NoConn ~ 5100 4000
NoConn ~ 5000 4000
Text Notes 3650 4650 0    50   ~ 0
diode prevents USB\nfrom powering NQSAP\nwhen Vcc is removed
Wire Wire Line
	3050 5100 3050 5500
Text Notes 750  5150 0    50   ~ 0
to control ROMs
Text Notes 900  5750 0    50   ~ 0
to clock control
Wire Wire Line
	1150 1300 1150 1400
Wire Wire Line
	1250 1300 1250 1400
Wire Wire Line
	1350 1300 1350 1400
Wire Wire Line
	1450 1300 1450 1400
Wire Wire Line
	3300 1300 3300 1400
Wire Wire Line
	3400 1300 3400 1400
Wire Wire Line
	3500 1300 3500 1400
Wire Wire Line
	3600 1300 3600 1400
Text Notes 900  1050 0    50   ~ 0
Control ROM2\nread register selects
Text Notes 3150 1050 0    50   ~ 0
Control ROM2\nwrite register selects
Text Notes 700  5550 0    50   ~ 0
to clock control
NoConn ~ 6200 4000
NoConn ~ 6300 4000
Text Label 5050 5300 2    50   ~ 0
D[0..7]
$Comp
L 74xx:74HCT574 U4
U 1 1 64146E09
P 7900 1900
F 0 "U4" V 7950 2000 50  0000 R CNN
F 1 "74HCT574" V 7850 2100 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 7900 1900 50  0001 C CNN
	1    7900 1900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U3
U 1 1 64148E3F
P 5950 1900
F 0 "U3" V 6000 2000 50  0000 R CNN
F 1 "74HCT574" V 5900 2100 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1850 5100 1900
Wire Wire Line
	5100 1900 5150 1900
Wire Wire Line
	7050 1850 7050 1900
Wire Wire Line
	7050 1900 7100 1900
Wire Wire Line
	6800 2100 6800 1900
Wire Wire Line
	6800 1900 6750 1900
$Comp
L power:GND #PWR0103
U 1 1 64237D2E
P 6800 2100
F 0 "#PWR0103" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6805 1927 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Text GLabel 1150 1300 1    50   Output ~ 0
RR0
Text GLabel 1250 1300 1    50   Output ~ 0
RR1
Text GLabel 1350 1300 1    50   Output ~ 0
RR2
Text GLabel 1450 1300 1    50   Output ~ 0
RR3
Text GLabel 3300 1300 1    50   Output ~ 0
WR0
Text GLabel 3400 1300 1    50   Output ~ 0
WR1
Text GLabel 3500 1300 1    50   Output ~ 0
WR2
Text GLabel 3600 1300 1    50   Output ~ 0
WR3
Text GLabel 5850 1300 1    50   Output ~ 0
FC
Text GLabel 5950 1300 1    50   Output ~ 0
FZ
Text GLabel 6050 1300 1    50   Output ~ 0
FV
Text GLabel 6150 1300 1    50   Output ~ 0
FN
Text GLabel 5750 1300 1    50   Output ~ 0
FB
Text GLabel 5650 1300 1    50   Output ~ 0
XX0
Text GLabel 5550 1300 1    50   Output ~ 0
C1
Text GLabel 5450 1300 1    50   Output ~ 0
C0
Text GLabel 8100 1300 1    50   Output ~ 0
CS
Text GLabel 8000 1300 1    50   Output ~ 0
CC
Text GLabel 7900 1300 1    50   Output ~ 0
SI
Text GLabel 7800 1300 1    50   Output ~ 0
SE
Text GLabel 7700 1300 1    50   Output ~ 0
LF
Text GLabel 7600 1300 1    50   Output ~ 0
JE
Text GLabel 7500 1300 1    50   Output ~ 0
N
Text GLabel 7400 1300 1    50   Output ~ 0
PI
Wire Wire Line
	5450 1300 5450 1400
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5650 1300 5650 1400
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5950 1300 5950 1400
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	6150 1300 6150 1400
Wire Wire Line
	7400 1300 7400 1400
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7600 1300 7600 1400
Wire Wire Line
	7700 1300 7700 1400
Wire Wire Line
	7800 1300 7800 1400
Wire Wire Line
	7900 1300 7900 1400
Wire Wire Line
	8000 1300 8000 1400
Wire Wire Line
	8100 1300 8100 1400
Entry Wire Line
	7300 2700 7400 2600
Entry Wire Line
	7400 2700 7500 2600
Entry Wire Line
	7500 2700 7600 2600
Entry Wire Line
	7600 2700 7700 2600
Entry Wire Line
	7700 2700 7800 2600
Entry Wire Line
	7800 2700 7900 2600
Entry Wire Line
	7900 2700 8000 2600
Entry Wire Line
	8000 2700 8100 2600
Text Label 7400 2600 1    50   ~ 0
D0
Wire Wire Line
	7400 2600 7400 2400
Wire Wire Line
	7500 2400 7500 2600
Wire Wire Line
	7600 2600 7600 2400
Wire Wire Line
	7700 2400 7700 2600
Wire Wire Line
	7800 2600 7800 2400
Wire Wire Line
	7900 2400 7900 2600
Wire Wire Line
	8000 2600 8000 2400
Wire Wire Line
	8100 2400 8100 2600
Text Label 7500 2600 1    50   ~ 0
D1
Text Label 7600 2600 1    50   ~ 0
D2
Text Label 7700 2600 1    50   ~ 0
D3
Text Label 7800 2600 1    50   ~ 0
D4
Text Label 7900 2600 1    50   ~ 0
D5
Text Label 8000 2600 1    50   ~ 0
D6
Text Label 8100 2600 1    50   ~ 0
D7
Text Notes 7750 2800 2    50   ~ 0
data bus
Text Label 7250 2700 2    50   ~ 0
D[0..7]
Entry Wire Line
	5350 2700 5450 2600
Entry Wire Line
	5450 2700 5550 2600
Entry Wire Line
	5550 2700 5650 2600
Entry Wire Line
	5650 2700 5750 2600
Entry Wire Line
	5750 2700 5850 2600
Entry Wire Line
	5850 2700 5950 2600
Entry Wire Line
	5950 2700 6050 2600
Entry Wire Line
	6050 2700 6150 2600
Text Label 5450 2600 1    50   ~ 0
D0
Wire Wire Line
	5450 2600 5450 2400
Wire Wire Line
	5550 2400 5550 2600
Wire Wire Line
	5650 2600 5650 2400
Wire Wire Line
	5750 2400 5750 2600
Wire Wire Line
	5850 2600 5850 2400
Wire Wire Line
	5950 2400 5950 2600
Wire Wire Line
	6050 2600 6050 2400
Wire Wire Line
	6150 2400 6150 2600
Text Label 5550 2600 1    50   ~ 0
D1
Text Label 5650 2600 1    50   ~ 0
D2
Text Label 5750 2600 1    50   ~ 0
D3
Text Label 5850 2600 1    50   ~ 0
D4
Text Label 5950 2600 1    50   ~ 0
D5
Text Label 6050 2600 1    50   ~ 0
D6
Text Label 6150 2600 1    50   ~ 0
D7
Entry Wire Line
	1050 2700 1150 2600
Entry Wire Line
	1150 2700 1250 2600
Entry Wire Line
	1250 2700 1350 2600
Entry Wire Line
	1350 2700 1450 2600
Entry Wire Line
	3200 2700 3300 2600
Entry Wire Line
	3300 2700 3400 2600
Entry Wire Line
	3400 2700 3500 2600
Entry Wire Line
	3500 2700 3600 2600
Text Label 1150 2600 1    50   ~ 0
D0
Wire Wire Line
	1150 2600 1150 2400
Wire Wire Line
	1250 2400 1250 2600
Wire Wire Line
	1350 2600 1350 2400
Wire Wire Line
	1450 2400 1450 2600
Wire Wire Line
	3300 2600 3300 2400
Wire Wire Line
	3400 2400 3400 2600
Wire Wire Line
	3500 2600 3500 2400
Wire Wire Line
	3600 2400 3600 2600
Text Label 1250 2600 1    50   ~ 0
D1
Text Label 1350 2600 1    50   ~ 0
D2
Text Label 1450 2600 1    50   ~ 0
D3
Text Label 3300 2600 1    50   ~ 0
D4
Text Label 3400 2600 1    50   ~ 0
D5
Text Label 3500 2600 1    50   ~ 0
D6
Text Label 3600 2600 1    50   ~ 0
D7
Wire Wire Line
	1750 2800 3050 2800
Wire Wire Line
	3050 5100 3050 4650
Connection ~ 3050 5100
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3800 2800
Wire Wire Line
	3900 2800 6450 2800
Wire Wire Line
	8400 2800 8400 2400
Connection ~ 3900 2800
Wire Wire Line
	6450 2400 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 8400 2800
Wire Wire Line
	2150 2400 2150 3450
Wire Wire Line
	2150 3450 4300 3450
Wire Wire Line
	4300 2400 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	6350 3450 6350 2400
Wire Wire Line
	8300 3600 8300 2400
Wire Wire Line
	5900 3600 8300 3600
Wire Wire Line
	4200 2500 4850 2500
Wire Wire Line
	2050 2500 2700 2500
Wire Wire Line
	2350 2400 2350 3600
Wire Wire Line
	2350 3600 4500 3600
NoConn ~ 6100 4000
NoConn ~ 6000 4000
Wire Wire Line
	6600 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6900 4650
Wire Wire Line
	4500 2400 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 5600 3600
Wire Wire Line
	5600 3600 5600 4000
Wire Wire Line
	5700 3450 5700 4000
Wire Wire Line
	4300 3450 5700 3450
Wire Wire Line
	5800 3450 5800 4000
Wire Wire Line
	5900 3600 5900 4000
Text Label 5600 3900 1    50   ~ 0
CLR
Text Label 5700 3900 1    50   ~ 0
LD2
Text Label 5800 3900 1    50   ~ 0
LD1
Text Label 5900 3900 1    50   ~ 0
LD0
Wire Wire Line
	6000 5000 6000 5500
Wire Wire Line
	6100 5000 6100 5700
Wire Wire Line
	6100 5700 1950 5700
Wire Wire Line
	6200 5000 6200 5900
NoConn ~ 6300 5000
Text GLabel 1750 7100 2    50   Input ~ 0
~RST
Text GLabel 1750 7400 2    50   Input ~ 0
LD-ACT
Wire Wire Line
	1750 7100 1600 7100
Wire Wire Line
	1600 7200 1750 7200
Wire Wire Line
	1600 7300 1750 7300
Wire Wire Line
	1600 7400 1750 7400
NoConn ~ 1600 7600
NoConn ~ 1600 7700
NoConn ~ 1600 7800
Connection ~ 7550 4200
Wire Wire Line
	7550 4200 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7550 4450 7550 4700
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4450 8250 4700
Wire Wire Line
	8250 4700 8250 4950
Wire Wire Line
	7550 4950 7550 5200
$Comp
L Device:C C4
U 1 1 6506B1D7
P 7900 4950
F 0 "C4" V 7750 5150 50  0000 C CNN
F 1 "0.1uF" V 7850 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 4800 50  0001 C CNN
F 3 "~" H 7900 4950 50  0001 C CNN
	1    7900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4950 7550 4950
Wire Wire Line
	8050 4950 8250 4950
$Comp
L Device:C C5
U 1 1 6506B851
P 7900 5200
F 0 "C5" V 7750 5400 50  0000 C CNN
F 1 "0.1uF" V 7850 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 5050 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5200 8250 5200
Wire Wire Line
	7750 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7550 5450
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8250 5200
Connection ~ 8250 5200
Wire Wire Line
	8250 5200 8250 5450
$Comp
L Device:R_Small_US R2
U 1 1 650D2179
P 4650 6200
F 0 "R2" V 4445 6200 50  0000 C CNN
F 1 "10K" V 4536 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6100 4050 6200
Wire Wire Line
	4050 6200 4550 6200
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4050 6650
Wire Wire Line
	4750 6200 5000 6200
Wire Wire Line
	5000 6200 5000 6150
Wire Wire Line
	8750 2100 8750 1900
Wire Wire Line
	8750 1900 8700 1900
$Comp
L power:GND #PWR0106
U 1 1 6519D2D4
P 8750 2100
F 0 "#PWR0106" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Text Label 3650 5900 0    50   ~ 0
~LD-R
Text Label 3650 6100 0    50   ~ 0
~BT-R
NoConn ~ 10150 1250
NoConn ~ 10150 1350
NoConn ~ 10150 1450
NoConn ~ 10150 1550
NoConn ~ 10150 1650
NoConn ~ 10150 1750
NoConn ~ 10150 1850
NoConn ~ 10150 1950
NoConn ~ 10150 2050
NoConn ~ 10150 2150
NoConn ~ 10150 2250
NoConn ~ 10150 2350
NoConn ~ 10150 2450
NoConn ~ 10150 2550
NoConn ~ 10150 2650
NoConn ~ 10150 2750
NoConn ~ 10150 2850
NoConn ~ 10150 2950
NoConn ~ 10150 3050
NoConn ~ 10150 3150
NoConn ~ 10150 3250
NoConn ~ 10150 3350
NoConn ~ 10150 3450
NoConn ~ 10150 3550
NoConn ~ 10150 3650
NoConn ~ 10150 3750
NoConn ~ 10150 3850
NoConn ~ 10150 3950
NoConn ~ 10150 4050
NoConn ~ 10150 4150
NoConn ~ 10150 4250
NoConn ~ 10150 4350
NoConn ~ 10150 4450
NoConn ~ 10150 4550
NoConn ~ 10150 4750
NoConn ~ 10150 4850
NoConn ~ 10150 4950
Text Notes 5350 1050 0    50   ~ 0
Control ROM1 signals
Text Notes 7350 1050 0    50   ~ 0
Control ROM0 signals
$Sheet
S 3800 7250 1800 650 
U 6164BBEC
F0 "clock" 50
F1 "clock.sch" 50
$EndSheet
$Comp
L 74xx:74LS08 U?
U 3 1 617556C6
P 3200 6000
AR Path="/6164BBEC/617556C6" Ref="U?"  Part="3" 
AR Path="/617556C6" Ref="U6"  Part="3" 
F 0 "U6" H 3200 6000 50  0000 C CNN
F 1 "74HCT08" H 3200 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 6000 50  0001 C CNN
	3    3200 6000
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 617556BA
P 2500 5100
AR Path="/6164BBEC/617556BA" Ref="U?"  Part="2" 
AR Path="/617556BA" Ref="U5"  Part="2" 
F 0 "U5" H 2450 5100 50  0000 C CNN
F 1 "74HCT04" H 2450 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2500 5100 50  0001 C CNN
	2    2500 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61894E92
P 7900 5450
F 0 "C6" V 7750 5650 50  0000 C CNN
F 1 "0.1uF" V 7850 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 5300 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5450 8250 5450
Wire Wire Line
	7750 5450 7550 5450
$Comp
L Device:C C7
U 1 1 61895416
P 7900 5700
F 0 "C7" V 7750 5900 50  0000 C CNN
F 1 "0.1uF" V 7850 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 5550 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5700 7550 5700
Wire Wire Line
	8050 5700 8250 5700
$Comp
L Device:C C8
U 1 1 61895422
P 7900 5950
F 0 "C8" V 7750 6150 50  0000 C CNN
F 1 "0.1uF" V 7850 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 5800 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
	1    7900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5950 8250 5950
Wire Wire Line
	7750 5950 7550 5950
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7550 5700
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7550 6150
Connection ~ 8250 5450
Wire Wire Line
	8250 5450 8250 5700
Connection ~ 8250 5700
Wire Wire Line
	8250 5700 8250 5950
Connection ~ 8250 5950
Wire Wire Line
	8250 5950 8250 6150
Text GLabel 1500 3000 3    50   Output ~ 0
D7
Text GLabel 1400 3000 3    50   Output ~ 0
D6
Text GLabel 1300 3000 3    50   Output ~ 0
D5
Text GLabel 1200 3000 3    50   Output ~ 0
D4
Text GLabel 1100 3000 3    50   Output ~ 0
D3
Text GLabel 1000 3000 3    50   Output ~ 0
D2
Text GLabel 900  3000 3    50   Output ~ 0
D1
Text GLabel 800  3000 3    50   Output ~ 0
D0
Entry Wire Line
	700  2700 800  2800
Entry Wire Line
	800  2700 900  2800
Entry Wire Line
	900  2700 1000 2800
Entry Wire Line
	1000 2700 1100 2800
Text Label 800  2800 3    50   ~ 0
D0
Wire Wire Line
	800  2800 800  3000
Wire Wire Line
	900  3000 900  2800
Wire Wire Line
	1000 2800 1000 3000
Wire Wire Line
	1100 3000 1100 2800
Text Label 900  2800 3    50   ~ 0
D1
Text Label 1000 2800 3    50   ~ 0
D2
Text Label 1100 2800 3    50   ~ 0
D3
Entry Wire Line
	1100 2700 1200 2800
Entry Wire Line
	1200 2700 1300 2800
Entry Wire Line
	1300 2700 1400 2800
Entry Wire Line
	1400 2700 1500 2800
Wire Wire Line
	1200 2800 1200 3000
Wire Wire Line
	1300 3000 1300 2800
Wire Wire Line
	1400 2800 1400 3000
Wire Wire Line
	1500 3000 1500 2800
Text Label 1200 2800 3    50   ~ 0
D4
Text Label 1300 2800 3    50   ~ 0
D5
Text Label 1400 2800 3    50   ~ 0
D6
Text Label 1500 2800 3    50   ~ 0
D7
Wire Wire Line
	1950 6000 2900 6000
Text GLabel 1750 7200 2    50   Input ~ 0
~CLK
NoConn ~ 9350 4750
NoConn ~ 9350 1250
NoConn ~ 9350 1350
Text GLabel 10150 4650 2    50   Output ~ 0
CLK
Wire Wire Line
	1950 5100 2200 5100
Wire Wire Line
	2050 4500 2050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3050 2800
$Comp
L power:VCC #PWR0101
U 1 1 61B5BF6E
P 9550 5050
F 0 "#PWR0101" H 9550 4900 50  0001 C CNN
F 1 "VCC" H 9565 5223 50  0000 C CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61B5C394
P 10350 5050
F 0 "#PWR0102" H 10350 4900 50  0001 C CNN
F 1 "VCC" H 10365 5223 50  0000 C CNN
F 2 "" H 10350 5050 50  0001 C CNN
F 3 "" H 10350 5050 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 61B5D274
P 7050 1850
F 0 "#PWR0108" H 7050 1700 50  0001 C CNN
F 1 "VCC" H 7065 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61B5DBB0
P 2950 1850
F 0 "#PWR0109" H 2950 1700 50  0001 C CNN
F 1 "VCC" H 2965 2023 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 61B5E077
P 5100 1850
F 0 "#PWR0110" H 5100 1700 50  0001 C CNN
F 1 "VCC" H 5115 2023 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 61B5E85E
P 4000 4150
F 0 "#PWR0111" H 4000 4000 50  0001 C CNN
F 1 "VCC" H 4015 4323 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 61B5F162
P 5000 6150
F 0 "#PWR0112" H 5000 6000 50  0001 C CNN
F 1 "VCC" H 5015 6323 50  0000 C CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 61B5F76C
P 2050 4500
F 0 "#PWR0113" H 2050 4350 50  0001 C CNN
F 1 "VCC" H 2065 4673 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 61B60476
P 800 1850
F 0 "#PWR0114" H 800 1700 50  0001 C CNN
F 1 "VCC" H 815 2023 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
Text GLabel 1750 7300 2    50   Input ~ 0
CLK
NoConn ~ 9350 4850
Text GLabel 9350 4650 2    50   Output ~ 0
CLK
NoConn ~ 1600 7500
Wire Bus Line
	4750 5300 5900 5300
Wire Bus Line
	650  2700 8100 2700
$EndSCHEMATC
