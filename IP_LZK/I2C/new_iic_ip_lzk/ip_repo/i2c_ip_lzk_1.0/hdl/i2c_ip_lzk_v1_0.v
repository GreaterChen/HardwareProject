
`timescale 1 ns / 1 ps

	module i2c_ip_lzk_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
            input      wire      i2c_exec   ,  //IIC触发执行信号
        input         wire       bit_ctrl   ,  //字地�?位控�?(16b/8b)
        input         wire        i2c_rh_wl  ,  //IIC读写控制信号
        input     wire    [15:0]i2c_addr   ,  //IIC器件内地�?
        input      wire   [7:0]i2c_data_w ,  //IIC要写的数�?
        output   wire  [7:0]i2c_data_r ,  //IIC读出的数�?
        output   wire          i2c_done   ,  //IIC�?次操作完�?
        output  wire          i2c_ack    ,  //IIC应答标志 0:应答 1:未应�?
    //IIC物理接口
        output   wire          scl        ,  //IIC的SCL时钟信号
        inout      wire           sda        ,  //IIC的SDA信号                                 
        //user interface                   
        output   wire          dri_clk  ,     //驱动IIC操作的驱动时�?
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	i2c_ip_lzk_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) i2c_ip_lzk_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.i2c_exec(i2c_exec),  
                .bit_ctrl(bit_ctrl),  
                .i2c_rh_wl(i2c_rh_wl),
                .i2c_addr(i2c_addr),
                .i2c_data_w(i2c_data_w),  
                .i2c_data_r(i2c_data_r),  
                .i2c_done(i2c_done),  
                .i2c_ack(i2c_ack),  
                .scl(scl),  
                .sda(sda),                                              
                .dri_clk(dir_clk)
	);

	// Add user logic here

	// User logic ends

	endmodule
