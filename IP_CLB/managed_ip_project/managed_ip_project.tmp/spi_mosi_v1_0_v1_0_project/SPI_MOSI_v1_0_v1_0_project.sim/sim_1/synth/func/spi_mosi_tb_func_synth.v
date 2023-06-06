// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun May 28 20:55:34 2023
// Host        : LAPTOP-80SBIOPI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/study/Grade3/hardware/REAL/IP/managed_ip_project/managed_ip_project.tmp/spi_mosi_v1_0_v1_0_project/SPI_MOSI_v1_0_v1_0_project.sim/sim_1/synth/func/spi_mosi_tb_func_synth.v
// Design      : SPI_MOSI_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_SPI_MOSI_ADDR_WIDTH = "5" *) (* C_SPI_MOSI_DATA_WIDTH = "32" *) 
(* NotValidForBitStream *)
module SPI_MOSI_v1_0
   (dc,
    res,
    cs,
    sclk,
    sda,
    spi_mosi_aclk,
    spi_mosi_aresetn,
    spi_mosi_awaddr,
    spi_mosi_awprot,
    spi_mosi_awvalid,
    spi_mosi_awready,
    spi_mosi_wdata,
    spi_mosi_wstrb,
    spi_mosi_wvalid,
    spi_mosi_wready,
    spi_mosi_bresp,
    spi_mosi_bvalid,
    spi_mosi_bready,
    spi_mosi_araddr,
    spi_mosi_arprot,
    spi_mosi_arvalid,
    spi_mosi_arready,
    spi_mosi_rdata,
    spi_mosi_rresp,
    spi_mosi_rvalid,
    spi_mosi_rready);
  output dc;
  output res;
  output cs;
  output sclk;
  output sda;
  input spi_mosi_aclk;
  input spi_mosi_aresetn;
  input [4:0]spi_mosi_awaddr;
  input [2:0]spi_mosi_awprot;
  input spi_mosi_awvalid;
  output spi_mosi_awready;
  input [31:0]spi_mosi_wdata;
  input [3:0]spi_mosi_wstrb;
  input spi_mosi_wvalid;
  output spi_mosi_wready;
  output [1:0]spi_mosi_bresp;
  output spi_mosi_bvalid;
  input spi_mosi_bready;
  input [4:0]spi_mosi_araddr;
  input [2:0]spi_mosi_arprot;
  input spi_mosi_arvalid;
  output spi_mosi_arready;
  output [31:0]spi_mosi_rdata;
  output [1:0]spi_mosi_rresp;
  output spi_mosi_rvalid;
  input spi_mosi_rready;

  wire cs;
  wire cs_OBUF;
  wire dc;
  wire dc_OBUF;
  wire res;
  wire res_OBUF;
  wire sclk;
  wire sclk_OBUF;
  wire sda;
  wire sda_OBUF;
  wire spi_mosi_aclk;
  wire spi_mosi_aclk_IBUF;
  wire spi_mosi_aclk_IBUF_BUFG;
  wire [4:0]spi_mosi_araddr;
  wire [4:2]spi_mosi_araddr_IBUF;
  wire spi_mosi_aresetn;
  wire spi_mosi_aresetn_IBUF;
  wire spi_mosi_arready;
  wire spi_mosi_arready_OBUF;
  wire spi_mosi_arvalid;
  wire spi_mosi_arvalid_IBUF;
  wire [4:0]spi_mosi_awaddr;
  wire [4:2]spi_mosi_awaddr_IBUF;
  wire spi_mosi_awready;
  wire spi_mosi_awready_OBUF;
  wire spi_mosi_awvalid;
  wire spi_mosi_awvalid_IBUF;
  wire spi_mosi_bready;
  wire spi_mosi_bready_IBUF;
  wire [1:0]spi_mosi_bresp;
  wire spi_mosi_bvalid;
  wire spi_mosi_bvalid_OBUF;
  wire [31:0]spi_mosi_rdata;
  wire [31:0]spi_mosi_rdata_OBUF;
  wire spi_mosi_rready;
  wire spi_mosi_rready_IBUF;
  wire [1:0]spi_mosi_rresp;
  wire spi_mosi_rvalid;
  wire spi_mosi_rvalid_OBUF;
  wire [31:0]spi_mosi_wdata;
  wire [31:0]spi_mosi_wdata_IBUF;
  wire spi_mosi_wready;
  wire spi_mosi_wready_OBUF;
  wire [3:0]spi_mosi_wstrb;
  wire [3:0]spi_mosi_wstrb_IBUF;
  wire spi_mosi_wvalid;
  wire spi_mosi_wvalid_IBUF;

  SPI_MOSI_v1_0_SPI_MOSI SPI_MOSI_v1_0_SPI_MOSI_inst
       (.D(spi_mosi_wdata_IBUF),
        .Q(sda_OBUF),
        .\axi_rdata_reg[0]_0 (dc_OBUF),
        .\axi_rdata_reg[0]_1 (res_OBUF),
        .cs_OBUF(cs_OBUF),
        .sclk_OBUF(sclk_OBUF),
        .spi_mosi_aclk_IBUF_BUFG(spi_mosi_aclk_IBUF_BUFG),
        .spi_mosi_araddr_IBUF(spi_mosi_araddr_IBUF),
        .spi_mosi_aresetn_IBUF(spi_mosi_aresetn_IBUF),
        .spi_mosi_arready_OBUF(spi_mosi_arready_OBUF),
        .spi_mosi_arvalid_IBUF(spi_mosi_arvalid_IBUF),
        .spi_mosi_awaddr_IBUF(spi_mosi_awaddr_IBUF),
        .spi_mosi_awready_OBUF(spi_mosi_awready_OBUF),
        .spi_mosi_awvalid_IBUF(spi_mosi_awvalid_IBUF),
        .spi_mosi_bready_IBUF(spi_mosi_bready_IBUF),
        .spi_mosi_bvalid_OBUF(spi_mosi_bvalid_OBUF),
        .\spi_mosi_rdata[31] (spi_mosi_rdata_OBUF),
        .spi_mosi_rready_IBUF(spi_mosi_rready_IBUF),
        .spi_mosi_rvalid_OBUF(spi_mosi_rvalid_OBUF),
        .spi_mosi_wready_OBUF(spi_mosi_wready_OBUF),
        .spi_mosi_wstrb_IBUF(spi_mosi_wstrb_IBUF),
        .spi_mosi_wvalid_IBUF(spi_mosi_wvalid_IBUF));
  OBUF cs_OBUF_inst
       (.I(cs_OBUF),
        .O(cs));
  OBUF dc_OBUF_inst
       (.I(dc_OBUF),
        .O(dc));
  OBUF res_OBUF_inst
       (.I(res_OBUF),
        .O(res));
  OBUF sclk_OBUF_inst
       (.I(sclk_OBUF),
        .O(sclk));
  OBUF sda_OBUF_inst
       (.I(sda_OBUF),
        .O(sda));
  BUFG spi_mosi_aclk_IBUF_BUFG_inst
       (.I(spi_mosi_aclk_IBUF),
        .O(spi_mosi_aclk_IBUF_BUFG));
  IBUF spi_mosi_aclk_IBUF_inst
       (.I(spi_mosi_aclk),
        .O(spi_mosi_aclk_IBUF));
  IBUF \spi_mosi_araddr_IBUF[2]_inst 
       (.I(spi_mosi_araddr[2]),
        .O(spi_mosi_araddr_IBUF[2]));
  IBUF \spi_mosi_araddr_IBUF[3]_inst 
       (.I(spi_mosi_araddr[3]),
        .O(spi_mosi_araddr_IBUF[3]));
  IBUF \spi_mosi_araddr_IBUF[4]_inst 
       (.I(spi_mosi_araddr[4]),
        .O(spi_mosi_araddr_IBUF[4]));
  IBUF spi_mosi_aresetn_IBUF_inst
       (.I(spi_mosi_aresetn),
        .O(spi_mosi_aresetn_IBUF));
  OBUF spi_mosi_arready_OBUF_inst
       (.I(spi_mosi_arready_OBUF),
        .O(spi_mosi_arready));
  IBUF spi_mosi_arvalid_IBUF_inst
       (.I(spi_mosi_arvalid),
        .O(spi_mosi_arvalid_IBUF));
  IBUF \spi_mosi_awaddr_IBUF[2]_inst 
       (.I(spi_mosi_awaddr[2]),
        .O(spi_mosi_awaddr_IBUF[2]));
  IBUF \spi_mosi_awaddr_IBUF[3]_inst 
       (.I(spi_mosi_awaddr[3]),
        .O(spi_mosi_awaddr_IBUF[3]));
  IBUF \spi_mosi_awaddr_IBUF[4]_inst 
       (.I(spi_mosi_awaddr[4]),
        .O(spi_mosi_awaddr_IBUF[4]));
  OBUF spi_mosi_awready_OBUF_inst
       (.I(spi_mosi_awready_OBUF),
        .O(spi_mosi_awready));
  IBUF spi_mosi_awvalid_IBUF_inst
       (.I(spi_mosi_awvalid),
        .O(spi_mosi_awvalid_IBUF));
  IBUF spi_mosi_bready_IBUF_inst
       (.I(spi_mosi_bready),
        .O(spi_mosi_bready_IBUF));
  OBUF \spi_mosi_bresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(spi_mosi_bresp[0]));
  OBUF \spi_mosi_bresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(spi_mosi_bresp[1]));
  OBUF spi_mosi_bvalid_OBUF_inst
       (.I(spi_mosi_bvalid_OBUF),
        .O(spi_mosi_bvalid));
  OBUF \spi_mosi_rdata_OBUF[0]_inst 
       (.I(spi_mosi_rdata_OBUF[0]),
        .O(spi_mosi_rdata[0]));
  OBUF \spi_mosi_rdata_OBUF[10]_inst 
       (.I(spi_mosi_rdata_OBUF[10]),
        .O(spi_mosi_rdata[10]));
  OBUF \spi_mosi_rdata_OBUF[11]_inst 
       (.I(spi_mosi_rdata_OBUF[11]),
        .O(spi_mosi_rdata[11]));
  OBUF \spi_mosi_rdata_OBUF[12]_inst 
       (.I(spi_mosi_rdata_OBUF[12]),
        .O(spi_mosi_rdata[12]));
  OBUF \spi_mosi_rdata_OBUF[13]_inst 
       (.I(spi_mosi_rdata_OBUF[13]),
        .O(spi_mosi_rdata[13]));
  OBUF \spi_mosi_rdata_OBUF[14]_inst 
       (.I(spi_mosi_rdata_OBUF[14]),
        .O(spi_mosi_rdata[14]));
  OBUF \spi_mosi_rdata_OBUF[15]_inst 
       (.I(spi_mosi_rdata_OBUF[15]),
        .O(spi_mosi_rdata[15]));
  OBUF \spi_mosi_rdata_OBUF[16]_inst 
       (.I(spi_mosi_rdata_OBUF[16]),
        .O(spi_mosi_rdata[16]));
  OBUF \spi_mosi_rdata_OBUF[17]_inst 
       (.I(spi_mosi_rdata_OBUF[17]),
        .O(spi_mosi_rdata[17]));
  OBUF \spi_mosi_rdata_OBUF[18]_inst 
       (.I(spi_mosi_rdata_OBUF[18]),
        .O(spi_mosi_rdata[18]));
  OBUF \spi_mosi_rdata_OBUF[19]_inst 
       (.I(spi_mosi_rdata_OBUF[19]),
        .O(spi_mosi_rdata[19]));
  OBUF \spi_mosi_rdata_OBUF[1]_inst 
       (.I(spi_mosi_rdata_OBUF[1]),
        .O(spi_mosi_rdata[1]));
  OBUF \spi_mosi_rdata_OBUF[20]_inst 
       (.I(spi_mosi_rdata_OBUF[20]),
        .O(spi_mosi_rdata[20]));
  OBUF \spi_mosi_rdata_OBUF[21]_inst 
       (.I(spi_mosi_rdata_OBUF[21]),
        .O(spi_mosi_rdata[21]));
  OBUF \spi_mosi_rdata_OBUF[22]_inst 
       (.I(spi_mosi_rdata_OBUF[22]),
        .O(spi_mosi_rdata[22]));
  OBUF \spi_mosi_rdata_OBUF[23]_inst 
       (.I(spi_mosi_rdata_OBUF[23]),
        .O(spi_mosi_rdata[23]));
  OBUF \spi_mosi_rdata_OBUF[24]_inst 
       (.I(spi_mosi_rdata_OBUF[24]),
        .O(spi_mosi_rdata[24]));
  OBUF \spi_mosi_rdata_OBUF[25]_inst 
       (.I(spi_mosi_rdata_OBUF[25]),
        .O(spi_mosi_rdata[25]));
  OBUF \spi_mosi_rdata_OBUF[26]_inst 
       (.I(spi_mosi_rdata_OBUF[26]),
        .O(spi_mosi_rdata[26]));
  OBUF \spi_mosi_rdata_OBUF[27]_inst 
       (.I(spi_mosi_rdata_OBUF[27]),
        .O(spi_mosi_rdata[27]));
  OBUF \spi_mosi_rdata_OBUF[28]_inst 
       (.I(spi_mosi_rdata_OBUF[28]),
        .O(spi_mosi_rdata[28]));
  OBUF \spi_mosi_rdata_OBUF[29]_inst 
       (.I(spi_mosi_rdata_OBUF[29]),
        .O(spi_mosi_rdata[29]));
  OBUF \spi_mosi_rdata_OBUF[2]_inst 
       (.I(spi_mosi_rdata_OBUF[2]),
        .O(spi_mosi_rdata[2]));
  OBUF \spi_mosi_rdata_OBUF[30]_inst 
       (.I(spi_mosi_rdata_OBUF[30]),
        .O(spi_mosi_rdata[30]));
  OBUF \spi_mosi_rdata_OBUF[31]_inst 
       (.I(spi_mosi_rdata_OBUF[31]),
        .O(spi_mosi_rdata[31]));
  OBUF \spi_mosi_rdata_OBUF[3]_inst 
       (.I(spi_mosi_rdata_OBUF[3]),
        .O(spi_mosi_rdata[3]));
  OBUF \spi_mosi_rdata_OBUF[4]_inst 
       (.I(spi_mosi_rdata_OBUF[4]),
        .O(spi_mosi_rdata[4]));
  OBUF \spi_mosi_rdata_OBUF[5]_inst 
       (.I(spi_mosi_rdata_OBUF[5]),
        .O(spi_mosi_rdata[5]));
  OBUF \spi_mosi_rdata_OBUF[6]_inst 
       (.I(spi_mosi_rdata_OBUF[6]),
        .O(spi_mosi_rdata[6]));
  OBUF \spi_mosi_rdata_OBUF[7]_inst 
       (.I(spi_mosi_rdata_OBUF[7]),
        .O(spi_mosi_rdata[7]));
  OBUF \spi_mosi_rdata_OBUF[8]_inst 
       (.I(spi_mosi_rdata_OBUF[8]),
        .O(spi_mosi_rdata[8]));
  OBUF \spi_mosi_rdata_OBUF[9]_inst 
       (.I(spi_mosi_rdata_OBUF[9]),
        .O(spi_mosi_rdata[9]));
  IBUF spi_mosi_rready_IBUF_inst
       (.I(spi_mosi_rready),
        .O(spi_mosi_rready_IBUF));
  OBUF \spi_mosi_rresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(spi_mosi_rresp[0]));
  OBUF \spi_mosi_rresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(spi_mosi_rresp[1]));
  OBUF spi_mosi_rvalid_OBUF_inst
       (.I(spi_mosi_rvalid_OBUF),
        .O(spi_mosi_rvalid));
  IBUF \spi_mosi_wdata_IBUF[0]_inst 
       (.I(spi_mosi_wdata[0]),
        .O(spi_mosi_wdata_IBUF[0]));
  IBUF \spi_mosi_wdata_IBUF[10]_inst 
       (.I(spi_mosi_wdata[10]),
        .O(spi_mosi_wdata_IBUF[10]));
  IBUF \spi_mosi_wdata_IBUF[11]_inst 
       (.I(spi_mosi_wdata[11]),
        .O(spi_mosi_wdata_IBUF[11]));
  IBUF \spi_mosi_wdata_IBUF[12]_inst 
       (.I(spi_mosi_wdata[12]),
        .O(spi_mosi_wdata_IBUF[12]));
  IBUF \spi_mosi_wdata_IBUF[13]_inst 
       (.I(spi_mosi_wdata[13]),
        .O(spi_mosi_wdata_IBUF[13]));
  IBUF \spi_mosi_wdata_IBUF[14]_inst 
       (.I(spi_mosi_wdata[14]),
        .O(spi_mosi_wdata_IBUF[14]));
  IBUF \spi_mosi_wdata_IBUF[15]_inst 
       (.I(spi_mosi_wdata[15]),
        .O(spi_mosi_wdata_IBUF[15]));
  IBUF \spi_mosi_wdata_IBUF[16]_inst 
       (.I(spi_mosi_wdata[16]),
        .O(spi_mosi_wdata_IBUF[16]));
  IBUF \spi_mosi_wdata_IBUF[17]_inst 
       (.I(spi_mosi_wdata[17]),
        .O(spi_mosi_wdata_IBUF[17]));
  IBUF \spi_mosi_wdata_IBUF[18]_inst 
       (.I(spi_mosi_wdata[18]),
        .O(spi_mosi_wdata_IBUF[18]));
  IBUF \spi_mosi_wdata_IBUF[19]_inst 
       (.I(spi_mosi_wdata[19]),
        .O(spi_mosi_wdata_IBUF[19]));
  IBUF \spi_mosi_wdata_IBUF[1]_inst 
       (.I(spi_mosi_wdata[1]),
        .O(spi_mosi_wdata_IBUF[1]));
  IBUF \spi_mosi_wdata_IBUF[20]_inst 
       (.I(spi_mosi_wdata[20]),
        .O(spi_mosi_wdata_IBUF[20]));
  IBUF \spi_mosi_wdata_IBUF[21]_inst 
       (.I(spi_mosi_wdata[21]),
        .O(spi_mosi_wdata_IBUF[21]));
  IBUF \spi_mosi_wdata_IBUF[22]_inst 
       (.I(spi_mosi_wdata[22]),
        .O(spi_mosi_wdata_IBUF[22]));
  IBUF \spi_mosi_wdata_IBUF[23]_inst 
       (.I(spi_mosi_wdata[23]),
        .O(spi_mosi_wdata_IBUF[23]));
  IBUF \spi_mosi_wdata_IBUF[24]_inst 
       (.I(spi_mosi_wdata[24]),
        .O(spi_mosi_wdata_IBUF[24]));
  IBUF \spi_mosi_wdata_IBUF[25]_inst 
       (.I(spi_mosi_wdata[25]),
        .O(spi_mosi_wdata_IBUF[25]));
  IBUF \spi_mosi_wdata_IBUF[26]_inst 
       (.I(spi_mosi_wdata[26]),
        .O(spi_mosi_wdata_IBUF[26]));
  IBUF \spi_mosi_wdata_IBUF[27]_inst 
       (.I(spi_mosi_wdata[27]),
        .O(spi_mosi_wdata_IBUF[27]));
  IBUF \spi_mosi_wdata_IBUF[28]_inst 
       (.I(spi_mosi_wdata[28]),
        .O(spi_mosi_wdata_IBUF[28]));
  IBUF \spi_mosi_wdata_IBUF[29]_inst 
       (.I(spi_mosi_wdata[29]),
        .O(spi_mosi_wdata_IBUF[29]));
  IBUF \spi_mosi_wdata_IBUF[2]_inst 
       (.I(spi_mosi_wdata[2]),
        .O(spi_mosi_wdata_IBUF[2]));
  IBUF \spi_mosi_wdata_IBUF[30]_inst 
       (.I(spi_mosi_wdata[30]),
        .O(spi_mosi_wdata_IBUF[30]));
  IBUF \spi_mosi_wdata_IBUF[31]_inst 
       (.I(spi_mosi_wdata[31]),
        .O(spi_mosi_wdata_IBUF[31]));
  IBUF \spi_mosi_wdata_IBUF[3]_inst 
       (.I(spi_mosi_wdata[3]),
        .O(spi_mosi_wdata_IBUF[3]));
  IBUF \spi_mosi_wdata_IBUF[4]_inst 
       (.I(spi_mosi_wdata[4]),
        .O(spi_mosi_wdata_IBUF[4]));
  IBUF \spi_mosi_wdata_IBUF[5]_inst 
       (.I(spi_mosi_wdata[5]),
        .O(spi_mosi_wdata_IBUF[5]));
  IBUF \spi_mosi_wdata_IBUF[6]_inst 
       (.I(spi_mosi_wdata[6]),
        .O(spi_mosi_wdata_IBUF[6]));
  IBUF \spi_mosi_wdata_IBUF[7]_inst 
       (.I(spi_mosi_wdata[7]),
        .O(spi_mosi_wdata_IBUF[7]));
  IBUF \spi_mosi_wdata_IBUF[8]_inst 
       (.I(spi_mosi_wdata[8]),
        .O(spi_mosi_wdata_IBUF[8]));
  IBUF \spi_mosi_wdata_IBUF[9]_inst 
       (.I(spi_mosi_wdata[9]),
        .O(spi_mosi_wdata_IBUF[9]));
  OBUF spi_mosi_wready_OBUF_inst
       (.I(spi_mosi_wready_OBUF),
        .O(spi_mosi_wready));
  IBUF \spi_mosi_wstrb_IBUF[0]_inst 
       (.I(spi_mosi_wstrb[0]),
        .O(spi_mosi_wstrb_IBUF[0]));
  IBUF \spi_mosi_wstrb_IBUF[1]_inst 
       (.I(spi_mosi_wstrb[1]),
        .O(spi_mosi_wstrb_IBUF[1]));
  IBUF \spi_mosi_wstrb_IBUF[2]_inst 
       (.I(spi_mosi_wstrb[2]),
        .O(spi_mosi_wstrb_IBUF[2]));
  IBUF \spi_mosi_wstrb_IBUF[3]_inst 
       (.I(spi_mosi_wstrb[3]),
        .O(spi_mosi_wstrb_IBUF[3]));
  IBUF spi_mosi_wvalid_IBUF_inst
       (.I(spi_mosi_wvalid),
        .O(spi_mosi_wvalid_IBUF));
