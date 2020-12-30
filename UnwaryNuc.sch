EESchema Schematic File Version 4
LIBS:UnwaryNuc-cache
EELAYER 29 0
EELAYER END
$Descr A1 33110 23386
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
L UnwaryNuc:NUC980DF71YC U1
U 1 1 5FE0DCCB
P 11350 6500
F 0 "U1" H 14750 5312 197 0000 C CNN
F 1 "NUC980DF71YC" H 14750 5000 197 0000 C CNN
F 2 "UnwaryNuc:NUC980DF71YC" H 13500 3300 50  0001 C CNN
F 3 "" H 13500 3300 50  0001 C CNN
	1    11350 6500
	1    0    0    -1  
$EndComp
$Comp
L 2020-12-18_02-56-37:LAN8740A-EN-TR U2
U 1 1 5FE13C87
P 23800 3650
F 0 "U2" H 25800 4037 60  0000 C CNN
F 1 "LAN8740A-EN-TR" H 25800 3931 60  0000 C CNN
F 2 "UnwaryNuc:LAN8740A-EN-TR" H 25800 3890 60  0001 C CNN
F 3 "" H 23800 3650 60  0000 C CNN
	1    23800 3650
	1    0    0    -1  
$EndComp
$Comp
L 2020-12-18_02-56-37:LAN8740A-EN-TR U3
U 1 1 5FE1B976
P 23800 7000
F 0 "U3" H 25800 7387 60  0000 C CNN
F 1 "LAN8740A-EN-TR" H 25800 7281 60  0000 C CNN
F 2 "UnwaryNuc:LAN8740A-EN-TR" H 25800 7240 60  0001 C CNN
F 3 "" H 23800 7000 60  0000 C CNN
	1    23800 7000
	1    0    0    -1  
$EndComp
Text Notes 1350 1750 0    250  ~ 0
Information Note:
Text Notes 1350 3400 0    100  ~ 0
JLC 6-layer controlled 1.6mm 2313 stackup\n1:2 and 6:5 is 2313 0.1mm with 4.05 dielectric\n0.565 core 2:3 and 4:5\n3:4 is 2116 0.127mm with4.25 dielectric\n\n0.035mm outer copper thickness,\n0.0175 inner copper thickness\n\nsee whiteboard for impedance trace and spaces. maybe revisit -- just used JLC calculator
Wire Notes Line rgb(255, 6, 13)
	8650 3700 8650 1300
Wire Notes Line rgb(255, 0, 19)
	8650 1300 1100 1300
Wire Notes Line rgb(255, 2, 31)
	1100 1300 1100 3700
Wire Notes Line rgb(255, 0, 79)
	1100 3700 8650 3700
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FEDA57A
P 10050 5900
F 0 "Q1" H 10240 5946 50  0000 L CNN
F 1 "2N3904" H 10240 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10250 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10050 5900 50  0001 L CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEDAFA7
P 9500 5500
F 0 "C2" H 9615 5546 50  0000 L CNN
F 1 "1u" H 9615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9538 5350 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEDBA44
P 9500 6200
F 0 "R1" H 9570 6246 50  0000 L CNN
F 1 "100k" H 9570 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 6200 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 11250 5700
Wire Wire Line
	9500 5900 9500 5650
Wire Wire Line
	9500 6050 9500 5900
Connection ~ 9500 5900
Wire Wire Line
	9550 5900 9500 5900
Wire Wire Line
	9500 5900 9850 5900
$Comp
L power:+1V2 #PWR03
U 1 1 5FEDDF96
P 9500 5150
F 0 "#PWR03" H 9500 5000 50  0001 C CNN
F 1 "+1V2" H 9515 5323 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FEDEEB4
P 9500 6500
F 0 "#PWR04" H 9500 6250 50  0001 C CNN
F 1 "GND" H 9505 6327 50  0000 C CNN
F 2 "" H 9500 6500 50  0001 C CNN
F 3 "" H 9500 6500 50  0001 C CNN
	1    9500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6500 9500 6350
Wire Wire Line
	9500 5150 9500 5350
