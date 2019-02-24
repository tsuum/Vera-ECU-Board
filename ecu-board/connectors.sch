EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Connectors"
Date "2019-02-04"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR020
U 1 1 5C5707AA
P 9350 1700
F 0 "#PWR020" H 9350 1550 50  0001 C CNN
F 1 "+12V" H 9365 1873 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1750
Wire Wire Line
	9350 1750 9450 1750
$Comp
L power:+12V #PWR022
U 1 1 5C5707D6
P 9350 2600
F 0 "#PWR022" H 9350 2450 50  0001 C CNN
F 1 "+12V" H 9365 2773 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2600 9350 2650
Wire Wire Line
	9350 2650 9450 2650
$Comp
L power:GNDS #PWR021
U 1 1 5C570990
P 9350 2100
F 0 "#PWR021" H 9350 1850 50  0001 C CNN
F 1 "GNDS" H 9355 1927 50  0000 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2100 9350 2050
Wire Wire Line
	9350 2050 9450 2050
$Comp
L power:GNDS #PWR023
U 1 1 5C5709C2
P 9350 3000
F 0 "#PWR023" H 9350 2750 50  0001 C CNN
F 1 "GNDS" H 9355 2827 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9350 2950
Wire Wire Line
	9350 2950 9450 2950
Wire Wire Line
	9350 2950 9350 2850
Wire Wire Line
	9350 2850 9450 2850
Connection ~ 9350 2950
Wire Wire Line
	9350 2050 9350 1950
Wire Wire Line
	9350 1950 9450 1950
Connection ~ 9350 2050
Text Notes 8500 1400 0    50   ~ 0
Hall Sensor Model: Littlefuse 55110-3M-03-A\nCrankshaft Sensor: CYKN8-02CL0\nSecond ground is for potential shielding.
Text Notes 8450 1100 0    79   ~ 16
Hall sensors\n
Wire Notes Line
	8350 900  10850 900 
Wire Wire Line
	9250 1850 9450 1850
Wire Wire Line
	9250 2750 9450 2750
Text HLabel 9250 1850 0    50   Output ~ 0
crankshaft_signal
Text HLabel 9250 2750 0    50   Output ~ 0
camshaft_signal
Text Notes 6350 1100 0    79   ~ 16
EGO Lambda sensor
$Comp
L power:+12V #PWR016
U 1 1 5C5738D2
P 6600 1400
F 0 "#PWR016" H 6600 1250 50  0001 C CNN
F 1 "+12V" H 6615 1573 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR019
U 1 1 5C573DA1
P 6750 1700
F 0 "#PWR019" H 6750 1450 50  0001 C CNN
F 1 "GNDS" H 6755 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 1650
Text HLabel 6900 1550 0    50   Output ~ 0
ego_signal
Wire Notes Line
	8050 900  6250 900 
$Comp
L Connector:DB9_Female J5
U 1 1 5C576806
P 4850 1900
F 0 "J5" H 5029 1946 50  0000 L CNN
F 1 "Serial DB9 connector" H 5029 1855 50  0000 L CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1802103.pdf?_ga=2.191290538.1892952727.1549112209-881392492.1520553087" H 4850 1900 50  0001 C CNN
F 4 "2401183" H 5029 1809 50  0001 L CNN "Farnell"
	1    4850 1900
	1    0    0    -1  
$EndComp
Text Notes 3800 1100 0    79   ~ 16
RS232 Serial Port
Text HLabel 4400 1700 0    50   BiDi ~ 0
serial_rx
Text HLabel 4400 1900 0    50   BiDi ~ 0
serial_tx
Text Notes 3850 1250 0    50   ~ 0
DB9 serial connector for mapping of MicroSquirt.\n
Wire Wire Line
	4400 1700 4550 1700
Wire Wire Line
	4400 1900 4550 1900
NoConn ~ 4550 2200
NoConn ~ 4550 2100
NoConn ~ 4550 2000
NoConn ~ 4550 1800
NoConn ~ 4550 1600
NoConn ~ 4550 1500
Wire Notes Line
	3700 2650 5950 2650
