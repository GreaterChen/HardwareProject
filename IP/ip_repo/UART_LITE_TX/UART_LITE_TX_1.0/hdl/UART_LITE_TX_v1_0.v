
`timescale 1 ns / 1 ps

	module UART_LITE_TX_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface uart_tx
		parameter integer C_uart_tx_DATA_WIDTH	= 32,
		parameter integer C_uart_tx_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		output tx,
//		output done,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface uart_tx
		input wire  uart_tx_aclk,
		input wire  uart_tx_aresetn,
		input wire [C_uart_tx_ADDR_WIDTH-1 : 0] uart_tx_awaddr,
		input wire [2 : 0] uart_tx_awprot,
		input wire  uart_tx_awvalid,
		output wire  uart_tx_awready,
		input wire [C_uart_tx_DATA_WIDTH-1 : 0] uart_tx_wdata,
		input wire [(C_uart_tx_DATA_WIDTH/8)-1 : 0] uart_tx_wstrb,
		input wire  uart_tx_wvalid,
		output wire  uart_tx_wready,
		output wire [1 : 0] uart_tx_bresp,
		output wire  uart_tx_bvalid,
		input wire  uart_tx_bready,
		input wire [C_uart_tx_ADDR_WIDTH-1 : 0] uart_tx_araddr,
		input wire [2 : 0] uart_tx_arprot,
		input wire  uart_tx_arvalid,
		output wire  uart_tx_arready,
		output wire [C_uart_tx_DATA_WIDTH-1 : 0] uart_tx_rdata,
		output wire [1 : 0] uart_tx_rresp,
		output wire  uart_tx_rvalid,
		input wire  uart_tx_rready
	);
// Instantiation of Axi Bus Interface uart_tx
	UART_LITE_TX_v1_0_uart_tx # ( 
		.C_S_AXI_DATA_WIDTH(C_uart_tx_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_uart_tx_ADDR_WIDTH)
	) UART_LITE_TX_v1_0_uart_tx_inst (
		.S_AXI_ACLK(uart_tx_aclk),
		.S_AXI_ARESETN(uart_tx_aresetn),
		.S_AXI_AWADDR(uart_tx_awaddr),
		.S_AXI_AWPROT(uart_tx_awprot),
		.S_AXI_AWVALID(uart_tx_awvalid),
		.S_AXI_AWREADY(uart_tx_awready),
		.S_AXI_WDATA(uart_tx_wdata),
		.S_AXI_WSTRB(uart_tx_wstrb),
		.S_AXI_WVALID(uart_tx_wvalid),
		.S_AXI_WREADY(uart_tx_wready),
		.S_AXI_BRESP(uart_tx_bresp),
		.S_AXI_BVALID(uart_tx_bvalid),
		.S_AXI_BREADY(uart_tx_bready),
		.S_AXI_ARADDR(uart_tx_araddr),
		.S_AXI_ARPROT(uart_tx_arprot),
		.S_AXI_ARVALID(uart_tx_arvalid),
		.S_AXI_ARREADY(uart_tx_arready),
		.S_AXI_RDATA(uart_tx_rdata),
		.S_AXI_RRESP(uart_tx_rresp),
		.S_AXI_RVALID(uart_tx_rvalid),
		.S_AXI_RREADY(uart_tx_rready),
		.tx(tx)
//		.done(done)
	);

	// Add user logic here

	// User logic ends

	endmodule