Wire Wire Line
	10150 6100 10150 6350
Wire Wire Line
	10150 6350 9500 6350
Connection ~ 9500 6350
$Comp
L power:+1V2 #PWR05
U 1 1 5FEE30AF
P 13300 4900
F 0 "#PWR05" H 13300 4750 50  0001 C CNN
F 1 "+1V2" H 13315 5073 50  0000 C CNN
F 2 "" H 13300 4900 50  0001 C CNN
F 3 "" H 13300 4900 50  0001 C CNN
	1    13300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4900 13300 5200
Wire Wire Line
	13300 5200 13250 5200
Connection ~ 12950 5200
Wire Wire Line
	12950 5200 12850 5200
Connection ~ 13050 5200
Wire Wire Line
	13050 5200 12950 5200
Connection ~ 13150 5200
Wire Wire Line
	13150 5200 13050 5200
Connection ~ 13250 5200
Wire Wire Line
	13250 5200 13150 5200
Wire Wire Line
	13300 5200 13350 5200
Connection ~ 13300 5200
Connection ~ 13350 5200
Wire Wire Line
	13350 5200 13450 5200
Connection ~ 13450 5200
Wire Wire Line
	13450 5200 13550 5200
Connection ~ 13550 5200
Wire Wire Line
	13550 5200 13650 5200
Connection ~ 13650 5200
Wire Wire Line
	13650 5200 13750 5200
Connection ~ 13750 5200
Wire Wire Line
	13750 5200 13850 5200
$Comp
L power:+3.3V #PWR08
U 1 1 5FEE779D
P 14500 4850
F 0 "#PWR08" H 14500 4700 50  0001 C CNN
F 1 "+3.3V" H 14515 5023 50  0000 C CNN
F 2 "" H 14500 4850 50  0001 C CNN
F 3 "" H 14500 4850 50  0001 C CNN
	1    14500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR09
U 1 1 5FEE8057
P 15400 4850
F 0 "#PWR09" H 15400 4700 50  0001 C CNN
F 1 "+3.3VA" H 15415 5023 50  0000 C CNN
F 2 "" H 15400 4850 50  0001 C CNN
F 3 "" H 15400 4850 50  0001 C CNN
	1    15400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR010
U 1 1 5FEE95DE
P 16200 4850
F 0 "#PWR010" H 16200 4700 50  0001 C CNN
F 1 "+1V8" H 16215 5023 50  0000 C CNN
F 2 "" H 16200 4850 50  0001 C CNN
F 3 "" H 16200 4850 50  0001 C CNN
	1    16200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4850 14500 5200
Wire Wire Line
	14500 5200 14450 5200
Wire Wire Line
	14450 5200 14350 5200
Connection ~ 14450 5200
Connection ~ 14350 5200
Wire Wire Line
	14350 5200 14250 5200
Wire Wire Line
	14500 5200 14550 5200
Connection ~ 14500 5200
Connection ~ 14550 5200
Wire Wire Line
	14550 5200 14650 5200
Connection ~ 14650 5200
Wire Wire Line
	14650 5200 14750 5200
Connection ~ 14750 5200
Wire Wire Line
	14750 5200 14850 5200
Wire Wire Line
	15400 4850 15400 5000
Wire Wire Line
	15400 5200 15350 5200
Wire Wire Line
	15400 5200 15450 5200
Connection ~ 15400 5200
Wire Wire Line
	15100 5200 15100 4950
Text Label 15100 4950 1    50   ~ 0
VDD_RTC
$Comp
L Device:D D1
U 1 1 5FED47E5
P 5800 5200
F 0 "D1" H 5800 4984 50  0000 C CNN
F 1 "D" H 5800 5075 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5FED55F0
P 5800 5550
F 0 "D2" H 5800 5334 50  0000 C CNN
F 1 "D" H 5800 5425 50  0000 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FED6857
P 5450 5150
F 0 "#PWR01" H 5450 5000 50  0001 C CNN
F 1 "+3.3V" H 5465 5323 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5450 5200
Wire Wire Line
	5450 5200 5650 5200