Wire Notes Line
	5950 2650 5950 900 
Wire Notes Line
	5950 900  3700 900 
Wire Notes Line
	3700 900  3700 2650
Text Notes 900  4400 0    79   ~ 16
Injector\n
Wire Notes Line
	800  4200 2600 4200
Text HLabel 2050 4950 0    50   Input ~ 0
injector_input
Text Notes 950  4650 0    50   ~ 0
Injector input is switched by a normally open dead man's \nswitch.
Text Notes 3800 4100 0    79   ~ 16
Motor Coolant Temperature\n
Wire Notes Line
	3700 3900 5950 3900
$Comp
L power:GNDS #PWR014
U 1 1 5C585D4A
P 4750 4450
F 0 "#PWR014" H 4750 4200 50  0001 C CNN
F 1 "GNDS" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4400 4850 4400
Text HLabel 4650 4300 0    50   Output ~ 0
clt_signal
Wire Wire Line
	4650 4300 4850 4300
Wire Notes Line
	3700 3900 3700 4750
Wire Notes Line
	3700 4750 5950 4750
Wire Notes Line
	5950 4750 5950 3900
Text Notes 3800 3050 0    79   ~ 16
Intake Air Temperature\n
Wire Notes Line
	3700 2850 5950 2850
Text HLabel 4650 3250 0    50   Output ~ 0
iat_signal
Wire Wire Line
	4650 3250 4850 3250
$Comp
L power:GNDS #PWR013
U 1 1 5C589C08
P 4750 3400
F 0 "#PWR013" H 4750 3150 50  0001 C CNN
F 1 "GNDS" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Notes Line
	5950 2850 5950 3700
Wire Notes Line
	5950 3700 3700 3700
Wire Notes Line
	3700 3700 3700 2850
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C594A0D
P 5050 4300
F 0 "J9" H 5129 4292 50  0000 L CNN
F 1 "CLT connector" H 5129 4201 50  0000 L CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
F 4 "2314998, 2315061" H 5050 4300 50  0001 C CNN "Farnell"
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C594AF2
P 5050 3250
F 0 "J8" H 5129 3242 50  0000 L CNN
F 1 "IAT connector" H 5129 3151 50  0000 L CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
F 4 "2314998, 2315061" H 5050 3250 50  0001 C CNN "Farnell"
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C594BAE
P 2550 4850
F 0 "J10" H 2629 4842 50  0000 L CNN
F 1 "Injector connector" H 2629 4751 50  0000 L CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
F 4 "2314998, 2315061" H 2550 4850 50  0001 C CNN "Farnell"
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 5C5953F1
P 9650 1850
F 0 "J13" H 9729 1842 50  0000 L CNN
F 1 "Chrankshaft Hall connector" H 9729 1751 50  0000 L CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
F 4 "2315043, 2315064" H 9650 1850 50  0001 C CNN "Farnell"
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J14
U 1 1 5C596299
P 9650 2750
F 0 "J14" H 9730 2742 50  0000 L CNN
F 1 "Camshaft Hall connector" H 9730 2651 50  0000 L CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
F 4 "2315043, 2315064" H 9650 2750 50  0001 C CNN "Farnell"
	1    9650 2750
	1    0    0    -1  
$EndComp
Text HLabel 4700 6650 0    50   Output ~ 0
start_motor_signal
Text HLabel 4700 6550 0    50   Output ~ 0
main_power_signal
$Comp
L power:+BATT #PWR09
U 1 1 5C5B2BF7
P 4500 5800
F 0 "#PWR09" H 4500 5650 50  0001 C CNN
F 1 "+BATT" H 4515 5973 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4500 5850
Text Notes 900  1250 0    79   ~ 16
Battery\n\n
Wire Notes Line
	800  900  3400 900 
