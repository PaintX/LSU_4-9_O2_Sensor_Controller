EESchema Schematic File Version 2
LIBS:Power
LIBS:Resistances_SMD_0603
LIBS:Condensateurs_SMD_0603
LIBS:Microcontroleur_Atmel_SMD_TQFP
LIBS:Barrettes_TH
LIBS:Amplificateur_Operationel_SMD_SOIC
LIBS:Quartz_SMD
LIBS:Regulateurs_SMD_SOT89
LIBS:Regulateurs_SMD_SOT23
LIBS:Connecteurs_JAE_TH
LIBS:LO2SC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 5300 2650 1350
U 55FAC7CC
F0 "Out_Lineat+WideBand" 60
F1 "Out_Lineat+WideBand.sch" 60
$EndSheet
$Sheet
S 1500 4100 2650 1000
U 55FBB281
F0 "Sheet55FBB280" 60
F1 "Arduino.sch" 60
$EndSheet
$Sheet
S 1500 2900 2650 1000
U 55FBEC71
F0 "Sheet55FBEC70" 50
F1 "Pump_RCAL.sch" 50
$EndSheet
$Sheet
S 1500 1750 2650 1000
U 55FBF4E6
F0 "Sheet55FBF4E5" 50
F1 "POUT_NARROW.sch" 50
$EndSheet
$Comp
L CONN_01X05 P1
U 1 1 55FBF5A3
P 6150 2000
F 0 "P1" H 6150 2300 50  0000 C CNN
F 1 "CONN_01X05" V 6250 2000 50  0000 C CNN
F 2 "Barrettes:Pin_Header_Straight_1x05" H 6150 2450 60  0001 C CNN
F 3 "" H 6150 2300 60  0000 C CNN
F 4 "455-1660-ND" H 6150 2550 50  0001 C CNN "Ref Digikey"
	1    6150 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 55FBF5F9
P 7000 1950
F 0 "P2" H 7000 2250 50  0000 C CNN
F 1 "CONN_01X05" V 7100 1950 50  0000 C CNN
F 2 "Barrettes:Pin_Header_Straight_1x05" H 7000 2400 60  0001 C CNN
F 3 "" H 7000 2250 60  0000 C CNN
F 4 "455-1660-ND" H 7000 2500 50  0001 C CNN "Ref Digikey"
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56025E93
P 6450 5200
F 0 "P3" H 6450 5750 50  0000 C CNN
F 1 "CONN_01X10" V 6550 5200 50  0000 C CNN
F 2 "Connecteurs_JAE:JAE_10Pins" H 6450 5200 60  0001 C CNN
F 3 "" H 6450 5200 60  0000 C CNN
	1    6450 5200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