Wire Wire Line
	5950 5200 6250 5200
Wire Wire Line
	6250 5200 6250 5550
Wire Wire Line
	6250 5550 5950 5550
$Comp
L Device:C C1
U 1 1 5FED7E59
P 6250 5700
F 0 "C1" H 6365 5746 50  0000 L CNN
F 1 "0.1u" H 6365 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 5550 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Connection ~ 6250 5550
$Comp
L power:GND #PWR02
U 1 1 5FED86A9
P 6250 6050
F 0 "#PWR02" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6255 5877 50  0000 C CNN
F 2 "" H 6250 6050 50  0001 C CNN
F 3 "" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6050 6250 6000
$Comp
L Device:Battery_Cell BT1
U 1 1 5FED9936
P 5400 5900
F 0 "BT1" H 5518 5996 50  0000 L CNN
F 1 "Battery_Cell" H 5518 5905 50  0000 L CNN
F 2 "" V 5400 5960 50  0001 C CNN
F 3 "~" V 5400 5960 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6000 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6250 5850
Wire Wire Line
	5400 5700 5400 5550
Wire Wire Line
	5400 5550 5650 5550
Wire Wire Line
	6250 5200 6750 5200
Connection ~ 6250 5200
Text Label 6750 5200 2    50   ~ 0
VDD_RTC
Wire Wire Line
	18550 1950 18550 1850
$Comp
L power:+3.3V #PWR011
U 1 1 5FEE6ACC
P 18550 1850
F 0 "#PWR011" H 18550 1700 50  0001 C CNN
F 1 "+3.3V" H 18565 2023 50  0000 C CNN
F 2 "" H 18550 1850 50  0001 C CNN
F 3 "" H 18550 1850 50  0001 C CNN
	1    18550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FEE6E46
P 18550 2500
F 0 "#PWR012" H 18550 2250 50  0001 C CNN
F 1 "GND" H 18555 2327 50  0000 C CNN
F 2 "" H 18550 2500 50  0001 C CNN
F 3 "" H 18550 2500 50  0001 C CNN
	1    18550 2500
	1    0    0    -1  
$EndComp
Text Notes 12950 1350 0    50   ~ 0
Layout Note:\n\nDecoupling Caps for NUC: place a 0.1uf for each \npower pin, as close as possible to the pin
Wire Notes Line width 12 style solid rgb(49, 194, 20)
	12900 1500 15350 1500
Wire Notes Line width 12 style solid rgb(49, 194, 20)
	15350 1500 15350 950 
Wire Notes Line width 12 style solid rgb(49, 194, 20)
	15350 950  12900 950 
Wire Notes Line width 12 style solid rgb(49, 194, 20)
	12900 950  12900 1500
Wire Wire Line
	18550 2250 18550 2500
Wire Wire Line
	18300 1950 18550 1950
Connection ~ 18300 1950
Wire Wire Line
	18000 1950 18300 1950
Connection ~ 18000 1950
Wire Wire Line
	17700 1950 18000 1950
Connection ~ 17700 1950
Wire Wire Line
	17350 1950 17700 1950
Connection ~ 17350 1950
Wire Wire Line
	17000 1950 17350 1950
Connection ~ 17000 1950
Wire Wire Line
	16650 1950 17000 1950
Connection ~ 16650 1950
Wire Wire Line
	16300 1950 16650 1950
Wire Wire Line
	18300 2250 18550 2250
Connection ~ 18300 2250
Wire Wire Line
	18000 2250 18300 2250
Connection ~ 18000 2250
Wire Wire Line
	17700 2250 18000 2250
Connection ~ 17700 2250
Wire Wire Line
	17350 2250 17700 2250
Connection ~ 17350 2250
Wire Wire Line
	17000 2250 17350 2250
Connection ~ 17000 2250
Wire Wire Line
	16650 2250 17000 2250
Connection ~ 16650 2250
Wire Wire Line
	16300 2250 16650 2250
$Comp
L Device:C C21
U 1 1 5FEE478C
P 18300 2100
F 0 "C21" H 18415 2146 50  0000 L CNN
F 1 "0.1" H 18415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18338 1950 50  0001 C CNN
F 3 "~" H 18300 2100 50  0001 C CNN
	1    18300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FEE4583