$Comp
L Device:Fuse_Small F5
U 1 1 5C5B9E0A
P 6950 1450
F 0 "F5" H 6950 1635 50  0000 C CNN
F 1 "5A Fuse" H 6950 1544 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
F 4 "2292904" H 50  -1500 50  0001 C CNN "Farnell"
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6600 1400
Wire Wire Line
	6600 1450 6850 1450
$Comp
L Device:Fuse_Small F4
U 1 1 5C5BEADD
P 2000 4850
F 0 "F4" H 2000 5035 50  0000 C CNN
F 1 "5A Fuse" H 2000 4944 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
F 4 "2292904" H -4800 350 50  0001 C CNN "Farnell"
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C5C3CF5
P 2100 1850
F 0 "J2" H 2179 1842 50  0000 L CNN
F 1 "Battery power conenctor" H 2179 1751 50  0000 L CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
F 4 "1716921, 2859411" H 2100 1850 50  0001 C CNN "Farnell"
	1    2100 1850
	1    0    0    -1  
$EndComp
Text Notes 950  1450 0    50   ~ 0
Battery power is only connected to the main power \nrelay, as well as the normally open bistable power \nswitch controlling said relay.
$Comp
L power:+BATT #PWR06
U 1 1 5C5D2F4D
P 1350 1800
F 0 "#PWR06" H 1350 1650 50  0001 C CNN
F 1 "+BATT" H 1365 1973 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 1950
Wire Wire Line
	1800 1950 1900 1950
$Comp
L Device:Fuse_Small F2
U 1 1 5C5D4B6E
P 1700 1850
F 0 "F2" H 1700 2035 50  0000 C CNN
F 1 "30A Fuse" H 1700 1944 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
F 4 "2292904" H -5100 -2650 50  0001 C CNN "Farnell"
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1800 1850
Wire Wire Line
	1350 1800 1350 1850
Wire Wire Line
	1350 1850 1600 1850
Wire Notes Line
	3400 2300 800  2300
Wire Notes Line
	800  900  800  2300
Wire Notes Line
	3400 900  3400 2300
Text Notes 900  2700 0    79   ~ 16
Start motor\n
Wire Notes Line
	800  2500 3400 2500
Text Notes 950  2950 0    50   ~ 0
The start motor power is switched by a normally open \nmonostable switch.
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C5E639D
P 2600 3400
F 0 "J4" H 2680 3392 50  0000 L CNN
F 1 "Motor conenctor" H 2680 3301 50  0000 L CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
F 4 "1716921, 2859411" H 2600 3400 50  0001 C CNN "Farnell"
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F3
U 1 1 5C5E64A2
P 1900 3250
F 0 "F3" H 1900 3435 50  0000 C CNN
F 1 "30A Fuse" H 1900 3344 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
F 4 "2292904" H -4900 -1250 50  0001 C CNN "Farnell"
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5C5EA433
P 1800 2000
F 0 "#PWR07" H 1800 1800 50  0001 C CNN
F 1 "GNDPWR" H 1804 1846 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5C5EA469
P 2100 3700
F 0 "#PWR010" H 2100 3500 50  0001 C CNN
F 1 "GNDPWR" H 2104 3546 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C5ECED0
P 2100 3450
F 0 "D1" V 2054 3529 50  0000 L CNN
F 1 "D" V 2145 3529 50  0000 L CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3400 2350 3400
Wire Wire Line
	2400 3500 2350 3500
Wire Wire Line
	2100 3600 2100 3650
Wire Wire Line
	2100 3650 2350 3650
Wire Wire Line
	2350 3500 2350 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 2100 3700
Wire Wire Line
	2350 3250 2100 3250
Wire Wire Line
	2100 3250 2100 3300
Wire Wire Line
	2350 3250 2350 3400
Text HLabel 1700 3250 0    50   Input ~ 0
start_motor_power
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	2000 3250 2100 3250
Connection ~ 2100 3250
Wire Notes Line
	3400 4000 800  4000
Wire Notes Line
	800  2500 800  4000
Wire Notes Line
	3400 2500 3400 4000
