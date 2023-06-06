

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "SPI_MOSI" "NUM_INSTANCES" "DEVICE_ID"  "C_SPI_MOSI_BASEADDR" "C_SPI_MOSI_HIGHADDR"
}
