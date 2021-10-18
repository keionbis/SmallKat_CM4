EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L SmallKat-v2-rescue:BNO055-Sensor_Motion-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue-SmallKat-v2-rescue U?
U 1 1 5DAC5A25
P 5350 3550
AR Path="/5DAC5A25" Ref="U?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A25" Ref="U2"  Part="1" 
AR Path="/5FFBF36C/5DAC5A25" Ref="U?"  Part="1" 
AR Path="/5DAC4399/5DAC5A25" Ref="U2"  Part="1" 
F 0 "U2" H 5350 3550 50  0000 C CNN
F 1 "BNO055" H 5350 3900 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 5600 2900 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5350 3750 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4550 3750
Wire Wire Line
	4750 3850 4400 3850
$Comp
L power:GND #PWR?
U 1 1 5DAC5A2D
P 4750 3950
AR Path="/5DAC5A2D" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A2D" Ref="#PWR0127"  Part="1" 
AR Path="/5FFBF36C/5DAC5A2D" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A2D" Ref="#PWR054"  Part="1" 
F 0 "#PWR0127" H 4750 3700 50  0001 C CNN
F 1 "GND" V 4755 3822 50  0000 R CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC5A33
P 4600 4050
AR Path="/5DAC5A33" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A33" Ref="R17"  Part="1" 
AR Path="/5FFBF36C/5DAC5A33" Ref="R?"  Part="1" 
AR Path="/5DAC4399/5DAC5A33" Ref="R17"  Part="1" 
F 0 "R17" V 4700 4050 50  0000 C CNN
F 1 "10K" V 4700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC5A39
P 4450 4050
AR Path="/5DAC5A39" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A39" Ref="#PWR0128"  Part="1" 
AR Path="/5FFBF36C/5DAC5A39" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A39" Ref="#PWR052"  Part="1" 
F 0 "#PWR0128" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Text Label 4750 3050 2    50   ~ 0
RESET
Text Label 4750 3250 2    50   ~ 0
INT
$Comp
L Device:Crystal Y?
U 1 1 5DAC5A41
P 6200 3250
AR Path="/5DAC5A41" Ref="Y?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A41" Ref="Y1"  Part="1" 
AR Path="/5FFBF36C/5DAC5A41" Ref="Y?"  Part="1" 
AR Path="/5DAC4399/5DAC5A41" Ref="Y1"  Part="1" 
F 0 "Y1" H 6150 3000 50  0000 L CNN
F 1 "32.768kHz" H 6050 3100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3100
Wire Wire Line
	5950 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3400
$Comp
L Device:C C?
U 1 1 5DAC5A4B
P 6350 3400
AR Path="/5DAC5A4B" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A4B" Ref="C16"  Part="1" 
AR Path="/5FFBF36C/5DAC5A4B" Ref="C?"  Part="1" 
AR Path="/5DAC4399/5DAC5A4B" Ref="C16"  Part="1" 
F 0 "C16" V 6200 3400 50  0000 C CNN
F 1 "10pF" V 6500 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Connection ~ 6200 3400
$Comp
L Device:C C?
U 1 1 5DAC5A52
P 6350 3100
AR Path="/5DAC5A52" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A52" Ref="C15"  Part="1" 
AR Path="/5FFBF36C/5DAC5A52" Ref="C?"  Part="1" 
AR Path="/5DAC4399/5DAC5A52" Ref="C15"  Part="1" 
F 0 "C15" V 6098 3100 50  0000 C CNN
F 1 "10pF" V 6189 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Connection ~ 6200 3100
Wire Wire Line
	6500 3100 6500 3250
