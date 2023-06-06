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


// IP VLNV: xilinx.com:user:UART_LITE_TX:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_UART_LITE_TX_0_2 (
  tx,
  uart_tx_awaddr,
  uart_tx_awprot,
  uart_tx_awvalid,
  uart_tx_awready,
  uart_tx_wdata,
  uart_tx_wstrb,
  uart_tx_wvalid,
  uart_tx_wready,
  uart_tx_bresp,
  uart_tx_bvalid,
  uart_tx_bready,
  uart_tx_araddr,
  uart_tx_arprot,
  uart_tx_arvalid,
  uart_tx_arready,
  uart_tx_rdata,
  uart_tx_rresp,
  uart_tx_rvalid,
  uart_tx_rready,
  uart_tx_aclk,
  uart_tx_aresetn
);

output wire tx;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx AWADDR" *)
input wire [3 : 0] uart_tx_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx AWPROT" *)
input wire [2 : 0] uart_tx_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx AWVALID" *)
input wire uart_tx_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx AWREADY" *)
output wire uart_tx_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx WDATA" *)
input wire [31 : 0] uart_tx_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx WSTRB" *)
input wire [3 : 0] uart_tx_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx WVALID" *)
input wire uart_tx_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx WREADY" *)
output wire uart_tx_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx BRESP" *)
output wire [1 : 0] uart_tx_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx BVALID" *)
output wire uart_tx_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx BREADY" *)
input wire uart_tx_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx ARADDR" *)
input wire [3 : 0] uart_tx_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx ARPROT" *)
input wire [2 : 0] uart_tx_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx ARVALID" *)
input wire uart_tx_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx ARREADY" *)
output wire uart_tx_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx RDATA" *)
output wire [31 : 0] uart_tx_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx RRESP" *)
output wire [1 : 0] uart_tx_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx RVALID" *)
output wire uart_tx_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart_tx RREADY" *)
input wire uart_tx_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 uart_tx_CLK CLK" *)
input wire uart_tx_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 uart_tx_RST RST" *)
input wire uart_tx_aresetn;

  UART_LITE_TX_v1_0 #(
    .C_uart_tx_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_uart_tx_ADDR_WIDTH(4)  // Width of S_AXI address bus
  ) inst (
    .tx(tx),
    .uart_tx_awaddr(uart_tx_awaddr),
    .uart_tx_awprot(uart_tx_awprot),
    .uart_tx_awvalid(uart_tx_awvalid),
    .uart_tx_awready(uart_tx_awready),
    .uart_tx_wdata(uart_tx_wdata),
    .uart_tx_wstrb(uart_tx_wstrb),
    .uart_tx_wvalid(uart_tx_wvalid),
    .uart_tx_wready(uart_tx_wready),
    .uart_tx_bresp(uart_tx_bresp),
    .uart_tx_bvalid(uart_tx_bvalid),
    .uart_tx_bready(uart_tx_bready),
    .uart_tx_araddr(uart_tx_araddr),
    .uart_tx_arprot(uart_tx_arprot),
    .uart_tx_arvalid(uart_tx_arvalid),
    .uart_tx_arready(uart_tx_arready),
    .uart_tx_rdata(uart_tx_rdata),
    .uart_tx_rresp(uart_tx_rresp),
    .uart_tx_rvalid(uart_tx_rvalid),
    .uart_tx_rready(uart_tx_rready),
    .uart_tx_aclk(uart_tx_aclk),
    .uart_tx_aresetn(uart_tx_aresetn)
  );
endmodule
