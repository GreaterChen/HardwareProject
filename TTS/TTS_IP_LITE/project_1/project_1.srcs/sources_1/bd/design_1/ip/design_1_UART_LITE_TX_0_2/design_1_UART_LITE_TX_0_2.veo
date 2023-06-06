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

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
design_1_UART_LITE_TX_0_2 your_instance_name (
  .tx(tx),                            // output wire tx
  .uart_tx_awaddr(uart_tx_awaddr),    // input wire [3 : 0] uart_tx_awaddr
  .uart_tx_awprot(uart_tx_awprot),    // input wire [2 : 0] uart_tx_awprot
  .uart_tx_awvalid(uart_tx_awvalid),  // input wire uart_tx_awvalid
  .uart_tx_awready(uart_tx_awready),  // output wire uart_tx_awready
  .uart_tx_wdata(uart_tx_wdata),      // input wire [31 : 0] uart_tx_wdata
  .uart_tx_wstrb(uart_tx_wstrb),      // input wire [3 : 0] uart_tx_wstrb
  .uart_tx_wvalid(uart_tx_wvalid),    // input wire uart_tx_wvalid
  .uart_tx_wready(uart_tx_wready),    // output wire uart_tx_wready
  .uart_tx_bresp(uart_tx_bresp),      // output wire [1 : 0] uart_tx_bresp
  .uart_tx_bvalid(uart_tx_bvalid),    // output wire uart_tx_bvalid
  .uart_tx_bready(uart_tx_bready),    // input wire uart_tx_bready
  .uart_tx_araddr(uart_tx_araddr),    // input wire [3 : 0] uart_tx_araddr
  .uart_tx_arprot(uart_tx_arprot),    // input wire [2 : 0] uart_tx_arprot
  .uart_tx_arvalid(uart_tx_arvalid),  // input wire uart_tx_arvalid
  .uart_tx_arready(uart_tx_arready),  // output wire uart_tx_arready
  .uart_tx_rdata(uart_tx_rdata),      // output wire [31 : 0] uart_tx_rdata
  .uart_tx_rresp(uart_tx_rresp),      // output wire [1 : 0] uart_tx_rresp
  .uart_tx_rvalid(uart_tx_rvalid),    // output wire uart_tx_rvalid
  .uart_tx_rready(uart_tx_rready),    // input wire uart_tx_rready
  .uart_tx_aclk(uart_tx_aclk),        // input wire uart_tx_aclk
  .uart_tx_aresetn(uart_tx_aresetn)  // input wire uart_tx_aresetn
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file design_1_UART_LITE_TX_0_2.v when simulating
// the core, design_1_UART_LITE_TX_0_2. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

