EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TinyFPGA-Business-Card-cache
EELAYER 25 0
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
L Conn_01x12 J1
U 1 1 5AC2D88B
P 6000 2400
F 0 "J1" H 6000 3000 50  0000 C CNN
F 1 "Conn_01x12" H 6000 1700 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J2
U 1 1 5AC2D8E1
P 6550 2400
F 0 "J2" H 6550 3000 50  0000 C CNN
F 1 "Conn_01x12" H 6550 1700 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D5
U 1 1 5AC2D9B5
P 1550 5550
F 0 "D5" H 1450 5600 20  0000 L CNN
F 1 "LED" H 1450 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 5550 50  0001 C CNN
F 3 "" V 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 5AC2E04C
P 1550 5750
F 0 "D6" H 1450 5800 20  0000 L CNN
F 1 "LED" H 1450 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 5750 50  0001 C CNN
F 3 "" V 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D7
U 1 1 5AC2E0A0
P 1550 5950
F 0 "D7" H 1450 6000 20  0000 L CNN
F 1 "LED" H 1450 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 5950 50  0001 C CNN
F 3 "" V 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D8
U 1 1 5AC2E0DC
P 1550 6150
F 0 "D8" H 1450 6200 20  0000 L CNN
F 1 "LED" H 1450 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 6150 50  0001 C CNN
F 3 "" V 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 5AC2E294
P 1550 5350
F 0 "D4" H 1450 5400 20  0000 L CNN
F 1 "LED" H 1450 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 5350 50  0001 C CNN
F 3 "" V 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 5AC2E2BB
P 1550 5150
F 0 "D3" H 1450 5200 20  0000 L CNN
F 1 "LED" H 1450 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 5150 50  0001 C CNN
F 3 "" V 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 5AC2E2EF
P 1550 4950
F 0 "D2" H 1450 5000 20  0000 L CNN
F 1 "LED" H 1450 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 4950 50  0001 C CNN
F 3 "" V 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5AC2E31C
P 1550 4750
F 0 "D1" H 1450 4800 20  0000 L CNN
F 1 "LED" H 1450 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 1550 4750 50  0001 C CNN
F 3 "" V 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 6150
Wire Wire Line
	1350 4750 1450 4750
Wire Wire Line
	1350 4950 1450 4950
Connection ~ 1350 4750
Wire Wire Line
	1350 5150 1450 5150
Connection ~ 1350 4950
Wire Wire Line
	1350 5350 1450 5350
Connection ~ 1350 5150
Wire Wire Line
	1350 5550 1450 5550
Connection ~ 1350 5350
Wire Wire Line
	1350 5750 1450 5750
Connection ~ 1350 5550
Wire Wire Line
	1350 5950 1450 5950
Connection ~ 1350 5750
Wire Wire Line
	1350 6150 1450 6150
Connection ~ 1350 5950
Wire Wire Line
	1650 4750 1700 4750
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1650 4950 1700 4950
Wire Wire Line
	1700 4950 1700 5050
Wire Wire Line
	1650 5150 1700 5150
Wire Wire Line
	1700 5150 1700 5250
Wire Wire Line
	1650 5350 1700 5350
Wire Wire Line
	1700 5350 1700 5450
Wire Wire Line
	1650 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5650
Wire Wire Line
	1650 5750 1700 5750
Wire Wire Line
	1700 5750 1700 5850
Wire Wire Line
	1650 5950 1700 5950
Wire Wire Line
	1700 5950 1700 6050
Wire Wire Line
	1650 6150 1700 6150
Wire Wire Line
	1700 6150 1700 6250
$Comp
L LED_Small D13
U 1 1 5AC2E81A
P 2000 5550
F 0 "D13" H 1900 5600 20  0000 L CNN
F 1 "LED" H 1900 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 5550 50  0001 C CNN
F 3 "" V 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D14
U 1 1 5AC2E820
P 2000 5750
F 0 "D14" H 1900 5800 20  0000 L CNN
F 1 "LED" H 1900 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 5750 50  0001 C CNN
F 3 "" V 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D15
U 1 1 5AC2E826
P 2000 5950
F 0 "D15" H 1900 6000 20  0000 L CNN
F 1 "LED" H 1900 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 5950 50  0001 C CNN
F 3 "" V 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D16
U 1 1 5AC2E82C
P 2000 6150
F 0 "D16" H 1900 6200 20  0000 L CNN
F 1 "LED" H 1900 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 6150 50  0001 C CNN
F 3 "" V 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D12
U 1 1 5AC2E832
P 2000 5350
F 0 "D12" H 1900 5400 20  0000 L CNN
F 1 "LED" H 1900 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 5350 50  0001 C CNN
F 3 "" V 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D11
U 1 1 5AC2E838
P 2000 5150
F 0 "D11" H 1900 5200 20  0000 L CNN
F 1 "LED" H 1900 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 5150 50  0001 C CNN
F 3 "" V 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D10
U 1 1 5AC2E83E
P 2000 4950
F 0 "D10" H 1900 5000 20  0000 L CNN
F 1 "LED" H 1900 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 4950 50  0001 C CNN
F 3 "" V 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D9
U 1 1 5AC2E844
P 2000 4750
F 0 "D9" H 1900 4800 20  0000 L CNN
F 1 "LED" H 1900 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2000 4750 50  0001 C CNN
F 3 "" V 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 6150
Wire Wire Line
	1800 4750 1900 4750
