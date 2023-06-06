# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/pin.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}]

# IP: bd/design_1/ip/design_1_processing_system7_0_axi_periph_0/design_1_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==design_1_processing_system7_0_axi_periph_0}]

# IP: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# IP: bd/design_1/ip/design_1_UART_LITE_TX_0_2/design_1_UART_LITE_TX_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_UART_LITE_TX_0_2 || ORIG_REF_NAME==design_1_UART_LITE_TX_0_2}]

# IP: bd/design_1/ip/design_1_SPI_MOSI_0_0/design_1_SPI_MOSI_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_SPI_MOSI_0_0 || ORIG_REF_NAME==design_1_SPI_MOSI_0_0}]

# IP: bd/design_1/ip/design_1_xbar_0/design_1_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xbar_0 || ORIG_REF_NAME==design_1_xbar_0}]

# IP: bd/design_1/ip/design_1_DHT11_IP_0_0/design_1_DHT11_IP_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_DHT11_IP_0_0 || ORIG_REF_NAME==design_1_DHT11_IP_0_0}]

# IP: bd/design_1/ip/design_1_ASR_rcv_0_0/design_1_ASR_rcv_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_ASR_rcv_0_0 || ORIG_REF_NAME==design_1_ASR_rcv_0_0}]

# IP: bd/design_1/ip/design_1_UART_xfh_0_0/design_1_UART_xfh_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_UART_xfh_0_0 || ORIG_REF_NAME==design_1_UART_xfh_0_0}]

# IP: bd/design_1/ip/design_1_jiaquan_0_0/design_1_jiaquan_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_jiaquan_0_0 || ORIG_REF_NAME==design_1_jiaquan_0_0}]

# IP: bd/design_1/ip/design_1_UART_xfh_0_1/design_1_UART_xfh_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_UART_xfh_0_1 || ORIG_REF_NAME==design_1_UART_xfh_0_1}]

# IP: bd/design_1/ip/design_1_PM_0_0/design_1_PM_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_PM_0_0 || ORIG_REF_NAME==design_1_PM_0_0}]

# IP: bd/design_1/ip/design_1_UART_xfh_1_0/design_1_UART_xfh_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_UART_xfh_1_0 || ORIG_REF_NAME==design_1_UART_xfh_1_0}]

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0}]

# XDC: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