P 18000 2100
F 0 "C20" H 18115 2146 50  0000 L CNN
F 1 "0.1" H 18115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18038 1950 50  0001 C CNN
F 3 "~" H 18000 2100 50  0001 C CNN
	1    18000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FEE43D4
P 16300 2100
F 0 "C15" H 16415 2146 50  0000 L CNN
F 1 "0.1" H 16415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 16338 1950 50  0001 C CNN
F 3 "~" H 16300 2100 50  0001 C CNN
	1    16300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FEE41DB
P 16650 2100
F 0 "C16" H 16765 2146 50  0000 L CNN
F 1 "0.1" H 16765 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 16688 1950 50  0001 C CNN
F 3 "~" H 16650 2100 50  0001 C CNN
	1    16650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FEE3F51
P 17000 2100
F 0 "C17" H 17115 2146 50  0000 L CNN
F 1 "0.1" H 17115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17038 1950 50  0001 C CNN
F 3 "~" H 17000 2100 50  0001 C CNN
	1    17000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FEE2B41
P 17350 2100
F 0 "C18" H 17465 2146 50  0000 L CNN
F 1 "0.1" H 17465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17388 1950 50  0001 C CNN
F 3 "~" H 17350 2100 50  0001 C CNN
	1    17350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FEE225B
P 17700 2100
F 0 "C19" H 17815 2146 50  0000 L CNN
F 1 "0.1" H 17815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17738 1950 50  0001 C CNN
F 3 "~" H 17700 2100 50  0001 C CNN
	1    17700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1950 14500 1950
Connection ~ 14250 1950
Wire Wire Line
	13950 1950 14100 1950
Connection ~ 13950 1950
Wire Wire Line
	13650 1950 13950 1950
Connection ~ 13650 1950
Wire Wire Line
	13300 1950 13650 1950
Connection ~ 13300 1950
Wire Wire Line
	12950 1950 13300 1950
Connection ~ 12950 1950
Wire Wire Line
	12600 1950 12950 1950
Connection ~ 12600 1950
Wire Wire Line
	12250 1950 12600 1950
Wire Wire Line
	14250 2250 14500 2250
Connection ~ 14250 2250
Wire Wire Line
	13950 2250 14100 2250
Connection ~ 13950 2250
Wire Wire Line
	13650 2250 13950 2250
Connection ~ 13650 2250
Wire Wire Line
	13300 2250 13650 2250
Connection ~ 13300 2250
Wire Wire Line
	12950 2250 13300 2250
Connection ~ 12950 2250
Wire Wire Line
	12600 2250 12950 2250
Connection ~ 12600 2250
Wire Wire Line
	12250 2250 12600 2250
$Comp
L Device:C C9
U 1 1 5FF08C78
P 14250 2100
F 0 "C9" H 14365 2146 50  0000 L CNN
F 1 "0.1" H 14365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14288 1950 50  0001 C CNN
F 3 "~" H 14250 2100 50  0001 C CNN
	1    14250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FF08C7E
P 13950 2100
F 0 "C8" H 14065 2146 50  0000 L CNN
F 1 "0.1" H 14065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13988 1950 50  0001 C CNN
F 3 "~" H 13950 2100 50  0001 C CNN
	1    13950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF08C8A
P 12600 2100
F 0 "C4" H 12715 2146 50  0000 L CNN
F 1 "0.1" H 12715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12638 1950 50  0001 C CNN
F 3 "~" H 12600 2100 50  0001 C CNN
	1    12600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF08C90
P 12950 2100
F 0 "C5" H 13065 2146 50  0000 L CNN
F 1 "0.1" H 13065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12988 1950 50  0001 C CNN
F 3 "~" H 12950 2100 50  0001 C CNN
	1    12950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FF08C96
P 13300 2100
F 0 "C6" H 13415 2146 50  0000 L CNN
F 1 "0.1" H 13415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13338 1950 50  0001 C CNN
F 3 "~" H 13300 2100 50  0001 C CNN
	1    13300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FF08C9C