Wire Wire Line
	1800 4950 1900 4950
Connection ~ 1800 4750
Wire Wire Line
	1800 5150 1900 5150
Connection ~ 1800 4950
Wire Wire Line
	1800 5350 1900 5350
Connection ~ 1800 5150
Wire Wire Line
	1800 5550 1900 5550
Connection ~ 1800 5350
Wire Wire Line
	1800 5750 1900 5750
Connection ~ 1800 5550
Wire Wire Line
	1800 5950 1900 5950
Connection ~ 1800 5750
Wire Wire Line
	1800 6150 1900 6150
Connection ~ 1800 5950
Wire Wire Line
	2100 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4850
Wire Wire Line
	2100 4950 2150 4950
Wire Wire Line
	2150 4950 2150 5050
Wire Wire Line
	2100 5150 2150 5150
Wire Wire Line
	2150 5150 2150 5250
Wire Wire Line
	2100 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2100 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5650
Wire Wire Line
	2100 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5850
Wire Wire Line
	2100 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2100 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6250
$Comp
L LED_Small D21
U 1 1 5AC2EB4A
P 2450 5550
F 0 "D21" H 2350 5600 20  0000 L CNN
F 1 "LED" H 2350 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 5550 50  0001 C CNN
F 3 "" V 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D22
U 1 1 5AC2EB50
P 2450 5750
F 0 "D22" H 2350 5800 20  0000 L CNN
F 1 "LED" H 2350 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 5750 50  0001 C CNN
F 3 "" V 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D23
U 1 1 5AC2EB56
P 2450 5950
F 0 "D23" H 2350 6000 20  0000 L CNN
F 1 "LED" H 2350 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 5950 50  0001 C CNN
F 3 "" V 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D24
U 1 1 5AC2EB5C
P 2450 6150
F 0 "D24" H 2350 6200 20  0000 L CNN
F 1 "LED" H 2350 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 6150 50  0001 C CNN
F 3 "" V 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D20
U 1 1 5AC2EB62
P 2450 5350
F 0 "D20" H 2350 5400 20  0000 L CNN
F 1 "LED" H 2350 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 5350 50  0001 C CNN
F 3 "" V 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D19
U 1 1 5AC2EB68
P 2450 5150
F 0 "D19" H 2350 5200 20  0000 L CNN
F 1 "LED" H 2350 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 5150 50  0001 C CNN
F 3 "" V 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D18
U 1 1 5AC2EB6E
P 2450 4950
F 0 "D18" H 2350 5000 20  0000 L CNN
F 1 "LED" H 2350 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 4950 50  0001 C CNN
F 3 "" V 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D17
U 1 1 5AC2EB74
P 2450 4750
F 0 "D17" H 2350 4800 20  0000 L CNN
F 1 "LED" H 2350 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2450 4750 50  0001 C CNN
F 3 "" V 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2250 6150
Wire Wire Line
	2250 4750 2350 4750
Wire Wire Line
	2250 4950 2350 4950
Connection ~ 2250 4750
Wire Wire Line
	2250 5150 2350 5150
Connection ~ 2250 4950
Wire Wire Line
	2250 5350 2350 5350
Connection ~ 2250 5150
Wire Wire Line
	2250 5550 2350 5550
Connection ~ 2250 5350
Wire Wire Line
	2250 5750 2350 5750
Connection ~ 2250 5550
Wire Wire Line
	2250 5950 2350 5950
Connection ~ 2250 5750
Wire Wire Line
	2250 6150 2350 6150
Connection ~ 2250 5950
Wire Wire Line
	2550 4750 2600 4750
Wire Wire Line
	2600 4750 2600 4850
Wire Wire Line
	2550 4950 2600 4950
Wire Wire Line
	2600 4950 2600 5050
Wire Wire Line
	2550 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5250
Wire Wire Line
	2550 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5450
Wire Wire Line
	2550 5550 2600 5550
Wire Wire Line
	2600 5550 2600 5650
Wire Wire Line
	2550 5750 2600 5750
Wire Wire Line
	2600 5750 2600 5850
Wire Wire Line
	2550 5950 2600 5950
Wire Wire Line
	2600 5950 2600 6050
Wire Wire Line
	2550 6150 2600 6150
Wire Wire Line
	2600 6150 2600 6250
