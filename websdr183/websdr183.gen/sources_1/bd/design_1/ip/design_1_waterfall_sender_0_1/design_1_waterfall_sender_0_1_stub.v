// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 13 18:08:46 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_waterfall_sender_0_1 -prefix
//               design_1_waterfall_sender_0_1_ design_1_waterfall_sender_0_1_stub.v
// Design      : design_1_waterfall_sender_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "waterfall_sender,Vivado 2023.2" *)
module design_1_waterfall_sender_0_1(interrupt_out_ap_vld, ap_clk, ap_rst_n, 
  in_bus_TVALID, in_bus_TREADY, in_bus_TDATA, in_bus_TLAST, in_bus_TKEEP, in_bus_TSTRB, 
  start_send, module_idx, m_axi_out_bus_AWID, m_axi_out_bus_AWADDR, m_axi_out_bus_AWLEN, 
  m_axi_out_bus_AWSIZE, m_axi_out_bus_AWBURST, m_axi_out_bus_AWLOCK, 
  m_axi_out_bus_AWREGION, m_axi_out_bus_AWCACHE, m_axi_out_bus_AWPROT, 
  m_axi_out_bus_AWQOS, m_axi_out_bus_AWVALID, m_axi_out_bus_AWREADY, m_axi_out_bus_WID, 
  m_axi_out_bus_WDATA, m_axi_out_bus_WSTRB, m_axi_out_bus_WLAST, m_axi_out_bus_WVALID, 
  m_axi_out_bus_WREADY, m_axi_out_bus_BID, m_axi_out_bus_BRESP, m_axi_out_bus_BVALID, 
  m_axi_out_bus_BREADY, m_axi_out_bus_ARID, m_axi_out_bus_ARADDR, m_axi_out_bus_ARLEN, 
  m_axi_out_bus_ARSIZE, m_axi_out_bus_ARBURST, m_axi_out_bus_ARLOCK, 
  m_axi_out_bus_ARREGION, m_axi_out_bus_ARCACHE, m_axi_out_bus_ARPROT, 
  m_axi_out_bus_ARQOS, m_axi_out_bus_ARVALID, m_axi_out_bus_ARREADY, m_axi_out_bus_RID, 
  m_axi_out_bus_RDATA, m_axi_out_bus_RRESP, m_axi_out_bus_RLAST, m_axi_out_bus_RVALID, 
  m_axi_out_bus_RREADY, interrupt_out)
/* synthesis syn_black_box black_box_pad_pin="interrupt_out_ap_vld,ap_rst_n,in_bus_TVALID,in_bus_TREADY,in_bus_TDATA[31:0],in_bus_TLAST[0:0],in_bus_TKEEP[3:0],in_bus_TSTRB[3:0],start_send,module_idx,m_axi_out_bus_AWID[0:0],m_axi_out_bus_AWADDR[63:0],m_axi_out_bus_AWLEN[7:0],m_axi_out_bus_AWSIZE[2:0],m_axi_out_bus_AWBURST[1:0],m_axi_out_bus_AWLOCK[1:0],m_axi_out_bus_AWREGION[3:0],m_axi_out_bus_AWCACHE[3:0],m_axi_out_bus_AWPROT[2:0],m_axi_out_bus_AWQOS[3:0],m_axi_out_bus_AWVALID,m_axi_out_bus_AWREADY,m_axi_out_bus_WID[0:0],m_axi_out_bus_WDATA[63:0],m_axi_out_bus_WSTRB[7:0],m_axi_out_bus_WLAST,m_axi_out_bus_WVALID,m_axi_out_bus_WREADY,m_axi_out_bus_BID[0:0],m_axi_out_bus_BRESP[1:0],m_axi_out_bus_BVALID,m_axi_out_bus_BREADY,m_axi_out_bus_ARID[0:0],m_axi_out_bus_ARADDR[63:0],m_axi_out_bus_ARLEN[7:0],m_axi_out_bus_ARSIZE[2:0],m_axi_out_bus_ARBURST[1:0],m_axi_out_bus_ARLOCK[1:0],m_axi_out_bus_ARREGION[3:0],m_axi_out_bus_ARCACHE[3:0],m_axi_out_bus_ARPROT[2:0],m_axi_out_bus_ARQOS[3:0],m_axi_out_bus_ARVALID,m_axi_out_bus_ARREADY,m_axi_out_bus_RID[0:0],m_axi_out_bus_RDATA[63:0],m_axi_out_bus_RRESP[1:0],m_axi_out_bus_RLAST,m_axi_out_bus_RVALID,m_axi_out_bus_RREADY,interrupt_out" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output interrupt_out_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input in_bus_TVALID;
  output in_bus_TREADY;
  input [31:0]in_bus_TDATA;
  input [0:0]in_bus_TLAST;
  input [3:0]in_bus_TKEEP;
  input [3:0]in_bus_TSTRB;
  input start_send;
  input module_idx;
  output [0:0]m_axi_out_bus_AWID;
  output [63:0]m_axi_out_bus_AWADDR;
  output [7:0]m_axi_out_bus_AWLEN;
  output [2:0]m_axi_out_bus_AWSIZE;
  output [1:0]m_axi_out_bus_AWBURST;
  output [1:0]m_axi_out_bus_AWLOCK;
  output [3:0]m_axi_out_bus_AWREGION;
  output [3:0]m_axi_out_bus_AWCACHE;
  output [2:0]m_axi_out_bus_AWPROT;
  output [3:0]m_axi_out_bus_AWQOS;
  output m_axi_out_bus_AWVALID;
  input m_axi_out_bus_AWREADY;
  output [0:0]m_axi_out_bus_WID;
  output [63:0]m_axi_out_bus_WDATA;
  output [7:0]m_axi_out_bus_WSTRB;
  output m_axi_out_bus_WLAST;
  output m_axi_out_bus_WVALID;
  input m_axi_out_bus_WREADY;
  input [0:0]m_axi_out_bus_BID;
  input [1:0]m_axi_out_bus_BRESP;
  input m_axi_out_bus_BVALID;
  output m_axi_out_bus_BREADY;
  output [0:0]m_axi_out_bus_ARID;
  output [63:0]m_axi_out_bus_ARADDR;
  output [7:0]m_axi_out_bus_ARLEN;
  output [2:0]m_axi_out_bus_ARSIZE;
  output [1:0]m_axi_out_bus_ARBURST;
  output [1:0]m_axi_out_bus_ARLOCK;
  output [3:0]m_axi_out_bus_ARREGION;
  output [3:0]m_axi_out_bus_ARCACHE;
  output [2:0]m_axi_out_bus_ARPROT;
  output [3:0]m_axi_out_bus_ARQOS;
  output m_axi_out_bus_ARVALID;
  input m_axi_out_bus_ARREADY;
  input [0:0]m_axi_out_bus_RID;
  input [63:0]m_axi_out_bus_RDATA;
  input [1:0]m_axi_out_bus_RRESP;
  input m_axi_out_bus_RLAST;
  input m_axi_out_bus_RVALID;
  output m_axi_out_bus_RREADY;
  output interrupt_out;
endmodule
