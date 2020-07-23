EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "F1C200S KIT"
Date ""
Rev "V1.0"
Comp "WUJIQUE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	3600 3600 5350 3600
Wire Wire Line
	3600 3400 5350 3400
Wire Wire Line
	3600 3500 5350 3500
Wire Wire Line
	6850 3100 7950 3100
Wire Wire Line
	2050 700  7850 700 
Wire Wire Line
	7850 700  7850 2200
$Sheet
S 7950 2000 1200 1250
U 5F1F2557
F0 "usb" 50
F1 "usb.sch" 50
F2 "VBUS" O L 7950 2200 50 
F3 "USB_ID" O L 7950 2750 50 
F4 "USB_D+" B L 7950 2500 50 
F5 "USB_D-" B L 7950 2400 50 
F6 "CPU_RXD" O L 7950 3000 50 
F7 "CPU_TXD" I L 7950 3100 50 
$EndSheet
Wire Wire Line
	6850 3000 7950 3000
Wire Wire Line
	6850 2750 7950 2750
Wire Wire Line
	6850 2400 8000 2400
Wire Wire Line
	6850 2500 7950 2500
Wire Wire Line
	7850 2200 7950 2200
Wire Wire Line
	3600 3700 5350 3700
Wire Wire Line
	3600 3800 5350 3800
Wire Wire Line
	3600 3900 5350 3900
Wire Wire Line
	3600 4200 5350 4200
Wire Wire Line
	5350 4750 3600 4750
Wire Wire Line
	5350 5400 3600 5400
Wire Wire Line
	5350 5500 3600 5500
Wire Wire Line
	5350 5600 3600 5600
Wire Wire Line
	3600 5700 5350 5700
Wire Wire Line
	5350 5800 3600 5800
Wire Wire Line
	5350 5300 3600 5300
Wire Wire Line
	5350 5200 3600 5200
Wire Wire Line
	3600 4850 5350 4850
Wire Wire Line
	5350 4950 3600 4950
Wire Wire Line
	3600 5050 5350 5050
Wire Wire Line
	3600 4300 5350 4300
Wire Wire Line
	3600 4400 5350 4400
Wire Wire Line
	3600 4500 5350 4500
$Sheet
S 5350 1100 1500 5050
U 5E3A4A8E
F0 "CPU" 50
F1 "CPU.sch" 50
F2 "USB_D-" B R 6850 2400 50 
F3 "USB_D+" B R 6850 2500 50 
F4 "CPU_RXD" I R 6850 3000 50 
F5 "CPU_TXD" O R 6850 3100 50 
F6 "USB_ID" I R 6850 2750 50 
F7 "SDIO_CLK" O L 5350 3500 50 
F8 "SDIO_D2" B L 5350 3800 50 
F9 "SDIO_D3" B L 5350 3900 50 
F10 "SDIO_CMD" B L 5350 3400 50 
F11 "SDIO_D0" B L 5350 3600 50 
F12 "SDIO_D1" B L 5350 3700 50 
F13 "SPI0_CS" O L 5350 4200 50 
F14 "SPI0_CLK" O L 5350 4300 50 
F15 "SPI0_MISO" I L 5350 4400 50 
F16 "SPI0_MOSI" O L 5350 4500 50 
F17 "PA0_UART1_RTS_SPI1_CS" I L 5350 4750 50 
F18 "PA1_UART1_CTS_SPI1_MOSI" I L 5350 4850 50 
F19 "PA2_UART1_RX_SPI1_CLK" I L 5350 4950 50 
F20 "PA3_UART1_TX_SPI1_MISO" I L 5350 5050 50 
F21 "PE7_UART2_TX_SPI1_CS" I L 5350 5300 50 
F22 "PE8_UART2_RX_SPI1_MOSI" I L 5350 5400 50 
F23 "PE9_UART2_RTS_SPI1_CLK" I L 5350 5500 50 
F24 "PE10_UART2_CTS_SPI1_MISO" I L 5350 5600 50 
F25 "PE12_TWI0_SDA" I L 5350 5800 50 
F26 "PE11_TWI0_SCK" I L 5350 5700 50 
F27 "PE5" I L 5350 5200 50 
$EndSheet
$Sheet
S 2200 2500 1400 3650
U 5E3A651C
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "SDIO_CLK" I R 3600 3500 50 
F3 "SDIO_D0" B R 3600 3600 50 
F4 "SDIO_D3" B R 3600 3900 50 
F5 "SDIO_CMD" B R 3600 3400 50 
F6 "SDIO_D1" B R 3600 3700 50 
F7 "SDIO_D2" B R 3600 3800 50 
F8 "SPI0_CS" I R 3600 4200 50 
F9 "SPI0_CLK" I R 3600 4300 50 
F10 "SPI0_MISO" O R 3600 4400 50 
F11 "SPI0_MOSI" I R 3600 4500 50 
F12 "PE7_UART2_TX_SPI1_CS" I R 3600 5300 50 
F13 "PE8_UART2_RX_SPI1_MOSI" I R 3600 5400 50 
F14 "PE9_UART2_RTS_SPI1_CLK" I R 3600 5500 50 
F15 "PE10_UART2_CTS_SPI1_MISO" I R 3600 5600 50 
F16 "PA0_UART1_RTS_SPI1_CS" I R 3600 4750 50 
F17 "PA1_UART1_CTS_SPI1_MOSI" I R 3600 4850 50 
F18 "PA2_UART1_RX_SPI1_CLK" I R 3600 4950 50 
F19 "PA3_UART1_TX_SPI1_MISO" I R 3600 5050 50 
F20 "PE11_TWI0_SCK" I R 3600 5700 50 
F21 "PE12_TWI0_SDA" I R 3600 5800 50 
F22 "PE5" I R 3600 5200 50 
$EndSheet
Wire Wire Line
	2050 1650 2200 1650
$Sheet
S 2200 1100 1400 750 
U 5E3A4AC6
F0 "Power" 50
F1 "Power.sch" 50
F2 "VBUS" I L 2200 1650 50 
$EndSheet
Wire Wire Line
	2050 1650 2050 700 
$EndSCHEMATC