$Comp
L LED_Small D29
U 1 1 5AC2EB9A
P 2900 5550
F 0 "D29" H 2800 5600 20  0000 L CNN
F 1 "LED" H 2800 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 5550 50  0001 C CNN
F 3 "" V 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D30
U 1 1 5AC2EBA0
P 2900 5750
F 0 "D30" H 2800 5800 20  0000 L CNN
F 1 "LED" H 2800 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 5750 50  0001 C CNN
F 3 "" V 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D31
U 1 1 5AC2EBA6
P 2900 5950
F 0 "D31" H 2800 6000 20  0000 L CNN
F 1 "LED" H 2800 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 5950 50  0001 C CNN
F 3 "" V 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D32
U 1 1 5AC2EBAC
P 2900 6150
F 0 "D32" H 2800 6200 20  0000 L CNN
F 1 "LED" H 2800 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 6150 50  0001 C CNN
F 3 "" V 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D28
U 1 1 5AC2EBB2
P 2900 5350
F 0 "D28" H 2800 5400 20  0000 L CNN
F 1 "LED" H 2800 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 5350 50  0001 C CNN
F 3 "" V 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D27
U 1 1 5AC2EBB8
P 2900 5150
F 0 "D27" H 2800 5200 20  0000 L CNN
F 1 "LED" H 2800 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 5150 50  0001 C CNN
F 3 "" V 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D26
U 1 1 5AC2EBBE
P 2900 4950
F 0 "D26" H 2800 5000 20  0000 L CNN
F 1 "LED" H 2800 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 4950 50  0001 C CNN
F 3 "" V 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D25
U 1 1 5AC2EBC4
P 2900 4750
F 0 "D25" H 2800 4800 20  0000 L CNN
F 1 "LED" H 2800 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 2900 4750 50  0001 C CNN
F 3 "" V 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2700 6150
Wire Wire Line
	2700 4750 2800 4750
Wire Wire Line
	2700 4950 2800 4950
Connection ~ 2700 4750
Wire Wire Line
	2700 5150 2800 5150
Connection ~ 2700 4950
Wire Wire Line
	2700 5350 2800 5350
Connection ~ 2700 5150
Wire Wire Line
	2700 5550 2800 5550
Connection ~ 2700 5350
Wire Wire Line
	2700 5750 2800 5750
Connection ~ 2700 5550
Wire Wire Line
	2700 5950 2800 5950
Connection ~ 2700 5750
Wire Wire Line
	2700 6150 2800 6150
Connection ~ 2700 5950
Wire Wire Line
	3000 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4850
Wire Wire Line
	3000 4950 3050 4950
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	3000 5150 3050 5150
Wire Wire Line
	3050 5150 3050 5250
Wire Wire Line
	3000 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	3000 5550 3050 5550
Wire Wire Line
	3050 5550 3050 5650
Wire Wire Line
	3000 5750 3050 5750
Wire Wire Line
	3050 5750 3050 5850
Wire Wire Line
	3000 5950 3050 5950
Wire Wire Line
	3050 5950 3050 6050
Wire Wire Line
	3000 6150 3050 6150
Wire Wire Line
	3050 6150 3050 6250
$Comp
L LED_Small D37
U 1 1 5AC2F0FF
P 3350 5550
F 0 "D37" H 3250 5600 20  0000 L CNN
F 1 "LED" H 3250 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 5550 50  0001 C CNN
F 3 "" V 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D38
U 1 1 5AC2F105
P 3350 5750
F 0 "D38" H 3250 5800 20  0000 L CNN
F 1 "LED" H 3250 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 5750 50  0001 C CNN
F 3 "" V 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D39
U 1 1 5AC2F10B
P 3350 5950
F 0 "D39" H 3250 6000 20  0000 L CNN
F 1 "LED" H 3250 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 5950 50  0001 C CNN
F 3 "" V 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D40
U 1 1 5AC2F111
P 3350 6150
F 0 "D40" H 3250 6200 20  0000 L CNN
F 1 "LED" H 3250 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 6150 50  0001 C CNN
F 3 "" V 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D36
U 1 1 5AC2F117
P 3350 5350
F 0 "D36" H 3250 5400 20  0000 L CNN
F 1 "LED" H 3250 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 5350 50  0001 C CNN
F 3 "" V 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D35
U 1 1 5AC2F11D
P 3350 5150
F 0 "D35" H 3250 5200 20  0000 L CNN
F 1 "LED" H 3250 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 5150 50  0001 C CNN
F 3 "" V 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D34
U 1 1 5AC2F123
P 3350 4950
F 0 "D34" H 3250 5000 20  0000 L CNN
F 1 "LED" H 3250 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 4950 50  0001 C CNN
F 3 "" V 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D33
U 1 1 5AC2F129
P 3350 4750
F 0 "D33" H 3250 4800 20  0000 L CNN
F 1 "LED" H 3250 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3350 4750 50  0001 C CNN
F 3 "" V 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 6150
Wire Wire Line
	3150 4750 3250 4750
Wire Wire Line
	3150 4950 3250 4950
Connection ~ 3150 4750
Wire Wire Line
	3150 5150 3250 5150
Connection ~ 3150 4950
Wire Wire Line
	3150 5350 3250 5350
