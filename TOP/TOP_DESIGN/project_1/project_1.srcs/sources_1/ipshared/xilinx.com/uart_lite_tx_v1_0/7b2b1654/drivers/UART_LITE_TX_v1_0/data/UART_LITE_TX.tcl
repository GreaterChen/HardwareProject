

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "UART_LITE_TX" "NUM_INSTANCES" "DEVICE_ID"  "C_uart_tx_BASEADDR" "C_uart_tx_HIGHADDR"
}
