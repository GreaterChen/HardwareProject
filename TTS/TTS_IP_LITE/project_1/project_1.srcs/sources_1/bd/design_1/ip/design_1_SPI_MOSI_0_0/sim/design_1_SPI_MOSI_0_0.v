// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:SPI_MOSI:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_SPI_MOSI_0_0 (
  dc,
  res,
  cs,
  sclk,
  sda,
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
  spi_mosi_rready,
  spi_mosi_aclk,
  spi_mosi_aresetn
);

output wire dc;
output wire res;
output wire cs;
output wire sclk;
output wire sda;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI AWADDR" *)
input wire [4 : 0] spi_mosi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI AWPROT" *)
input wire [2 : 0] spi_mosi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI AWVALID" *)
input wire spi_mosi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI AWREADY" *)
output wire spi_mosi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI WDATA" *)
input wire [31 : 0] spi_mosi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI WSTRB" *)
input wire [3 : 0] spi_mosi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI WVALID" *)
input wire spi_mosi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI WREADY" *)
output wire spi_mosi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI BRESP" *)
output wire [1 : 0] spi_mosi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI BVALID" *)
output wire spi_mosi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI BREADY" *)
input wire spi_mosi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI ARADDR" *)
input wire [4 : 0] spi_mosi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI ARPROT" *)
input wire [2 : 0] spi_mosi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI ARVALID" *)
input wire spi_mosi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI ARREADY" *)
output wire spi_mosi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI RDATA" *)
output wire [31 : 0] spi_mosi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI RRESP" *)
output wire [1 : 0] spi_mosi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI RVALID" *)
output wire spi_mosi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPI_MOSI RREADY" *)
input wire spi_mosi_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SPI_MOSI_CLK CLK" *)
input wire spi_mosi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SPI_MOSI_RST RST" *)
input wire spi_mosi_aresetn;

  SPI_MOSI_v1_0 #(
    .C_SPI_MOSI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_SPI_MOSI_ADDR_WIDTH(5)  // Width of S_AXI address bus
  ) inst (
    .dc(dc),
    .res(res),
    .cs(cs),
    .sclk(sclk),
    .sda(sda),
    .spi_mosi_awaddr(spi_mosi_awaddr),
    .spi_mosi_awprot(spi_mosi_awprot),
    .spi_mosi_awvalid(spi_mosi_awvalid),
    .spi_mosi_awready(spi_mosi_awready),
    .spi_mosi_wdata(spi_mosi_wdata),
    .spi_mosi_wstrb(spi_mosi_wstrb),
    .spi_mosi_wvalid(spi_mosi_wvalid),
    .spi_mosi_wready(spi_mosi_wready),
    .spi_mosi_bresp(spi_mosi_bresp),
    .spi_mosi_bvalid(spi_mosi_bvalid),
    .spi_mosi_bready(spi_mosi_bready),
    .spi_mosi_araddr(spi_mosi_araddr),
    .spi_mosi_arprot(spi_mosi_arprot),
    .spi_mosi_arvalid(spi_mosi_arvalid),
    .spi_mosi_arready(spi_mosi_arready),
    .spi_mosi_rdata(spi_mosi_rdata),
    .spi_mosi_rresp(spi_mosi_rresp),
    .spi_mosi_rvalid(spi_mosi_rvalid),
    .spi_mosi_rready(spi_mosi_rready),
    .spi_mosi_aclk(spi_mosi_aclk),
    .spi_mosi_aresetn(spi_mosi_aresetn)
  );
endmodule