Connection ~ 3150 5150
Wire Wire Line
	3150 5550 3250 5550
Connection ~ 3150 5350
Wire Wire Line
	3150 5750 3250 5750
Connection ~ 3150 5550
Wire Wire Line
	3150 5950 3250 5950
Connection ~ 3150 5750
Wire Wire Line
	3150 6150 3250 6150
Connection ~ 3150 5950
Wire Wire Line
	3450 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4850
Wire Wire Line
	3450 4950 3500 4950
Wire Wire Line
	3500 4950 3500 5050
Wire Wire Line
	3450 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3450 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5450
Wire Wire Line
	3450 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5650
Wire Wire Line
	3450 5750 3500 5750
Wire Wire Line
	3500 5750 3500 5850
Wire Wire Line
	3450 5950 3500 5950
Wire Wire Line
	3500 5950 3500 6050
Wire Wire Line
	3450 6150 3500 6150
Wire Wire Line
	3500 6150 3500 6250
$Comp
L LED_Small D45
U 1 1 5AC2F14F
P 3800 5550
F 0 "D45" H 3700 5600 20  0000 L CNN
F 1 "LED" H 3700 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 5550 50  0001 C CNN
F 3 "" V 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D46
U 1 1 5AC2F155
P 3800 5750
F 0 "D46" H 3700 5800 20  0000 L CNN
F 1 "LED" H 3700 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 5750 50  0001 C CNN
F 3 "" V 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D47
U 1 1 5AC2F15B
P 3800 5950
F 0 "D47" H 3700 6000 20  0000 L CNN
F 1 "LED" H 3700 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 5950 50  0001 C CNN
F 3 "" V 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D48
U 1 1 5AC2F161
P 3800 6150
F 0 "D48" H 3700 6200 20  0000 L CNN
F 1 "LED" H 3700 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 6150 50  0001 C CNN
F 3 "" V 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D44
U 1 1 5AC2F167
P 3800 5350
F 0 "D44" H 3700 5400 20  0000 L CNN
F 1 "LED" H 3700 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 5350 50  0001 C CNN
F 3 "" V 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D43
U 1 1 5AC2F16D
P 3800 5150
F 0 "D43" H 3700 5200 20  0000 L CNN
F 1 "LED" H 3700 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 5150 50  0001 C CNN
F 3 "" V 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D42
U 1 1 5AC2F173
P 3800 4950
F 0 "D42" H 3700 5000 20  0000 L CNN
F 1 "LED" H 3700 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 4950 50  0001 C CNN
F 3 "" V 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D41
U 1 1 5AC2F179
P 3800 4750
F 0 "D41" H 3700 4800 20  0000 L CNN
F 1 "LED" H 3700 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 3800 4750 50  0001 C CNN
F 3 "" V 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 6150
Wire Wire Line
	3600 4750 3700 4750
Wire Wire Line
	3600 4950 3700 4950
Connection ~ 3600 4750
Wire Wire Line
	3600 5150 3700 5150
Connection ~ 3600 4950
Wire Wire Line
	3600 5350 3700 5350
Connection ~ 3600 5150
Wire Wire Line
	3600 5550 3700 5550
Connection ~ 3600 5350
Wire Wire Line
	3600 5750 3700 5750
Connection ~ 3600 5550
Wire Wire Line
	3600 5950 3700 5950
Connection ~ 3600 5750
Wire Wire Line
	3600 6150 3700 6150
Connection ~ 3600 5950
Wire Wire Line
	3900 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4850
Wire Wire Line
	3900 4950 3950 4950
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3900 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5250
Wire Wire Line
	3900 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5450
Wire Wire Line
	3900 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5650
Wire Wire Line
	3900 5750 3950 5750
Wire Wire Line
	3950 5750 3950 5850
Wire Wire Line
	3900 5950 3950 5950
Wire Wire Line
	3950 5950 3950 6050
Wire Wire Line
	3900 6150 3950 6150
Wire Wire Line
	3950 6150 3950 6250
$Comp
L LED_Small D53
U 1 1 5AC2F19F
P 4250 5550
F 0 "D53" H 4150 5600 20  0000 L CNN
F 1 "LED" H 4150 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 5550 50  0001 C CNN
F 3 "" V 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D54
U 1 1 5AC2F1A5
P 4250 5750
F 0 "D54" H 4150 5800 20  0000 L CNN
F 1 "LED" H 4150 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 5750 50  0001 C CNN
F 3 "" V 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D55
U 1 1 5AC2F1AB
P 4250 5950
F 0 "D55" H 4150 6000 20  0000 L CNN
F 1 "LED" H 4150 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 5950 50  0001 C CNN
F 3 "" V 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D56
U 1 1 5AC2F1B1
P 4250 6150
F 0 "D56" H 4150 6200 20  0000 L CNN
F 1 "LED" H 4150 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 6150 50  0001 C CNN
F 3 "" V 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D52
U 1 1 5AC2F1B7
P 4250 5350
F 0 "D52" H 4150 5400 20  0000 L CNN
F 1 "LED" H 4150 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 5350 50  0001 C CNN
F 3 "" V 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D51
U 1 1 5AC2F1BD
P 4250 5150
F 0 "D51" H 4150 5200 20  0000 L CNN
F 1 "LED" H 4150 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 5150 50  0001 C CNN
F 3 "" V 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D50
U 1 1 5AC2F1C3
P 4250 4950
F 0 "D50" H 4150 5000 20  0000 L CNN
F 1 "LED" H 4150 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 4950 50  0001 C CNN
F 3 "" V 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D49
U 1 1 5AC2F1C9
P 4250 4750
F 0 "D49" H 4150 4800 20  0000 L CNN
F 1 "LED" H 4150 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4250 4750 50  0001 C CNN
F 3 "" V 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4050 6150
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4050 4950 4150 4950
Connection ~ 4050 4750
Wire Wire Line
	4050 5150 4150 5150
