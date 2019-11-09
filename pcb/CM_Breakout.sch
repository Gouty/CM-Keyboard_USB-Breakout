EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DC75960
P 3300 3400
F 0 "J1" H 3405 4267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3405 4176 50  0000 C CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401548E4-2A_CircularHoles" H 3450 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3450 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DC75AE4
P 5200 3400
F 0 "J2" H 5228 3426 50  0000 L CNN
F 1 "Breakout pins" H 5228 3335 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 5000 2800
Wire Wire Line
	3900 3300 4300 3300
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	3900 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3500
Wire Wire Line
	3900 3500 4300 3500
Wire Wire Line
	3000 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4550
Wire Wire Line
	3200 4550 5000 4550
Wire Wire Line
	5000 4550 5000 3600
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3300 4300
Wire Wire Line
	4300 3500 5000 3500
Connection ~ 4300 3500
Wire Wire Line
	5000 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	5000 2800 5000 3300
$EndSCHEMATC
