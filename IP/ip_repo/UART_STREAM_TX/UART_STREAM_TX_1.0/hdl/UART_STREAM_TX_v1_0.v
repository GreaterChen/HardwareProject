
`timescale 1 ns / 1 ps

	module UART_STREAM_TX_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface uart_tx
		parameter integer C_uart_tx_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		output tx,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface uart_tx
		input wire  uart_tx_aclk,
		input wire  uart_tx_aresetn,
		output wire  uart_tx_tready,
		input wire [C_uart_tx_TDATA_WIDTH-1 : 0] uart_tx_tdata,
//		input wire [(C_uart_tx_TDATA_WIDTH/8)-1 : 0] uart_tx_tstrb,
		input wire  uart_tx_tlast,
		input wire  uart_tx_tvalid
	);
// Instantiation of Axi Bus Interface uart_tx
	UART_STREAM_TX_v1_0_uart_tx # ( 
		.C_S_AXIS_TDATA_WIDTH(C_uart_tx_TDATA_WIDTH)
	) UART_STREAM_TX_v1_0_uart_tx_inst (
		.S_AXIS_ACLK(uart_tx_aclk),
		.S_AXIS_ARESETN(uart_tx_aresetn),
		.S_AXIS_TREADY(uart_tx_tready),
		.S_AXIS_TDATA(uart_tx_tdata),
//		.S_AXIS_TSTRB(uart_tx_tstrb),
		.S_AXIS_TLAST(uart_tx_tlast),
		.S_AXIS_TVALID(uart_tx_tvalid),
		.tx(tx)
	);

	// Add user logic here

	// User logic ends

	endmodule