Connection ~ 4050 4950
Wire Wire Line
	4050 5350 4150 5350
Connection ~ 4050 5150
Wire Wire Line
	4050 5550 4150 5550
Connection ~ 4050 5350
Wire Wire Line
	4050 5750 4150 5750
Connection ~ 4050 5550
Wire Wire Line
	4050 5950 4150 5950
Connection ~ 4050 5750
Wire Wire Line
	4050 6150 4150 6150
Connection ~ 4050 5950
Wire Wire Line
	4350 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4850
Wire Wire Line
	4350 4950 4400 4950
Wire Wire Line
	4400 4950 4400 5050
Wire Wire Line
	4350 5150 4400 5150
Wire Wire Line
	4400 5150 4400 5250
Wire Wire Line
	4350 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5450
Wire Wire Line
	4350 5550 4400 5550
Wire Wire Line
	4400 5550 4400 5650
Wire Wire Line
	4350 5750 4400 5750
Wire Wire Line
	4400 5750 4400 5850
Wire Wire Line
	4350 5950 4400 5950
Wire Wire Line
	4400 5950 4400 6050
Wire Wire Line
	4350 6150 4400 6150
Wire Wire Line
	4400 6150 4400 6250
$Comp
L LED_Small D61
U 1 1 5AC2F1EF
P 4700 5550
F 0 "D61" H 4600 5600 20  0000 L CNN
F 1 "LED" H 4600 5500 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 5550 50  0001 C CNN
F 3 "" V 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D62
U 1 1 5AC2F1F5
P 4700 5750
F 0 "D62" H 4600 5800 20  0000 L CNN
F 1 "LED" H 4600 5700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 5750 50  0001 C CNN
F 3 "" V 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D63
U 1 1 5AC2F1FB
P 4700 5950
F 0 "D63" H 4600 6000 20  0000 L CNN
F 1 "LED" H 4600 5900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 5950 50  0001 C CNN
F 3 "" V 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D64
U 1 1 5AC2F201
P 4700 6150
F 0 "D64" H 4600 6200 20  0000 L CNN
F 1 "LED" H 4600 6100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 6150 50  0001 C CNN
F 3 "" V 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D60
U 1 1 5AC2F207
P 4700 5350
F 0 "D60" H 4600 5400 20  0000 L CNN
F 1 "LED" H 4600 5300 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 5350 50  0001 C CNN
F 3 "" V 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D59
U 1 1 5AC2F20D
P 4700 5150
F 0 "D59" H 4600 5200 20  0000 L CNN
F 1 "LED" H 4600 5100 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 5150 50  0001 C CNN
F 3 "" V 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D58
U 1 1 5AC2F213
P 4700 4950
F 0 "D58" H 4600 5000 20  0000 L CNN
F 1 "LED" H 4600 4900 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 4950 50  0001 C CNN
F 3 "" V 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D57
U 1 1 5AC2F219
P 4700 4750
F 0 "D57" H 4600 4800 20  0000 L CNN
F 1 "LED" H 4600 4700 20  0000 L CNN
F 2 "tinyfpga_boards:LED_0805_NOSILK" V 4700 4750 50  0001 C CNN
F 3 "" V 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 6150
Wire Wire Line
	4500 4750 4600 4750
Wire Wire Line
	4500 4950 4600 4950
Connection ~ 4500 4750
Wire Wire Line
	4500 5150 4600 5150
Connection ~ 4500 4950
Wire Wire Line
	4500 5350 4600 5350
Connection ~ 4500 5150
Wire Wire Line
	4500 5550 4600 5550
Connection ~ 4500 5350
Wire Wire Line
	4500 5750 4600 5750
Connection ~ 4500 5550
Wire Wire Line
	4500 5950 4600 5950
Connection ~ 4500 5750
Wire Wire Line
	4500 6150 4600 6150
Connection ~ 4500 5950
Wire Wire Line
	4800 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4850
Wire Wire Line
	4800 4950 4850 4950
Wire Wire Line
	4850 4950 4850 5050
