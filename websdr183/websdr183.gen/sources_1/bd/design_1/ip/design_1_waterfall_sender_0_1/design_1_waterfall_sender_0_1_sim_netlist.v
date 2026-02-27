// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 13 18:08:46 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_waterfall_sender_0_1 -prefix
//               design_1_waterfall_sender_0_1_ design_1_waterfall_sender_0_1_sim_netlist.v
// Design      : design_1_waterfall_sender_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_waterfall_sender_0_1,waterfall_sender,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "waterfall_sender,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_waterfall_sender_0_1
   (interrupt_out_ap_vld,
    ap_clk,
    ap_rst_n,
    in_bus_TVALID,
    in_bus_TREADY,
    in_bus_TDATA,
    in_bus_TLAST,
    in_bus_TKEEP,
    in_bus_TSTRB,
    start_send,
    module_idx,
    m_axi_out_bus_AWID,
    m_axi_out_bus_AWADDR,
    m_axi_out_bus_AWLEN,
    m_axi_out_bus_AWSIZE,
    m_axi_out_bus_AWBURST,
    m_axi_out_bus_AWLOCK,
    m_axi_out_bus_AWREGION,
    m_axi_out_bus_AWCACHE,
    m_axi_out_bus_AWPROT,
    m_axi_out_bus_AWQOS,
    m_axi_out_bus_AWVALID,
    m_axi_out_bus_AWREADY,
    m_axi_out_bus_WID,
    m_axi_out_bus_WDATA,
    m_axi_out_bus_WSTRB,
    m_axi_out_bus_WLAST,
    m_axi_out_bus_WVALID,
    m_axi_out_bus_WREADY,
    m_axi_out_bus_BID,
    m_axi_out_bus_BRESP,
    m_axi_out_bus_BVALID,
    m_axi_out_bus_BREADY,
    m_axi_out_bus_ARID,
    m_axi_out_bus_ARADDR,
    m_axi_out_bus_ARLEN,
    m_axi_out_bus_ARSIZE,
    m_axi_out_bus_ARBURST,
    m_axi_out_bus_ARLOCK,
    m_axi_out_bus_ARREGION,
    m_axi_out_bus_ARCACHE,
    m_axi_out_bus_ARPROT,
    m_axi_out_bus_ARQOS,
    m_axi_out_bus_ARVALID,
    m_axi_out_bus_ARREADY,
    m_axi_out_bus_RID,
    m_axi_out_bus_RDATA,
    m_axi_out_bus_RRESP,
    m_axi_out_bus_RLAST,
    m_axi_out_bus_RVALID,
    m_axi_out_bus_RREADY,
    interrupt_out);
  output interrupt_out_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_bus:m_axi_out_bus, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TVALID" *) input in_bus_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TREADY" *) output in_bus_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TDATA" *) input [31:0]in_bus_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TLAST" *) input [0:0]in_bus_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TKEEP" *) input [3:0]in_bus_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_bus, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [3:0]in_bus_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 start_send DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME start_send, LAYERED_METADATA undef" *) input start_send;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 module_idx DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME module_idx, LAYERED_METADATA undef" *) input module_idx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWID" *) output [0:0]m_axi_out_bus_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWADDR" *) output [63:0]m_axi_out_bus_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWLEN" *) output [7:0]m_axi_out_bus_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWSIZE" *) output [2:0]m_axi_out_bus_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWBURST" *) output [1:0]m_axi_out_bus_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWLOCK" *) output [1:0]m_axi_out_bus_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWREGION" *) output [3:0]m_axi_out_bus_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWCACHE" *) output [3:0]m_axi_out_bus_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWPROT" *) output [2:0]m_axi_out_bus_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWQOS" *) output [3:0]m_axi_out_bus_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWVALID" *) output m_axi_out_bus_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWREADY" *) input m_axi_out_bus_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WID" *) output [0:0]m_axi_out_bus_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WDATA" *) output [63:0]m_axi_out_bus_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WSTRB" *) output [7:0]m_axi_out_bus_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WLAST" *) output m_axi_out_bus_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WVALID" *) output m_axi_out_bus_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WREADY" *) input m_axi_out_bus_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BID" *) input [0:0]m_axi_out_bus_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BRESP" *) input [1:0]m_axi_out_bus_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BVALID" *) input m_axi_out_bus_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BREADY" *) output m_axi_out_bus_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARID" *) output [0:0]m_axi_out_bus_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARADDR" *) output [63:0]m_axi_out_bus_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARLEN" *) output [7:0]m_axi_out_bus_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARSIZE" *) output [2:0]m_axi_out_bus_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARBURST" *) output [1:0]m_axi_out_bus_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARLOCK" *) output [1:0]m_axi_out_bus_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARREGION" *) output [3:0]m_axi_out_bus_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARCACHE" *) output [3:0]m_axi_out_bus_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARPROT" *) output [2:0]m_axi_out_bus_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARQOS" *) output [3:0]m_axi_out_bus_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARVALID" *) output m_axi_out_bus_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARREADY" *) input m_axi_out_bus_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RID" *) input [0:0]m_axi_out_bus_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RDATA" *) input [63:0]m_axi_out_bus_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RRESP" *) input [1:0]m_axi_out_bus_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RLAST" *) input m_axi_out_bus_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RVALID" *) input m_axi_out_bus_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_bus, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 62500000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_out_bus_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 interrupt_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt_out, LAYERED_METADATA undef" *) output interrupt_out;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_bus_TDATA;
  wire in_bus_TREADY;
  wire in_bus_TVALID;
  wire interrupt_out;
  wire interrupt_out_ap_vld;
  wire [63:3]\^m_axi_out_bus_AWADDR ;
  wire [3:0]\^m_axi_out_bus_AWLEN ;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BREADY;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_RREADY;
  wire m_axi_out_bus_RVALID;
  wire [63:0]m_axi_out_bus_WDATA;
  wire m_axi_out_bus_WLAST;
  wire m_axi_out_bus_WREADY;
  wire [7:0]m_axi_out_bus_WSTRB;
  wire m_axi_out_bus_WVALID;
  wire module_idx;
  wire start_send;
  wire NLW_inst_m_axi_out_bus_ARVALID_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_out_bus_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_out_bus_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_bus_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_out_bus_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_out_bus_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_out_bus_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_out_bus_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_out_bus_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_out_bus_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_bus_ARUSER_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_out_bus_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_out_bus_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_bus_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_out_bus_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_out_bus_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_out_bus_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_out_bus_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_out_bus_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_out_bus_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_bus_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_bus_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_bus_WUSER_UNCONNECTED;

  assign m_axi_out_bus_ARADDR[63] = \<const0> ;
  assign m_axi_out_bus_ARADDR[62] = \<const0> ;
  assign m_axi_out_bus_ARADDR[61] = \<const0> ;
  assign m_axi_out_bus_ARADDR[60] = \<const0> ;
  assign m_axi_out_bus_ARADDR[59] = \<const0> ;
  assign m_axi_out_bus_ARADDR[58] = \<const0> ;
  assign m_axi_out_bus_ARADDR[57] = \<const0> ;
  assign m_axi_out_bus_ARADDR[56] = \<const0> ;
  assign m_axi_out_bus_ARADDR[55] = \<const0> ;
  assign m_axi_out_bus_ARADDR[54] = \<const0> ;
  assign m_axi_out_bus_ARADDR[53] = \<const0> ;
  assign m_axi_out_bus_ARADDR[52] = \<const0> ;
  assign m_axi_out_bus_ARADDR[51] = \<const0> ;
  assign m_axi_out_bus_ARADDR[50] = \<const0> ;
  assign m_axi_out_bus_ARADDR[49] = \<const0> ;
  assign m_axi_out_bus_ARADDR[48] = \<const0> ;
  assign m_axi_out_bus_ARADDR[47] = \<const0> ;
  assign m_axi_out_bus_ARADDR[46] = \<const0> ;
  assign m_axi_out_bus_ARADDR[45] = \<const0> ;
  assign m_axi_out_bus_ARADDR[44] = \<const0> ;
  assign m_axi_out_bus_ARADDR[43] = \<const0> ;
  assign m_axi_out_bus_ARADDR[42] = \<const0> ;
  assign m_axi_out_bus_ARADDR[41] = \<const0> ;
  assign m_axi_out_bus_ARADDR[40] = \<const0> ;
  assign m_axi_out_bus_ARADDR[39] = \<const0> ;
  assign m_axi_out_bus_ARADDR[38] = \<const0> ;
  assign m_axi_out_bus_ARADDR[37] = \<const0> ;
  assign m_axi_out_bus_ARADDR[36] = \<const0> ;
  assign m_axi_out_bus_ARADDR[35] = \<const0> ;
  assign m_axi_out_bus_ARADDR[34] = \<const0> ;
  assign m_axi_out_bus_ARADDR[33] = \<const0> ;
  assign m_axi_out_bus_ARADDR[32] = \<const0> ;
  assign m_axi_out_bus_ARADDR[31] = \<const0> ;
  assign m_axi_out_bus_ARADDR[30] = \<const0> ;
  assign m_axi_out_bus_ARADDR[29] = \<const0> ;
  assign m_axi_out_bus_ARADDR[28] = \<const0> ;
  assign m_axi_out_bus_ARADDR[27] = \<const0> ;
  assign m_axi_out_bus_ARADDR[26] = \<const0> ;
  assign m_axi_out_bus_ARADDR[25] = \<const0> ;
  assign m_axi_out_bus_ARADDR[24] = \<const0> ;
  assign m_axi_out_bus_ARADDR[23] = \<const0> ;
  assign m_axi_out_bus_ARADDR[22] = \<const0> ;
  assign m_axi_out_bus_ARADDR[21] = \<const0> ;
  assign m_axi_out_bus_ARADDR[20] = \<const0> ;
  assign m_axi_out_bus_ARADDR[19] = \<const0> ;
  assign m_axi_out_bus_ARADDR[18] = \<const0> ;
  assign m_axi_out_bus_ARADDR[17] = \<const0> ;
  assign m_axi_out_bus_ARADDR[16] = \<const0> ;
  assign m_axi_out_bus_ARADDR[15] = \<const0> ;
  assign m_axi_out_bus_ARADDR[14] = \<const0> ;
  assign m_axi_out_bus_ARADDR[13] = \<const0> ;
  assign m_axi_out_bus_ARADDR[12] = \<const0> ;
  assign m_axi_out_bus_ARADDR[11] = \<const0> ;
  assign m_axi_out_bus_ARADDR[10] = \<const0> ;
  assign m_axi_out_bus_ARADDR[9] = \<const0> ;
  assign m_axi_out_bus_ARADDR[8] = \<const0> ;
  assign m_axi_out_bus_ARADDR[7] = \<const0> ;
  assign m_axi_out_bus_ARADDR[6] = \<const0> ;
  assign m_axi_out_bus_ARADDR[5] = \<const0> ;
  assign m_axi_out_bus_ARADDR[4] = \<const0> ;
  assign m_axi_out_bus_ARADDR[3] = \<const0> ;
  assign m_axi_out_bus_ARADDR[2] = \<const0> ;
  assign m_axi_out_bus_ARADDR[1] = \<const0> ;
  assign m_axi_out_bus_ARADDR[0] = \<const0> ;
  assign m_axi_out_bus_ARBURST[1] = \<const0> ;
  assign m_axi_out_bus_ARBURST[0] = \<const1> ;
  assign m_axi_out_bus_ARCACHE[3] = \<const0> ;
  assign m_axi_out_bus_ARCACHE[2] = \<const0> ;
  assign m_axi_out_bus_ARCACHE[1] = \<const1> ;
  assign m_axi_out_bus_ARCACHE[0] = \<const1> ;
  assign m_axi_out_bus_ARID[0] = \<const0> ;
  assign m_axi_out_bus_ARLEN[7] = \<const0> ;
  assign m_axi_out_bus_ARLEN[6] = \<const0> ;
  assign m_axi_out_bus_ARLEN[5] = \<const0> ;
  assign m_axi_out_bus_ARLEN[4] = \<const0> ;
  assign m_axi_out_bus_ARLEN[3] = \<const0> ;
  assign m_axi_out_bus_ARLEN[2] = \<const0> ;
  assign m_axi_out_bus_ARLEN[1] = \<const0> ;
  assign m_axi_out_bus_ARLEN[0] = \<const0> ;
  assign m_axi_out_bus_ARLOCK[1] = \<const0> ;
  assign m_axi_out_bus_ARLOCK[0] = \<const0> ;
  assign m_axi_out_bus_ARPROT[2] = \<const0> ;
  assign m_axi_out_bus_ARPROT[1] = \<const0> ;
  assign m_axi_out_bus_ARPROT[0] = \<const0> ;
  assign m_axi_out_bus_ARQOS[3] = \<const0> ;
  assign m_axi_out_bus_ARQOS[2] = \<const0> ;
  assign m_axi_out_bus_ARQOS[1] = \<const0> ;
  assign m_axi_out_bus_ARQOS[0] = \<const0> ;
  assign m_axi_out_bus_ARREGION[3] = \<const0> ;
  assign m_axi_out_bus_ARREGION[2] = \<const0> ;
  assign m_axi_out_bus_ARREGION[1] = \<const0> ;
  assign m_axi_out_bus_ARREGION[0] = \<const0> ;
  assign m_axi_out_bus_ARSIZE[2] = \<const0> ;
  assign m_axi_out_bus_ARSIZE[1] = \<const1> ;
  assign m_axi_out_bus_ARSIZE[0] = \<const1> ;
  assign m_axi_out_bus_ARVALID = \<const0> ;
  assign m_axi_out_bus_AWADDR[63:3] = \^m_axi_out_bus_AWADDR [63:3];
  assign m_axi_out_bus_AWADDR[2] = \<const0> ;
  assign m_axi_out_bus_AWADDR[1] = \<const0> ;
  assign m_axi_out_bus_AWADDR[0] = \<const0> ;
  assign m_axi_out_bus_AWBURST[1] = \<const0> ;
  assign m_axi_out_bus_AWBURST[0] = \<const1> ;
  assign m_axi_out_bus_AWCACHE[3] = \<const0> ;
  assign m_axi_out_bus_AWCACHE[2] = \<const0> ;
  assign m_axi_out_bus_AWCACHE[1] = \<const1> ;
  assign m_axi_out_bus_AWCACHE[0] = \<const1> ;
  assign m_axi_out_bus_AWID[0] = \<const0> ;
  assign m_axi_out_bus_AWLEN[7] = \<const0> ;
  assign m_axi_out_bus_AWLEN[6] = \<const0> ;
  assign m_axi_out_bus_AWLEN[5] = \<const0> ;
  assign m_axi_out_bus_AWLEN[4] = \<const0> ;
  assign m_axi_out_bus_AWLEN[3:0] = \^m_axi_out_bus_AWLEN [3:0];
  assign m_axi_out_bus_AWLOCK[1] = \<const0> ;
  assign m_axi_out_bus_AWLOCK[0] = \<const0> ;
  assign m_axi_out_bus_AWPROT[2] = \<const0> ;
  assign m_axi_out_bus_AWPROT[1] = \<const0> ;
  assign m_axi_out_bus_AWPROT[0] = \<const0> ;
  assign m_axi_out_bus_AWQOS[3] = \<const0> ;
  assign m_axi_out_bus_AWQOS[2] = \<const0> ;
  assign m_axi_out_bus_AWQOS[1] = \<const0> ;
  assign m_axi_out_bus_AWQOS[0] = \<const0> ;
  assign m_axi_out_bus_AWREGION[3] = \<const0> ;
  assign m_axi_out_bus_AWREGION[2] = \<const0> ;
  assign m_axi_out_bus_AWREGION[1] = \<const0> ;
  assign m_axi_out_bus_AWREGION[0] = \<const0> ;
  assign m_axi_out_bus_AWSIZE[2] = \<const0> ;
  assign m_axi_out_bus_AWSIZE[1] = \<const1> ;
  assign m_axi_out_bus_AWSIZE[0] = \<const1> ;
  assign m_axi_out_bus_WID[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_BUS_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_OUT_BUS_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_OUT_BUS_DATA_WIDTH = "64" *) 
  (* C_M_AXI_OUT_BUS_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_OUT_BUS_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_TARGET_ADDR = "0" *) 
  (* C_M_AXI_OUT_BUS_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_BUS_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_OUT_BUS_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  design_1_waterfall_sender_0_1_waterfall_sender inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_bus_TDATA(in_bus_TDATA),
        .in_bus_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_bus_TLAST(1'b0),
        .in_bus_TREADY(in_bus_TREADY),
        .in_bus_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_bus_TVALID(in_bus_TVALID),
        .interrupt_out(interrupt_out),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .m_axi_out_bus_ARADDR(NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED[63:0]),
        .m_axi_out_bus_ARBURST(NLW_inst_m_axi_out_bus_ARBURST_UNCONNECTED[1:0]),
        .m_axi_out_bus_ARCACHE(NLW_inst_m_axi_out_bus_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_out_bus_ARID(NLW_inst_m_axi_out_bus_ARID_UNCONNECTED[0]),
        .m_axi_out_bus_ARLEN(NLW_inst_m_axi_out_bus_ARLEN_UNCONNECTED[7:0]),
        .m_axi_out_bus_ARLOCK(NLW_inst_m_axi_out_bus_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_out_bus_ARPROT(NLW_inst_m_axi_out_bus_ARPROT_UNCONNECTED[2:0]),
        .m_axi_out_bus_ARQOS(NLW_inst_m_axi_out_bus_ARQOS_UNCONNECTED[3:0]),
        .m_axi_out_bus_ARREADY(1'b0),
        .m_axi_out_bus_ARREGION(NLW_inst_m_axi_out_bus_ARREGION_UNCONNECTED[3:0]),
        .m_axi_out_bus_ARSIZE(NLW_inst_m_axi_out_bus_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_out_bus_ARUSER(NLW_inst_m_axi_out_bus_ARUSER_UNCONNECTED[0]),
        .m_axi_out_bus_ARVALID(NLW_inst_m_axi_out_bus_ARVALID_UNCONNECTED),
        .m_axi_out_bus_AWADDR({\^m_axi_out_bus_AWADDR ,NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED[2:0]}),
        .m_axi_out_bus_AWBURST(NLW_inst_m_axi_out_bus_AWBURST_UNCONNECTED[1:0]),
        .m_axi_out_bus_AWCACHE(NLW_inst_m_axi_out_bus_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_out_bus_AWID(NLW_inst_m_axi_out_bus_AWID_UNCONNECTED[0]),
        .m_axi_out_bus_AWLEN({NLW_inst_m_axi_out_bus_AWLEN_UNCONNECTED[7:4],\^m_axi_out_bus_AWLEN }),
        .m_axi_out_bus_AWLOCK(NLW_inst_m_axi_out_bus_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_out_bus_AWPROT(NLW_inst_m_axi_out_bus_AWPROT_UNCONNECTED[2:0]),
        .m_axi_out_bus_AWQOS(NLW_inst_m_axi_out_bus_AWQOS_UNCONNECTED[3:0]),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWREGION(NLW_inst_m_axi_out_bus_AWREGION_UNCONNECTED[3:0]),
        .m_axi_out_bus_AWSIZE(NLW_inst_m_axi_out_bus_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_out_bus_AWUSER(NLW_inst_m_axi_out_bus_AWUSER_UNCONNECTED[0]),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_BID(1'b0),
        .m_axi_out_bus_BREADY(m_axi_out_bus_BREADY),
        .m_axi_out_bus_BRESP({1'b0,1'b0}),
        .m_axi_out_bus_BUSER(1'b0),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .m_axi_out_bus_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_out_bus_RID(1'b0),
        .m_axi_out_bus_RLAST(1'b0),
        .m_axi_out_bus_RREADY(m_axi_out_bus_RREADY),
        .m_axi_out_bus_RRESP({1'b0,1'b0}),
        .m_axi_out_bus_RUSER(1'b0),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .m_axi_out_bus_WDATA(m_axi_out_bus_WDATA),
        .m_axi_out_bus_WID(NLW_inst_m_axi_out_bus_WID_UNCONNECTED[0]),
        .m_axi_out_bus_WLAST(m_axi_out_bus_WLAST),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WSTRB(m_axi_out_bus_WSTRB),
        .m_axi_out_bus_WUSER(NLW_inst_m_axi_out_bus_WUSER_UNCONNECTED[0]),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .module_idx(module_idx),
        .start_send(start_send));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_BUS_ADDR_WIDTH = "64" *) (* C_M_AXI_OUT_BUS_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_BUS_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_OUT_BUS_DATA_WIDTH = "64" *) (* C_M_AXI_OUT_BUS_ID_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_OUT_BUS_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_TARGET_ADDR = "0" *) (* C_M_AXI_OUT_BUS_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_BUS_WSTRB_WIDTH = "8" *) (* C_M_AXI_OUT_BUS_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) 
(* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) 
(* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) 
(* hls_module = "yes" *) 
module design_1_waterfall_sender_0_1_waterfall_sender
   (ap_clk,
    ap_rst_n,
    in_bus_TDATA,
    in_bus_TVALID,
    in_bus_TREADY,
    in_bus_TKEEP,
    in_bus_TSTRB,
    in_bus_TLAST,
    start_send,
    module_idx,
    m_axi_out_bus_AWVALID,
    m_axi_out_bus_AWREADY,
    m_axi_out_bus_AWADDR,
    m_axi_out_bus_AWID,
    m_axi_out_bus_AWLEN,
    m_axi_out_bus_AWSIZE,
    m_axi_out_bus_AWBURST,
    m_axi_out_bus_AWLOCK,
    m_axi_out_bus_AWCACHE,
    m_axi_out_bus_AWPROT,
    m_axi_out_bus_AWQOS,
    m_axi_out_bus_AWREGION,
    m_axi_out_bus_AWUSER,
    m_axi_out_bus_WVALID,
    m_axi_out_bus_WREADY,
    m_axi_out_bus_WDATA,
    m_axi_out_bus_WSTRB,
    m_axi_out_bus_WLAST,
    m_axi_out_bus_WID,
    m_axi_out_bus_WUSER,
    m_axi_out_bus_ARVALID,
    m_axi_out_bus_ARREADY,
    m_axi_out_bus_ARADDR,
    m_axi_out_bus_ARID,
    m_axi_out_bus_ARLEN,
    m_axi_out_bus_ARSIZE,
    m_axi_out_bus_ARBURST,
    m_axi_out_bus_ARLOCK,
    m_axi_out_bus_ARCACHE,
    m_axi_out_bus_ARPROT,
    m_axi_out_bus_ARQOS,
    m_axi_out_bus_ARREGION,
    m_axi_out_bus_ARUSER,
    m_axi_out_bus_RVALID,
    m_axi_out_bus_RREADY,
    m_axi_out_bus_RDATA,
    m_axi_out_bus_RLAST,
    m_axi_out_bus_RID,
    m_axi_out_bus_RUSER,
    m_axi_out_bus_RRESP,
    m_axi_out_bus_BVALID,
    m_axi_out_bus_BREADY,
    m_axi_out_bus_BRESP,
    m_axi_out_bus_BID,
    m_axi_out_bus_BUSER,
    interrupt_out,
    interrupt_out_ap_vld);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_bus_TDATA;
  input in_bus_TVALID;
  output in_bus_TREADY;
  input [3:0]in_bus_TKEEP;
  input [3:0]in_bus_TSTRB;
  input [0:0]in_bus_TLAST;
  input start_send;
  input module_idx;
  output m_axi_out_bus_AWVALID;
  input m_axi_out_bus_AWREADY;
  output [63:0]m_axi_out_bus_AWADDR;
  output [0:0]m_axi_out_bus_AWID;
  output [7:0]m_axi_out_bus_AWLEN;
  output [2:0]m_axi_out_bus_AWSIZE;
  output [1:0]m_axi_out_bus_AWBURST;
  output [1:0]m_axi_out_bus_AWLOCK;
  output [3:0]m_axi_out_bus_AWCACHE;
  output [2:0]m_axi_out_bus_AWPROT;
  output [3:0]m_axi_out_bus_AWQOS;
  output [3:0]m_axi_out_bus_AWREGION;
  output [0:0]m_axi_out_bus_AWUSER;
  output m_axi_out_bus_WVALID;
  input m_axi_out_bus_WREADY;
  output [63:0]m_axi_out_bus_WDATA;
  output [7:0]m_axi_out_bus_WSTRB;
  output m_axi_out_bus_WLAST;
  output [0:0]m_axi_out_bus_WID;
  output [0:0]m_axi_out_bus_WUSER;
  output m_axi_out_bus_ARVALID;
  input m_axi_out_bus_ARREADY;
  output [63:0]m_axi_out_bus_ARADDR;
  output [0:0]m_axi_out_bus_ARID;
  output [7:0]m_axi_out_bus_ARLEN;
  output [2:0]m_axi_out_bus_ARSIZE;
  output [1:0]m_axi_out_bus_ARBURST;
  output [1:0]m_axi_out_bus_ARLOCK;
  output [3:0]m_axi_out_bus_ARCACHE;
  output [2:0]m_axi_out_bus_ARPROT;
  output [3:0]m_axi_out_bus_ARQOS;
  output [3:0]m_axi_out_bus_ARREGION;
  output [0:0]m_axi_out_bus_ARUSER;
  input m_axi_out_bus_RVALID;
  output m_axi_out_bus_RREADY;
  input [63:0]m_axi_out_bus_RDATA;
  input m_axi_out_bus_RLAST;
  input [0:0]m_axi_out_bus_RID;
  input [0:0]m_axi_out_bus_RUSER;
  input [1:0]m_axi_out_bus_RRESP;
  input m_axi_out_bus_BVALID;
  output m_axi_out_bus_BREADY;
  input [1:0]m_axi_out_bus_BRESP;
  input [0:0]m_axi_out_bus_BID;
  input [0:0]m_axi_out_bus_BUSER;
  output interrupt_out;
  output interrupt_out_ap_vld;

  wire \<const0> ;
  wire and_ln53_reg_193;
  wire \and_ln53_reg_193[0]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  wire [31:0]grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WDATA;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_3;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_6;
  wire [31:0]in_bus_TDATA;
  wire [31:0]in_bus_TDATA_int_regslice;
  wire in_bus_TREADY;
  wire in_bus_TREADY_int_regslice;
  wire in_bus_TVALID;
  wire in_bus_TVALID_int_regslice;
  wire interrupt_out;
  wire interrupt_out_ap_vld;
  wire [63:3]\^m_axi_out_bus_AWADDR ;
  wire [3:0]\^m_axi_out_bus_AWLEN ;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BREADY;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_RREADY;
  wire m_axi_out_bus_RVALID;
  wire [63:0]m_axi_out_bus_WDATA;
  wire m_axi_out_bus_WLAST;
  wire m_axi_out_bus_WREADY;
  wire [7:0]m_axi_out_bus_WSTRB;
  wire m_axi_out_bus_WVALID;
  wire module_idx;
  wire out_bus_WREADY;
  wire out_bus_m_axi_U_n_10;
  wire \select_ln72_1_reg_197[13]_i_1_n_0 ;
  wire \select_ln72_1_reg_197[14]_i_1_n_0 ;
  wire \select_ln72_1_reg_197_reg_n_0_[13] ;
  wire \select_ln72_1_reg_197_reg_n_0_[14] ;
  wire start_send;
  wire \store_unit/buff_wdata/push ;
  wire storemerge_reg_111;

  assign m_axi_out_bus_ARADDR[63] = \<const0> ;
  assign m_axi_out_bus_ARADDR[62] = \<const0> ;
  assign m_axi_out_bus_ARADDR[61] = \<const0> ;
  assign m_axi_out_bus_ARADDR[60] = \<const0> ;
  assign m_axi_out_bus_ARADDR[59] = \<const0> ;
  assign m_axi_out_bus_ARADDR[58] = \<const0> ;
  assign m_axi_out_bus_ARADDR[57] = \<const0> ;
  assign m_axi_out_bus_ARADDR[56] = \<const0> ;
  assign m_axi_out_bus_ARADDR[55] = \<const0> ;
  assign m_axi_out_bus_ARADDR[54] = \<const0> ;
  assign m_axi_out_bus_ARADDR[53] = \<const0> ;
  assign m_axi_out_bus_ARADDR[52] = \<const0> ;
  assign m_axi_out_bus_ARADDR[51] = \<const0> ;
  assign m_axi_out_bus_ARADDR[50] = \<const0> ;
  assign m_axi_out_bus_ARADDR[49] = \<const0> ;
  assign m_axi_out_bus_ARADDR[48] = \<const0> ;
  assign m_axi_out_bus_ARADDR[47] = \<const0> ;
  assign m_axi_out_bus_ARADDR[46] = \<const0> ;
  assign m_axi_out_bus_ARADDR[45] = \<const0> ;
  assign m_axi_out_bus_ARADDR[44] = \<const0> ;
  assign m_axi_out_bus_ARADDR[43] = \<const0> ;
  assign m_axi_out_bus_ARADDR[42] = \<const0> ;
  assign m_axi_out_bus_ARADDR[41] = \<const0> ;
  assign m_axi_out_bus_ARADDR[40] = \<const0> ;
  assign m_axi_out_bus_ARADDR[39] = \<const0> ;
  assign m_axi_out_bus_ARADDR[38] = \<const0> ;
  assign m_axi_out_bus_ARADDR[37] = \<const0> ;
  assign m_axi_out_bus_ARADDR[36] = \<const0> ;
  assign m_axi_out_bus_ARADDR[35] = \<const0> ;
  assign m_axi_out_bus_ARADDR[34] = \<const0> ;
  assign m_axi_out_bus_ARADDR[33] = \<const0> ;
  assign m_axi_out_bus_ARADDR[32] = \<const0> ;
  assign m_axi_out_bus_ARADDR[31] = \<const0> ;
  assign m_axi_out_bus_ARADDR[30] = \<const0> ;
  assign m_axi_out_bus_ARADDR[29] = \<const0> ;
  assign m_axi_out_bus_ARADDR[28] = \<const0> ;
  assign m_axi_out_bus_ARADDR[27] = \<const0> ;
  assign m_axi_out_bus_ARADDR[26] = \<const0> ;
  assign m_axi_out_bus_ARADDR[25] = \<const0> ;
  assign m_axi_out_bus_ARADDR[24] = \<const0> ;
  assign m_axi_out_bus_ARADDR[23] = \<const0> ;
  assign m_axi_out_bus_ARADDR[22] = \<const0> ;
  assign m_axi_out_bus_ARADDR[21] = \<const0> ;
  assign m_axi_out_bus_ARADDR[20] = \<const0> ;
  assign m_axi_out_bus_ARADDR[19] = \<const0> ;
  assign m_axi_out_bus_ARADDR[18] = \<const0> ;
  assign m_axi_out_bus_ARADDR[17] = \<const0> ;
  assign m_axi_out_bus_ARADDR[16] = \<const0> ;
  assign m_axi_out_bus_ARADDR[15] = \<const0> ;
  assign m_axi_out_bus_ARADDR[14] = \<const0> ;
  assign m_axi_out_bus_ARADDR[13] = \<const0> ;
  assign m_axi_out_bus_ARADDR[12] = \<const0> ;
  assign m_axi_out_bus_ARADDR[11] = \<const0> ;
  assign m_axi_out_bus_ARADDR[10] = \<const0> ;
  assign m_axi_out_bus_ARADDR[9] = \<const0> ;
  assign m_axi_out_bus_ARADDR[8] = \<const0> ;
  assign m_axi_out_bus_ARADDR[7] = \<const0> ;
  assign m_axi_out_bus_ARADDR[6] = \<const0> ;
  assign m_axi_out_bus_ARADDR[5] = \<const0> ;
  assign m_axi_out_bus_ARADDR[4] = \<const0> ;
  assign m_axi_out_bus_ARADDR[3] = \<const0> ;
  assign m_axi_out_bus_ARADDR[2] = \<const0> ;
  assign m_axi_out_bus_ARADDR[1] = \<const0> ;
  assign m_axi_out_bus_ARADDR[0] = \<const0> ;
  assign m_axi_out_bus_ARBURST[1] = \<const0> ;
  assign m_axi_out_bus_ARBURST[0] = \<const0> ;
  assign m_axi_out_bus_ARCACHE[3] = \<const0> ;
  assign m_axi_out_bus_ARCACHE[2] = \<const0> ;
  assign m_axi_out_bus_ARCACHE[1] = \<const0> ;
  assign m_axi_out_bus_ARCACHE[0] = \<const0> ;
  assign m_axi_out_bus_ARID[0] = \<const0> ;
  assign m_axi_out_bus_ARLEN[7] = \<const0> ;
  assign m_axi_out_bus_ARLEN[6] = \<const0> ;
  assign m_axi_out_bus_ARLEN[5] = \<const0> ;
  assign m_axi_out_bus_ARLEN[4] = \<const0> ;
  assign m_axi_out_bus_ARLEN[3] = \<const0> ;
  assign m_axi_out_bus_ARLEN[2] = \<const0> ;
  assign m_axi_out_bus_ARLEN[1] = \<const0> ;
  assign m_axi_out_bus_ARLEN[0] = \<const0> ;
  assign m_axi_out_bus_ARLOCK[1] = \<const0> ;
  assign m_axi_out_bus_ARLOCK[0] = \<const0> ;
  assign m_axi_out_bus_ARPROT[2] = \<const0> ;
  assign m_axi_out_bus_ARPROT[1] = \<const0> ;
  assign m_axi_out_bus_ARPROT[0] = \<const0> ;
  assign m_axi_out_bus_ARQOS[3] = \<const0> ;
  assign m_axi_out_bus_ARQOS[2] = \<const0> ;
  assign m_axi_out_bus_ARQOS[1] = \<const0> ;
  assign m_axi_out_bus_ARQOS[0] = \<const0> ;
  assign m_axi_out_bus_ARREGION[3] = \<const0> ;
  assign m_axi_out_bus_ARREGION[2] = \<const0> ;
  assign m_axi_out_bus_ARREGION[1] = \<const0> ;
  assign m_axi_out_bus_ARREGION[0] = \<const0> ;
  assign m_axi_out_bus_ARSIZE[2] = \<const0> ;
  assign m_axi_out_bus_ARSIZE[1] = \<const0> ;
  assign m_axi_out_bus_ARSIZE[0] = \<const0> ;
  assign m_axi_out_bus_ARUSER[0] = \<const0> ;
  assign m_axi_out_bus_ARVALID = \<const0> ;
  assign m_axi_out_bus_AWADDR[63:3] = \^m_axi_out_bus_AWADDR [63:3];
  assign m_axi_out_bus_AWADDR[2] = \<const0> ;
  assign m_axi_out_bus_AWADDR[1] = \<const0> ;
  assign m_axi_out_bus_AWADDR[0] = \<const0> ;
  assign m_axi_out_bus_AWBURST[1] = \<const0> ;
  assign m_axi_out_bus_AWBURST[0] = \<const0> ;
  assign m_axi_out_bus_AWCACHE[3] = \<const0> ;
  assign m_axi_out_bus_AWCACHE[2] = \<const0> ;
  assign m_axi_out_bus_AWCACHE[1] = \<const0> ;
  assign m_axi_out_bus_AWCACHE[0] = \<const0> ;
  assign m_axi_out_bus_AWID[0] = \<const0> ;
  assign m_axi_out_bus_AWLEN[7] = \<const0> ;
  assign m_axi_out_bus_AWLEN[6] = \<const0> ;
  assign m_axi_out_bus_AWLEN[5] = \<const0> ;
  assign m_axi_out_bus_AWLEN[4] = \<const0> ;
  assign m_axi_out_bus_AWLEN[3:0] = \^m_axi_out_bus_AWLEN [3:0];
  assign m_axi_out_bus_AWLOCK[1] = \<const0> ;
  assign m_axi_out_bus_AWLOCK[0] = \<const0> ;
  assign m_axi_out_bus_AWPROT[2] = \<const0> ;
  assign m_axi_out_bus_AWPROT[1] = \<const0> ;
  assign m_axi_out_bus_AWPROT[0] = \<const0> ;
  assign m_axi_out_bus_AWQOS[3] = \<const0> ;
  assign m_axi_out_bus_AWQOS[2] = \<const0> ;
  assign m_axi_out_bus_AWQOS[1] = \<const0> ;
  assign m_axi_out_bus_AWQOS[0] = \<const0> ;
  assign m_axi_out_bus_AWREGION[3] = \<const0> ;
  assign m_axi_out_bus_AWREGION[2] = \<const0> ;
  assign m_axi_out_bus_AWREGION[1] = \<const0> ;
  assign m_axi_out_bus_AWREGION[0] = \<const0> ;
  assign m_axi_out_bus_AWSIZE[2] = \<const0> ;
  assign m_axi_out_bus_AWSIZE[1] = \<const0> ;
  assign m_axi_out_bus_AWSIZE[0] = \<const0> ;
  assign m_axi_out_bus_AWUSER[0] = \<const0> ;
  assign m_axi_out_bus_WID[0] = \<const0> ;
  assign m_axi_out_bus_WUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \and_ln53_reg_193[0]_i_1 
       (.I0(start_send),
        .I1(storemerge_reg_111),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(and_ln53_reg_193),
        .O(\and_ln53_reg_193[0]_i_1_n_0 ));
  FDRE \and_ln53_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln53_reg_193[0]_i_1_n_0 ),
        .Q(and_ln53_reg_193),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  design_1_waterfall_sender_0_1_waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1 grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124
       (.D(ap_NS_fsm[4:3]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 ({ap_CS_fsm_state2_0,grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_3}),
        .\ap_CS_fsm_reg[2] (grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(in_bus_TDATA_int_regslice),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .in_bus_TREADY_int_regslice(in_bus_TREADY_int_regslice),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .out_bus_WREADY(out_bus_WREADY),
        .push(\store_unit/buff_wdata/push ),
        .\tmp_data_V_reg_163_reg[31]_0 (grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WDATA));
  FDRE #(
    .INIT(1'b0)) 
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_6),
        .Q(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    interrupt_out_INST_0
       (.I0(ap_CS_fsm_state9),
        .I1(and_ln53_reg_193),
        .I2(storemerge_reg_111),
        .O(interrupt_out));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi out_bus_m_axi_U
       (.\B_V_data_1_state_reg[1] (ap_CS_fsm_state2_0),
        .Q({ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] ,\ap_CS_fsm_reg_n_0_[6] ,\ap_CS_fsm_reg_n_0_[5] ,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .and_ln53_reg_193(and_ln53_reg_193),
        .\ap_CS_fsm_reg[8] (out_bus_m_axi_U_n_10),
        .ap_NS_fsm({ap_NS_fsm[8],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[67] ({\^m_axi_out_bus_AWLEN ,\^m_axi_out_bus_AWADDR }),
        .din({in_bus_TDATA_int_regslice,grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WDATA}),
        .\dout_reg[13] (\select_ln72_1_reg_197_reg_n_0_[13] ),
        .\dout_reg[14] (\select_ln72_1_reg_197_reg_n_0_[14] ),
        .\dout_reg[72] ({m_axi_out_bus_WLAST,m_axi_out_bus_WSTRB,m_axi_out_bus_WDATA}),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .out_bus_WREADY(out_bus_WREADY),
        .push(\store_unit/buff_wdata/push ),
        .s_ready_t_reg(m_axi_out_bus_BREADY),
        .s_ready_t_reg_0(m_axi_out_bus_RREADY),
        .start_send(start_send),
        .storemerge_reg_111(storemerge_reg_111));
  design_1_waterfall_sender_0_1_waterfall_sender_regslice_both regslice_both_in_bus_V_data_V_U
       (.B_V_data_1_sel_rd_reg_0({ap_CS_fsm_state2_0,grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_3}),
        .\B_V_data_1_state_reg[1]_0 (in_bus_TREADY),
        .E(ap_NS_fsm1),
        .Q(ap_CS_fsm_state4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(in_bus_TDATA_int_regslice),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID),
        .in_bus_TDATA(in_bus_TDATA),
        .in_bus_TREADY_int_regslice(in_bus_TREADY_int_regslice),
        .in_bus_TVALID(in_bus_TVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .out_bus_WREADY(out_bus_WREADY));
  LUT5 #(
    .INIT(32'hA2AEAAAA)) 
    \select_ln72_1_reg_197[13]_i_1 
       (.I0(\select_ln72_1_reg_197_reg_n_0_[13] ),
        .I1(start_send),
        .I2(storemerge_reg_111),
        .I3(module_idx),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\select_ln72_1_reg_197[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEA2AAAA)) 
    \select_ln72_1_reg_197[14]_i_1 
       (.I0(\select_ln72_1_reg_197_reg_n_0_[14] ),
        .I1(start_send),
        .I2(storemerge_reg_111),
        .I3(module_idx),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\select_ln72_1_reg_197[14]_i_1_n_0 ));
  FDRE \select_ln72_1_reg_197_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln72_1_reg_197[13]_i_1_n_0 ),
        .Q(\select_ln72_1_reg_197_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \select_ln72_1_reg_197_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln72_1_reg_197[14]_i_1_n_0 ),
        .Q(\select_ln72_1_reg_197_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_detect_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_bus_m_axi_U_n_10),
        .Q(storemerge_reg_111),
        .R(1'b0));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_flow_control_loop_pipe_sequential_init
   (D,
    ap_done_reg1,
    item_count_reg_fu_70_reg_4_sp_1,
    item_count_reg_fu_70_reg_5_sp_1,
    item_count_reg_fu_70_reg_11_sp_1,
    item_count_reg_fu_700,
    SR,
    ap_clk,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
    Q,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    in_bus_TVALID_int_regslice,
    out_bus_WREADY,
    item_count_reg_fu_70_reg);
  output [1:0]D;
  output ap_done_reg1;
  output item_count_reg_fu_70_reg_4_sp_1;
  output item_count_reg_fu_70_reg_5_sp_1;
  output item_count_reg_fu_70_reg_11_sp_1;
  output item_count_reg_fu_700;
  input [0:0]SR;
  input ap_clk;
  input grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  input [1:0]Q;
  input ap_rst_n;
  input [1:0]ap_loop_init_int_reg_0;
  input in_bus_TVALID_int_regslice;
  input out_bus_WREADY;
  input [11:0]item_count_reg_fu_70_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [1:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  wire in_bus_TVALID_int_regslice;
  wire item_count_reg_fu_700;
  wire [11:0]item_count_reg_fu_70_reg;
  wire item_count_reg_fu_70_reg_11_sn_1;
  wire item_count_reg_fu_70_reg_4_sn_1;
  wire item_count_reg_fu_70_reg_5_sn_1;
  wire out_bus_WREADY;

  assign item_count_reg_fu_70_reg_11_sp_1 = item_count_reg_fu_70_reg_11_sn_1;
  assign item_count_reg_fu_70_reg_4_sp_1 = item_count_reg_fu_70_reg_4_sn_1;
  assign item_count_reg_fu_70_reg_5_sp_1 = item_count_reg_fu_70_reg_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(item_count_reg_fu_70_reg_5_sn_1),
        .I1(item_count_reg_fu_70_reg_11_sn_1),
        .I2(item_count_reg_fu_70_reg_4_sn_1),
        .I3(ap_loop_init_int_reg_0[1]),
        .I4(in_bus_TVALID_int_regslice),
        .I5(out_bus_WREADY),
        .O(ap_done_reg1));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DDDDDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_loop_init_int_reg_0[1]),
        .I3(in_bus_TVALID_int_regslice),
        .I4(out_bus_WREADY),
        .I5(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \item_count_reg_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(in_bus_TVALID_int_regslice),
        .I3(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .O(item_count_reg_fu_700));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    \item_count_reg_fu_70[0]_i_4 
       (.I0(item_count_reg_fu_70_reg[5]),
        .I1(item_count_reg_fu_70_reg[3]),
        .I2(item_count_reg_fu_70_reg[4]),
        .I3(item_count_reg_fu_70_reg[0]),
        .I4(item_count_reg_fu_70_reg[1]),
        .I5(item_count_reg_fu_70_reg[2]),
        .O(item_count_reg_fu_70_reg_5_sn_1));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \item_count_reg_fu_70[0]_i_5 
       (.I0(item_count_reg_fu_70_reg[11]),
        .I1(item_count_reg_fu_70_reg[9]),
        .I2(item_count_reg_fu_70_reg[10]),
        .I3(item_count_reg_fu_70_reg[8]),
        .I4(item_count_reg_fu_70_reg[6]),
        .I5(item_count_reg_fu_70_reg[7]),
        .O(item_count_reg_fu_70_reg_11_sn_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \item_count_reg_fu_70[0]_i_6 
       (.I0(item_count_reg_fu_70_reg[4]),
        .I1(item_count_reg_fu_70_reg[5]),
        .I2(item_count_reg_fu_70_reg[7]),
        .I3(item_count_reg_fu_70_reg[8]),
        .I4(item_count_reg_fu_70_reg[11]),
        .I5(item_count_reg_fu_70_reg[10]),
        .O(item_count_reg_fu_70_reg_4_sn_1));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi
   (SR,
    out_bus_WREADY,
    s_ready_t_reg,
    s_ready_t_reg_0,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
    ap_NS_fsm,
    interrupt_out_ap_vld,
    \ap_CS_fsm_reg[8] ,
    \dout_reg[72] ,
    m_axi_out_bus_WVALID,
    m_axi_out_bus_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    Q,
    push,
    in_bus_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    \dout_reg[14] ,
    \dout_reg[13] ,
    and_ln53_reg_193,
    start_send,
    storemerge_reg_111,
    m_axi_out_bus_WREADY,
    m_axi_out_bus_BVALID,
    m_axi_out_bus_RVALID,
    m_axi_out_bus_AWREADY,
    din);
  output [0:0]SR;
  output out_bus_WREADY;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  output [3:0]ap_NS_fsm;
  output interrupt_out_ap_vld;
  output \ap_CS_fsm_reg[8] ;
  output [72:0]\dout_reg[72] ;
  output m_axi_out_bus_WVALID;
  output m_axi_out_bus_AWVALID;
  output [64:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input [8:0]Q;
  input push;
  input in_bus_TVALID_int_regslice;
  input [0:0]\B_V_data_1_state_reg[1] ;
  input \dout_reg[14] ;
  input \dout_reg[13] ;
  input and_ln53_reg_193;
  input start_send;
  input storemerge_reg_111;
  input m_axi_out_bus_WREADY;
  input m_axi_out_bus_BVALID;
  input m_axi_out_bus_RVALID;
  input m_axi_out_bus_AWREADY;
  input [63:0]din;

  wire [28:3]AWADDR_Dummy;
  wire [31:14]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]\B_V_data_1_state_reg[1] ;
  wire [8:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [63:0]WDATA_Dummy;
  wire WVALID_Dummy;
  wire and_ln53_reg_193;
  wire \ap_CS_fsm_reg[8] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire \buff_wdata/mOutPtr18_out ;
  wire \buff_wdata/pop ;
  wire bus_write_n_5;
  wire bus_write_n_84;
  wire bus_write_n_85;
  wire bus_write_n_86;
  wire data_buf;
  wire [64:0]\data_p1_reg[67] ;
  wire [63:0]din;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire [72:0]\dout_reg[72] ;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  wire in_bus_TVALID_int_regslice;
  wire interrupt_out_ap_vld;
  wire last_resp;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_RVALID;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire need_wrsp;
  wire out_bus_WREADY;
  wire push;
  wire resp_ready__1;
  wire resp_valid;
  wire \rs_wreq/load_p2 ;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire start_send;
  wire store_unit_n_14;
  wire storemerge_reg_111;
  wire [7:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[14],AWADDR_Dummy[28:24],AWADDR_Dummy[22],AWADDR_Dummy[17:16],AWADDR_Dummy[3]}),
        .E(bus_write_n_5),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(bus_write_n_85),
        .data_buf(data_buf),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\data_p2_reg[3] (\rs_wreq/load_p2 ),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[72] (\dout_reg[72] ),
        .dout_vld_reg(store_unit_n_14),
        .empty_n_reg(bus_write_n_84),
        .empty_n_reg_0(bus_write_n_86),
        .last_resp(last_resp),
        .mOutPtr18_out(\buff_wdata/mOutPtr18_out ),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .push(push),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[14],AWADDR_Dummy[28:24],AWADDR_Dummy[22],AWADDR_Dummy[17:16],AWADDR_Dummy[3]}),
        .E(bus_write_n_5),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .and_ln53_reg_193(and_ln53_reg_193),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm({ap_NS_fsm[3],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_buf(data_buf),
        .din(din),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[13] (\dout_reg[13] ),
        .\dout_reg[14] (\dout_reg[14] ),
        .dout_vld_reg(bus_write_n_84),
        .dout_vld_reg_0(resp_valid),
        .empty_n_reg(store_unit_n_14),
        .full_n_reg(ap_NS_fsm[2]),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .last_resp(last_resp),
        .mOutPtr18_out(\buff_wdata/mOutPtr18_out ),
        .mem_reg(bus_write_n_86),
        .mem_reg_0(bus_write_n_85),
        .need_wrsp(need_wrsp),
        .out_bus_WREADY(out_bus_WREADY),
        .pop(\buff_wdata/pop ),
        .push(push),
        .resp_ready__1(resp_ready__1),
        .start_send(start_send),
        .storemerge_reg_111(storemerge_reg_111),
        .tmp_valid_reg_0(\rs_wreq/load_p2 ),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo
   (wreq_valid,
    push,
    sel,
    ap_NS_fsm,
    D,
    \dout_reg[76] ,
    \dout_reg[76]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    next_wreq,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    and_ln53_fu_149_p2,
    \dout_reg[14] ,
    \dout_reg[13] );
  output wreq_valid;
  output push;
  output sel;
  output [0:0]ap_NS_fsm;
  output [0:0]D;
  output [9:0]\dout_reg[76] ;
  output \dout_reg[76]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [8:0]Q;
  input next_wreq;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input and_ln53_fu_149_p2;
  input \dout_reg[14] ;
  input \dout_reg[13] ;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire and_ln53_fu_149_p2;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire [9:0]\dout_reg[76] ;
  wire \dout_reg[76]_0 ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire next_wreq;
  wire out_bus_AWREADY;
  wire p_12_in;
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire sel;
  wire tmp_valid_reg;
  wire wreq_valid;
  wire wrsp_ready;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(D),
        .Q(Q[1]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (wreq_valid),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[13]_0 (\dout_reg[13] ),
        .\dout_reg[14]_0 (\dout_reg[14] ),
        .\dout_reg[76]_0 (\dout_reg[76] ),
        .\dout_reg[76]_1 (\dout_reg[76]_0 ),
        .\dout_reg[76]_2 (\raddr_reg_n_0_[0] ),
        .\dout_reg[76]_3 (\raddr_reg_n_0_[1] ),
        .full_n_reg(sel),
        .out_bus_AWREADY(out_bus_AWREADY),
        .pop(pop),
        .push(push),
        .tmp_valid_reg(tmp_valid_reg),
        .wrsp_ready(wrsp_ready));
  LUT6 #(
    .INIT(64'hA0A0A0A3A0A0A0A0)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(and_ln53_fu_149_p2),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[1]),
        .I1(out_bus_AWREADY),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2_n_0),
        .I3(pop),
        .I4(sel),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(empty_n_i_2_n_0),
        .I2(full_n_i_2_n_0),
        .I3(Q[1]),
        .I4(out_bus_AWREADY),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(out_bus_AWREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__0 
       (.I0(pop),
        .I1(out_bus_AWREADY),
        .I2(Q[1]),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(pop),
        .I3(out_bus_AWREADY),
        .I4(Q[1]),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h78778888)) 
    \mOutPtr[3]_i_1__0 
       (.I0(out_bus_AWREADY),
        .I1(Q[1]),
        .I2(next_wreq),
        .I3(wreq_valid),
        .I4(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08088808)) 
    \mOutPtr[3]_i_3 
       (.I0(Q[1]),
        .I1(out_bus_AWREADY),
        .I2(empty_n_reg_n_0),
        .I3(wreq_valid),
        .I4(next_wreq),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9D9D9D9D62626240)) 
    \raddr[0]_i_1 
       (.I0(pop),
        .I1(sel),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC989866CCCCCC)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(sel),
        .I5(pop),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E078F0F0F0)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(sel),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    out_bus_WREADY,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    push,
    pop,
    mOutPtr18_out,
    in_bus_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    E,
    mem_reg,
    data_buf,
    mem_reg_0,
    din);
  output WVALID_Dummy;
  output out_bus_WREADY;
  output grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  output empty_n_reg_0;
  output [71:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input push;
  input pop;
  input mOutPtr18_out;
  input in_bus_TVALID_int_regslice;
  input [0:0]\B_V_data_1_state_reg[1] ;
  input [0:0]E;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [63:0]din;

  wire [0:0]\B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire data_buf;
  wire [63:0]din;
  wire [71:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__1_n_0;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  wire in_bus_TVALID_int_regslice;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire mem_reg_0;
  wire out_bus_WREADY;
  wire pop;
  wire push;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(out_bus_WREADY),
        .I1(in_bus_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1] ),
        .O(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .data_buf(data_buf),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .pop(pop),
        .push(push),
        .raddr(raddr),
        .rnext(rnext));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(WVALID_Dummy),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(out_bus_WREADY),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(out_bus_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6C4C)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized1
   (\dout_reg[0] ,
    wrsp_ready,
    next_wreq,
    push__0,
    resp_ready__1,
    push,
    \dout_reg[0]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    need_wrsp);
  output \dout_reg[0] ;
  output wrsp_ready;
  output next_wreq;
  output push__0;
  output resp_ready__1;
  input push;
  input [0:0]\dout_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire [0:0]\dout_reg[0]_0 ;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__2_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire need_wrsp;
  wire next_wreq;
  wire pop;
  wire push;
  wire push__0;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(U_fifo_srl_n_3),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (\dout_reg[0]_0 ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_14),
        .full_n_reg(full_n_i_2__2_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (wrsp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .need_wrsp(need_wrsp),
        .next_wreq(next_wreq),
        .pop(pop),
        .push(push),
        .push__0(push__0),
        .\raddr_reg[0] (U_fifo_srl_n_4),
        .resp_ready__1(resp_ready__1),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_14),
        .Q(wrsp_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop),
        .I2(wrsp_ready),
        .I3(next_wreq),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8808)) 
    \tmp_addr[28]_i_1 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .O(next_wreq));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0
   (last_resp,
    dout_vld_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    sel,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.last_loop__8 ,
    \dout_reg[0] ,
    resp_ready__1,
    Q,
    wrsp_type,
    ursp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    fifo_burst_ready,
    AWREADY_Dummy_0);
  output last_resp;
  output dout_vld_reg_0;
  output fifo_resp_ready;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  input sel;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.last_loop__8 ;
  input \dout_reg[0] ;
  input resp_ready__1;
  input [0:0]Q;
  input wrsp_type;
  input ursp_ready;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input fifo_burst_ready;
  input AWREADY_Dummy_0;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.last_loop__8 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__7_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire raddr113_out;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__1_n_0 ;
  wire \raddr[2]_i_1__1_n_0 ;
  wire \raddr[3]_i_1__1_n_0 ;
  wire \raddr[3]_i_2__1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire sel;
  wire ursp_ready;
  wire wrsp_type;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized0_1 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\could_multi_bursts.last_loop__8 (\could_multi_bursts.last_loop__8 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .dout_vld_reg(Q),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .full_n_reg(full_n_i_2__7_n_0),
        .full_n_reg_0(fifo_resp_ready),
        .last_resp(last_resp),
        .pop(pop),
        .sel(sel),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  LUT5 #(
    .INIT(32'hC000EAAA)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I2(fifo_resp_ready),
        .I3(fifo_burst_ready),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_3),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(pop),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7888777788888888)) 
    \mOutPtr[4]_i_1__3 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(resp_ready__1),
        .I3(Q),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_resp_ready),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_0),
        .I4(Q),
        .I5(resp_ready__1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__1 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__1 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3__0 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(resp_ready__1),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[1]_i_1__1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[2]_i_1__1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[3]_i_2__1_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized2
   (ursp_ready,
    ap_NS_fsm,
    and_ln53_fu_149_p2,
    interrupt_out_ap_vld,
    \ap_CS_fsm_reg[8] ,
    SR,
    ap_clk,
    ap_rst_n,
    push__0,
    Q,
    and_ln53_reg_193,
    start_send,
    storemerge_reg_111);
  output ursp_ready;
  output [1:0]ap_NS_fsm;
  output and_ln53_fu_149_p2;
  output interrupt_out_ap_vld;
  output \ap_CS_fsm_reg[8] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push__0;
  input [2:0]Q;
  input and_ln53_reg_193;
  input start_send;
  input storemerge_reg_111;

  wire [2:0]Q;
  wire [0:0]SR;
  wire and_ln53_fu_149_p2;
  wire and_ln53_reg_193;
  wire \ap_CS_fsm_reg[8] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__2_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire interrupt_out_ap_vld;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire out_bus_BVALID;
  wire p_12_in;
  wire pop;
  wire push__0;
  wire start_send;
  wire storemerge_reg_111;
  wire ursp_ready;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[2]),
        .I1(out_bus_BVALID),
        .I2(and_ln53_reg_193),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hBABAFFBABABABABA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(and_ln53_fu_149_p2),
        .I2(Q[0]),
        .I3(and_ln53_reg_193),
        .I4(out_bus_BVALID),
        .I5(Q[2]),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(start_send),
        .I1(storemerge_reg_111),
        .O(and_ln53_fu_149_p2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(out_bus_BVALID),
        .I2(and_ln53_reg_193),
        .I3(Q[2]),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(out_bus_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2__2_n_0),
        .I3(pop),
        .I4(push__0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    empty_n_i_3
       (.I0(Q[2]),
        .I1(and_ln53_reg_193),
        .I2(out_bus_BVALID),
        .I3(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(empty_n_i_2__2_n_0),
        .I2(full_n_i_2__0_n_0),
        .I3(ursp_ready),
        .I4(push__0),
        .I5(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(ursp_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    interrupt_out_ap_vld_INST_0
       (.I0(and_ln53_reg_193),
        .I1(out_bus_BVALID),
        .I2(Q[2]),
        .O(interrupt_out_ap_vld));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h6A55AAAA)) 
    \mOutPtr[3]_i_1__3 
       (.I0(push__0),
        .I1(Q[2]),
        .I2(and_ln53_reg_193),
        .I3(out_bus_BVALID),
        .I4(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h22A2A2A2)) 
    \mOutPtr[3]_i_4 
       (.I0(push__0),
        .I1(empty_n_reg_n_0),
        .I2(out_bus_BVALID),
        .I3(and_ln53_reg_193),
        .I4(Q[2]),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00008000FFFF8080)) 
    \start_detect_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(and_ln53_reg_193),
        .I2(out_bus_BVALID),
        .I3(start_send),
        .I4(storemerge_reg_111),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[8] ));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized3
   (full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF0E0F0E0F0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(full_n_reg_0),
        .I5(Q),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hDF55FFFFDF55DF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(dout_vld_reg_n_0),
        .I5(empty_n_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__3
       (.I0(full_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6696999999999999)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(full_n_reg_0),
        .I5(Q),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[5]_i_3_n_0 ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[8]_i_5_n_0 ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h3EFEC101)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8878)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr[8]_i_3_n_0 ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[8] ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \mOutPtr[8]_i_4 
       (.I0(Q),
        .I1(full_n_reg_0),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized4
   (burst_valid,
    fifo_burst_ready,
    \sect_addr_buf_reg[3] ,
    p_14_in,
    \could_multi_bursts.next_loop ,
    E,
    ap_rst_n_0,
    data_buf,
    pop,
    D,
    next_wreq,
    in,
    \could_multi_bursts.last_loop__8 ,
    ap_rst_n_1,
    dout_vld_reg_0,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    WVALID_Dummy_reg,
    ap_rst_n_2,
    SR,
    ap_clk,
    \sect_addr_buf_reg[3]_0 ,
    Q,
    ap_rst_n,
    CO,
    push,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    WVALID_Dummy,
    \mOutPtr_reg[0]_0 ,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[0]_2 ,
    fifo_resp_ready,
    \dout[3]_i_2 ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    wreq_handling_reg_2,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    \sect_len_buf_reg[6]_1 ,
    WLAST_Dummy_reg_0,
    sel);
  output burst_valid;
  output fifo_burst_ready;
  output \sect_addr_buf_reg[3] ;
  output p_14_in;
  output \could_multi_bursts.next_loop ;
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output data_buf;
  output pop;
  output [43:0]D;
  output next_wreq;
  output [3:0]in;
  output \could_multi_bursts.last_loop__8 ;
  output [0:0]ap_rst_n_1;
  output dout_vld_reg_0;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output WVALID_Dummy_reg;
  output ap_rst_n_2;
  input [0:0]SR;
  input ap_clk;
  input \sect_addr_buf_reg[3]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]CO;
  input push;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input WVALID_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[0]_2 ;
  input fifo_resp_ready;
  input [7:0]\dout[3]_i_2 ;
  input [42:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input [0:0]wreq_handling_reg_0;
  input wreq_handling_reg_1;
  input [0:0]wreq_handling_reg_2;
  input [8:0]\sect_len_buf_reg[6] ;
  input \sect_len_buf_reg[6]_0 ;
  input [4:0]\sect_len_buf_reg[6]_1 ;
  input WLAST_Dummy_reg_0;
  input sel;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [43:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_17;
  wire U_fifo_srl_n_18;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire ap_rst_n_2;
  wire burst_valid;
  wire \could_multi_bursts.last_loop__8 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_buf;
  wire [7:0]\dout[3]_i_2 ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire p_14_in;
  wire pop;
  wire pop_0;
  wire push;
  wire raddr17_in__1;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire \sect_addr_buf_reg[3] ;
  wire \sect_addr_buf_reg[3]_0 ;
  wire [42:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [8:0]\sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[6]_0 ;
  wire [4:0]\sect_len_buf_reg[6]_1 ;
  wire sel;
  wire wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire [0:0]wreq_handling_reg_2;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_4,U_fifo_srl_n_5,U_fifo_srl_n_6}),
        .E(U_fifo_srl_n_2),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_0),
        .\dout[3]_i_2_0 (\dout[3]_i_2 ),
        .\dout_reg[0]_0 (burst_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .empty_n_reg_0(U_fifo_srl_n_18),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(full_n_i_2__4_n_0),
        .in(in),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_2 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .pop_0(pop_0),
        .raddr17_in__1(raddr17_in__1),
        .\raddr_reg[3] (\could_multi_bursts.next_loop ),
        .\raddr_reg[3]_0 (fifo_burst_ready),
        .\sect_len_buf_reg[5] (\could_multi_bursts.last_loop__8 ),
        .\sect_len_buf_reg[6] (\sect_len_buf_reg[6] ),
        .\sect_len_buf_reg[6]_0 (\sect_len_buf_reg[6]_1 ),
        .\sect_len_buf_reg[8] (U_fifo_srl_n_17),
        .sel(sel));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    WVALID_Dummy_i_1
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .O(dout_vld_reg_0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_14_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\mOutPtr_reg[0]_2 ),
        .I1(\could_multi_bursts.last_loop__8 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(wreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_18),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(pop_0),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h66A65555AAAAAAAA)) 
    \mOutPtr[4]_i_1 
       (.I0(push),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(WVALID_Dummy),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h8808FFFF)) 
    mem_reg_i_2
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(ap_rst_n),
        .O(data_buf));
  LUT5 #(
    .INIT(32'h15155515)) 
    mem_reg_i_3
       (.I0(ap_rst_n),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .O(ap_rst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__1));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_4),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(burst_valid),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WVALID_Dummy),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg[3]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(p_14_in),
        .I4(CO),
        .O(\sect_addr_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[0] ),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[20]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[21]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[22]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[23]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[24]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[25]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[26]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[27]_i_1 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[28]_i_1 
       (.I0(sect_cnt0[19]),
        .I1(next_wreq),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[29]_i_1 
       (.I0(sect_cnt0[20]),
        .I1(next_wreq),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[30]_i_1 
       (.I0(sect_cnt0[21]),
        .I1(next_wreq),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[31]_i_1 
       (.I0(sect_cnt0[22]),
        .I1(next_wreq),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[32]_i_1 
       (.I0(sect_cnt0[23]),
        .I1(next_wreq),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[33]_i_1 
       (.I0(sect_cnt0[24]),
        .I1(next_wreq),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[34]_i_1 
       (.I0(sect_cnt0[25]),
        .I1(next_wreq),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[35]_i_1 
       (.I0(sect_cnt0[26]),
        .I1(next_wreq),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[36]_i_1 
       (.I0(sect_cnt0[27]),
        .I1(next_wreq),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[37]_i_1 
       (.I0(sect_cnt0[28]),
        .I1(next_wreq),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[38]_i_1 
       (.I0(sect_cnt0[29]),
        .I1(next_wreq),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[39]_i_1 
       (.I0(sect_cnt0[30]),
        .I1(next_wreq),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[40]_i_1 
       (.I0(sect_cnt0[31]),
        .I1(next_wreq),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[41]_i_1 
       (.I0(sect_cnt0[32]),
        .I1(next_wreq),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[42]_i_1 
       (.I0(sect_cnt0[33]),
        .I1(next_wreq),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[43]_i_1 
       (.I0(sect_cnt0[34]),
        .I1(next_wreq),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[44]_i_1 
       (.I0(sect_cnt0[35]),
        .I1(next_wreq),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[45]_i_1 
       (.I0(sect_cnt0[36]),
        .I1(next_wreq),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[46]_i_1 
       (.I0(sect_cnt0[37]),
        .I1(next_wreq),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[47]_i_1 
       (.I0(sect_cnt0[38]),
        .I1(next_wreq),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[48]_i_1 
       (.I0(sect_cnt0[39]),
        .I1(next_wreq),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[49]_i_1 
       (.I0(sect_cnt0[40]),
        .I1(next_wreq),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[50]_i_1 
       (.I0(sect_cnt0[41]),
        .I1(next_wreq),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[51]_i_2 
       (.I0(sect_cnt0[42]),
        .I1(next_wreq),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[8]_i_1 
       (.I0(U_fifo_srl_n_17),
        .I1(\sect_len_buf_reg[6]_0 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\mOutPtr_reg[0]_2 ),
        .I4(wreq_handling_reg_1),
        .O(p_14_in));
  LUT4 #(
    .INIT(16'h8F00)) 
    \start_addr[28]_i_1 
       (.I0(p_14_in),
        .I1(wreq_handling_reg_0),
        .I2(wreq_handling_reg_1),
        .I3(wreq_handling_reg_2),
        .O(next_wreq));
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(p_14_in),
        .I2(wreq_handling_reg_0),
        .I3(wreq_handling_reg_2),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized5
   (req_fifo_valid,
    full_n_reg_0,
    sel,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    rs_req_ready,
    req_en__0,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output sel;
  output [64:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input rs_req_ready;
  input req_en__0;
  input [64:0]in;

  wire [64:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [64:0]in;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire pop;
  wire push;
  wire raddr17_in__2;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire sel;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0] (full_n_reg_0),
        .\dout_reg[0]_0 (\mOutPtr_reg[1]_0 ),
        .\dout_reg[0]_1 (\dout_reg[0] ),
        .\dout_reg[3]_0 (req_fifo_valid),
        .\dout_reg[3]_1 (empty_n_reg_n_0),
        .\dout_reg[67]_0 (Q),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(in),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__4
       (.I0(empty_n_reg_n_0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(req_en__0),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__6 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__4 
       (.I0(full_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__3 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(req_fifo_valid),
        .I4(rs_req_ready),
        .I5(req_en__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__2 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__2 
       (.I0(raddr17_in__2),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_fifo" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized6
   (SR,
    full_n_reg_0,
    mOutPtr18_out,
    E,
    D,
    req_en__0,
    \dout_reg[72] ,
    m_axi_out_bus_WVALID,
    WVALID_Dummy_reg,
    empty_n_reg_0,
    empty_n_reg_1,
    dout_vld_reg_0,
    dout_vld_reg_1,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[4] ,
    push,
    dout_vld_reg_2,
    WVALID_Dummy,
    burst_valid,
    Q,
    m_axi_out_bus_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    in,
    req_fifo_valid,
    rs_req_ready);
  output [0:0]SR;
  output full_n_reg_0;
  output mOutPtr18_out;
  output [0:0]E;
  output [3:0]D;
  output req_en__0;
  output [72:0]\dout_reg[72] ;
  output m_axi_out_bus_WVALID;
  output [0:0]WVALID_Dummy_reg;
  output empty_n_reg_0;
  output empty_n_reg_1;
  output [0:0]dout_vld_reg_0;
  output dout_vld_reg_1;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[4] ;
  input push;
  input dout_vld_reg_2;
  input WVALID_Dummy;
  input burst_valid;
  input [4:0]Q;
  input m_axi_out_bus_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input [72:0]in;
  input req_fifo_valid;
  input rs_req_ready;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire data_en__3;
  wire [72:0]\dout_reg[72] ;
  wire dout_vld_i_1__5_n_0;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire [72:0]in;
  wire \last_cnt_reg[4] ;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire push;
  wire push_1;
  wire raddr113_out;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_en__3(data_en__3),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[72]_0 (\dout_reg[72] ),
        .\dout_reg[72]_1 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .fifo_valid(fifo_valid),
        .flying_req_reg(flying_req_reg),
        .flying_req_reg_0(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[4] (\last_cnt_reg[4] ),
        .\last_cnt_reg[4]_0 (full_n_reg_0),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .pop(pop),
        .push_1(push_1),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_vld_i_1__0
       (.I0(dout_vld_reg_2),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[4] ),
        .I4(burst_valid),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .I3(flying_req_reg_0),
        .I4(m_axi_out_bus_WREADY),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[4] ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(\last_cnt_reg[4] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \len_cnt[7]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__7 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[4] ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push_1),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__5 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h22A22222A2A2A2A2)) 
    \mOutPtr[4]_i_3 
       (.I0(push),
        .I1(dout_vld_reg_2),
        .I2(WVALID_Dummy),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[4] ),
        .I5(burst_valid),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__4 
       (.I0(\last_cnt_reg[4] ),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axi_out_bus_WVALID_INST_0
       (.I0(flying_req_reg_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .O(m_axi_out_bus_WVALID));
  LUT6 #(
    .INIT(64'hA2AA2222FFFFFFFF)) 
    mem_reg_i_1
       (.I0(dout_vld_reg_2),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[4] ),
        .I4(burst_valid),
        .I5(ap_rst_n),
        .O(empty_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\last_cnt_reg[4] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__3 
       (.I0(pop),
        .I1(push_1),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in_0),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \raddr[3]_i_3__2 
       (.I0(pop),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .O(p_8_in_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \raddr[3]_i_4__1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .I3(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_mem
   (rnext,
    dout,
    raddr,
    pop,
    ap_clk,
    mem_reg_0,
    data_buf,
    SR,
    mem_reg_1,
    Q,
    din,
    push);
  output [3:0]rnext;
  output [71:0]dout;
  input [3:0]raddr;
  input pop;
  input ap_clk;
  input mem_reg_0;
  input data_buf;
  input [0:0]SR;
  input mem_reg_1;
  input [3:0]Q;
  input [63:0]din;
  input push;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire data_buf;
  wire [63:0]din;
  wire [71:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire pop;
  wire push;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1080" *) 
  (* RTL_RAM_NAME = "inst/out_bus_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(dout[31:0]),
        .DOBDO(dout[63:32]),
        .DOPADOP(dout[67:64]),
        .DOPBDOP(dout[71:68]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(data_buf),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_1),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({push,push,push,push,push,push,push,push}));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h15FFAA00)) 
    \raddr_reg[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h37FF8800)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[3]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_out_bus_RVALID);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_out_bus_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_out_bus_RVALID;
  wire s_ready_t_reg;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice
   (s_ready_t_reg_0,
    D,
    Q,
    \state_reg[0]_0 ,
    \data_p1_reg[28]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_cnt_reg[51] ,
    E,
    SR,
    ap_clk,
    S,
    \end_addr_reg[18] ,
    \end_addr_reg[22] ,
    \end_addr_reg[26] ,
    \end_addr_reg[30] ,
    AWVALID_Dummy,
    next_wreq,
    sect_cnt0,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    last_sect_buf_reg,
    \data_p2_reg[79]_0 ,
    \sect_cnt_reg[0] ,
    p_14_in,
    \data_p2_reg[3]_0 );
  output s_ready_t_reg_0;
  output [29:0]D;
  output [10:0]Q;
  output [0:0]\state_reg[0]_0 ;
  output [7:0]\data_p1_reg[28]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output [1:0]\sect_cnt_reg[51] ;
  output [0:0]E;
  input [0:0]SR;
  input ap_clk;
  input [0:0]S;
  input [1:0]\end_addr_reg[18] ;
  input [0:0]\end_addr_reg[22] ;
  input [2:0]\end_addr_reg[26] ;
  input [1:0]\end_addr_reg[30] ;
  input AWVALID_Dummy;
  input next_wreq;
  input [7:0]sect_cnt0;
  input [1:0]\sect_len_buf_reg[6] ;
  input [1:0]\sect_len_buf_reg[6]_0 ;
  input [3:0]last_sect_buf_reg;
  input [10:0]\data_p2_reg[79]_0 ;
  input \sect_cnt_reg[0] ;
  input p_14_in;
  input [0:0]\data_p2_reg[3]_0 ;

  wire AWVALID_Dummy;
  wire [29:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[78]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire [7:0]\data_p1_reg[28]_0 ;
  wire [0:0]\data_p2_reg[3]_0 ;
  wire [10:0]\data_p2_reg[79]_0 ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[77] ;
  wire \data_p2_reg_n_0_[79] ;
  wire \end_addr_reg[10]_i_1_n_0 ;
  wire \end_addr_reg[10]_i_1_n_1 ;
  wire \end_addr_reg[10]_i_1_n_2 ;
  wire \end_addr_reg[10]_i_1_n_3 ;
  wire \end_addr_reg[14]_i_1_n_0 ;
  wire \end_addr_reg[14]_i_1_n_1 ;
  wire \end_addr_reg[14]_i_1_n_2 ;
  wire \end_addr_reg[14]_i_1_n_3 ;
  wire [1:0]\end_addr_reg[18] ;
  wire \end_addr_reg[18]_i_1_n_0 ;
  wire \end_addr_reg[18]_i_1_n_1 ;
  wire \end_addr_reg[18]_i_1_n_2 ;
  wire \end_addr_reg[18]_i_1_n_3 ;
  wire [0:0]\end_addr_reg[22] ;
  wire \end_addr_reg[22]_i_1_n_0 ;
  wire \end_addr_reg[22]_i_1_n_1 ;
  wire \end_addr_reg[22]_i_1_n_2 ;
  wire \end_addr_reg[22]_i_1_n_3 ;
  wire [2:0]\end_addr_reg[26] ;
  wire \end_addr_reg[26]_i_1_n_0 ;
  wire \end_addr_reg[26]_i_1_n_1 ;
  wire \end_addr_reg[26]_i_1_n_2 ;
  wire \end_addr_reg[26]_i_1_n_3 ;
  wire [1:0]\end_addr_reg[30] ;
  wire \end_addr_reg[30]_i_1_n_0 ;
  wire \end_addr_reg[30]_i_1_n_1 ;
  wire \end_addr_reg[30]_i_1_n_2 ;
  wire \end_addr_reg[30]_i_1_n_3 ;
  wire \end_addr_reg[6]_i_1_n_0 ;
  wire \end_addr_reg[6]_i_1_n_1 ;
  wire \end_addr_reg[6]_i_1_n_2 ;
  wire \end_addr_reg[6]_i_1_n_3 ;
  wire [3:0]last_sect_buf_reg;
  wire load_p1;
  wire [1:0]next__0;
  wire next_wreq;
  wire p_14_in;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [7:0]sect_cnt0;
  wire \sect_cnt_reg[0] ;
  wire [1:0]\sect_cnt_reg[51] ;
  wire [1:0]\sect_len_buf_reg[6] ;
  wire [1:0]\sect_len_buf_reg[6]_0 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [3:0]\NLW_end_addr_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_reg[32]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00C3F088)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .I2(next_wreq),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [1]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [2]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [3]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [4]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [5]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [6]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [7]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [8]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [0]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1 
       (.I0(\data_p2_reg_n_0_[77] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [9]),
        .O(\data_p1[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[95]_i_1 
       (.I0(next_wreq),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(AWVALID_Dummy),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[79] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[79]_0 [10]),
        .O(\data_p1[95]_i_2_n_0 ));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [1]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [2]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [3]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [4]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [5]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [6]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [7]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [8]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [0]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [9]),
        .Q(\data_p2_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(\data_p2_reg[3]_0 ),
        .D(\data_p2_reg[79]_0 [10]),
        .Q(\data_p2_reg_n_0_[79] ),
        .R(1'b0));
  CARRY4 \end_addr_reg[10]_i_1 
       (.CI(\end_addr_reg[6]_i_1_n_0 ),
        .CO({\end_addr_reg[10]_i_1_n_0 ,\end_addr_reg[10]_i_1_n_1 ,\end_addr_reg[10]_i_1_n_2 ,\end_addr_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S({Q[9],Q[9],Q[9],Q[9]}));
  CARRY4 \end_addr_reg[14]_i_1 
       (.CI(\end_addr_reg[10]_i_1_n_0 ),
        .CO({\end_addr_reg[14]_i_1_n_0 ,\end_addr_reg[14]_i_1_n_1 ,\end_addr_reg[14]_i_1_n_2 ,\end_addr_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({Q[9],Q[9],Q[9],Q[9]}));
  CARRY4 \end_addr_reg[18]_i_1 
       (.CI(\end_addr_reg[14]_i_1_n_0 ),
        .CO({\end_addr_reg[18]_i_1_n_0 ,\end_addr_reg[18]_i_1_n_1 ,\end_addr_reg[18]_i_1_n_2 ,\end_addr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[2:1],1'b0}),
        .O(D[15:12]),
        .S({Q[10],\end_addr_reg[18] ,Q[10]}));
  CARRY4 \end_addr_reg[22]_i_1 
       (.CI(\end_addr_reg[18]_i_1_n_0 ),
        .CO({\end_addr_reg[22]_i_1_n_0 ,\end_addr_reg[22]_i_1_n_1 ,\end_addr_reg[22]_i_1_n_2 ,\end_addr_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S({\end_addr_reg[22] ,Q[10],Q[10],Q[10]}));
  CARRY4 \end_addr_reg[26]_i_1 
       (.CI(\end_addr_reg[22]_i_1_n_0 ),
        .CO({\end_addr_reg[26]_i_1_n_0 ,\end_addr_reg[26]_i_1_n_1 ,\end_addr_reg[26]_i_1_n_2 ,\end_addr_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[6:4],1'b0}),
        .O(D[23:20]),
        .S({\end_addr_reg[26] ,Q[10]}));
  CARRY4 \end_addr_reg[30]_i_1 
       (.CI(\end_addr_reg[26]_i_1_n_0 ),
        .CO({\end_addr_reg[30]_i_1_n_0 ,\end_addr_reg[30]_i_1_n_1 ,\end_addr_reg[30]_i_1_n_2 ,\end_addr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O(D[27:24]),
        .S({Q[10],Q[10],\end_addr_reg[30] }));
  CARRY4 \end_addr_reg[32]_i_1 
       (.CI(\end_addr_reg[30]_i_1_n_0 ),
        .CO({\NLW_end_addr_reg[32]_i_1_CO_UNCONNECTED [3:2],D[29],\NLW_end_addr_reg[32]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[32]_i_1_O_UNCONNECTED [3:1],D[28]}),
        .S({1'b0,1'b0,1'b1,Q[10]}));
  CARRY4 \end_addr_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_reg[6]_i_1_n_0 ,\end_addr_reg[6]_i_1_n_1 ,\end_addr_reg[6]_i_1_n_2 ,\end_addr_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O(D[3:0]),
        .S({Q[9],Q[9],Q[9],S}));
  LUT1 #(
    .INIT(2'h1)) 
    last_sect_carry__3_i_1
       (.I0(last_sect_buf_reg[3]),
        .O(\sect_cnt_reg[51] [1]));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__3_i_2
       (.I0(last_sect_buf_reg[2]),
        .I1(last_sect_buf_reg[1]),
        .I2(last_sect_buf_reg[0]),
        .O(\sect_cnt_reg[51] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .I2(next_wreq),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(\data_p1_reg[28]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(\data_p1_reg[28]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(\data_p1_reg[28]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(\data_p1_reg[28]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(\data_p1_reg[28]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(\data_p1_reg[28]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(\data_p1_reg[28]_0 [0]));
  LUT3 #(
    .INIT(8'hF2)) 
    \sect_cnt[51]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\sect_cnt_reg[0] ),
        .I2(p_14_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(\data_p1_reg[28]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sect_len_buf[8]_i_4 
       (.I0(\sect_len_buf_reg[6] [0]),
        .I1(\sect_len_buf_reg[6]_0 [0]),
        .I2(\sect_len_buf_reg[6] [1]),
        .I3(\sect_len_buf_reg[6]_0 [1]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(next_wreq),
        .I3(AWVALID_Dummy),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF75)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(AWVALID_Dummy),
        .I2(state),
        .I3(next_wreq),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_reg_slice" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    \last_cnt_reg[2] ,
    m_axi_out_bus_AWVALID,
    \data_p1_reg[67]_0 ,
    SR,
    ap_clk,
    Q,
    \state[0]_i_2 ,
    D,
    req_en__0,
    req_fifo_valid,
    m_axi_out_bus_AWREADY,
    E);
  output rs_req_ready;
  output \last_cnt_reg[2] ;
  output m_axi_out_bus_AWVALID;
  output [64:0]\data_p1_reg[67]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input \state[0]_i_2 ;
  input [64:0]D;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_out_bus_AWREADY;
  input [0:0]E;

  wire [64:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [64:0]\data_p1_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[2] ;
  wire load_p1;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[0]_i_2 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h00080F00)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_out_bus_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00008877FF008080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(m_axi_out_bus_AWREADY),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08F80008)) 
    \data_p1[63]_i_1 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(m_axi_out_bus_AWREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFF0F700FFFF)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_out_bus_AWREADY),
        .I3(rs_req_ready),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF80008000)) 
    \state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state),
        .I3(rs_req_ready),
        .I4(m_axi_out_bus_AWREADY),
        .I5(m_axi_out_bus_AWVALID),
        .O(\state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \state[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\state[0]_i_2 ),
        .O(\last_cnt_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_out_bus_AWVALID),
        .I3(state),
        .I4(m_axi_out_bus_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(m_axi_out_bus_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_reg_slice" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    resp_ready__1,
    m_axi_out_bus_BVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input resp_ready__1;
  input m_axi_out_bus_BVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_out_bus_BVALID;
  wire [1:0]next__0;
  wire resp_ready__1;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_out_bus_BVALID),
        .I1(resp_ready__1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(resp_ready__1),
        .I2(m_axi_out_bus_BVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_out_bus_BVALID),
        .I2(resp_ready__1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(resp_ready__1),
        .I3(m_axi_out_bus_BVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(resp_ready__1),
        .I3(m_axi_out_bus_BVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_reg_slice" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_out_bus_RVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_out_bus_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_out_bus_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axi_out_bus_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(RREADY_Dummy),
        .I4(m_axi_out_bus_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__1
       (.I0(m_axi_out_bus_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(RREADY_Dummy),
        .I3(m_axi_out_bus_RVALID),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(state),
        .I2(RREADY_Dummy),
        .I3(m_axi_out_bus_RVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl
   (pop,
    push,
    full_n_reg,
    D,
    \dout_reg[76]_0 ,
    \dout_reg[76]_1 ,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    out_bus_AWREADY,
    Q,
    \dout_reg[14]_0 ,
    \dout_reg[13]_0 ,
    \dout_reg[76]_2 ,
    \dout_reg[76]_3 ,
    ap_clk,
    SR);
  output pop;
  output push;
  output full_n_reg;
  output [0:0]D;
  output [9:0]\dout_reg[76]_0 ;
  output \dout_reg[76]_1 ;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input out_bus_AWREADY;
  input [0:0]Q;
  input \dout_reg[14]_0 ;
  input \dout_reg[13]_0 ;
  input \dout_reg[76]_2 ;
  input \dout_reg[76]_3 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[13]_0 ;
  wire \dout_reg[14]_0 ;
  wire [9:0]\dout_reg[76]_0 ;
  wire \dout_reg[76]_1 ;
  wire \dout_reg[76]_2 ;
  wire \dout_reg[76]_3 ;
  wire full_n_reg;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][13]_srl4_n_0 ;
  wire \mem_reg[3][14]_srl4_n_0 ;
  wire \mem_reg[3][19]_srl4_n_0 ;
  wire \mem_reg[3][21]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][76]_srl4_n_0 ;
  wire [14:13]out_bus_AWADDR;
  wire out_bus_AWREADY;
  wire pop;
  wire push;
  wire tmp_valid_reg;
  wire wrsp_ready;

  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \dout[76]_i_1 
       (.I0(wrsp_ready),
        .I1(tmp_valid_reg),
        .I2(AWREADY_Dummy),
        .I3(\dout_reg[0]_0 ),
        .I4(\dout_reg[0]_1 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [0]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [1]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [2]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [3]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [4]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [5]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [6]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [7]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [8]),
        .R(SR));
  FDRE \dout_reg[76] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][76]_srl4_n_0 ),
        .Q(\dout_reg[76]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(AWREADY_Dummy),
        .I1(tmp_valid_reg),
        .I2(\dout_reg[0]_0 ),
        .I3(wrsp_ready),
        .O(push));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(out_bus_AWREADY),
        .I1(Q),
        .O(full_n_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(Q),
        .I1(out_bus_AWREADY),
        .O(ap_NS_fsm12_out));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(out_bus_AWADDR[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][13]_srl4_i_1 
       (.I0(out_bus_AWREADY),
        .I1(Q),
        .I2(\dout_reg[13]_0 ),
        .O(out_bus_AWADDR[13]));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(out_bus_AWADDR[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][14]_srl4_i_1 
       (.I0(out_bus_AWREADY),
        .I1(Q),
        .I2(\dout_reg[14]_0 ),
        .O(out_bus_AWADDR[14]));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][76]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][76]_srl4 
       (.A0(\dout_reg[76]_2 ),
        .A1(\dout_reg[76]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(ap_NS_fsm12_out),
        .Q(\mem_reg[3][76]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_len[31]_i_1 
       (.I0(\dout_reg[76]_0 [9]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    tmp_valid_i_1
       (.I0(\dout_reg[76]_0 [9]),
        .I1(wrsp_ready),
        .I2(\dout_reg[0]_0 ),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .O(\dout_reg[76]_1 ));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_srl" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized0
   (\dout_reg[0]_0 ,
    pop,
    ap_rst_n_0,
    E,
    \raddr_reg[0] ,
    D,
    \mOutPtr_reg[3] ,
    push__0,
    resp_ready__1,
    empty_n_reg,
    push,
    \dout_reg[0]_1 ,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    next_wreq,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    wrsp_valid,
    need_wrsp);
  output \dout_reg[0]_0 ;
  output pop;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]\raddr_reg[0] ;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output push__0;
  output resp_ready__1;
  output empty_n_reg;
  input push;
  input [0:0]\dout_reg[0]_1 ;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input next_wreq;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input wrsp_valid;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire [0:0]\dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire last_resp;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire need_wrsp;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire push__0;
  wire raddr113_out;
  wire [0:0]\raddr_reg[0] ;
  wire resp_ready__1;
  wire wreq_valid;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg_1),
        .I3(last_resp),
        .I4(wrsp_valid),
        .I5(dout_vld_reg),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_1),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_0),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(next_wreq),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[3]_i_3__0 
       (.I0(dout_vld_reg_0),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_1),
        .I4(last_resp),
        .O(push__0));
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    \mOutPtr[4]_i_1__0 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00008808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\mOutPtr_reg[0] ),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .I4(pop),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[0]_1 ),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2 
       (.I0(Q[1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \raddr[3]_i_3 
       (.I0(pop),
        .I1(\mOutPtr_reg[0] ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(raddr113_out));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(\dout_reg[0]_0 ),
        .I1(dout_vld_reg_0),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(resp_ready__1));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_srl" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized0_1
   (last_resp,
    pop,
    ap_rst_n_0,
    empty_n_reg,
    sel,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    \could_multi_bursts.next_loop ,
    full_n_reg_0,
    \could_multi_bursts.last_loop__8 ,
    \dout_reg[0]_0 ,
    wrsp_type,
    ursp_ready,
    dout_vld_reg,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output last_resp;
  output pop;
  output ap_rst_n_0;
  output empty_n_reg;
  input sel;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_0;
  input \could_multi_bursts.last_loop__8 ;
  input \dout_reg[0]_0 ;
  input wrsp_type;
  input ursp_ready;
  input [0:0]dout_vld_reg;
  input dout_vld_reg_0;
  input dout_vld_reg_1;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire aw2b_info;
  wire \could_multi_bursts.last_loop__8 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0]_0 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire pop;
  wire sel;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h8F00FFFF00000000)) 
    \dout[0]_i_1__0 
       (.I0(wrsp_type),
        .I1(ursp_ready),
        .I2(last_resp),
        .I3(dout_vld_reg),
        .I4(dout_vld_reg_0),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAEEEAEEEAEEEAE)) 
    dout_vld_i_1__6
       (.I0(dout_vld_reg_1),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg),
        .I3(last_resp),
        .I4(ursp_ready),
        .I5(wrsp_type),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(ap_rst_n_0));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(aw2b_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\could_multi_bursts.last_loop__8 ),
        .I1(\dout_reg[0]_0 ),
        .O(aw2b_info));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_srl" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized2
   (ap_rst_n_0,
    pop_0,
    E,
    empty_n_reg,
    D,
    \mOutPtr_reg[3] ,
    ap_rst_n_1,
    in,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[8] ,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    ap_rst_n,
    full_n_reg,
    \raddr_reg[3] ,
    \raddr_reg[3]_0 ,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    fifo_resp_ready,
    raddr17_in__1,
    dout_vld_reg,
    Q,
    \mOutPtr_reg[4] ,
    \dout_reg[0]_0 ,
    \dout[3]_i_2_0 ,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    WLAST_Dummy_reg_0,
    sel,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output pop_0;
  output [0:0]E;
  output [0:0]empty_n_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output [0:0]ap_rst_n_1;
  output [3:0]in;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[8] ;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  input ap_rst_n;
  input full_n_reg;
  input \raddr_reg[3] ;
  input \raddr_reg[3]_0 ;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[0]_0 ;
  input fifo_resp_ready;
  input raddr17_in__1;
  input dout_vld_reg;
  input [3:0]Q;
  input [4:0]\mOutPtr_reg[4] ;
  input \dout_reg[0]_0 ;
  input [7:0]\dout[3]_i_2_0 ;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input [8:0]\sect_len_buf_reg[6] ;
  input [4:0]\sect_len_buf_reg[6]_0 ;
  input WLAST_Dummy_reg_0;
  input sel;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [7:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire [0:0]empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_resp_ready;
  wire full_n_reg;
  wire [3:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire p_12_in;
  wire pop_0;
  wire raddr17_in__1;
  wire \raddr_reg[3] ;
  wire \raddr_reg[3]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire [8:0]\sect_len_buf_reg[6] ;
  wire [4:0]\sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WLAST_Dummy_reg_0),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hB0)) 
    \dout[3]_i_1 
       (.I0(next_burst),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\dout[3]_i_3_n_0 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg_n_0_[2] ),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(\dout_reg_n_0_[1] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'h1000100000001000)) 
    \dout[3]_i_3 
       (.I0(\dout[3]_i_2_0 [7]),
        .I1(\dout[3]_i_2_0 [6]),
        .I2(WVALID_Dummy),
        .I3(\dout_reg[0]_0 ),
        .I4(WLAST_Dummy_reg),
        .I5(WREADY_Dummy),
        .O(\dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[3] ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout_reg_n_0_[0] ),
        .I3(\dout[3]_i_2_0 [0]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__3
       (.I0(dout_vld_reg),
        .I1(\dout_reg[0]_0 ),
        .I2(next_burst),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\raddr_reg[3] ),
        .I3(\raddr_reg[3]_0 ),
        .I4(pop_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \mOutPtr[4]_i_1__1 
       (.I0(AWREADY_Dummy_0),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(fifo_resp_ready),
        .I4(\raddr_reg[3]_0 ),
        .I5(pop_0),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08088808)) 
    \mOutPtr[4]_i_3__1 
       (.I0(\raddr_reg[3] ),
        .I1(\raddr_reg[3]_0 ),
        .I2(dout_vld_reg),
        .I3(\dout_reg[0]_0 ),
        .I4(next_burst),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\sect_len_buf_reg[6] [0]),
        .I1(\sect_len_buf_reg[5] ),
        .O(in[0]));
  LUT5 #(
    .INIT(32'h82000082)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[6] [5]),
        .I2(\sect_len_buf_reg[6]_0 [1]),
        .I3(\sect_len_buf_reg[6] [4]),
        .I4(\sect_len_buf_reg[6]_0 [0]),
        .O(\sect_len_buf_reg[5] ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[6] [1]),
        .I1(\sect_len_buf_reg[5] ),
        .O(in[1]));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\sect_len_buf_reg[6] [2]),
        .I1(\sect_len_buf_reg[5] ),
        .O(in[2]));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\sect_len_buf_reg[6] [3]),
        .I1(\sect_len_buf_reg[5] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__0 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__0 
       (.I0(raddr17_in__1),
        .I1(dout_vld_reg),
        .I2(\raddr_reg[3] ),
        .I3(\raddr_reg[3]_0 ),
        .I4(pop_0),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__0 
       (.I0(Q[1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[8]_i_3 
       (.I0(\sect_len_buf_reg[6] [8]),
        .I1(\sect_len_buf_reg[6]_0 [4]),
        .I2(\sect_len_buf_reg[6] [7]),
        .I3(\sect_len_buf_reg[6]_0 [3]),
        .I4(\sect_len_buf_reg[6]_0 [2]),
        .I5(\sect_len_buf_reg[6] [6]),
        .O(\sect_len_buf_reg[8] ));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_srl" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized3
   (sel,
    pop,
    push,
    \dout_reg[67]_0 ,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    fifo_resp_ready,
    fifo_burst_ready,
    req_en__0,
    rs_req_ready,
    \dout_reg[3]_0 ,
    \dout_reg[3]_1 ,
    in,
    Q,
    ap_clk,
    SR);
  output sel;
  output pop;
  output push;
  output [64:0]\dout_reg[67]_0 ;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input req_en__0;
  input rs_req_ready;
  input \dout_reg[3]_0 ;
  input \dout_reg[3]_1 ;
  input [64:0]in;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[3]_1 ;
  wire [64:0]\dout_reg[67]_0 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire [64:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;
  wire sel;

  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[67]_i_1 
       (.I0(req_en__0),
        .I1(rs_req_ready),
        .I2(\dout_reg[3]_0 ),
        .I3(\dout_reg[3]_1 ),
        .O(pop));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout_reg[0]_1 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .O(sel));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][3]_srl15_i_1__0 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "waterfall_sender_out_bus_m_axi_srl" *) 
module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_srl__parameterized4
   (SR,
    D,
    req_en__0,
    \dout_reg[72]_0 ,
    data_en__3,
    pop,
    WVALID_Dummy_reg,
    push_1,
    dout_vld_reg,
    dout_vld_reg_0,
    ap_rst_n,
    Q,
    fifo_valid,
    m_axi_out_bus_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    \dout_reg[0]_0 ,
    \last_cnt_reg[4] ,
    \last_cnt_reg[4]_0 ,
    in,
    req_fifo_valid,
    rs_req_ready,
    \dout_reg[72]_1 ,
    ap_clk);
  output [0:0]SR;
  output [3:0]D;
  output req_en__0;
  output [72:0]\dout_reg[72]_0 ;
  output data_en__3;
  output pop;
  output [0:0]WVALID_Dummy_reg;
  output push_1;
  output [0:0]dout_vld_reg;
  output dout_vld_reg_0;
  input ap_rst_n;
  input [4:0]Q;
  input fifo_valid;
  input m_axi_out_bus_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input \dout_reg[0]_0 ;
  input \last_cnt_reg[4] ;
  input \last_cnt_reg[4]_0 ;
  input [72:0]in;
  input req_fifo_valid;
  input rs_req_ready;
  input [3:0]\dout_reg[72]_1 ;
  input ap_clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire data_en__3;
  wire \dout_reg[0]_0 ;
  wire [72:0]\dout_reg[72]_0 ;
  wire [3:0]\dout_reg[72]_1 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire [72:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[4] ;
  wire \last_cnt_reg[4]_0 ;
  wire m_axi_out_bus_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][68]_srl15_n_0 ;
  wire \mem_reg[14][69]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][70]_srl15_n_0 ;
  wire \mem_reg[14][71]_srl15_n_0 ;
  wire \mem_reg[14][72]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop;
  wire push_1;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(dout_vld_reg));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[63]_i_1 
       (.I0(m_axi_out_bus_WREADY),
        .I1(flying_req_reg_0),
        .I2(data_en__3),
        .I3(fifo_valid),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [61]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [62]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [63]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [64]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [65]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [66]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [67]),
        .R(SR));
  FDRE \dout_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][68]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [68]),
        .R(SR));
  FDRE \dout_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][69]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [69]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [6]),
        .R(SR));
  FDRE \dout_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][70]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [70]),
        .R(SR));
  FDRE \dout_reg[71] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][71]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [71]),
        .R(SR));
  FDRE \dout_reg[72] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][72]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [72]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[72]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg_0),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \last_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[4] ),
        .I3(\last_cnt_reg[4]_0 ),
        .I4(in[72]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \last_cnt[2]_i_1 
       (.I0(in[72]),
        .I1(push_1),
        .I2(p_8_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \last_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[72]),
        .O(WVALID_Dummy_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \last_cnt[4]_i_2 
       (.I0(Q[1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \last_cnt[4]_i_3 
       (.I0(fifo_valid),
        .I1(\dout_reg[72]_0 [72]),
        .I2(data_en__3),
        .I3(flying_req_reg_0),
        .I4(m_axi_out_bus_WREADY),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \last_cnt[4]_i_4 
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[4] ),
        .I3(\last_cnt_reg[4]_0 ),
        .I4(in[72]),
        .I5(Q[1]),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_out_bus_WVALID_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(data_en__3));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[4]_0 ),
        .I1(\last_cnt_reg[4] ),
        .O(push_1));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[66]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[67]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][68]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][68]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[68]),
        .Q(\mem_reg[14][68]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][69]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][69]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[69]),
        .Q(\mem_reg[14][69]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][70]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][70]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[70]),
        .Q(\mem_reg[14][70]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][71]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][71]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[71]),
        .Q(\mem_reg[14][71]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][72]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][72]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[72]),
        .Q(\mem_reg[14][72]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[72]_1 [0]),
        .A1(\dout_reg[72]_1 [1]),
        .A2(\dout_reg[72]_1 [2]),
        .A3(\dout_reg[72]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF00000000)) 
    \state[0]_i_2 
       (.I0(fifo_valid),
        .I1(\dout_reg[72]_0 [72]),
        .I2(m_axi_out_bus_WREADY),
        .I3(flying_req_reg),
        .I4(flying_req_reg_0),
        .I5(data_en__3),
        .O(req_en__0));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_store
   (wrsp_type,
    WVALID_Dummy,
    out_bus_WREADY,
    ursp_ready,
    AWVALID_Dummy,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
    full_n_reg,
    ap_NS_fsm,
    interrupt_out_ap_vld,
    \ap_CS_fsm_reg[8] ,
    tmp_valid_reg_0,
    resp_ready__1,
    empty_n_reg,
    D,
    dout,
    ap_clk,
    SR,
    dout_vld_reg,
    ap_rst_n,
    Q,
    push,
    pop,
    mOutPtr18_out,
    in_bus_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    AWREADY_Dummy,
    \dout_reg[14] ,
    \dout_reg[13] ,
    and_ln53_reg_193,
    dout_vld_reg_0,
    last_resp,
    start_send,
    storemerge_reg_111,
    need_wrsp,
    E,
    mem_reg,
    data_buf,
    mem_reg_0,
    din);
  output wrsp_type;
  output WVALID_Dummy;
  output out_bus_WREADY;
  output ursp_ready;
  output AWVALID_Dummy;
  output grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  output full_n_reg;
  output [2:0]ap_NS_fsm;
  output interrupt_out_ap_vld;
  output \ap_CS_fsm_reg[8] ;
  output [0:0]tmp_valid_reg_0;
  output resp_ready__1;
  output empty_n_reg;
  output [10:0]D;
  output [71:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg;
  input ap_rst_n;
  input [8:0]Q;
  input push;
  input pop;
  input mOutPtr18_out;
  input in_bus_TVALID_int_regslice;
  input [0:0]\B_V_data_1_state_reg[1] ;
  input AWREADY_Dummy;
  input \dout_reg[14] ;
  input \dout_reg[13] ;
  input and_ln53_reg_193;
  input [0:0]dout_vld_reg_0;
  input last_resp;
  input start_send;
  input storemerge_reg_111;
  input need_wrsp;
  input [0:0]E;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [63:0]din;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]\B_V_data_1_state_reg[1] ;
  wire [10:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire and_ln53_fu_149_p2;
  wire and_ln53_reg_193;
  wire \ap_CS_fsm_reg[8] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_buf;
  wire [63:0]din;
  wire [71:0]dout;
  wire \dout_reg[13] ;
  wire \dout_reg[14] ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire empty_n_reg;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire full_n_reg;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  wire in_bus_TVALID_int_regslice;
  wire interrupt_out_ap_vld;
  wire last_resp;
  wire mOutPtr18_out;
  wire mem_reg;
  wire mem_reg_0;
  wire need_wrsp;
  wire next_wreq;
  wire out_bus_WREADY;
  wire pop;
  wire push;
  wire push_0;
  wire push__0;
  wire resp_ready__1;
  wire start_send;
  wire storemerge_reg_111;
  wire [31:31]tmp_len0;
  wire [0:0]tmp_valid_reg_0;
  wire ursp_ready;
  wire [12:12]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized0 buff_wdata
       (.\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .E(E),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_buf(data_buf),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .mOutPtr18_out(mOutPtr18_out),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .out_bus_WREADY(out_bus_WREADY),
        .pop(pop),
        .push(push));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[79]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(tmp_valid_reg_0));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(tmp_len0),
        .Q(Q),
        .SR(SR),
        .and_ln53_fu_149_p2(and_ln53_fu_149_p2),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[13] (\dout_reg[13] ),
        .\dout_reg[14] (\dout_reg[14] ),
        .\dout_reg[76] ({wreq_len,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14}),
        .\dout_reg[76]_0 (fifo_wreq_n_15),
        .next_wreq(next_wreq),
        .push(push_0),
        .sel(full_n_reg),
        .tmp_valid_reg(AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .\dout_reg[0]_0 (wreq_len),
        .dout_vld_reg_0(ursp_ready),
        .dout_vld_reg_1(dout_vld_reg_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (AWVALID_Dummy),
        .need_wrsp(need_wrsp),
        .next_wreq(next_wreq),
        .push(push_0),
        .push__0(push__0),
        .resp_ready__1(resp_ready__1),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_13),
        .Q(D[1]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_12),
        .Q(D[2]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_11),
        .Q(D[3]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
        .Q(D[4]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(D[5]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
        .Q(D[6]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_7),
        .Q(D[7]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_6),
        .Q(D[8]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(D[0]),
        .R(SR));
  FDRE \tmp_len_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(1'b1),
        .Q(D[9]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0),
        .Q(D[10]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_15),
        .Q(AWVALID_Dummy),
        .R(SR));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized2 user_resp
       (.Q({Q[8:7],Q[0]}),
        .SR(SR),
        .and_ln53_fu_149_p2(and_ln53_fu_149_p2),
        .and_ln53_reg_193(and_ln53_reg_193),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .push__0(push__0),
        .start_send(start_send),
        .storemerge_reg_111(storemerge_reg_111),
        .ursp_ready(ursp_ready));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_throttle
   (SR,
    AWREADY_Dummy_0,
    WREADY_Dummy,
    mOutPtr18_out,
    E,
    sel,
    \dout_reg[72] ,
    m_axi_out_bus_WVALID,
    empty_n_reg,
    empty_n_reg_0,
    m_axi_out_bus_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1] ,
    \last_cnt_reg[4]_0 ,
    push,
    dout_vld_reg,
    WVALID_Dummy,
    burst_valid,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    m_axi_out_bus_WREADY,
    \dout_reg[72]_0 ,
    m_axi_out_bus_AWREADY,
    in,
    dout);
  output [0:0]SR;
  output AWREADY_Dummy_0;
  output WREADY_Dummy;
  output mOutPtr18_out;
  output [0:0]E;
  output sel;
  output [72:0]\dout_reg[72] ;
  output m_axi_out_bus_WVALID;
  output empty_n_reg;
  output empty_n_reg_0;
  output m_axi_out_bus_AWVALID;
  output [64:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1] ;
  input \last_cnt_reg[4]_0 ;
  input push;
  input dout_vld_reg;
  input WVALID_Dummy;
  input burst_valid;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input m_axi_out_bus_WREADY;
  input \dout_reg[72]_0 ;
  input m_axi_out_bus_AWREADY;
  input [64:0]in;
  input [71:0]dout;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire data_fifo_n_4;
  wire data_fifo_n_5;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire data_fifo_n_83;
  wire data_fifo_n_87;
  wire [64:0]\data_p1_reg[67] ;
  wire [71:0]dout;
  wire \dout_reg[0] ;
  wire [72:0]\dout_reg[72] ;
  wire \dout_reg[72]_0 ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flying_req_reg_n_0;
  wire [64:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[4]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire load_p2;
  wire mOutPtr18_out;
  wire \mOutPtr_reg[1] ;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire push;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_3;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_4;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_5;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_6;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_1;
  wire rs_req_ready;
  wire sel;

  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_4,data_fifo_n_5,data_fifo_n_6,data_fifo_n_7}),
        .E(E),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(data_fifo_n_83),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\dout_reg[72] (\dout_reg[72] ),
        .dout_vld_reg_0(load_p2),
        .dout_vld_reg_1(data_fifo_n_87),
        .dout_vld_reg_2(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .flying_req_reg(rs_req_n_1),
        .flying_req_reg_0(flying_req_reg_n_0),
        .full_n_reg_0(WREADY_Dummy),
        .in({\dout_reg[72]_0 ,dout}),
        .\last_cnt_reg[4] (\last_cnt_reg[4]_0 ),
        .mOutPtr18_out(mOutPtr18_out),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .push(push),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_87),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_83),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_83),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_83),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_83),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_83),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[4]),
        .R(SR));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized5 req_fifo
       (.Q({req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (\dout_reg[0] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .E(load_p2),
        .Q(last_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[2] (rs_req_n_1),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .\state[0]_i_2 (flying_req_reg_n_0));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_write
   (last_resp,
    SR,
    AWREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    E,
    mOutPtr18_out,
    data_buf,
    pop,
    Q,
    \dout_reg[72] ,
    m_axi_out_bus_WVALID,
    empty_n_reg,
    ap_rst_n_0,
    empty_n_reg_0,
    m_axi_out_bus_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    push,
    WVALID_Dummy,
    dout_vld_reg,
    AWVALID_Dummy,
    resp_ready__1,
    m_axi_out_bus_WREADY,
    wrsp_type,
    ursp_ready,
    m_axi_out_bus_BVALID,
    D,
    m_axi_out_bus_AWREADY,
    dout,
    \data_p2_reg[3] );
  output last_resp;
  output [0:0]SR;
  output AWREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output [0:0]E;
  output mOutPtr18_out;
  output data_buf;
  output pop;
  output [0:0]Q;
  output [72:0]\dout_reg[72] ;
  output m_axi_out_bus_WVALID;
  output empty_n_reg;
  output ap_rst_n_0;
  output empty_n_reg_0;
  output m_axi_out_bus_AWVALID;
  output [64:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input push;
  input WVALID_Dummy;
  input dout_vld_reg;
  input AWVALID_Dummy;
  input resp_ready__1;
  input m_axi_out_bus_WREADY;
  input wrsp_type;
  input ursp_ready;
  input m_axi_out_bus_BVALID;
  input [10:0]D;
  input m_axi_out_bus_AWREADY;
  input [71:0]dout;
  input [0:0]\data_p2_reg[3] ;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [63:3]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [6:6]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [63:3]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[5]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[63]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire \could_multi_bursts.last_loop__8 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [63:3]data1;
  wire data_buf;
  wire [64:0]\data_p1_reg[67] ;
  wire [0:0]\data_p2_reg[3] ;
  wire [71:0]dout;
  wire [72:0]\dout_reg[72] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire \end_addr[18]_i_2_n_0 ;
  wire \end_addr[18]_i_3_n_0 ;
  wire \end_addr[22]_i_2_n_0 ;
  wire \end_addr[26]_i_2_n_0 ;
  wire \end_addr[26]_i_3_n_0 ;
  wire \end_addr[26]_i_4_n_0 ;
  wire \end_addr[30]_i_2_n_0 ;
  wire \end_addr[30]_i_3_n_0 ;
  wire \end_addr[6]_i_2_n_0 ;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_10;
  wire fifo_burst_n_11;
  wire fifo_burst_n_12;
  wire fifo_burst_n_13;
  wire fifo_burst_n_14;
  wire fifo_burst_n_15;
  wire fifo_burst_n_16;
  wire fifo_burst_n_17;
  wire fifo_burst_n_18;
  wire fifo_burst_n_19;
  wire fifo_burst_n_2;
  wire fifo_burst_n_20;
  wire fifo_burst_n_21;
  wire fifo_burst_n_22;
  wire fifo_burst_n_23;
  wire fifo_burst_n_24;
  wire fifo_burst_n_25;
  wire fifo_burst_n_26;
  wire fifo_burst_n_27;
  wire fifo_burst_n_28;
  wire fifo_burst_n_29;
  wire fifo_burst_n_30;
  wire fifo_burst_n_31;
  wire fifo_burst_n_32;
  wire fifo_burst_n_33;
  wire fifo_burst_n_34;
  wire fifo_burst_n_35;
  wire fifo_burst_n_36;
  wire fifo_burst_n_37;
  wire fifo_burst_n_38;
  wire fifo_burst_n_39;
  wire fifo_burst_n_40;
  wire fifo_burst_n_41;
  wire fifo_burst_n_42;
  wire fifo_burst_n_43;
  wire fifo_burst_n_44;
  wire fifo_burst_n_45;
  wire fifo_burst_n_46;
  wire fifo_burst_n_47;
  wire fifo_burst_n_48;
  wire fifo_burst_n_49;
  wire fifo_burst_n_50;
  wire fifo_burst_n_51;
  wire fifo_burst_n_52;
  wire fifo_burst_n_59;
  wire fifo_burst_n_6;
  wire fifo_burst_n_60;
  wire fifo_burst_n_61;
  wire fifo_burst_n_62;
  wire fifo_burst_n_63;
  wire fifo_burst_n_9;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_i_3_n_0;
  wire first_sect_carry__1_i_4_n_0;
  wire first_sect_carry__1_n_0;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__2_i_1_n_0;
  wire first_sect_carry__2_i_2_n_0;
  wire first_sect_carry__2_i_3_n_0;
  wire first_sect_carry__2_i_4_n_0;
  wire first_sect_carry__2_n_0;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__3_i_1_n_0;
  wire first_sect_carry__3_i_2_n_0;
  wire first_sect_carry__3_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire last_resp;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__1_i_1_n_0;
  wire last_sect_carry__1_i_2_n_0;
  wire last_sect_carry__1_i_3_n_0;
  wire last_sect_carry__1_i_4_n_0;
  wire last_sect_carry__1_n_0;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__2_i_1_n_0;
  wire last_sect_carry__2_i_2_n_0;
  wire last_sect_carry__2_i_3_n_0;
  wire last_sect_carry__2_i_4_n_0;
  wire last_sect_carry__2_n_0;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__3_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire mOutPtr18_out;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire need_wrsp;
  wire next_wreq;
  wire [4:0]p_0_in;
  wire [20:0]p_0_in0_in;
  wire [16:4]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_14_in;
  wire p_18_in;
  wire pop;
  wire push;
  wire push_0;
  wire resp_ready__1;
  wire rs_wreq_n_1;
  wire rs_wreq_n_10;
  wire rs_wreq_n_11;
  wire rs_wreq_n_12;
  wire rs_wreq_n_13;
  wire rs_wreq_n_14;
  wire rs_wreq_n_15;
  wire rs_wreq_n_16;
  wire rs_wreq_n_17;
  wire rs_wreq_n_18;
  wire rs_wreq_n_19;
  wire rs_wreq_n_2;
  wire rs_wreq_n_20;
  wire rs_wreq_n_21;
  wire rs_wreq_n_22;
  wire rs_wreq_n_23;
  wire rs_wreq_n_24;
  wire rs_wreq_n_25;
  wire rs_wreq_n_26;
  wire rs_wreq_n_27;
  wire rs_wreq_n_28;
  wire rs_wreq_n_29;
  wire rs_wreq_n_3;
  wire rs_wreq_n_30;
  wire rs_wreq_n_31;
  wire rs_wreq_n_32;
  wire rs_wreq_n_33;
  wire rs_wreq_n_34;
  wire rs_wreq_n_35;
  wire rs_wreq_n_36;
  wire rs_wreq_n_37;
  wire rs_wreq_n_38;
  wire rs_wreq_n_39;
  wire rs_wreq_n_4;
  wire rs_wreq_n_40;
  wire rs_wreq_n_41;
  wire rs_wreq_n_43;
  wire rs_wreq_n_44;
  wire rs_wreq_n_45;
  wire rs_wreq_n_46;
  wire rs_wreq_n_47;
  wire rs_wreq_n_48;
  wire rs_wreq_n_49;
  wire rs_wreq_n_5;
  wire rs_wreq_n_50;
  wire rs_wreq_n_51;
  wire rs_wreq_n_52;
  wire rs_wreq_n_53;
  wire rs_wreq_n_54;
  wire rs_wreq_n_6;
  wire rs_wreq_n_7;
  wire rs_wreq_n_8;
  wire rs_wreq_n_9;
  wire s_ready_t_reg;
  wire [63:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire [51:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[20]_i_2_n_0 ;
  wire \sect_cnt_reg[20]_i_2_n_1 ;
  wire \sect_cnt_reg[20]_i_2_n_2 ;
  wire \sect_cnt_reg[20]_i_2_n_3 ;
  wire \sect_cnt_reg[24]_i_2_n_0 ;
  wire \sect_cnt_reg[24]_i_2_n_1 ;
  wire \sect_cnt_reg[24]_i_2_n_2 ;
  wire \sect_cnt_reg[24]_i_2_n_3 ;
  wire \sect_cnt_reg[28]_i_2_n_0 ;
  wire \sect_cnt_reg[28]_i_2_n_1 ;
  wire \sect_cnt_reg[28]_i_2_n_2 ;
  wire \sect_cnt_reg[28]_i_2_n_3 ;
  wire \sect_cnt_reg[32]_i_2_n_0 ;
  wire \sect_cnt_reg[32]_i_2_n_1 ;
  wire \sect_cnt_reg[32]_i_2_n_2 ;
  wire \sect_cnt_reg[32]_i_2_n_3 ;
  wire \sect_cnt_reg[36]_i_2_n_0 ;
  wire \sect_cnt_reg[36]_i_2_n_1 ;
  wire \sect_cnt_reg[36]_i_2_n_2 ;
  wire \sect_cnt_reg[36]_i_2_n_3 ;
  wire \sect_cnt_reg[40]_i_2_n_0 ;
  wire \sect_cnt_reg[40]_i_2_n_1 ;
  wire \sect_cnt_reg[40]_i_2_n_2 ;
  wire \sect_cnt_reg[40]_i_2_n_3 ;
  wire \sect_cnt_reg[44]_i_2_n_0 ;
  wire \sect_cnt_reg[44]_i_2_n_1 ;
  wire \sect_cnt_reg[44]_i_2_n_2 ;
  wire \sect_cnt_reg[44]_i_2_n_3 ;
  wire \sect_cnt_reg[48]_i_2_n_0 ;
  wire \sect_cnt_reg[48]_i_2_n_1 ;
  wire \sect_cnt_reg[48]_i_2_n_2 ;
  wire \sect_cnt_reg[48]_i_2_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[51]_i_3_n_2 ;
  wire \sect_cnt_reg[51]_i_3_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[3] ;
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_valid;
  wire wrsp_type;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[51]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[51]_i_3_O_UNCONNECTED ;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_63),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_60),
        .Q(WVALID_Dummy_reg_n_0),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_32),
        .Q(beat_len),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_3),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[10]),
        .O(awaddr_tmp[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[11]),
        .O(awaddr_tmp[11]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[12]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[13]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[14]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[15]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[16]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[17]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[18]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[19]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[20]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[21]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[22]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[23]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[24]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[25]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[26]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[27]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[28]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[29]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[30]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[31]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[32]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[32] ),
        .O(awaddr_tmp[32]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[33]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[33] ),
        .O(awaddr_tmp[33]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[34]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[34] ),
        .O(awaddr_tmp[34]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[35]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[35] ),
        .O(awaddr_tmp[35]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[36]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[36] ),
        .O(awaddr_tmp[36]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[37]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[37] ),
        .O(awaddr_tmp[37]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[38]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[38] ),
        .O(awaddr_tmp[38]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[39]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[39] ),
        .O(awaddr_tmp[39]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[3]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[40]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[40] ),
        .O(awaddr_tmp[40]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[41]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[41] ),
        .O(awaddr_tmp[41]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[42]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[42] ),
        .O(awaddr_tmp[42]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[43]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[43] ),
        .O(awaddr_tmp[43]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[44]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[44] ),
        .O(awaddr_tmp[44]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[45]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[45] ),
        .O(awaddr_tmp[45]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[46]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[46] ),
        .O(awaddr_tmp[46]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[47]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[47] ),
        .O(awaddr_tmp[47]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[48]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[48] ),
        .O(awaddr_tmp[48]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[49]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[49] ),
        .O(awaddr_tmp[49]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[4]),
        .O(awaddr_tmp[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[50]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[50] ),
        .O(awaddr_tmp[50]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[51]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[51] ),
        .O(awaddr_tmp[51]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[52]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[52] ),
        .O(awaddr_tmp[52]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[53]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[53] ),
        .O(awaddr_tmp[53]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[54]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[54] ),
        .O(awaddr_tmp[54]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[55]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[55] ),
        .O(awaddr_tmp[55]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[56]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[56] ),
        .O(awaddr_tmp[56]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[57]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[57] ),
        .O(awaddr_tmp[57]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[58]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[58] ),
        .O(awaddr_tmp[58]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[59]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[59] ),
        .O(awaddr_tmp[59]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[5]),
        .O(awaddr_tmp[5]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[5]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [5]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[5]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [4]),
        .I1(\could_multi_bursts.awlen_buf [1]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[5]_i_5 
       (.I0(\could_multi_bursts.awaddr_buf [3]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[60]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[60] ),
        .O(awaddr_tmp[60]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[61]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[61] ),
        .O(awaddr_tmp[61]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[62]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[62] ),
        .O(awaddr_tmp[62]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(data1[63]),
        .I3(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ),
        .I4(\sect_addr_buf_reg_n_0_[63] ),
        .O(awaddr_tmp[63]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[63]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .O(\could_multi_bursts.awaddr_buf[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[6]),
        .O(awaddr_tmp[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[7]),
        .O(awaddr_tmp[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[8]),
        .O(awaddr_tmp[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(data1[9]),
        .O(awaddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[9]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [7]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .I3(\could_multi_bursts.awlen_buf [1]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[9]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [6]),
        .I1(\could_multi_bursts.awlen_buf [3]),
        .I2(\could_multi_bursts.awlen_buf [2]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .I4(\could_multi_bursts.awlen_buf [1]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_4_n_0 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(\could_multi_bursts.awaddr_buf [10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(\could_multi_bursts.awaddr_buf [11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(\could_multi_bursts.awaddr_buf [12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(\could_multi_bursts.awaddr_buf [13]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.awaddr_buf [11:10]}),
        .O(data1[13:10]),
        .S(\could_multi_bursts.awaddr_buf [13:10]));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(\could_multi_bursts.awaddr_buf [14]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(\could_multi_bursts.awaddr_buf [15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(\could_multi_bursts.awaddr_buf [16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(\could_multi_bursts.awaddr_buf [17]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[17:14]),
        .S(\could_multi_bursts.awaddr_buf [17:14]));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(\could_multi_bursts.awaddr_buf [18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(\could_multi_bursts.awaddr_buf [19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(\could_multi_bursts.awaddr_buf [20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(\could_multi_bursts.awaddr_buf [21]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[21:18]),
        .S(\could_multi_bursts.awaddr_buf [21:18]));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(\could_multi_bursts.awaddr_buf [22]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(\could_multi_bursts.awaddr_buf [23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(\could_multi_bursts.awaddr_buf [24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(\could_multi_bursts.awaddr_buf [25]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:22]),
        .S(\could_multi_bursts.awaddr_buf [25:22]));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(\could_multi_bursts.awaddr_buf [26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(\could_multi_bursts.awaddr_buf [27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(\could_multi_bursts.awaddr_buf [28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(\could_multi_bursts.awaddr_buf [29]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[29:26]),
        .S(\could_multi_bursts.awaddr_buf [29:26]));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(\could_multi_bursts.awaddr_buf [30]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(\could_multi_bursts.awaddr_buf [31]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(\could_multi_bursts.awaddr_buf [32]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(\could_multi_bursts.awaddr_buf [33]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[33]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[33]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[33]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[33]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[33]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[33:30]),
        .S(\could_multi_bursts.awaddr_buf [33:30]));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(\could_multi_bursts.awaddr_buf [34]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(\could_multi_bursts.awaddr_buf [35]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(\could_multi_bursts.awaddr_buf [36]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(\could_multi_bursts.awaddr_buf [37]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[37]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[33]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[37]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[37]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[37]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[37]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[37:34]),
        .S(\could_multi_bursts.awaddr_buf [37:34]));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(\could_multi_bursts.awaddr_buf [38]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(\could_multi_bursts.awaddr_buf [39]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(\could_multi_bursts.awaddr_buf [40]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(\could_multi_bursts.awaddr_buf [41]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[41]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[37]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[41]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[41]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[41]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[41]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[41:38]),
        .S(\could_multi_bursts.awaddr_buf [41:38]));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(\could_multi_bursts.awaddr_buf [42]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(\could_multi_bursts.awaddr_buf [43]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(\could_multi_bursts.awaddr_buf [44]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(\could_multi_bursts.awaddr_buf [45]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[45]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[41]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[45]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[45]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[45]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[45]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[45:42]),
        .S(\could_multi_bursts.awaddr_buf [45:42]));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(\could_multi_bursts.awaddr_buf [46]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(\could_multi_bursts.awaddr_buf [47]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(\could_multi_bursts.awaddr_buf [48]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(\could_multi_bursts.awaddr_buf [49]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[49]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[45]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[49]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[49]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[49]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[49]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[49:46]),
        .S(\could_multi_bursts.awaddr_buf [49:46]));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(\could_multi_bursts.awaddr_buf [50]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(\could_multi_bursts.awaddr_buf [51]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(\could_multi_bursts.awaddr_buf [52]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(\could_multi_bursts.awaddr_buf [53]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[53]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[49]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[53]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[53]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[53]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[53]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[53:50]),
        .S(\could_multi_bursts.awaddr_buf [53:50]));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(\could_multi_bursts.awaddr_buf [54]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(\could_multi_bursts.awaddr_buf [55]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(\could_multi_bursts.awaddr_buf [56]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(\could_multi_bursts.awaddr_buf [57]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[57]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[53]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[57]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[57]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[57]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[57]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[57:54]),
        .S(\could_multi_bursts.awaddr_buf [57:54]));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(\could_multi_bursts.awaddr_buf [58]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(\could_multi_bursts.awaddr_buf [59]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.awaddr_buf [5:3],1'b0}),
        .O({data1[5:3],\NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[5]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[5]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[5]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(\could_multi_bursts.awaddr_buf [60]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(\could_multi_bursts.awaddr_buf [61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[61]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[57]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[61]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[61]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[61]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[61]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[61:58]),
        .S(\could_multi_bursts.awaddr_buf [61:58]));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(\could_multi_bursts.awaddr_buf [62]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(\could_multi_bursts.awaddr_buf [63]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[63]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[61]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_CO_UNCONNECTED [3:1],\could_multi_bursts.awaddr_buf_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_O_UNCONNECTED [3:2],data1[63:62]}),
        .S({1'b0,1'b0,\could_multi_bursts.awaddr_buf [63:62]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(\could_multi_bursts.awaddr_buf [6]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(\could_multi_bursts.awaddr_buf [7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(\could_multi_bursts.awaddr_buf [8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(\could_multi_bursts.awaddr_buf [9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\could_multi_bursts.awaddr_buf [9:6]),
        .O(data1[9:6]),
        .S({\could_multi_bursts.awaddr_buf [9:8],\could_multi_bursts.awaddr_buf[9]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[9]_i_4_n_0 }));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_burst_n_59));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_burst_n_59));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_burst_n_59));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_burst_n_59));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_burst_n_59));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_62),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[18]_i_2 
       (.I0(rs_wreq_n_39),
        .I1(rs_wreq_n_31),
        .O(\end_addr[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[18]_i_3 
       (.I0(rs_wreq_n_40),
        .I1(rs_wreq_n_31),
        .O(\end_addr[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[22]_i_2 
       (.I0(rs_wreq_n_38),
        .I1(rs_wreq_n_31),
        .O(\end_addr[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_2 
       (.I0(rs_wreq_n_35),
        .I1(rs_wreq_n_31),
        .O(\end_addr[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_3 
       (.I0(rs_wreq_n_36),
        .I1(rs_wreq_n_31),
        .O(\end_addr[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[26]_i_4 
       (.I0(rs_wreq_n_37),
        .I1(rs_wreq_n_31),
        .O(\end_addr[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[30]_i_2 
       (.I0(rs_wreq_n_33),
        .I1(rs_wreq_n_31),
        .O(\end_addr[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[30]_i_3 
       (.I0(rs_wreq_n_34),
        .I1(rs_wreq_n_31),
        .O(\end_addr[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[6]_i_2 
       (.I0(rs_wreq_n_41),
        .I1(rs_wreq_n_32),
        .O(\end_addr[6]_i_2_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_23),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_22),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_21),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_20),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_19),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_18),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_17),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_16),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_15),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_14),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_13),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_12),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_11),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_10),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_9),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_8),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_7),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_6),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_5),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_4),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_3),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_2),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_1),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_30),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_29),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_28),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_27),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_26),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_25),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_24),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(first_sect),
        .D({fifo_burst_n_9,fifo_burst_n_10,fifo_burst_n_11,fifo_burst_n_12,fifo_burst_n_13,fifo_burst_n_14,fifo_burst_n_15,fifo_burst_n_16,fifo_burst_n_17,fifo_burst_n_18,fifo_burst_n_19,fifo_burst_n_20,fifo_burst_n_21,fifo_burst_n_22,fifo_burst_n_23,fifo_burst_n_24,fifo_burst_n_25,fifo_burst_n_26,fifo_burst_n_27,fifo_burst_n_28,fifo_burst_n_29,fifo_burst_n_30,fifo_burst_n_31,fifo_burst_n_32,fifo_burst_n_33,fifo_burst_n_34,fifo_burst_n_35,fifo_burst_n_36,fifo_burst_n_37,fifo_burst_n_38,fifo_burst_n_39,fifo_burst_n_40,fifo_burst_n_41,fifo_burst_n_42,fifo_burst_n_43,fifo_burst_n_44,fifo_burst_n_45,fifo_burst_n_46,fifo_burst_n_47,fifo_burst_n_48,fifo_burst_n_49,fifo_burst_n_50,fifo_burst_n_51,fifo_burst_n_52}),
        .E(E),
        .Q(\start_addr_reg_n_0_[3] ),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_n_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_n_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_63),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_burst_n_6),
        .ap_rst_n_1(fifo_burst_n_59),
        .ap_rst_n_2(ap_rst_n_0),
        .burst_valid(burst_valid),
        .\could_multi_bursts.last_loop__8 (\could_multi_bursts.last_loop__8 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_burst_n_62),
        .data_buf(data_buf),
        .\dout[3]_i_2 (len_cnt_reg),
        .dout_vld_reg_0(fifo_burst_n_60),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .\mOutPtr_reg[0]_0 (dout_vld_reg),
        .\mOutPtr_reg[0]_1 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mOutPtr_reg[0]_2 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .next_wreq(next_wreq),
        .p_14_in(p_14_in),
        .pop(pop),
        .push(push),
        .\sect_addr_buf_reg[3] (fifo_burst_n_2),
        .\sect_addr_buf_reg[3]_0 (\sect_addr_buf_reg_n_0_[3] ),
        .sect_cnt0({sect_cnt0[51:17],sect_cnt0[11],sect_cnt0[9:6],sect_cnt0[3:1]}),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_len_buf_reg[6] ({\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[6]_0 (rs_wreq_n_51),
        .\sect_len_buf_reg[6]_1 (\could_multi_bursts.loop_cnt_reg ),
        .sel(push_0),
        .wreq_handling_reg(fifo_burst_n_61),
        .wreq_handling_reg_0(last_sect),
        .wreq_handling_reg_1(wreq_handling_reg_n_0),
        .wreq_handling_reg_2(wreq_valid));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.last_loop__8 (\could_multi_bursts.last_loop__8 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0] (last_sect_buf_reg_n_0),
        .dout_vld_reg_0(need_wrsp),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .last_resp(last_resp),
        .resp_ready__1(resp_ready__1),
        .sel(push_0),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[23] ),
        .I1(\sect_cnt_reg_n_0_[22] ),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[20] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(p_0_in_1[15]),
        .I3(p_0_in_1[16]),
        .I4(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_1[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_1[12]),
        .I4(p_0_in_1[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_4_n_0));
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CO({first_sect_carry__1_n_0,first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0,first_sect_carry__1_i_3_n_0,first_sect_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[35] ),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(first_sect_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[32] ),
        .I1(\sect_cnt_reg_n_0_[31] ),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[28] ),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(first_sect_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[26] ),
        .I1(\sect_cnt_reg_n_0_[25] ),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(first_sect_carry__1_i_4_n_0));
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_0),
        .CO({first_sect_carry__2_n_0,first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_0,first_sect_carry__2_i_2_n_0,first_sect_carry__2_i_3_n_0,first_sect_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(\sect_cnt_reg_n_0_[46] ),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(first_sect_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[44] ),
        .I1(\sect_cnt_reg_n_0_[43] ),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(first_sect_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[41] ),
        .I1(\sect_cnt_reg_n_0_[40] ),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(first_sect_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[38] ),
        .I1(\sect_cnt_reg_n_0_[37] ),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(first_sect_carry__2_i_4_n_0));
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_0),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_0,first_sect_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    first_sect_carry__3_i_1
       (.I0(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[50] ),
        .I1(\sect_cnt_reg_n_0_[49] ),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(first_sect_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in_1[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(p_0_in_1[4]),
        .I3(p_0_in_1[5]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[23] ),
        .I1(\sect_cnt_reg_n_0_[22] ),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in0_in[18]),
        .I4(\sect_cnt_reg_n_0_[20] ),
        .I5(p_0_in0_in[20]),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in0_in[17]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in0_in[14]),
        .O(last_sect_carry__0_i_4_n_0));
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CO({last_sect_carry__1_n_0,last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_0,last_sect_carry__1_i_2_n_0,last_sect_carry__1_i_3_n_0,last_sect_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[35] ),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(last_sect_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[32] ),
        .I1(\sect_cnt_reg_n_0_[31] ),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(last_sect_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[28] ),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(last_sect_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[26] ),
        .I1(\sect_cnt_reg_n_0_[25] ),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(last_sect_carry__1_i_4_n_0));
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_0),
        .CO({last_sect_carry__2_n_0,last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_0,last_sect_carry__2_i_2_n_0,last_sect_carry__2_i_3_n_0,last_sect_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(\sect_cnt_reg_n_0_[46] ),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(last_sect_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[44] ),
        .I1(\sect_cnt_reg_n_0_[43] ),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(last_sect_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[41] ),
        .I1(\sect_cnt_reg_n_0_[40] ),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(last_sect_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[38] ),
        .I1(\sect_cnt_reg_n_0_[37] ),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(last_sect_carry__2_i_4_n_0));
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_0),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rs_wreq_n_52,rs_wreq_n_53}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[1]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[3]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[7]_i_3 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .I2(len_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[5]),
        .I1(len_cnt_reg[3]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[2]),
        .I5(len_cnt_reg[4]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_6));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_6));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg_0(s_ready_t_reg));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({rs_wreq_n_1,rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21,rs_wreq_n_22,rs_wreq_n_23,rs_wreq_n_24,rs_wreq_n_25,rs_wreq_n_26,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29,rs_wreq_n_30}),
        .E(rs_wreq_n_54),
        .Q({rs_wreq_n_31,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41}),
        .S(\end_addr[6]_i_2_n_0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.loop_cnt_reg[0] (rs_wreq_n_51),
        .\data_p1_reg[28]_0 ({rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50}),
        .\data_p2_reg[3]_0 (\data_p2_reg[3] ),
        .\data_p2_reg[79]_0 (D),
        .\end_addr_reg[18] ({\end_addr[18]_i_2_n_0 ,\end_addr[18]_i_3_n_0 }),
        .\end_addr_reg[22] (\end_addr[22]_i_2_n_0 ),
        .\end_addr_reg[26] ({\end_addr[26]_i_2_n_0 ,\end_addr[26]_i_3_n_0 ,\end_addr[26]_i_4_n_0 }),
        .\end_addr_reg[30] ({\end_addr[30]_i_2_n_0 ,\end_addr[30]_i_3_n_0 }),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] ,\sect_cnt_reg_n_0_[48] }),
        .next_wreq(next_wreq),
        .p_14_in(p_14_in),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0({sect_cnt0[16:12],sect_cnt0[10],sect_cnt0[5:4]}),
        .\sect_cnt_reg[0] (wreq_handling_reg_n_0),
        .\sect_cnt_reg[51] ({rs_wreq_n_52,rs_wreq_n_53}),
        .\sect_len_buf_reg[6] (\could_multi_bursts.loop_cnt_reg [1:0]),
        .\sect_len_buf_reg[6]_0 ({\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\state_reg[0]_0 (wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\sect_cnt_reg_n_0_[20] ),
        .I1(first_sect),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\sect_cnt_reg_n_0_[21] ),
        .I1(first_sect),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(first_sect),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\sect_cnt_reg_n_0_[23] ),
        .I1(first_sect),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\sect_cnt_reg_n_0_[24] ),
        .I1(first_sect),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(first_sect),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\sect_cnt_reg_n_0_[26] ),
        .I1(first_sect),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\sect_cnt_reg_n_0_[27] ),
        .I1(first_sect),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(first_sect),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(first_sect),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\sect_cnt_reg_n_0_[30] ),
        .I1(first_sect),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(first_sect),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\sect_cnt_reg_n_0_[32] ),
        .I1(first_sect),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\sect_cnt_reg_n_0_[33] ),
        .I1(first_sect),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(first_sect),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\sect_cnt_reg_n_0_[35] ),
        .I1(first_sect),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\sect_cnt_reg_n_0_[36] ),
        .I1(first_sect),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(first_sect),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\sect_cnt_reg_n_0_[38] ),
        .I1(first_sect),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\sect_cnt_reg_n_0_[39] ),
        .I1(first_sect),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(first_sect),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\sect_cnt_reg_n_0_[41] ),
        .I1(first_sect),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\sect_cnt_reg_n_0_[42] ),
        .I1(first_sect),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(first_sect),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\sect_cnt_reg_n_0_[44] ),
        .I1(first_sect),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\sect_cnt_reg_n_0_[45] ),
        .I1(first_sect),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(first_sect),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(first_sect),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\sect_cnt_reg_n_0_[48] ),
        .I1(first_sect),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(first_sect),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\sect_cnt_reg_n_0_[50] ),
        .I1(first_sect),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\sect_cnt_reg_n_0_[51] ),
        .I1(first_sect),
        .O(sect_addr[63]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_2),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_52),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_48),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_44),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_47),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_46),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_45),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_44),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_43),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_43),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_42),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_41),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_51),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_40),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[20]_i_2 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\sect_cnt_reg[20]_i_2_n_0 ,\sect_cnt_reg[20]_i_2_n_1 ,\sect_cnt_reg[20]_i_2_n_2 ,\sect_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_39),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_38),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_37),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_36),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[24]_i_2 
       (.CI(\sect_cnt_reg[20]_i_2_n_0 ),
        .CO({\sect_cnt_reg[24]_i_2_n_0 ,\sect_cnt_reg[24]_i_2_n_1 ,\sect_cnt_reg[24]_i_2_n_2 ,\sect_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] }));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_35),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_34),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_33),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_32),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[28]_i_2 
       (.CI(\sect_cnt_reg[24]_i_2_n_0 ),
        .CO({\sect_cnt_reg[28]_i_2_n_0 ,\sect_cnt_reg[28]_i_2_n_1 ,\sect_cnt_reg[28]_i_2_n_2 ,\sect_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_31),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_50),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_30),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_29),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_28),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[32]_i_2 
       (.CI(\sect_cnt_reg[28]_i_2_n_0 ),
        .CO({\sect_cnt_reg[32]_i_2_n_0 ,\sect_cnt_reg[32]_i_2_n_1 ,\sect_cnt_reg[32]_i_2_n_2 ,\sect_cnt_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] }));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_27),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_26),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_25),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_24),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[36]_i_2 
       (.CI(\sect_cnt_reg[32]_i_2_n_0 ),
        .CO({\sect_cnt_reg[36]_i_2_n_0 ,\sect_cnt_reg[36]_i_2_n_1 ,\sect_cnt_reg[36]_i_2_n_2 ,\sect_cnt_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_23),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_22),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_21),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_49),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_20),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[40]_i_2 
       (.CI(\sect_cnt_reg[36]_i_2_n_0 ),
        .CO({\sect_cnt_reg[40]_i_2_n_0 ,\sect_cnt_reg[40]_i_2_n_1 ,\sect_cnt_reg[40]_i_2_n_2 ,\sect_cnt_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] }));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_19),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_18),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_17),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_16),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[44]_i_2 
       (.CI(\sect_cnt_reg[40]_i_2_n_0 ),
        .CO({\sect_cnt_reg[44]_i_2_n_0 ,\sect_cnt_reg[44]_i_2_n_1 ,\sect_cnt_reg[44]_i_2_n_2 ,\sect_cnt_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_15),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_14),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_13),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_12),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[48]_i_2 
       (.CI(\sect_cnt_reg[44]_i_2_n_0 ),
        .CO({\sect_cnt_reg[48]_i_2_n_0 ,\sect_cnt_reg[48]_i_2_n_1 ,\sect_cnt_reg[48]_i_2_n_2 ,\sect_cnt_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] }));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_11),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_50),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_10),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_9),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[51]_i_3 
       (.CI(\sect_cnt_reg[48]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[51]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[51]_i_3_n_2 ,\sect_cnt_reg[51]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[51]_i_3_O_UNCONNECTED [3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(rs_wreq_n_49),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_48),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_47),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_46),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_wreq_n_54),
        .D(fifo_burst_n_45),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len),
        .I1(\start_addr_reg_n_0_[3] ),
        .I2(\end_addr_reg_n_0_[3] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_2 
       (.I0(beat_len),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[8]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_40),
        .Q(p_0_in_1[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_39),
        .Q(p_0_in_1[5]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_38),
        .Q(p_0_in_1[10]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_37),
        .Q(p_0_in_1[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_36),
        .Q(p_0_in_1[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_35),
        .Q(p_0_in_1[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_34),
        .Q(p_0_in_1[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_33),
        .Q(p_0_in_1[16]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_41),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_61),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
  design_1_waterfall_sender_0_1_waterfall_sender_out_bus_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .dout(dout),
        .\dout_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_reg[72] (\dout_reg[72] ),
        .\dout_reg[72]_0 (WLAST_Dummy_reg_n_0),
        .dout_vld_reg(dout_vld_reg),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[4]_0 (WVALID_Dummy_reg_n_0),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[1] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .push(push),
        .sel(push_0));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_bus_TVALID_int_regslice,
    E,
    din,
    SR,
    ap_clk,
    Q,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
    in_bus_TVALID,
    ap_rst_n,
    in_bus_TREADY_int_regslice,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
    B_V_data_1_sel_rd_reg_0,
    out_bus_WREADY,
    in_bus_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_bus_TVALID_int_regslice;
  output [0:0]E;
  output [31:0]din;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  input in_bus_TVALID;
  input ap_rst_n;
  input in_bus_TREADY_int_regslice;
  input grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  input [1:0]B_V_data_1_sel_rd_reg_0;
  input out_bus_WREADY;
  input [31:0]in_bus_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire [1:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]din;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID;
  wire [31:0]in_bus_TDATA;
  wire in_bus_TREADY_int_regslice;
  wire in_bus_TVALID;
  wire in_bus_TVALID_int_regslice;
  wire out_bus_WREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(in_bus_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(in_bus_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h337FFFFFCC800000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(out_bus_WREADY),
        .I1(in_bus_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_0[1]),
        .I3(E),
        .I4(Q),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(in_bus_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in_bus_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_bus_TREADY_int_regslice),
        .I4(in_bus_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F555FDFDFDDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in_bus_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q),
        .I3(E),
        .I4(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID),
        .I5(in_bus_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(in_bus_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(din[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(din[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(din[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(din[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(din[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(din[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(din[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(din[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_18
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(din[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_19
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(din[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_20
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(din[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_21
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(din[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(din[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_23
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(din[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_24
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(din[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_25
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(din[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_26
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(din[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_27
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(din[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_28
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(din[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(din[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(din[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(din[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_32
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(din[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_33
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(din[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_34
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(din[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_35
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(din[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(din[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(din[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(din[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(din[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(din[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(din[26]));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_data_V_reg_163[31]_i_1 
       (.I0(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I1(in_bus_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_0[0]),
        .O(E));
endmodule

module design_1_waterfall_sender_0_1_waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1
   (D,
    \ap_CS_fsm_reg[1]_0 ,
    push,
    in_bus_TREADY_int_regslice,
    \ap_CS_fsm_reg[2] ,
    \tmp_data_V_reg_163_reg[31]_0 ,
    ap_clk,
    SR,
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
    Q,
    ap_rst_n,
    in_bus_TVALID_int_regslice,
    out_bus_WREADY,
    E,
    din);
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output push;
  output in_bus_TREADY_int_regslice;
  output \ap_CS_fsm_reg[2] ;
  output [31:0]\tmp_data_V_reg_163_reg[31]_0 ;
  input ap_clk;
  input [0:0]SR;
  input grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  input [1:0]Q;
  input ap_rst_n;
  input in_bus_TVALID_int_regslice;
  input out_bus_WREADY;
  input [0:0]E;
  input [31:0]din;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire [31:0]din;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg;
  wire in_bus_TREADY_int_regslice;
  wire in_bus_TVALID_int_regslice;
  wire item_count_reg_fu_700;
  wire item_count_reg_fu_7001_out;
  wire \item_count_reg_fu_70[0]_i_7_n_0 ;
  wire [11:0]item_count_reg_fu_70_reg;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_0 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_1 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_2 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_3 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_4 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_5 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_6 ;
  wire \item_count_reg_fu_70_reg[0]_i_3_n_7 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_0 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_1 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_2 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_3 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_4 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_5 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_6 ;
  wire \item_count_reg_fu_70_reg[4]_i_1_n_7 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_1 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_2 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_3 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_4 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_5 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_6 ;
  wire \item_count_reg_fu_70_reg[8]_i_1_n_7 ;
  wire out_bus_WREADY;
  wire push;
  wire [31:0]\tmp_data_V_reg_163_reg[31]_0 ;
  wire [3:3]\NLW_item_count_reg_fu_70_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF800880000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(out_bus_WREADY),
        .I1(\ap_CS_fsm_reg[1]_0 [1]),
        .I2(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I3(in_bus_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 [0]),
        .I5(Q[1]),
        .O(in_bus_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'h74CC44CC)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_0 [0]),
        .I2(\ap_CS_fsm_reg[1]_0 [1]),
        .I3(in_bus_TVALID_int_regslice),
        .I4(out_bus_WREADY),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8B33BB33)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_0 [0]),
        .I2(\ap_CS_fsm_reg[1]_0 [1]),
        .I3(in_bus_TVALID_int_regslice),
        .I4(out_bus_WREADY),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_0 [0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_0 [1]),
        .R(SR));
  design_1_waterfall_sender_0_1_waterfall_sender_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_init_int_reg_0(\ap_CS_fsm_reg[1]_0 ),
        .ap_rst_n(ap_rst_n),
        .grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .item_count_reg_fu_700(item_count_reg_fu_700),
        .item_count_reg_fu_70_reg(item_count_reg_fu_70_reg),
        .item_count_reg_fu_70_reg_11_sp_1(flow_control_loop_pipe_sequential_init_U_n_5),
        .item_count_reg_fu_70_reg_4_sp_1(flow_control_loop_pipe_sequential_init_U_n_3),
        .item_count_reg_fu_70_reg_5_sp_1(flow_control_loop_pipe_sequential_init_U_n_4),
        .out_bus_WREADY(out_bus_WREADY));
  LUT3 #(
    .INIT(8'hDC)) 
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(Q[0]),
        .I2(grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \item_count_reg_fu_70[0]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_3),
        .I3(\ap_CS_fsm_reg[1]_0 [1]),
        .I4(in_bus_TVALID_int_regslice),
        .I5(out_bus_WREADY),
        .O(item_count_reg_fu_7001_out));
  LUT1 #(
    .INIT(2'h1)) 
    \item_count_reg_fu_70[0]_i_7 
       (.I0(item_count_reg_fu_70_reg[0]),
        .O(\item_count_reg_fu_70[0]_i_7_n_0 ));
  FDRE \item_count_reg_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[0]_i_3_n_7 ),
        .Q(item_count_reg_fu_70_reg[0]),
        .R(item_count_reg_fu_700));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \item_count_reg_fu_70_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\item_count_reg_fu_70_reg[0]_i_3_n_0 ,\item_count_reg_fu_70_reg[0]_i_3_n_1 ,\item_count_reg_fu_70_reg[0]_i_3_n_2 ,\item_count_reg_fu_70_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\item_count_reg_fu_70_reg[0]_i_3_n_4 ,\item_count_reg_fu_70_reg[0]_i_3_n_5 ,\item_count_reg_fu_70_reg[0]_i_3_n_6 ,\item_count_reg_fu_70_reg[0]_i_3_n_7 }),
        .S({item_count_reg_fu_70_reg[3:1],\item_count_reg_fu_70[0]_i_7_n_0 }));
  FDRE \item_count_reg_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[8]_i_1_n_5 ),
        .Q(item_count_reg_fu_70_reg[10]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[8]_i_1_n_4 ),
        .Q(item_count_reg_fu_70_reg[11]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[0]_i_3_n_6 ),
        .Q(item_count_reg_fu_70_reg[1]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[0]_i_3_n_5 ),
        .Q(item_count_reg_fu_70_reg[2]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[0]_i_3_n_4 ),
        .Q(item_count_reg_fu_70_reg[3]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[4]_i_1_n_7 ),
        .Q(item_count_reg_fu_70_reg[4]),
        .R(item_count_reg_fu_700));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \item_count_reg_fu_70_reg[4]_i_1 
       (.CI(\item_count_reg_fu_70_reg[0]_i_3_n_0 ),
        .CO({\item_count_reg_fu_70_reg[4]_i_1_n_0 ,\item_count_reg_fu_70_reg[4]_i_1_n_1 ,\item_count_reg_fu_70_reg[4]_i_1_n_2 ,\item_count_reg_fu_70_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\item_count_reg_fu_70_reg[4]_i_1_n_4 ,\item_count_reg_fu_70_reg[4]_i_1_n_5 ,\item_count_reg_fu_70_reg[4]_i_1_n_6 ,\item_count_reg_fu_70_reg[4]_i_1_n_7 }),
        .S(item_count_reg_fu_70_reg[7:4]));
  FDRE \item_count_reg_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[4]_i_1_n_6 ),
        .Q(item_count_reg_fu_70_reg[5]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[4]_i_1_n_5 ),
        .Q(item_count_reg_fu_70_reg[6]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[4]_i_1_n_4 ),
        .Q(item_count_reg_fu_70_reg[7]),
        .R(item_count_reg_fu_700));
  FDRE \item_count_reg_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[8]_i_1_n_7 ),
        .Q(item_count_reg_fu_70_reg[8]),
        .R(item_count_reg_fu_700));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \item_count_reg_fu_70_reg[8]_i_1 
       (.CI(\item_count_reg_fu_70_reg[4]_i_1_n_0 ),
        .CO({\NLW_item_count_reg_fu_70_reg[8]_i_1_CO_UNCONNECTED [3],\item_count_reg_fu_70_reg[8]_i_1_n_1 ,\item_count_reg_fu_70_reg[8]_i_1_n_2 ,\item_count_reg_fu_70_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\item_count_reg_fu_70_reg[8]_i_1_n_4 ,\item_count_reg_fu_70_reg[8]_i_1_n_5 ,\item_count_reg_fu_70_reg[8]_i_1_n_6 ,\item_count_reg_fu_70_reg[8]_i_1_n_7 }),
        .S(item_count_reg_fu_70_reg[11:8]));
  FDRE \item_count_reg_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(item_count_reg_fu_7001_out),
        .D(\item_count_reg_fu_70_reg[8]_i_1_n_6 ),
        .Q(item_count_reg_fu_70_reg[9]),
        .R(item_count_reg_fu_700));
  LUT5 #(
    .INIT(32'hE0000000)) 
    mem_reg_i_36
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[1]_0 [1]),
        .I3(in_bus_TVALID_int_regslice),
        .I4(out_bus_WREADY),
        .O(push));
  FDRE \tmp_data_V_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(din[0]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(din[10]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(din[11]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(din[12]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(din[13]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(din[14]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(din[15]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(din[16]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(din[17]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(din[18]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(din[19]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(din[1]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(din[20]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(din[21]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(din[22]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(din[23]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(din[24]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(din[25]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(din[26]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(din[27]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(din[28]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(din[29]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(din[2]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(din[30]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(din[31]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(din[3]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(din[4]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(din[5]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(din[6]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(din[7]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(din[8]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_163_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(din[9]),
        .Q(\tmp_data_V_reg_163_reg[31]_0 [9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