Text Notes 6150 2450 0    79   ~ 16
Ignition
Wire Notes Line
	6050 2250 8300 2250
Wire Notes Line
	8300 2950 8350 2950
Text Notes 6200 2750 0    50   ~ 0
The electrical system is designed to function with \neither one or two ignition coils. Currently it is only \nusing Ignition 1.
$Comp
L power:+12V #PWR011
U 1 1 5C628033
P 7050 3050
F 0 "#PWR011" H 7050 2900 50  0001 C CNN
F 1 "+12V" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7050 3100
Wire Wire Line
	7050 3100 7150 3100
$Comp
L power:+12V #PWR012
U 1 1 5C62A8FD
P 7050 3850
F 0 "#PWR012" H 7050 3700 50  0001 C CNN
F 1 "+12V" H 7065 4023 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3900
Wire Wire Line
	7050 3900 7150 3900
Text HLabel 6900 3200 0    50   Input ~ 0
ignition1_input
Text HLabel 6900 4000 0    50   Input ~ 0
ignition2_input
Wire Wire Line
	6900 3200 7150 3200
Wire Wire Line
	7150 4000 6900 4000
Text Notes 3800 5100 0    79   ~ 16
Cockpit connections\n
Text Notes 3850 5400 0    50   ~ 0
Connection to the Raspbery Pi based HMI. Button \ninputs for relay control of main power, starter \nmotor and dead man's switch to injector.
$Comp
L power:+12V #PWR024
U 1 1 5C66BFF7
P 4700 5700
F 0 "#PWR024" H 4700 5550 50  0001 C CNN
F 1 "+12V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR025
U 1 1 5C66C0AC
P 4700 6800
F 0 "#PWR025" H 4700 6550 50  0001 C CNN
F 1 "GNDS" H 4705 6627 50  0000 C CNN
F 2 "" H 4700 6800 50  0001 C CNN
F 3 "" H 4700 6800 50  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
Text HLabel 4700 6450 0    50   Input ~ 0
tachometer_input
Wire Wire Line
	4800 6750 4700 6750
Wire Wire Line
	4700 6750 4700 6800
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4700 5750 4800 5750
Wire Wire Line
	7150 1550 6900 1550
Wire Wire Line
	7050 1450 7150 1450
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5C72F789
P 7350 1550
F 0 "J?" H 7430 1542 50  0000 L CNN
F 1 "EGO connector" H 7430 1451 50  0000 L CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C74EE64
P 7050 1800
F 0 "#PWR?" H 7050 1600 50  0001 C CNN
F 1 "GNDPWR" H 7054 1646 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7050 1750
Wire Wire Line
	7050 1750 7150 1750
Wire Notes Line
	6250 2100 8050 2100
Wire Notes Line
	6250 900  6250 2100
Wire Notes Line
	8050 900  8050 2100
Wire Wire Line
	6750 1650 7150 1650
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C773356
P 7350 3200
F 0 "J?" H 7430 3242 50  0000 L CNN
F 1 "Ignition 1 connector" H 7430 3151 50  0000 L CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308387.pdf?_ga=2.20224184.1892952727.1549112209-881392492.1520553087" H 7350 3200 50  0001 C CNN
F 4 "2315020, 2315083" H 7350 3200 50  0001 C CNN "Farnell"
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C77363A
P 7350 4000
F 0 "J?" H 7430 4042 50  0000 L CNN
F 1 "Ignition 2 connector" H 7430 3951 50  0000 L CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308387.pdf?_ga=2.20224184.1892952727.1549112209-881392492.1520553087" H 7350 4000 50  0001 C CNN
F 4 "2315020, 2315083" H 7350 4000 50  0001 C CNN "Farnell"
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C77A9F8
P 7050 3350
F 0 "#PWR?" H 7050 3150 50  0001 C CNN
F 1 "GNDPWR" H 7054 3196 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	7050 3300 7150 3300
$Comp
L power:GNDPWR #PWR?
U 1 1 5C77CEFF
P 7050 4150
F 0 "#PWR?" H 7050 3950 50  0001 C CNN
F 1 "GNDPWR" H 7054 3996 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4100
Wire Wire Line
	7050 4100 7150 4100