Wire Wire Line
	4800 5150 4850 5150
Wire Wire Line
	4850 5150 4850 5250
Wire Wire Line
	4800 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5450
Wire Wire Line
	4800 5550 4850 5550
Wire Wire Line
	4850 5550 4850 5650
Wire Wire Line
	4800 5750 4850 5750
Wire Wire Line
	4850 5750 4850 5850
Wire Wire Line
	4800 5950 4850 5950
Wire Wire Line
	4850 5950 4850 6050
Wire Wire Line
	4800 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6250
Wire Wire Line
	1700 4850 5100 4850
Connection ~ 2150 4850
Connection ~ 2600 4850
Connection ~ 3050 4850
Connection ~ 3500 4850
Connection ~ 3950 4850
Connection ~ 4400 4850
Connection ~ 4850 4850
Wire Wire Line
	1700 5050 5100 5050
Connection ~ 2150 5050
Connection ~ 2600 5050
Connection ~ 3050 5050
Connection ~ 3500 5050
Connection ~ 3950 5050
Connection ~ 4400 5050
Connection ~ 4850 5050
Wire Wire Line
	1700 5250 5100 5250
Connection ~ 2150 5250
Connection ~ 2600 5250
Connection ~ 3050 5250
Connection ~ 3500 5250
Connection ~ 3950 5250
Connection ~ 4400 5250
Connection ~ 4850 5250
Wire Wire Line
	1700 5450 5100 5450
Connection ~ 2150 5450
Connection ~ 2600 5450
Connection ~ 3050 5450
Connection ~ 3500 5450
Connection ~ 3950 5450
Connection ~ 4850 5450
Wire Wire Line
	1700 5650 5100 5650
Connection ~ 2150 5650
Connection ~ 2600 5650
Connection ~ 3050 5650
Connection ~ 3500 5650
Connection ~ 3950 5650
Connection ~ 4400 5650
Connection ~ 4850 5650
Wire Wire Line
	4400 5450 3950 5450
Connection ~ 4400 5450
Wire Wire Line
	1700 5850 5100 5850
Connection ~ 2150 5850
Connection ~ 2600 5850
Connection ~ 3050 5850
Connection ~ 3500 5850
Connection ~ 3950 5850
Connection ~ 4400 5850
Connection ~ 4850 5850
Wire Wire Line
	1700 6050 5100 6050
Connection ~ 2150 6050
Connection ~ 2600 6050
Connection ~ 3050 6050
Connection ~ 3500 6050
Connection ~ 3950 6050
Connection ~ 4400 6050
Connection ~ 4850 6050
Wire Wire Line
	1700 6250 5100 6250
Connection ~ 2150 6250
Connection ~ 2600 6250
Connection ~ 3050 6250
Connection ~ 3500 6250
Connection ~ 3950 6250
Connection ~ 4400 6250
Connection ~ 4850 6250
$Comp
L R_Small R1
U 1 1 5AC34D08
P 1350 4350
F 0 "R1" H 1380 4370 39  0000 L CNN
F 1 "R_Small" H 1380 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5AC34F3A
P 1800 4350
F 0 "R2" H 1830 4370 39  0000 L CNN
F 1 "R_Small" H 1830 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5AC35026
P 2250 4350
F 0 "R3" H 2280 4370 39  0000 L CNN
F 1 "R_Small" H 2280 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5AC3510F
P 2700 4350
F 0 "R4" H 2730 4370 39  0000 L CNN
F 1 "R_Small" H 2730 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 5AC35201
P 3150 4350
F 0 "R5" H 3180 4370 39  0000 L CNN
F 1 "R_Small" H 3180 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 5AC352F4
P 3600 4350
F 0 "R6" H 3630 4370 39  0000 L CNN
F 1 "R_Small" H 3630 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 5AC353EC
P 4050 4350
F 0 "R7" H 4080 4370 39  0000 L CNN
F 1 "R_Small" H 4080 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 5AC354E3
P 4500 4350
F 0 "R8" H 4530 4370 39  0000 L CNN
F 1 "R_Small" H 4530 4310 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5ACD8176
P 1800 2450
F 0 "J3" H 1800 2750 50  0000 C CNN
F 1 "Conn_01x05" H 1800 2150 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
Text GLabel 6750 2700 2    60   Input ~ 0
TMS
Text GLabel 6750 2800 2    60   Input ~ 0
TCK
Text GLabel 6750 2900 2    60   Input ~ 0
TDI
Text GLabel 6750 3000 2    60   Input ~ 0
TDO
$Comp
L GND #PWR2
U 1 1 5AD19786
P 5350 1900
F 0 "#PWR2" H 5350 1650 50  0001 C CNN
F 1 "GND" H 5350 1750 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1900 5800 1900
Text GLabel 5100 6250 2    60   Input ~ 0
ROW_7
Text GLabel 5100 6050 2    60   Input ~ 0
ROW_6
Text GLabel 5100 5850 2    60   Input ~ 0
ROW_5
Text GLabel 5100 5650 2    60   Input ~ 0
ROW_4
Text GLabel 5100 5450 2    60   Input ~ 0
ROW_3
Text GLabel 5100 5250 2    60   Input ~ 0
ROW_2
Text GLabel 5100 5050 2    60   Input ~ 0
ROW_1
Text GLabel 5100 4850 2    60   Input ~ 0
ROW_0
Text GLabel 1350 4100 1    60   Input ~ 0
COL_0
Text GLabel 1800 4100 1    60   Input ~ 0
COL_1
Text GLabel 2250 4100 1    60   Input ~ 0
COL_2
Text GLabel 2700 4100 1    60   Input ~ 0
COL_3
Text GLabel 3150 4100 1    60   Input ~ 0
COL_4
Text GLabel 3600 4100 1    60   Input ~ 0
COL_5
Text GLabel 4050 4100 1    60   Input ~ 0
COL_6
Text GLabel 4500 4100 1    60   Input ~ 0
COL_7
Wire Wire Line
	1350 4100 1350 4250