$Comp
L power:GND #PWR?
U 1 1 5DAC5A5A
P 6500 3250
AR Path="/5DAC5A5A" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A5A" Ref="#PWR0129"  Part="1" 
AR Path="/5FFBF36C/5DAC5A5A" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A5A" Ref="#PWR062"  Part="1" 
F 0 "#PWR0129" H 6500 3000 50  0001 C CNN
F 1 "GND" V 6505 3122 50  0000 R CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3400
$Comp
L power:GND #PWR?
U 1 1 5DAC5A62
P 5250 4250
AR Path="/5DAC5A62" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A62" Ref="#PWR0130"  Part="1" 
AR Path="/5FFBF36C/5DAC5A62" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A62" Ref="#PWR056"  Part="1" 
F 0 "#PWR0130" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC5A68
P 5450 4250
AR Path="/5DAC5A68" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A68" Ref="#PWR0131"  Part="1" 
AR Path="/5FFBF36C/5DAC5A68" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A68" Ref="#PWR058"  Part="1" 
F 0 "#PWR0131" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAC5A6E
P 5250 2850
AR Path="/5DAC5A6E" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A6E" Ref="#PWR0132"  Part="1" 
AR Path="/5FFBF36C/5DAC5A6E" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A6E" Ref="#PWR055"  Part="1" 
F 0 "#PWR0132" H 5250 2700 50  0001 C CNN
F 1 "+3.3V" H 5265 3023 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAC5A74
P 4750 3450
AR Path="/5DAC5A74" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A74" Ref="#PWR0133"  Part="1" 
AR Path="/5FFBF36C/5DAC5A74" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A74" Ref="#PWR053"  Part="1" 
F 0 "#PWR0133" H 4750 3300 50  0001 C CNN
F 1 "+3.3V" H 4765 3623 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC5A7A
P 5950 3850
AR Path="/5DAC5A7A" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A7A" Ref="#PWR0134"  Part="1" 
AR Path="/5FFBF36C/5DAC5A7A" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A7A" Ref="#PWR059"  Part="1" 
F 0 "#PWR0134" H 5950 3600 50  0001 C CNN
F 1 "GND" V 5950 3700 50  0000 R CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC5A80
P 5950 3950
AR Path="/5DAC5A80" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A80" Ref="#PWR0135"  Part="1" 
AR Path="/5FFBF36C/5DAC5A80" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A80" Ref="#PWR060"  Part="1" 
F 0 "#PWR0135" H 5950 3700 50  0001 C CNN
F 1 "GND" V 5955 3822 50  0000 R CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DAC5A86
P 6100 4050
AR Path="/5DAC5A86" Ref="C?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A86" Ref="C14"  Part="1" 
AR Path="/5FFBF36C/5DAC5A86" Ref="C?"  Part="1" 
AR Path="/5DAC4399/5DAC5A86" Ref="C14"  Part="1" 
F 0 "C14" V 6250 3950 50  0000 C CNN
F 1 "0.1uF" V 6250 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 3900 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC5A8C
P 6250 4050
AR Path="/5DAC5A8C" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A8C" Ref="#PWR0136"  Part="1" 
AR Path="/5FFBF36C/5DAC5A8C" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A8C" Ref="#PWR061"  Part="1" 
F 0 "#PWR0136" H 6250 3800 50  0001 C CNN
F 1 "GND" H 6255 3877 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAC5A92
P 5450 2850
AR Path="/5DAC5A92" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DAC4399/5DAC5A92" Ref="#PWR0137"  Part="1" 
AR Path="/5FFBF36C/5DAC5A92" Ref="#PWR?"  Part="1" 
AR Path="/5DAC4399/5DAC5A92" Ref="#PWR057"  Part="1" 
F 0 "#PWR0137" H 5450 2700 50  0001 C CNN
F 1 "+3.3V" H 5465 3023 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Text HLabel 4550 3750 0    50   Input ~ 0
SDA
Text HLabel 4400 3850 0    50   Input ~ 0
SCL
$Comp
L ISM330DLCTR:ISM330DLCTR U5
U 1 1 60DA4B59
P 5300 5950
F 0 "U5" H 5300 6720 50  0000 C CNN
F 1 "ISM330DLCTR" H 5300 6629 50  0000 C CNN
F 2 "ISM330DLCTR:PQFN50P250X300X86-14N" H 5300 5950 50  0001 L BNN
F 3 "" H 5300 5950 50  0001 L BNN
F 4 "IPC-7351B" H 5300 5950 50  0001 L BNN "STANDARD"
F 5 "2" H 5300 5950 50  0001 L BNN "PARTREV"
F 6 "STMicroelectronics" H 5300 5950 50  0001 L BNN "MANUFACTURER"
	1    5300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 5500
Wire Wire Line
	6000 5500 6100 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6000 5550
$Comp
L power:+3.3V #PWR0225
U 1 1 60DA76CA
P 6100 5500
F 0 "#PWR0225" H 6100 5350 50  0001 C CNN
F 1 "+3.3V" H 6115 5673 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Text HLabel 4600 6250 0    50   Input ~ 0
SDA
Text HLabel 4600 6150 0    50   Input ~ 0
SCL
NoConn ~ 4600 6050
NoConn ~ 4600 5950
NoConn ~ 6000 5850
$Comp
L power:GND #PWR0226
U 1 1 60DAA531
P 6000 6450
F 0 "#PWR0226" H 6000 6200 50  0001 C CNN
F 1 "GND" H 6005 6277 50  0000 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
Text Label 6000 5750 0    50   ~ 0
INT
Wire Wire Line
	6000 5950 6200 5950
$Comp
L power:GND #PWR0227
U 1 1 60DACA73
P 6200 5950
F 0 "#PWR0227" H 6200 5700 50  0001 C CNN
F 1 "GND" V 6205 5822 50  0000 R CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 60DAD5CC
P 6000 6150
F 0 "#PWR0228" H 6000 5900 50  0001 C CNN
F 1 "GND" V 6005 6022 50  0000 R CNN
F 2 "" H 6000 6150 50  0001 C CNN
F 3 "" H 6000 6150 50  0001 C CNN
	1    6000 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 60DAD8C3
P 6000 6250
F 0 "#PWR0229" H 6000 6000 50  0001 C CNN
F 1 "GND" V 6005 6122 50  0000 R CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0230
U 1 1 60DAE1F7
P 4600 5750
F 0 "#PWR0230" H 4600 5600 50  0001 C CNN
F 1 "+3.3V" V 4615 5878 50  0000 L CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