Wire Notes Line
	8300 4450 6050 4450
Wire Notes Line
	8300 2250 8300 4450
Wire Notes Line
	6050 2250 6050 4450
$Comp
L power:GNDS #PWR?
U 1 1 5C783863
P 2200 5350
F 0 "#PWR?" H 2200 5100 50  0001 C CNN
F 1 "GNDS" H 2205 5177 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7A1D9C
P 2200 5150
F 0 "R?" H 2270 5196 50  0000 L CNN
F 1 "10k" H 2270 5105 50  0000 L CNN
F 2 "" V 2130 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 4200 3400 4200
Wire Wire Line
	2200 5000 2200 4850
Wire Wire Line
	2200 4850 2350 4850
Wire Wire Line
	2200 5350 2200 5300
Wire Wire Line
	2050 4950 2350 4950
Wire Wire Line
	2100 4850 2200 4850
Connection ~ 2200 4850
Text Label 1800 4850 2    50   ~ 0
deadmans_to_injector
Wire Wire Line
	1800 4850 1900 4850
Wire Notes Line
	3400 5650 800  5650
Wire Notes Line
	800  4200 800  5650
Wire Notes Line
	3400 4200 3400 5650
Text Label 4700 5950 2    50   ~ 0
deadmans_to_injector
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5C788398
P 9650 3700
F 0 "J?" H 9730 3692 50  0000 L CNN
F 1 "Wheel Hall connector" H 9730 3601 50  0000 L CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
F 4 "2315043, 2315064" H 9650 3700 50  0001 C CNN "Farnell"
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C7883EF
P 9350 3500
F 0 "#PWR?" H 9350 3350 50  0001 C CNN
F 1 "+12V" H 9365 3673 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C78841E
P 9350 4000
F 0 "#PWR?" H 9350 3750 50  0001 C CNN
F 1 "GNDS" H 9355 3827 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
Text Label 9250 3700 2    50   ~ 0
wheel_signal
Wire Wire Line
	9250 3700 9450 3700
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3500
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3900
Wire Wire Line
	9450 3900 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9350 4000
Text Label 4700 6050 2    50   ~ 0
wheel_signal
Wire Notes Line
	8350 4300 10850 4300
Wire Notes Line
	10850 900  10850 4300
Wire Notes Line
	8350 900  8350 4300
Text HLabel 4700 6250 0    50   BiDi ~ 0
serial_rx
Text HLabel 4700 6350 0    50   BiDi ~ 0
serial_tx
$Comp
L power:GNDS #PWR?
U 1 1 5C79FD2D
P 4450 2350
F 0 "#PWR?" H 4450 2100 50  0001 C CNN
F 1 "GNDS" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2350
Wire Wire Line
	4450 2300 4550 2300
Text Label 4700 6150 2    50   ~ 0
camera
$Comp
L Connector:Screw_Terminal_01x11 J?
U 1 1 5C7AE115
P 5000 6250
F 0 "J?" H 5080 6292 50  0000 L CNN
F 1 "Cockpit connector" H 5080 6201 50  0000 L CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4800 5850
Wire Wire Line
	4700 5950 4800 5950
Wire Wire Line
	4800 6050 4700 6050
Wire Wire Line
	4700 6150 4800 6150
Wire Wire Line
	4700 6250 4800 6250
Wire Wire Line
	4800 6350 4700 6350
Wire Wire Line
	4700 6450 4800 6450
Wire Wire Line
	4800 6550 4700 6550
Wire Wire Line
	4700 6650 4800 6650
Wire Notes Line
	3700 4900 5950 4900
Wire Notes Line
	3700 7100 5950 7100
Wire Notes Line
	5950 4950 5950 7100
Wire Notes Line
	3700 7100 3700 4900
$EndSCHEMATC