Wire Wire Line
	1800 4100 1800 4250
Wire Wire Line
	2250 4100 2250 4250
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	3150 4100 3150 4250
Wire Wire Line
	3600 4100 3600 4250
Wire Wire Line
	4050 4100 4050 4250
Wire Wire Line
	4500 4100 4500 4250
Text GLabel 5800 2000 0    60   Input ~ 0
ROW_0
Text GLabel 5800 2100 0    60   Input ~ 0
ROW_1
Text GLabel 5800 2200 0    60   Input ~ 0
ROW_2
Text GLabel 5800 2300 0    60   Input ~ 0
ROW_3
Text GLabel 5800 2400 0    60   Input ~ 0
ROW_4
Text GLabel 5800 2500 0    60   Input ~ 0
ROW_5
Text GLabel 5800 2600 0    60   Input ~ 0
ROW_6
Text GLabel 5800 2700 0    60   Input ~ 0
ROW_7
Text GLabel 5800 2900 0    60   Input ~ 0
COL_5
Text GLabel 5800 3000 0    60   Input ~ 0
COL_4
Text GLabel 6750 2000 2    60   Input ~ 0
COL_3
Text GLabel 6750 2100 2    60   Input ~ 0
COL_2
Text GLabel 6750 2200 2    60   Input ~ 0
COL_1
Text GLabel 6750 2300 2    60   Input ~ 0
COL_0
Text GLabel 6750 2500 2    60   Input ~ 0
COL_6
Text GLabel 6750 2600 2    60   Input ~ 0
COL_7
Text GLabel 2000 2250 2    60   Input ~ 0
TMS
Text GLabel 2000 2350 2    60   Input ~ 0
TCK
Text GLabel 2000 2450 2    60   Input ~ 0
TDI
Text GLabel 2000 2650 2    60   Input ~ 0
TDO
$Comp
L GND #PWR1
U 1 1 5AD1E2EA
P 2250 2550
F 0 "#PWR1" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2250 2400 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2550 2250 2550
$Comp
L SW_Push SW1
U 1 1 5AD1EB98
P 7450 4200
F 0 "SW1" H 7500 4300 50  0000 L CNN
F 1 "SW_Push" H 7450 4140 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AD1ED57
P 7450 4450
F 0 "SW2" H 7500 4550 50  0000 L CNN
F 1 "SW_Push" H 7450 4390 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5AD1EE5A
P 7450 4700
F 0 "SW3" H 7500 4800 50  0000 L CNN
F 1 "SW_Push" H 7450 4640 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5AD1EF5E
P 7450 4950
F 0 "SW4" H 7500 5050 50  0000 L CNN
F 1 "SW_Push" H 7450 4890 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5AD1F061
P 7450 5200
F 0 "SW5" H 7500 5300 50  0000 L CNN
F 1 "SW_Push" H 7450 5140 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5AD1F16F
P 7450 5450
F 0 "SW6" H 7500 5550 50  0000 L CNN
F 1 "SW_Push" H 7450 5390 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5AD1F27C
P 7450 5700
F 0 "SW7" H 7500 5800 50  0000 L CNN
F 1 "SW_Push" H 7450 5640 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5AD1F38C
P 7450 5950
F 0 "SW8" H 7500 6050 50  0000 L CNN
F 1 "SW_Push" H 7450 5890 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5AD1F864
P 6850 6200
F 0 "R9" H 6880 6220 39  0000 L CNN
F 1 "R_Small" H 6880 6160 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6850 6200 50  0001 C CNN
F 3 "" H 6850 6200 50  0001 C CNN
	1    6850 6200
	-1   0    0    1   
$EndComp
Text GLabel 6750 2400 2    60   Input ~ 0
SW
Text GLabel 6600 4200 0    60   Input ~ 0
SW
Wire Wire Line
	6600 4200 7050 4200
Wire Wire Line
	6850 4200 6850 6100
Wire Wire Line
	6850 4450 7050 4450