endmodule

module SPI_MOSI_v1_0_SPI_MOSI
   (cs_OBUF,
    Q,
    spi_mosi_awready_OBUF,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    spi_mosi_arready_OBUF,
    \spi_mosi_rdata[31] ,
    spi_mosi_wready_OBUF,
    spi_mosi_rvalid_OBUF,
    sclk_OBUF,
    spi_mosi_bvalid_OBUF,
    spi_mosi_aclk_IBUF_BUFG,
    D,
    spi_mosi_awaddr_IBUF,
    spi_mosi_awvalid_IBUF,
    spi_mosi_wvalid_IBUF,
    spi_mosi_araddr_IBUF,
    spi_mosi_arvalid_IBUF,
    spi_mosi_wstrb_IBUF,
    spi_mosi_aresetn_IBUF,
    spi_mosi_bready_IBUF,
    spi_mosi_rready_IBUF);
  output cs_OBUF;
  output [0:0]Q;
  output spi_mosi_awready_OBUF;
  output [0:0]\axi_rdata_reg[0]_0 ;
  output [0:0]\axi_rdata_reg[0]_1 ;
  output spi_mosi_arready_OBUF;
  output [31:0]\spi_mosi_rdata[31] ;
  output spi_mosi_wready_OBUF;
  output spi_mosi_rvalid_OBUF;
  output sclk_OBUF;
  output spi_mosi_bvalid_OBUF;
  input spi_mosi_aclk_IBUF_BUFG;
  input [31:0]D;
  input [2:0]spi_mosi_awaddr_IBUF;
  input spi_mosi_awvalid_IBUF;
  input spi_mosi_wvalid_IBUF;
  input [2:0]spi_mosi_araddr_IBUF;
  input spi_mosi_arvalid_IBUF;
  input [3:0]spi_mosi_wstrb_IBUF;
  input spi_mosi_aresetn_IBUF;
  input spi_mosi_bready_IBUF;
  input spi_mosi_rready_IBUF;

  wire [31:0]D;
  wire [0:0]Q;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire [0:0]\axi_rdata_reg[0]_0 ;
  wire [0:0]\axi_rdata_reg[0]_1 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire cs_OBUF;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out;
  wire sclk_OBUF;
  wire [2:0]sel0;
  wire [7:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:8]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg1__0;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:1]slv_reg2__0;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[31]_i_3_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:1]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:1]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire spi_mosi_aclk_IBUF_BUFG;
  wire [2:0]spi_mosi_araddr_IBUF;
  wire spi_mosi_aresetn_IBUF;
  wire spi_mosi_arready_OBUF;
  wire spi_mosi_arvalid_IBUF;
  wire [2:0]spi_mosi_awaddr_IBUF;
  wire spi_mosi_awready_OBUF;
  wire spi_mosi_awvalid_IBUF;
  wire spi_mosi_bready_IBUF;
  wire spi_mosi_bvalid_OBUF;
  wire [31:0]\spi_mosi_rdata[31] ;
  wire spi_mosi_rready_IBUF;
  wire spi_mosi_rvalid_OBUF;
  wire spi_mosi_wready_OBUF;
  wire [3:0]spi_mosi_wstrb_IBUF;
  wire spi_mosi_wvalid_IBUF;
  wire tx_done;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(spi_mosi_araddr_IBUF[0]),
        .I1(spi_mosi_arvalid_IBUF),
        .I2(spi_mosi_arready_OBUF),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(spi_mosi_araddr_IBUF[1]),
        .I1(spi_mosi_arvalid_IBUF),
        .I2(spi_mosi_arready_OBUF),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(spi_mosi_araddr_IBUF[2]),
        .I1(spi_mosi_arvalid_IBUF),
        .I2(spi_mosi_arready_OBUF),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_arready_i_1
       (.I0(spi_mosi_arready_OBUF),
        .I1(spi_mosi_arvalid_IBUF),
        .I2(spi_mosi_aresetn_IBUF),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(spi_mosi_arready_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(spi_mosi_awaddr_IBUF[0]),
        .I1(spi_mosi_awvalid_IBUF),
        .I2(spi_mosi_wvalid_IBUF),
        .I3(spi_mosi_awready_OBUF),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(spi_mosi_awaddr_IBUF[1]),
        .I1(spi_mosi_awvalid_IBUF),
        .I2(spi_mosi_wvalid_IBUF),
        .I3(spi_mosi_awready_OBUF),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(spi_mosi_awaddr_IBUF[2]),
        .I1(spi_mosi_awvalid_IBUF),
        .I2(spi_mosi_wvalid_IBUF),
        .I3(spi_mosi_awready_OBUF),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(spi_mosi_awready_OBUF),
        .I1(spi_mosi_wvalid_IBUF),
        .I2(spi_mosi_awvalid_IBUF),
        .I3(spi_mosi_aresetn_IBUF),
        .O(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(spi_mosi_awready_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2E00)) 
    axi_bvalid_i_1
       (.I0(\slv_reg3[31]_i_3_n_0 ),
        .I1(spi_mosi_bvalid_OBUF),
        .I2(spi_mosi_bready_IBUF),
        .I3(spi_mosi_aresetn_IBUF),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(spi_mosi_bvalid_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[0]_1 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg4[10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg4[11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg4[12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg4[13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg4[14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg4[15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg4[16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg4[17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg4[18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg4[19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg4[20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg4[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg4[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg4[23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg4[24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg4[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg4[26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg4[27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg4[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg4[2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg4[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(spi_mosi_arready_OBUF),
        .I1(spi_mosi_arvalid_IBUF),
        .I2(spi_mosi_rvalid_OBUF),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg4[31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg4[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg4[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg4[6]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg4[7]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg4[8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg4[9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(\spi_mosi_rdata[31] [0]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(\spi_mosi_rdata[31] [10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(\spi_mosi_rdata[31] [11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(\spi_mosi_rdata[31] [12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(\spi_mosi_rdata[31] [13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(\spi_mosi_rdata[31] [14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(\spi_mosi_rdata[31] [15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(\spi_mosi_rdata[31] [16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(\spi_mosi_rdata[31] [17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(\spi_mosi_rdata[31] [18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(\spi_mosi_rdata[31] [19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(\spi_mosi_rdata[31] [1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(\spi_mosi_rdata[31] [20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(\spi_mosi_rdata[31] [21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(\spi_mosi_rdata[31] [22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(\spi_mosi_rdata[31] [23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(\spi_mosi_rdata[31] [24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(\spi_mosi_rdata[31] [25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(\spi_mosi_rdata[31] [26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(\spi_mosi_rdata[31] [27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(\spi_mosi_rdata[31] [28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(\spi_mosi_rdata[31] [29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(\spi_mosi_rdata[31] [2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(\spi_mosi_rdata[31] [30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(\spi_mosi_rdata[31] [31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(\spi_mosi_rdata[31] [3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(\spi_mosi_rdata[31] [4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(\spi_mosi_rdata[31] [5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(\spi_mosi_rdata[31] [6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(\spi_mosi_rdata[31] [7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(\spi_mosi_rdata[31] [8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(\spi_mosi_rdata[31] [9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h08F80000)) 
    axi_rvalid_i_1
       (.I0(spi_mosi_arready_OBUF),
        .I1(spi_mosi_arvalid_IBUF),
        .I2(spi_mosi_rvalid_OBUF),
        .I3(spi_mosi_rready_IBUF),
        .I4(spi_mosi_aresetn_IBUF),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(spi_mosi_rvalid_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(spi_mosi_wready_OBUF),
        .I1(spi_mosi_wvalid_IBUF),
        .I2(spi_mosi_awvalid_IBUF),
        .I3(spi_mosi_aresetn_IBUF),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(spi_mosi_wready_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(slv_reg0[0]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(slv_reg0__0[10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(slv_reg0__0[11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(slv_reg0__0[12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(slv_reg0__0[13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(slv_reg0__0[14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(slv_reg0__0[15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(slv_reg0__0[16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(slv_reg0__0[17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(slv_reg0__0[18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(slv_reg0__0[19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(slv_reg0__0[20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(slv_reg0__0[21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(slv_reg0__0[22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(slv_reg0__0[23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(slv_reg0__0[24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(slv_reg0__0[25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(slv_reg0__0[26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(slv_reg0__0[27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(slv_reg0__0[28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(slv_reg0__0[29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(slv_reg0__0[30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(slv_reg0__0[31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(slv_reg0__0[8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(slv_reg0__0[9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(slv_reg1),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(slv_reg1__0[10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(slv_reg1__0[11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(slv_reg1__0[12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(slv_reg1__0[13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(slv_reg1__0[14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(slv_reg1__0[15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(slv_reg1__0[16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(slv_reg1__0[17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(slv_reg1__0[18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(slv_reg1__0[19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(slv_reg1__0[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(slv_reg1__0[20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(slv_reg1__0[21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(slv_reg1__0[22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(slv_reg1__0[23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(slv_reg1__0[24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(slv_reg1__0[25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(slv_reg1__0[26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(slv_reg1__0[27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(slv_reg1__0[28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(slv_reg1__0[29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(slv_reg1__0[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(slv_reg1__0[30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(slv_reg1__0[31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(slv_reg1__0[3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(slv_reg1__0[4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(slv_reg1__0[5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(slv_reg1__0[6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(slv_reg1__0[7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(slv_reg1__0[8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(slv_reg1__0[9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(slv_reg2),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(slv_reg2__0[10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(slv_reg2__0[11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(slv_reg2__0[12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(slv_reg2__0[13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(slv_reg2__0[14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(slv_reg2__0[15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(slv_reg2__0[16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(slv_reg2__0[17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(slv_reg2__0[18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(slv_reg2__0[19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(slv_reg2__0[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(slv_reg2__0[20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(slv_reg2__0[21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(slv_reg2__0[22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(slv_reg2__0[23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(slv_reg2__0[24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(slv_reg2__0[25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(slv_reg2__0[26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(slv_reg2__0[27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(slv_reg2__0[28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(slv_reg2__0[29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(slv_reg2__0[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(slv_reg2__0[30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(slv_reg2__0[31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(slv_reg2__0[3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(slv_reg2__0[4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(slv_reg2__0[5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(slv_reg2__0[6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(slv_reg2__0[7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(slv_reg2__0[8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(slv_reg2__0[9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg3[31]_i_1 
       (.I0(spi_mosi_aresetn_IBUF),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[31]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[3]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_3 
       (.I0(spi_mosi_awready_OBUF),
        .I1(spi_mosi_wvalid_IBUF),
        .I2(spi_mosi_awvalid_IBUF),
        .I3(spi_mosi_wready_OBUF),
        .O(\slv_reg3[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(tx_done),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0]__0 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(slv_reg3[0]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\axi_rdata_reg[0]_0 ),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(slv_reg4[10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(slv_reg4[11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(slv_reg4[12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(slv_reg4[13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(slv_reg4[14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(slv_reg4[15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(slv_reg4[16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(slv_reg4[17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(slv_reg4[18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(slv_reg4[19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(slv_reg4[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(slv_reg4[20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(slv_reg4[21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(slv_reg4[22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(slv_reg4[23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(slv_reg4[24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(slv_reg4[25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(slv_reg4[26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(slv_reg4[27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(slv_reg4[28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(slv_reg4[29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(slv_reg4[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(slv_reg4[30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(slv_reg4[31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(slv_reg4[3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(slv_reg4[4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(slv_reg4[5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(slv_reg4[6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(slv_reg4[7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(slv_reg4[8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(slv_reg4[9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(spi_mosi_wstrb_IBUF[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\axi_rdata_reg[0]_1 ),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(slv_reg5[10]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(slv_reg5[11]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(slv_reg5[12]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(slv_reg5[13]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(slv_reg5[14]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(slv_reg5[15]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(slv_reg5[16]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(slv_reg5[17]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(slv_reg5[18]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(slv_reg5[19]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(slv_reg5[1]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(slv_reg5[20]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(slv_reg5[21]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(slv_reg5[22]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(slv_reg5[23]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(slv_reg5[24]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(slv_reg5[25]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(slv_reg5[26]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(slv_reg5[27]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(slv_reg5[28]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(slv_reg5[29]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(slv_reg5[2]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(slv_reg5[30]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(slv_reg5[31]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(slv_reg5[3]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(slv_reg5[4]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(slv_reg5[5]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(slv_reg5[6]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(slv_reg5[7]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(slv_reg5[8]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(slv_reg5[9]),
        .R(\slv_reg3[31]_i_1_n_0 ));
  spi_mosi sm
       (.Q(slv_reg1),
        .cs_OBUF(cs_OBUF),
        .sclk_OBUF(sclk_OBUF),
        .sda(Q),
        .\slv_reg0_reg[7] (slv_reg0),
        .\slv_reg2_reg[0] (slv_reg2),
        .spi_mosi_aclk_IBUF_BUFG(spi_mosi_aclk_IBUF_BUFG),
        .tx_done(tx_done));
endmodule

module spi_mosi
   (sclk_OBUF,
    tx_done,
    cs_OBUF,
    sda,
    spi_mosi_aclk_IBUF_BUFG,
    Q,
    \slv_reg0_reg[7] ,
    \slv_reg2_reg[0] );
  output sclk_OBUF;
  output tx_done;
  output cs_OBUF;
  output [0:0]sda;
  input spi_mosi_aclk_IBUF_BUFG;
  input [0:0]Q;
  input [7:0]\slv_reg0_reg[7] ;
  input [0:0]\slv_reg2_reg[0] ;

  wire [0:0]Q;
  wire cs_OBUF;
  wire cs_i_1_n_0;
  wire \div[0]_i_1_n_0 ;
  wire \div[0]_i_3_n_0 ;
  wire \div[10]_i_1_n_0 ;
  wire \div[11]_i_1_n_0 ;
  wire \div[12]_i_1_n_0 ;
  wire \div[12]_i_3_n_0 ;
  wire \div[12]_i_4_n_0 ;
  wire \div[12]_i_5_n_0 ;
  wire \div[12]_i_6_n_0 ;
  wire \div[13]_i_1_n_0 ;
  wire \div[14]_i_1_n_0 ;
  wire \div[15]_i_1_n_0 ;
  wire \div[16]_i_1_n_0 ;
  wire \div[16]_i_3_n_0 ;
  wire \div[16]_i_4_n_0 ;
  wire \div[16]_i_5_n_0 ;
  wire \div[16]_i_6_n_0 ;
  wire \div[17]_i_1_n_0 ;
  wire \div[18]_i_1_n_0 ;
  wire \div[19]_i_1_n_0 ;
  wire \div[1]_i_1_n_0 ;
  wire \div[20]_i_1_n_0 ;
  wire \div[20]_i_3_n_0 ;
  wire \div[20]_i_4_n_0 ;
  wire \div[20]_i_5_n_0 ;
  wire \div[20]_i_6_n_0 ;
  wire \div[21]_i_1_n_0 ;
  wire \div[22]_i_1_n_0 ;
  wire \div[23]_i_1_n_0 ;
  wire \div[24]_i_1_n_0 ;
  wire \div[24]_i_3_n_0 ;
  wire \div[24]_i_4_n_0 ;
  wire \div[24]_i_5_n_0 ;
  wire \div[24]_i_6_n_0 ;
  wire \div[25]_i_1_n_0 ;
  wire \div[26]_i_1_n_0 ;
  wire \div[27]_i_1_n_0 ;
  wire \div[28]_i_1_n_0 ;
  wire \div[28]_i_3_n_0 ;
  wire \div[28]_i_4_n_0 ;
  wire \div[28]_i_5_n_0 ;
  wire \div[28]_i_6_n_0 ;
  wire \div[29]_i_1_n_0 ;
  wire \div[2]_i_1_n_0 ;
  wire \div[30]_i_1_n_0 ;
  wire \div[31]_i_1_n_0 ;
  wire \div[32]_i_10_n_0 ;
  wire \div[32]_i_11_n_0 ;
  wire \div[32]_i_12_n_0 ;
  wire \div[32]_i_13_n_0 ;
  wire \div[32]_i_14_n_0 ;
  wire \div[32]_i_15_n_0 ;
  wire \div[32]_i_16_n_0 ;
  wire \div[32]_i_17_n_0 ;
  wire \div[32]_i_18_n_0 ;
  wire \div[32]_i_19_n_0 ;
  wire \div[32]_i_1_n_0 ;
  wire \div[32]_i_2_n_0 ;
  wire \div[32]_i_3_n_0 ;
  wire \div[32]_i_4_n_0 ;
  wire \div[32]_i_5_n_0 ;
  wire \div[32]_i_6_n_0 ;
  wire \div[32]_i_7_n_0 ;
  wire \div[32]_i_9_n_0 ;
  wire \div[3]_i_1_n_0 ;
  wire \div[4]_i_1_n_0 ;
  wire \div[4]_i_3_n_0 ;
  wire \div[4]_i_4_n_0 ;
  wire \div[4]_i_5_n_0 ;
  wire \div[4]_i_6_n_0 ;
  wire \div[5]_i_1_n_0 ;
  wire \div[6]_i_1_n_0 ;
  wire \div[7]_i_1_n_0 ;
  wire \div[8]_i_1_n_0 ;
  wire \div[8]_i_3_n_0 ;
  wire \div[8]_i_4_n_0 ;
  wire \div[8]_i_5_n_0 ;
  wire \div[8]_i_6_n_0 ;
  wire \div[9]_i_1_n_0 ;
  wire \div_reg[12]_i_2_n_0 ;
  wire \div_reg[12]_i_2_n_1 ;
  wire \div_reg[12]_i_2_n_2 ;
  wire \div_reg[12]_i_2_n_3 ;
  wire \div_reg[12]_i_2_n_4 ;
  wire \div_reg[12]_i_2_n_5 ;
  wire \div_reg[12]_i_2_n_6 ;
  wire \div_reg[12]_i_2_n_7 ;
  wire \div_reg[16]_i_2_n_0 ;
  wire \div_reg[16]_i_2_n_1 ;
  wire \div_reg[16]_i_2_n_2 ;
  wire \div_reg[16]_i_2_n_3 ;
  wire \div_reg[16]_i_2_n_4 ;
  wire \div_reg[16]_i_2_n_5 ;
  wire \div_reg[16]_i_2_n_6 ;
  wire \div_reg[16]_i_2_n_7 ;
  wire \div_reg[20]_i_2_n_0 ;
  wire \div_reg[20]_i_2_n_1 ;
  wire \div_reg[20]_i_2_n_2 ;
  wire \div_reg[20]_i_2_n_3 ;
  wire \div_reg[20]_i_2_n_4 ;
  wire \div_reg[20]_i_2_n_5 ;
  wire \div_reg[20]_i_2_n_6 ;
  wire \div_reg[20]_i_2_n_7 ;
  wire \div_reg[24]_i_2_n_0 ;
  wire \div_reg[24]_i_2_n_1 ;
  wire \div_reg[24]_i_2_n_2 ;
  wire \div_reg[24]_i_2_n_3 ;
  wire \div_reg[24]_i_2_n_4 ;
  wire \div_reg[24]_i_2_n_5 ;
  wire \div_reg[24]_i_2_n_6 ;
  wire \div_reg[24]_i_2_n_7 ;
  wire \div_reg[28]_i_2_n_0 ;
  wire \div_reg[28]_i_2_n_1 ;
  wire \div_reg[28]_i_2_n_2 ;
  wire \div_reg[28]_i_2_n_3 ;
  wire \div_reg[28]_i_2_n_4 ;
  wire \div_reg[28]_i_2_n_5 ;
  wire \div_reg[28]_i_2_n_6 ;
  wire \div_reg[28]_i_2_n_7 ;
  wire \div_reg[32]_i_8_n_1 ;
  wire \div_reg[32]_i_8_n_2 ;
  wire \div_reg[32]_i_8_n_3 ;
  wire \div_reg[32]_i_8_n_4 ;
  wire \div_reg[32]_i_8_n_5 ;
  wire \div_reg[32]_i_8_n_6 ;
  wire \div_reg[32]_i_8_n_7 ;
  wire \div_reg[4]_i_2_n_0 ;
  wire \div_reg[4]_i_2_n_1 ;
  wire \div_reg[4]_i_2_n_2 ;
  wire \div_reg[4]_i_2_n_3 ;
  wire \div_reg[4]_i_2_n_4 ;
  wire \div_reg[4]_i_2_n_5 ;
  wire \div_reg[4]_i_2_n_6 ;
  wire \div_reg[4]_i_2_n_7 ;
  wire \div_reg[8]_i_2_n_0 ;
  wire \div_reg[8]_i_2_n_1 ;
  wire \div_reg[8]_i_2_n_2 ;
  wire \div_reg[8]_i_2_n_3 ;
  wire \div_reg[8]_i_2_n_4 ;
  wire \div_reg[8]_i_2_n_5 ;
  wire \div_reg[8]_i_2_n_6 ;
  wire \div_reg[8]_i_2_n_7 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[10] ;
  wire \div_reg_n_0_[11] ;
  wire \div_reg_n_0_[12] ;
  wire \div_reg_n_0_[13] ;
  wire \div_reg_n_0_[14] ;
  wire \div_reg_n_0_[15] ;
  wire \div_reg_n_0_[16] ;
  wire \div_reg_n_0_[17] ;
  wire \div_reg_n_0_[18] ;
  wire \div_reg_n_0_[19] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[20] ;
  wire \div_reg_n_0_[21] ;
  wire \div_reg_n_0_[22] ;
  wire \div_reg_n_0_[23] ;
  wire \div_reg_n_0_[24] ;
  wire \div_reg_n_0_[25] ;
  wire \div_reg_n_0_[26] ;
  wire \div_reg_n_0_[27] ;
  wire \div_reg_n_0_[28] ;
  wire \div_reg_n_0_[29] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[30] ;
  wire \div_reg_n_0_[31] ;
  wire \div_reg_n_0_[32] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire s_start_i_1_n_0;
  wire s_start_i_2_n_0;
  wire s_start_reg_n_0;
  wire sclk1;
  wire sclk1_out;
  wire sclk_OBUF;
  wire sclk_i_1_n_0;
  wire [0:0]sda;
  wire \shift_in_reg[0]_i_1_n_0 ;
  wire \shift_in_reg[1]_i_1_n_0 ;
  wire \shift_in_reg[2]_i_1_n_0 ;
  wire \shift_in_reg[3]_i_1_n_0 ;
  wire \shift_in_reg[4]_i_1_n_0 ;
  wire \shift_in_reg[5]_i_1_n_0 ;
  wire \shift_in_reg[6]_i_1_n_0 ;
  wire \shift_in_reg[7]_i_1_n_0 ;
  wire \shift_in_reg[7]_i_2_n_0 ;
  wire \shift_in_reg[7]_i_3_n_0 ;
  wire \shift_in_reg[7]_i_4_n_0 ;
  wire \shift_in_reg_reg_n_0_[0] ;
  wire \shift_in_reg_reg_n_0_[1] ;
  wire \shift_in_reg_reg_n_0_[2] ;
  wire \shift_in_reg_reg_n_0_[3] ;
  wire \shift_in_reg_reg_n_0_[4] ;
  wire \shift_in_reg_reg_n_0_[5] ;
  wire \shift_in_reg_reg_n_0_[6] ;
  wire [7:0]\slv_reg0_reg[7] ;
  wire [0:0]\slv_reg2_reg[0] ;
  wire spi_mosi_aclk_IBUF_BUFG;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire \tx_state[0]_i_1_n_0 ;
  wire \tx_state[1]_i_1_n_0 ;
  wire \tx_state[2]_i_1_n_0 ;
  wire \tx_state[3]_i_2_n_0 ;
  wire \tx_state[3]_i_3_n_0 ;
  wire \tx_state_reg_n_0_[0] ;
  wire \tx_state_reg_n_0_[1] ;
  wire \tx_state_reg_n_0_[2] ;
  wire \tx_state_reg_n_0_[3] ;
  wire [3:3]\NLW_div_reg[32]_i_8_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h2A)) 
    cs_i_1
       (.I0(cs_OBUF),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(cs_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    cs_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .PRE(\tx_state[3]_i_3_n_0 ),
        .Q(cs_OBUF));
  LUT6 #(
    .INIT(64'h0000FFFF54550000)) 
    \div[0]_i_1 
       (.I0(sclk1),
        .I1(\div[32]_i_5_n_0 ),
        .I2(\div[0]_i_3_n_0 ),
        .I3(\div[32]_i_4_n_0 ),
        .I4(\div[32]_i_2_n_0 ),
        .I5(\div_reg_n_0_[0] ),
        .O(\div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \div[0]_i_2 
       (.I0(Q),
        .I1(s_start_reg_n_0),
        .O(sclk1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[0]_i_3 
       (.I0(\div[32]_i_7_n_0 ),
        .I1(\div_reg_n_0_[4] ),
        .I2(\div_reg_n_0_[5] ),
        .I3(\div_reg_n_0_[3] ),
        .O(\div[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[10]_i_1 
       (.I0(\div_reg[12]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[11]_i_1 
       (.I0(\div_reg[12]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[12]_i_1 
       (.I0(\div_reg[12]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_3 
       (.I0(\div_reg_n_0_[12] ),
        .O(\div[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_4 
       (.I0(\div_reg_n_0_[11] ),
        .O(\div[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_5 
       (.I0(\div_reg_n_0_[10] ),
        .O(\div[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_6 
       (.I0(\div_reg_n_0_[9] ),
        .O(\div[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[13]_i_1 
       (.I0(\div_reg[16]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[14]_i_1 
       (.I0(\div_reg[16]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[15]_i_1 
       (.I0(\div_reg[16]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[16]_i_1 
       (.I0(\div_reg[16]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[16]_i_3 
       (.I0(\div_reg_n_0_[16] ),
        .O(\div[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[16]_i_4 
       (.I0(\div_reg_n_0_[15] ),
        .O(\div[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[16]_i_5 
       (.I0(\div_reg_n_0_[14] ),
        .O(\div[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[16]_i_6 
       (.I0(\div_reg_n_0_[13] ),
        .O(\div[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[17]_i_1 
       (.I0(\div_reg[20]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[18]_i_1 
       (.I0(\div_reg[20]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[19]_i_1 
       (.I0(\div_reg[20]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[1]_i_1 
       (.I0(\div_reg[4]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[20]_i_1 
       (.I0(\div_reg[20]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[20]_i_3 
       (.I0(\div_reg_n_0_[20] ),
        .O(\div[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[20]_i_4 
       (.I0(\div_reg_n_0_[19] ),
        .O(\div[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[20]_i_5 
       (.I0(\div_reg_n_0_[18] ),
        .O(\div[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[20]_i_6 
       (.I0(\div_reg_n_0_[17] ),
        .O(\div[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[21]_i_1 
       (.I0(\div_reg[24]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[22]_i_1 
       (.I0(\div_reg[24]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[23]_i_1 
       (.I0(\div_reg[24]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[24]_i_1 
       (.I0(\div_reg[24]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[24]_i_3 
       (.I0(\div_reg_n_0_[24] ),
        .O(\div[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[24]_i_4 
       (.I0(\div_reg_n_0_[23] ),
        .O(\div[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[24]_i_5 
       (.I0(\div_reg_n_0_[22] ),
        .O(\div[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[24]_i_6 
       (.I0(\div_reg_n_0_[21] ),
        .O(\div[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[25]_i_1 
       (.I0(\div_reg[28]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[26]_i_1 
       (.I0(\div_reg[28]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[27]_i_1 
       (.I0(\div_reg[28]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[28]_i_1 
       (.I0(\div_reg[28]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[28]_i_3 
       (.I0(\div_reg_n_0_[28] ),
        .O(\div[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[28]_i_4 
       (.I0(\div_reg_n_0_[27] ),
        .O(\div[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[28]_i_5 
       (.I0(\div_reg_n_0_[26] ),
        .O(\div[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[28]_i_6 
       (.I0(\div_reg_n_0_[25] ),
        .O(\div[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[29]_i_1 
       (.I0(\div_reg[32]_i_8_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[2]_i_1 
       (.I0(\div_reg[4]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[30]_i_1 
       (.I0(\div_reg[32]_i_8_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[31]_i_1 
       (.I0(\div_reg[32]_i_8_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \div[32]_i_1 
       (.I0(\div[32]_i_2_n_0 ),
        .I1(\div[32]_i_4_n_0 ),
        .I2(\div[32]_i_5_n_0 ),
        .I3(\div[32]_i_6_n_0 ),
        .I4(\div[32]_i_7_n_0 ),
        .O(\div[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \div[32]_i_10 
       (.I0(\div_reg_n_0_[27] ),
        .I1(\div_reg_n_0_[28] ),
        .I2(\div_reg_n_0_[31] ),
        .I3(\div_reg_n_0_[30] ),
        .O(\div[32]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[32]_i_11 
       (.I0(\div_reg_n_0_[17] ),
        .I1(\div_reg_n_0_[11] ),
        .I2(\div_reg_n_0_[23] ),
        .I3(\div_reg_n_0_[1] ),
        .O(\div[32]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \div[32]_i_12 
       (.I0(\div_reg_n_0_[6] ),
        .I1(\div_reg_n_0_[29] ),
        .I2(\div_reg_n_0_[28] ),
        .I3(\div_reg_n_0_[21] ),
        .O(\div[32]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[32]_i_13 
       (.I0(\div_reg_n_0_[22] ),
        .I1(\div_reg_n_0_[16] ),
        .I2(\div_reg_n_0_[7] ),
        .I3(\div_reg_n_0_[2] ),
        .O(\div[32]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[32]_i_14 
       (.I0(\div_reg_n_0_[32] ),
        .I1(\div_reg_n_0_[20] ),
        .I2(\div_reg_n_0_[31] ),
        .I3(\div_reg_n_0_[8] ),
        .O(\div[32]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \div[32]_i_15 
       (.I0(\div_reg_n_0_[24] ),
        .I1(\div_reg_n_0_[25] ),
        .I2(\div_reg_n_0_[26] ),
        .I3(\div_reg_n_0_[12] ),
        .I4(\div_reg_n_0_[14] ),
        .I5(\div_reg_n_0_[13] ),
        .O(\div[32]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[32]_i_16 
       (.I0(\div_reg_n_0_[32] ),
        .O(\div[32]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[32]_i_17 
       (.I0(\div_reg_n_0_[31] ),
        .O(\div[32]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[32]_i_18 
       (.I0(\div_reg_n_0_[30] ),
        .O(\div[32]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[32]_i_19 
       (.I0(\div_reg_n_0_[29] ),
        .O(\div[32]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \div[32]_i_2 
       (.I0(\slv_reg2_reg[0] ),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .O(\div[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[32]_i_3 
       (.I0(\div_reg[32]_i_8_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \div[32]_i_4 
       (.I0(\div[32]_i_9_n_0 ),
        .I1(\div[32]_i_10_n_0 ),
        .I2(\div[32]_i_11_n_0 ),
        .I3(\div[32]_i_12_n_0 ),
        .I4(\div[32]_i_13_n_0 ),
        .I5(\div[32]_i_14_n_0 ),
        .O(\div[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \div[32]_i_5 
       (.I0(\div_reg_n_0_[15] ),
        .I1(\div_reg_n_0_[16] ),
        .I2(\div_reg_n_0_[17] ),
        .I3(\div[32]_i_15_n_0 ),
        .O(\div[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \div[32]_i_6 
       (.I0(\div_reg_n_0_[0] ),
        .I1(\div_reg_n_0_[1] ),
        .I2(\div_reg_n_0_[2] ),
        .I3(\div_reg_n_0_[4] ),
        .I4(\div_reg_n_0_[5] ),
        .I5(\div_reg_n_0_[3] ),
        .O(\div[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[32]_i_7 
       (.I0(\div_reg_n_0_[25] ),
        .I1(\div_reg_n_0_[20] ),
        .I2(\div_reg_n_0_[10] ),
        .I3(\div_reg_n_0_[26] ),
        .I4(\div_reg_n_0_[11] ),
        .I5(\div_reg_n_0_[19] ),
        .O(\div[32]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \div[32]_i_9 
       (.I0(\div_reg_n_0_[10] ),
        .I1(\div_reg_n_0_[9] ),
        .I2(\div_reg_n_0_[19] ),
        .I3(\div_reg_n_0_[18] ),
        .O(\div[32]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[3]_i_1 
       (.I0(\div_reg[4]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[4]_i_1 
       (.I0(\div_reg[4]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_3 
       (.I0(\div_reg_n_0_[4] ),
        .O(\div[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_4 
       (.I0(\div_reg_n_0_[3] ),
        .O(\div[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_5 
       (.I0(\div_reg_n_0_[2] ),
        .O(\div[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_6 
       (.I0(\div_reg_n_0_[1] ),
        .O(\div[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[5]_i_1 
       (.I0(\div_reg[8]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[6]_i_1 
       (.I0(\div_reg[8]_i_2_n_6 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[7]_i_1 
       (.I0(\div_reg[8]_i_2_n_5 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[8]_i_1 
       (.I0(\div_reg[8]_i_2_n_4 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_3 
       (.I0(\div_reg_n_0_[8] ),
        .O(\div[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_4 
       (.I0(\div_reg_n_0_[7] ),
        .O(\div[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_5 
       (.I0(\div_reg_n_0_[6] ),
        .O(\div[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_6 
       (.I0(\div_reg_n_0_[5] ),
        .O(\div[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \div[9]_i_1 
       (.I0(\div_reg[12]_i_2_n_7 ),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\div[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div[0]_i_1_n_0 ),
        .Q(\div_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[10] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[10]_i_1_n_0 ),
        .Q(\div_reg_n_0_[10] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[11] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[11]_i_1_n_0 ),
        .Q(\div_reg_n_0_[11] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[12] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[12]_i_1_n_0 ),
        .Q(\div_reg_n_0_[12] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[12]_i_2 
       (.CI(\div_reg[8]_i_2_n_0 ),
        .CO({\div_reg[12]_i_2_n_0 ,\div_reg[12]_i_2_n_1 ,\div_reg[12]_i_2_n_2 ,\div_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[12]_i_2_n_4 ,\div_reg[12]_i_2_n_5 ,\div_reg[12]_i_2_n_6 ,\div_reg[12]_i_2_n_7 }),
        .S({\div[12]_i_3_n_0 ,\div[12]_i_4_n_0 ,\div[12]_i_5_n_0 ,\div[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[13] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[13]_i_1_n_0 ),
        .Q(\div_reg_n_0_[13] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[14] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[14]_i_1_n_0 ),
        .Q(\div_reg_n_0_[14] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[15] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[15]_i_1_n_0 ),
        .Q(\div_reg_n_0_[15] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[16] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[16]_i_1_n_0 ),
        .Q(\div_reg_n_0_[16] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[16]_i_2 
       (.CI(\div_reg[12]_i_2_n_0 ),
        .CO({\div_reg[16]_i_2_n_0 ,\div_reg[16]_i_2_n_1 ,\div_reg[16]_i_2_n_2 ,\div_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[16]_i_2_n_4 ,\div_reg[16]_i_2_n_5 ,\div_reg[16]_i_2_n_6 ,\div_reg[16]_i_2_n_7 }),
        .S({\div[16]_i_3_n_0 ,\div[16]_i_4_n_0 ,\div[16]_i_5_n_0 ,\div[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[17] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[17]_i_1_n_0 ),
        .Q(\div_reg_n_0_[17] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[18] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[18]_i_1_n_0 ),
        .Q(\div_reg_n_0_[18] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[19] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[19]_i_1_n_0 ),
        .Q(\div_reg_n_0_[19] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[1]_i_1_n_0 ),
        .Q(\div_reg_n_0_[1] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[20] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[20]_i_1_n_0 ),
        .Q(\div_reg_n_0_[20] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[20]_i_2 
       (.CI(\div_reg[16]_i_2_n_0 ),
        .CO({\div_reg[20]_i_2_n_0 ,\div_reg[20]_i_2_n_1 ,\div_reg[20]_i_2_n_2 ,\div_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[20]_i_2_n_4 ,\div_reg[20]_i_2_n_5 ,\div_reg[20]_i_2_n_6 ,\div_reg[20]_i_2_n_7 }),
        .S({\div[20]_i_3_n_0 ,\div[20]_i_4_n_0 ,\div[20]_i_5_n_0 ,\div[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[21] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[21]_i_1_n_0 ),
        .Q(\div_reg_n_0_[21] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[22] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[22]_i_1_n_0 ),
        .Q(\div_reg_n_0_[22] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[23] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[23]_i_1_n_0 ),
        .Q(\div_reg_n_0_[23] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[24] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[24]_i_1_n_0 ),
        .Q(\div_reg_n_0_[24] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[24]_i_2 
       (.CI(\div_reg[20]_i_2_n_0 ),
        .CO({\div_reg[24]_i_2_n_0 ,\div_reg[24]_i_2_n_1 ,\div_reg[24]_i_2_n_2 ,\div_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[24]_i_2_n_4 ,\div_reg[24]_i_2_n_5 ,\div_reg[24]_i_2_n_6 ,\div_reg[24]_i_2_n_7 }),
        .S({\div[24]_i_3_n_0 ,\div[24]_i_4_n_0 ,\div[24]_i_5_n_0 ,\div[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[25] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[25]_i_1_n_0 ),
        .Q(\div_reg_n_0_[25] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[26] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[26]_i_1_n_0 ),
        .Q(\div_reg_n_0_[26] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[27] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[27]_i_1_n_0 ),
        .Q(\div_reg_n_0_[27] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[28] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[28]_i_1_n_0 ),
        .Q(\div_reg_n_0_[28] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[28]_i_2 
       (.CI(\div_reg[24]_i_2_n_0 ),
        .CO({\div_reg[28]_i_2_n_0 ,\div_reg[28]_i_2_n_1 ,\div_reg[28]_i_2_n_2 ,\div_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[28]_i_2_n_4 ,\div_reg[28]_i_2_n_5 ,\div_reg[28]_i_2_n_6 ,\div_reg[28]_i_2_n_7 }),
        .S({\div[28]_i_3_n_0 ,\div[28]_i_4_n_0 ,\div[28]_i_5_n_0 ,\div[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[29] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[29]_i_1_n_0 ),
        .Q(\div_reg_n_0_[29] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[2]_i_1_n_0 ),
        .Q(\div_reg_n_0_[2] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[30] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[30]_i_1_n_0 ),
        .Q(\div_reg_n_0_[30] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[31] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[31]_i_1_n_0 ),
        .Q(\div_reg_n_0_[31] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[32] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[32]_i_3_n_0 ),
        .Q(\div_reg_n_0_[32] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[32]_i_8 
       (.CI(\div_reg[28]_i_2_n_0 ),
        .CO({\NLW_div_reg[32]_i_8_CO_UNCONNECTED [3],\div_reg[32]_i_8_n_1 ,\div_reg[32]_i_8_n_2 ,\div_reg[32]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[32]_i_8_n_4 ,\div_reg[32]_i_8_n_5 ,\div_reg[32]_i_8_n_6 ,\div_reg[32]_i_8_n_7 }),
        .S({\div[32]_i_16_n_0 ,\div[32]_i_17_n_0 ,\div[32]_i_18_n_0 ,\div[32]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[3]_i_1_n_0 ),
        .Q(\div_reg_n_0_[3] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[4]_i_1_n_0 ),
        .Q(\div_reg_n_0_[4] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\div_reg[4]_i_2_n_0 ,\div_reg[4]_i_2_n_1 ,\div_reg[4]_i_2_n_2 ,\div_reg[4]_i_2_n_3 }),
        .CYINIT(\div_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_2_n_4 ,\div_reg[4]_i_2_n_5 ,\div_reg[4]_i_2_n_6 ,\div_reg[4]_i_2_n_7 }),
        .S({\div[4]_i_3_n_0 ,\div[4]_i_4_n_0 ,\div[4]_i_5_n_0 ,\div[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[5]_i_1_n_0 ),
        .Q(\div_reg_n_0_[5] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[6]_i_1_n_0 ),
        .Q(\div_reg_n_0_[6] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[7]_i_1_n_0 ),
        .Q(\div_reg_n_0_[7] ),
        .R(\div[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[8] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[8]_i_1_n_0 ),
        .Q(\div_reg_n_0_[8] ),
        .R(\div[32]_i_1_n_0 ));
  CARRY4 \div_reg[8]_i_2 
       (.CI(\div_reg[4]_i_2_n_0 ),
        .CO({\div_reg[8]_i_2_n_0 ,\div_reg[8]_i_2_n_1 ,\div_reg[8]_i_2_n_2 ,\div_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_2_n_4 ,\div_reg[8]_i_2_n_5 ,\div_reg[8]_i_2_n_6 ,\div_reg[8]_i_2_n_7 }),
        .S({\div[8]_i_3_n_0 ,\div[8]_i_4_n_0 ,\div[8]_i_5_n_0 ,\div[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[9] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\div[32]_i_2_n_0 ),
        .D(\div[9]_i_1_n_0 ),
        .Q(\div_reg_n_0_[9] ),
        .R(\div[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF1000FFFF1000)) 
    s_start_i_1
       (.I0(\shift_in_reg[7]_i_3_n_0 ),
        .I1(\div[32]_i_5_n_0 ),
        .I2(\div[32]_i_4_n_0 ),
        .I3(s_start_i_2_n_0),
        .I4(s_start_reg_n_0),
        .I5(Q),
        .O(s_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    s_start_i_2
       (.I0(s_start_reg_n_0),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(\tx_state_reg_n_0_[3] ),
        .O(s_start_i_2_n_0));
  FDPE #(
    .INIT(1'b0)) 
    s_start_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_start_i_1_n_0),
        .PRE(\tx_state[3]_i_3_n_0 ),
        .Q(s_start_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_i_1
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(s_start_reg_n_0),
        .O(sclk_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sclk_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(sclk1_out),
        .D(sclk_i_1_n_0),
        .PRE(\tx_state[3]_i_3_n_0 ),
        .Q(sclk_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \shift_in_reg[0]_i_1 
       (.I0(\slv_reg0_reg[7] [0]),
        .I1(s_start_reg_n_0),
        .I2(Q),
        .O(\shift_in_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[1]_i_1 
       (.I0(\slv_reg0_reg[7] [1]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[0] ),
        .O(\shift_in_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[2]_i_1 
       (.I0(\slv_reg0_reg[7] [2]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[1] ),
        .O(\shift_in_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[3]_i_1 
       (.I0(\slv_reg0_reg[7] [3]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[2] ),
        .O(\shift_in_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[4]_i_1 
       (.I0(\slv_reg0_reg[7] [4]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[3] ),
        .O(\shift_in_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[5]_i_1 
       (.I0(\slv_reg0_reg[7] [5]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[4] ),
        .O(\shift_in_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[6]_i_1 
       (.I0(\slv_reg0_reg[7] [6]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[5] ),
        .O(\shift_in_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF001000FF000000)) 
    \shift_in_reg[7]_i_1 
       (.I0(\shift_in_reg[7]_i_3_n_0 ),
        .I1(\div[32]_i_5_n_0 ),
        .I2(\div[32]_i_4_n_0 ),
        .I3(\div[32]_i_2_n_0 ),
        .I4(s_start_reg_n_0),
        .I5(\tx_state_reg_n_0_[0] ),
        .O(\shift_in_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_in_reg[7]_i_2 
       (.I0(\slv_reg0_reg[7] [7]),
        .I1(Q),
        .I2(s_start_reg_n_0),
        .I3(\shift_in_reg_reg_n_0_[6] ),
        .O(\shift_in_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \shift_in_reg[7]_i_3 
       (.I0(\div[32]_i_7_n_0 ),
        .I1(\shift_in_reg[7]_i_4_n_0 ),
        .I2(\div_reg_n_0_[2] ),
        .I3(\div_reg_n_0_[1] ),
        .I4(\div_reg_n_0_[0] ),
        .O(\shift_in_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shift_in_reg[7]_i_4 
       (.I0(\div_reg_n_0_[3] ),
        .I1(\div_reg_n_0_[5] ),
        .I2(\div_reg_n_0_[4] ),
        .O(\shift_in_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[0]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[1]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[2]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[3]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[4] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[4]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[5] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[5]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[6] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[6]_i_1_n_0 ),
        .Q(\shift_in_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_in_reg_reg[7] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(\shift_in_reg[7]_i_1_n_0 ),
        .D(\shift_in_reg[7]_i_2_n_0 ),
        .Q(sda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF55FF00080008)) 
    tx_done_i_1
       (.I0(s_start_i_2_n_0),
        .I1(\div[32]_i_4_n_0 ),
        .I2(tx_done_i_2_n_0),
        .I3(s_start_reg_n_0),
        .I4(Q),
        .I5(tx_done),
        .O(tx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    tx_done_i_2
       (.I0(\div[32]_i_15_n_0 ),
        .I1(\div_reg_n_0_[17] ),
        .I2(\div_reg_n_0_[16] ),
        .I3(\div_reg_n_0_[15] ),
        .I4(\div[32]_i_6_n_0 ),
        .I5(\div[32]_i_7_n_0 ),
        .O(tx_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_done_reg
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\tx_state[3]_i_3_n_0 ),
        .D(tx_done_i_1_n_0),
        .Q(tx_done));
  LUT2 #(
    .INIT(4'h1)) 
    \tx_state[0]_i_1 
       (.I0(s_start_reg_n_0),
        .I1(\tx_state_reg_n_0_[0] ),
        .O(\tx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tx_state[1]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(s_start_reg_n_0),
        .O(\tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \tx_state[2]_i_1 
       (.I0(s_start_reg_n_0),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[2] ),
        .O(\tx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFF0100)) 
    \tx_state[3]_i_1 
       (.I0(\div[32]_i_7_n_0 ),
        .I1(\div[32]_i_6_n_0 ),
        .I2(\div[32]_i_5_n_0 ),
        .I3(\div[32]_i_4_n_0 ),
        .I4(s_start_reg_n_0),
        .I5(Q),
        .O(sclk1_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \tx_state[3]_i_2 
       (.I0(s_start_reg_n_0),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(\tx_state_reg_n_0_[3] ),
        .O(\tx_state[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_state[3]_i_3 
       (.I0(\slv_reg2_reg[0] ),
        .O(\tx_state[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[0] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(sclk1_out),
        .CLR(\tx_state[3]_i_3_n_0 ),
        .D(\tx_state[0]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[1] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(sclk1_out),
        .CLR(\tx_state[3]_i_3_n_0 ),
        .D(\tx_state[1]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[2] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(sclk1_out),
        .CLR(\tx_state[3]_i_3_n_0 ),
        .D(\tx_state[2]_i_1_n_0 ),
        .Q(\tx_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[3] 
       (.C(spi_mosi_aclk_IBUF_BUFG),
        .CE(sclk1_out),
        .CLR(\tx_state[3]_i_3_n_0 ),
        .D(\tx_state[3]_i_2_n_0 ),
        .Q(\tx_state_reg_n_0_[3] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
