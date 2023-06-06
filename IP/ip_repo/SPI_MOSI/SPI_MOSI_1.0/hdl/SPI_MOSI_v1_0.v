
`timescale 1 ns / 1 ps

	module SPI_MOSI_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface SPI_MOSI
		parameter integer C_SPI_MOSI_DATA_WIDTH	= 32,
		parameter integer C_SPI_MOSI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
	    output dc,
        output res,
        output cs,
        output sclk,
        output sda,
//        output s_start,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface SPI_MOSI
		input wire  spi_mosi_aclk,
		input wire  spi_mosi_aresetn,
		input wire [C_SPI_MOSI_ADDR_WIDTH-1 : 0] spi_mosi_awaddr,
		input wire [2 : 0] spi_mosi_awprot,
		input wire  spi_mosi_awvalid,
		output wire  spi_mosi_awready,
		input wire [C_SPI_MOSI_DATA_WIDTH-1 : 0] spi_mosi_wdata,
		input wire [(C_SPI_MOSI_DATA_WIDTH/8)-1 : 0] spi_mosi_wstrb,
		input wire  spi_mosi_wvalid,
		output wire  spi_mosi_wready,
		output wire [1 : 0] spi_mosi_bresp,
		output wire  spi_mosi_bvalid,
		input wire  spi_mosi_bready,
		input wire [C_SPI_MOSI_ADDR_WIDTH-1 : 0] spi_mosi_araddr,
		input wire [2 : 0] spi_mosi_arprot,
		input wire  spi_mosi_arvalid,
		output wire  spi_mosi_arready,
		output wire [C_SPI_MOSI_DATA_WIDTH-1 : 0] spi_mosi_rdata,
		output wire [1 : 0] spi_mosi_rresp,
		output wire  spi_mosi_rvalid,
		input wire  spi_mosi_rready
	);
// Instantiation of Axi Bus Interface SPI_MOSI
	SPI_MOSI_v1_0_SPI_MOSI # ( 
		.C_S_AXI_DATA_WIDTH(C_SPI_MOSI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_SPI_MOSI_ADDR_WIDTH)
	) SPI_MOSI_v1_0_SPI_MOSI_inst (
		.S_AXI_ACLK(spi_mosi_aclk),
		.S_AXI_ARESETN(spi_mosi_aresetn),
		.S_AXI_AWADDR(spi_mosi_awaddr),
		.S_AXI_AWPROT(spi_mosi_awprot),
		.S_AXI_AWVALID(spi_mosi_awvalid),
		.S_AXI_AWREADY(spi_mosi_awready),
		.S_AXI_WDATA(spi_mosi_wdata),
		.S_AXI_WSTRB(spi_mosi_wstrb),
		.S_AXI_WVALID(spi_mosi_wvalid),
		.S_AXI_WREADY(spi_mosi_wready),
		.S_AXI_BRESP(spi_mosi_bresp),
		.S_AXI_BVALID(spi_mosi_bvalid),
		.S_AXI_BREADY(spi_mosi_bready),
		.S_AXI_ARADDR(spi_mosi_araddr),
		.S_AXI_ARPROT(spi_mosi_arprot),
		.S_AXI_ARVALID(spi_mosi_arvalid),
		.S_AXI_ARREADY(spi_mosi_arready),
		.S_AXI_RDATA(spi_mosi_rdata),
		.S_AXI_RRESP(spi_mosi_rresp),
		.S_AXI_RVALID(spi_mosi_rvalid),
		.S_AXI_RREADY(spi_mosi_rready),
		.cs(cs),
        .res(res),
        .dc(dc),
        .sclk(sclk),
        .sda(sda)
//        .s_start(s_start)
	);

	// Add user logic here

	// User logic ends

	endmodule