Connection ~ 6850 4200
Wire Wire Line
	6850 4700 7050 4700
Connection ~ 6850 4450
Wire Wire Line
	6850 4950 7050 4950
Connection ~ 6850 4700
Wire Wire Line
	6850 5200 7050 5200
Connection ~ 6850 4950
Wire Wire Line
	6850 5450 7050 5450
Connection ~ 6850 5200
Wire Wire Line
	6850 5700 7050 5700
Connection ~ 6850 5450
Wire Wire Line
	6850 5950 7050 5950
Connection ~ 6850 5700
Connection ~ 6850 5950
$Comp
L GND #PWR3
U 1 1 5AD215DC
P 6850 6400
F 0 "#PWR3" H 6850 6150 50  0001 C CNN
F 1 "GND" H 6850 6250 50  0000 C CNN
F 2 "" H 6850 6400 50  0001 C CNN
F 3 "" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6400 6850 6300
Text GLabel 7650 4200 2    60   Input ~ 0
ROW_0
Text GLabel 7650 4450 2    60   Input ~ 0
ROW_1
Text GLabel 7650 4700 2    60   Input ~ 0
ROW_2
Text GLabel 7650 4950 2    60   Input ~ 0
ROW_3
Text GLabel 7650 5200 2    60   Input ~ 0
ROW_4
Text GLabel 7650 5450 2    60   Input ~ 0
ROW_5
Text GLabel 7650 5700 2    60   Input ~ 0
ROW_6
Text GLabel 7650 5950 2    60   Input ~ 0
ROW_7
$Comp
L GND #PWR5
U 1 1 5AD232A9
P 8400 3300
F 0 "#PWR5" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8400 3150 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AD235BD
P 8200 3000
F 0 "J4" H 8200 3100 50  0000 C CNN
F 1 "Conn_01x02" H 8200 2800 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3000 8400 3300
Wire Wire Line
	8400 2250 8400 2900
$Comp
L +BATT #PWR4
U 1 1 5AD23E30
P 7200 1900
F 0 "#PWR4" H 7200 1750 50  0001 C CNN
F 1 "+BATT" H 7200 2040 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1900 6750 1900
$Comp
L +BATT #PWR6
U 1 1 5AD24455
P 9300 1950
F 0 "#PWR6" H 9300 1800 50  0001 C CNN
F 1 "+BATT" H 9300 2090 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Text Notes 4800 4600 0    60   ~ 0
Rows are driven \none at a time with \n'1' to activate the row.
Text Notes 1600 3650 0    60   ~ 0
Columns are driven in parallel with the inverted value for each row.
$Comp
L SW_SPDT SW9
U 1 1 5AE04E12
P 8750 2250
F 0 "SW9" H 8750 2420 50  0000 C CNN
F 1 "SW_SPDT" H 8750 2050 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2250 8550 2250
Wire Wire Line
	8950 2350 8950 2600
Wire Wire Line
	8950 2600 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8950 2150 9300 2150
Wire Wire Line
	9300 2150 9300 1950
$Comp
L D_Small D65
U 1 1 5AE0BDC9
P 7150 4200
F 0 "D65" H 7100 4280 50  0000 L CNN
F 1 "D_Small" H 7000 4120 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 4200 50  0001 C CNN
F 3 "" V 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L D_Small D66
U 1 1 5AE0C92F
P 7150 4450
F 0 "D66" H 7100 4530 50  0000 L CNN
F 1 "D_Small" H 7000 4370 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 4450 50  0001 C CNN
F 3 "" V 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L D_Small D67
U 1 1 5AE0CA4D
P 7150 4700
F 0 "D67" H 7100 4780 50  0000 L CNN
F 1 "D_Small" H 7000 4620 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 4700 50  0001 C CNN
F 3 "" V 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L D_Small D68
U 1 1 5AE0CB72
P 7150 4950
F 0 "D68" H 7100 5030 50  0000 L CNN
F 1 "D_Small" H 7000 4870 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 4950 50  0001 C CNN
F 3 "" V 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L D_Small D69
U 1 1 5AE0CC9E
P 7150 5200
F 0 "D69" H 7100 5280 50  0000 L CNN
F 1 "D_Small" H 7000 5120 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 5200 50  0001 C CNN
F 3 "" V 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L D_Small D70
U 1 1 5AE0CDC5
P 7150 5450
F 0 "D70" H 7100 5530 50  0000 L CNN
F 1 "D_Small" H 7000 5370 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 5450 50  0001 C CNN
F 3 "" V 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L D_Small D71
U 1 1 5AE0CEF3
P 7150 5700
F 0 "D71" H 7100 5780 50  0000 L CNN
F 1 "D_Small" H 7000 5620 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 5700 50  0001 C CNN
F 3 "" V 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L D_Small D72
U 1 1 5AE0D020
P 7150 5950
F 0 "D72" H 7100 6030 50  0000 L CNN
F 1 "D_Small" H 7000 5870 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7150 5950 50  0001 C CNN
F 3 "" V 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