P 13650 2100
F 0 "C7" H 13765 2146 50  0000 L CNN
F 1 "0.1" H 13765 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13688 1950 50  0001 C CNN
F 3 "~" H 13650 2100 50  0001 C CNN
	1    13650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FF0ABBB
P 14500 2100
F 0 "C10" H 14615 2146 50  0000 L CNN
F 1 "0.1" H 14615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14538 1950 50  0001 C CNN
F 3 "~" H 14500 2100 50  0001 C CNN
	1    14500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FF0AFA0
P 14850 2100
F 0 "C11" H 14965 2146 50  0000 L CNN
F 1 "0.1" H 14965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14888 1950 50  0001 C CNN
F 3 "~" H 14850 2100 50  0001 C CNN
	1    14850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FF0B3D0
P 15200 2100
F 0 "C12" H 15315 2146 50  0000 L CNN
F 1 "0.1" H 15315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15238 1950 50  0001 C CNN
F 3 "~" H 15200 2100 50  0001 C CNN
	1    15200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FF0B5C9
P 15550 2100
F 0 "C13" H 15665 2146 50  0000 L CNN
F 1 "0.1" H 15665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15588 1950 50  0001 C CNN
F 3 "~" H 15550 2100 50  0001 C CNN
	1    15550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FF0B7E5
P 15900 2100
F 0 "C14" H 16015 2146 50  0000 L CNN
F 1 "0.1" H 16015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15938 1950 50  0001 C CNN
F 3 "~" H 15900 2100 50  0001 C CNN
	1    15900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1950 14850 1950
Connection ~ 14500 1950
Connection ~ 14850 1950
Wire Wire Line
	14850 1950 15200 1950
Connection ~ 15200 1950
Wire Wire Line
	15200 1950 15550 1950
Connection ~ 15550 1950
Wire Wire Line
	15550 1950 15900 1950
Wire Wire Line
	15900 2250 15550 2250
Connection ~ 14500 2250
Connection ~ 14850 2250
Wire Wire Line
	14850 2250 14500 2250
Connection ~ 15200 2250
Wire Wire Line
	15200 2250 14850 2250
Connection ~ 15550 2250
Wire Wire Line
	15550 2250 15200 2250
$Comp
L power:+1V2 #PWR06
U 1 1 5FF10CF0
P 14100 1750
F 0 "#PWR06" H 14100 1600 50  0001 C CNN
F 1 "+1V2" H 14115 1923 50  0000 C CNN
F 2 "" H 14100 1750 50  0001 C CNN
F 3 "" H 14100 1750 50  0001 C CNN
	1    14100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF11065
P 14100 2450
F 0 "#PWR07" H 14100 2200 50  0001 C CNN
F 1 "GND" H 14105 2277 50  0000 C CNN
F 2 "" H 14100 2450 50  0001 C CNN
F 3 "" H 14100 2450 50  0001 C CNN
	1    14100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2450 14100 2250
Connection ~ 14100 2250
Wire Wire Line
	14100 2250 14250 2250
Wire Wire Line
	14100 1950 14100 1750
Connection ~ 14100 1950
Wire Wire Line
	14100 1950 14250 1950
Wire Wire Line
	15400 5000 15650 5000
Wire Wire Line
	15650 5000 15650 5200
Connection ~ 15400 5000
Wire Wire Line
	15400 5000 15400 5200
$Comp
L Regulator_Linear:LD3985G18R_TSOT23 U4
U 1 1 5FF3CE60
P 9950 3300
F 0 "U4" H 9950 3642 50  0000 C CNN
F 1 "LD3985G18R_TSOT23" H 9950 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 9950 3625 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 9950 3350 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LDK130-33_SOT23_SOT353 U5
U 1 1 5FF3E8F1
P 11050 3300
F 0 "U5" H 11050 3642 50  0000 C CNN
F 1 "LDK130-33_SOT23_SOT353" H 11050 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 11050 3625 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 11050 3300 50  0001 C CNN
	1    11050 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
