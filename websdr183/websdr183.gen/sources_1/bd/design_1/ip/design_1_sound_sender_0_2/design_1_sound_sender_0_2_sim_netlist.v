// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 13 18:10:03 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_sound_sender_0_2 -prefix
//               design_1_sound_sender_0_2_ design_1_sound_sender_0_2_sim_netlist.v
// Design      : design_1_sound_sender_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sound_sender_0_2,sound_sender,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sound_sender,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_sound_sender_0_2
   (interrupt_out_ap_vld,
    ap_clk,
    ap_rst_n,
    in_bus_TVALID,
    in_bus_TREADY,
    in_bus_TDATA,
    in_bus_TLAST,
    in_bus_TKEEP,
    in_bus_TSTRB,
    in_bus_TUSER,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TSTRB" *) input [3:0]in_bus_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_bus TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_bus, TDATA_NUM_BYTES 4, TUSER_WIDTH 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [15:0]in_bus_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWID" *) output [0:0]m_axi_out_bus_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWADDR" *) output [31:0]m_axi_out_bus_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WDATA" *) output [31:0]m_axi_out_bus_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WSTRB" *) output [3:0]m_axi_out_bus_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WLAST" *) output m_axi_out_bus_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WVALID" *) output m_axi_out_bus_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus WREADY" *) input m_axi_out_bus_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BID" *) input [0:0]m_axi_out_bus_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BRESP" *) input [1:0]m_axi_out_bus_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BVALID" *) input m_axi_out_bus_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus BREADY" *) output m_axi_out_bus_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARID" *) output [0:0]m_axi_out_bus_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARADDR" *) output [31:0]m_axi_out_bus_ARADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RDATA" *) input [31:0]m_axi_out_bus_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RRESP" *) input [1:0]m_axi_out_bus_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RLAST" *) input m_axi_out_bus_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RVALID" *) input m_axi_out_bus_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_bus RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_bus, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 62500000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_out_bus_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 interrupt_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt_out, LAYERED_METADATA undef" *) output interrupt_out;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_bus_TDATA;
  wire [0:0]in_bus_TLAST;
  wire in_bus_TREADY;
  wire [15:0]in_bus_TUSER;
  wire in_bus_TVALID;
  wire interrupt_out;
  wire interrupt_out_ap_vld;
  wire [31:2]\^m_axi_out_bus_AWADDR ;
  wire [3:0]\^m_axi_out_bus_AWLEN ;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BREADY;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_RREADY;
  wire m_axi_out_bus_RVALID;
  wire [31:0]m_axi_out_bus_WDATA;
  wire m_axi_out_bus_WLAST;
  wire m_axi_out_bus_WREADY;
  wire [3:0]m_axi_out_bus_WSTRB;
  wire m_axi_out_bus_WVALID;
  wire NLW_inst_m_axi_out_bus_ARVALID_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED;
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
  wire [1:0]NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED;
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
  assign m_axi_out_bus_ARSIZE[0] = \<const0> ;
  assign m_axi_out_bus_ARVALID = \<const0> ;
  assign m_axi_out_bus_AWADDR[31:2] = \^m_axi_out_bus_AWADDR [31:2];
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
  assign m_axi_out_bus_AWSIZE[0] = \<const0> ;
  assign m_axi_out_bus_WID[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_BUS_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_BUS_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_OUT_BUS_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_BUS_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_OUT_BUS_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_BUS_TARGET_ADDR = "0" *) 
  (* C_M_AXI_OUT_BUS_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_BUS_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_BUS_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "21'b000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "21'b000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "21'b000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "21'b000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "21'b000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "21'b000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "21'b000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "21'b000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "21'b000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "21'b000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "21'b001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "21'b000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "21'b010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "21'b100000000000000000000" *) 
  (* ap_ST_fsm_state3 = "21'b000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "21'b000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "21'b000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "21'b000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "21'b000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "21'b000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "21'b000000000000100000000" *) 
  design_1_sound_sender_0_2_sound_sender inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_bus_TDATA(in_bus_TDATA),
        .in_bus_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_bus_TLAST(in_bus_TLAST),
        .in_bus_TREADY(in_bus_TREADY),
        .in_bus_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_bus_TUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_bus_TUSER[3:0]}),
        .in_bus_TVALID(in_bus_TVALID),
        .interrupt_out(interrupt_out),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .m_axi_out_bus_ARADDR(NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED[31:0]),
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
        .m_axi_out_bus_AWADDR({\^m_axi_out_bus_AWADDR ,NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED[1:0]}),
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
        .m_axi_out_bus_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_BUS_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_BUS_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_OUT_BUS_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_BUS_ID_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_OUT_BUS_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_BUS_TARGET_ADDR = "0" *) (* C_M_AXI_OUT_BUS_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_BUS_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUT_BUS_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_state1 = "21'b000000000000000000001" *) (* ap_ST_fsm_state10 = "21'b000000000001000000000" *) (* ap_ST_fsm_state11 = "21'b000000000010000000000" *) 
(* ap_ST_fsm_state12 = "21'b000000000100000000000" *) (* ap_ST_fsm_state13 = "21'b000000001000000000000" *) (* ap_ST_fsm_state14 = "21'b000000010000000000000" *) 
(* ap_ST_fsm_state15 = "21'b000000100000000000000" *) (* ap_ST_fsm_state16 = "21'b000001000000000000000" *) (* ap_ST_fsm_state17 = "21'b000010000000000000000" *) 
(* ap_ST_fsm_state18 = "21'b000100000000000000000" *) (* ap_ST_fsm_state19 = "21'b001000000000000000000" *) (* ap_ST_fsm_state2 = "21'b000000000000000000010" *) 
(* ap_ST_fsm_state20 = "21'b010000000000000000000" *) (* ap_ST_fsm_state21 = "21'b100000000000000000000" *) (* ap_ST_fsm_state3 = "21'b000000000000000000100" *) 
(* ap_ST_fsm_state4 = "21'b000000000000000001000" *) (* ap_ST_fsm_state5 = "21'b000000000000000010000" *) (* ap_ST_fsm_state6 = "21'b000000000000000100000" *) 
(* ap_ST_fsm_state7 = "21'b000000000000001000000" *) (* ap_ST_fsm_state8 = "21'b000000000000010000000" *) (* ap_ST_fsm_state9 = "21'b000000000000100000000" *) 
(* hls_module = "yes" *) 
module design_1_sound_sender_0_2_sound_sender
   (ap_clk,
    ap_rst_n,
    in_bus_TDATA,
    in_bus_TVALID,
    in_bus_TREADY,
    in_bus_TKEEP,
    in_bus_TSTRB,
    in_bus_TUSER,
    in_bus_TLAST,
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
  input [15:0]in_bus_TUSER;
  input [0:0]in_bus_TLAST;
  output m_axi_out_bus_AWVALID;
  input m_axi_out_bus_AWREADY;
  output [31:0]m_axi_out_bus_AWADDR;
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
  output [31:0]m_axi_out_bus_WDATA;
  output [3:0]m_axi_out_bus_WSTRB;
  output m_axi_out_bus_WLAST;
  output [0:0]m_axi_out_bus_WID;
  output [0:0]m_axi_out_bus_WUSER;
  output m_axi_out_bus_ARVALID;
  input m_axi_out_bus_ARREADY;
  output [31:0]m_axi_out_bus_ARADDR;
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
  input [31:0]m_axi_out_bus_RDATA;
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
  wire B_V_data_1_sel0;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [17:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \burst_count_reg[0]_i_1_n_0 ;
  wire \burst_count_reg[3]_i_2_n_0 ;
  wire \burst_count_reg[4]_i_2_n_0 ;
  wire \burst_count_reg[5]_i_1_n_0 ;
  wire \burst_count_reg[6]_i_1_n_0 ;
  wire \burst_count_reg[7]_i_1_n_0 ;
  wire \burst_count_reg[7]_i_2_n_0 ;
  wire \burst_count_reg[7]_i_3_n_0 ;
  wire \burst_count_reg[8]_i_1_n_0 ;
  wire \burst_count_reg[8]_i_2_n_0 ;
  wire [8:0]burst_count_reg_reg;
  wire [31:0]d0;
  wire [3:0]data_buf_address0;
  wire data_buf_ce0;
  wire empty_17_reg_155;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  wire grp_sound_sender_Pipeline_2_fu_186_n_3;
  wire grp_sound_sender_Pipeline_2_fu_186_n_4;
  wire grp_sound_sender_Pipeline_2_fu_186_n_40;
  wire grp_sound_sender_Pipeline_2_fu_186_n_5;
  wire grp_sound_sender_Pipeline_2_fu_186_n_6;
  wire grp_sound_sender_Pipeline_2_fu_186_n_7;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [31:0]in_bus_TDATA;
  wire [0:0]in_bus_TLAST;
  wire in_bus_TREADY;
  wire [15:0]in_bus_TUSER;
  wire in_bus_TVALID;
  wire in_bus_TVALID_int_regslice;
  wire interrupt_out;
  wire interrupt_out_ap_vld;
  wire [31:2]\^m_axi_out_bus_AWADDR ;
  wire [3:0]\^m_axi_out_bus_AWLEN ;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BREADY;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_RREADY;
  wire m_axi_out_bus_RVALID;
  wire [31:0]m_axi_out_bus_WDATA;
  wire m_axi_out_bus_WLAST;
  wire m_axi_out_bus_WREADY;
  wire [3:0]m_axi_out_bus_WSTRB;
  wire m_axi_out_bus_WVALID;
  wire [12:4]out_bus_AWADDR;
  wire out_bus_AWREADY;
  wire [31:0]out_bus_WDATA;
  wire out_bus_WREADY;
  wire out_bus_m_axi_U_n_12;
  wire out_bus_m_axi_U_n_54;
  wire p_0_in__1;
  wire [31:0]q0;
  wire regslice_both_in_bus_V_last_V_U_n_8;
  wire regslice_both_in_bus_V_last_V_U_n_9;
  wire sel;
  wire [4:1]select_ln67_fu_267_p3;

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
  assign m_axi_out_bus_AWADDR[31:2] = \^m_axi_out_bus_AWADDR [31:2];
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
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(sel),
        .I4(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state17),
        .I2(\ap_CS_fsm_reg_n_0_[19] ),
        .I3(\ap_CS_fsm_reg_n_0_[20] ),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[13] ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(\ap_CS_fsm_reg_n_0_[11] ),
        .I3(ap_CS_fsm_state10),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[18] ),
        .I1(\ap_CS_fsm_reg_n_0_[17] ),
        .I2(ap_CS_fsm_state16),
        .I3(\ap_CS_fsm_reg_n_0_[14] ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
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
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(sel),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \burst_count_reg[0]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(burst_count_reg_reg[0]),
        .O(\burst_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \burst_count_reg[1]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(burst_count_reg_reg[0]),
        .I2(burst_count_reg_reg[1]),
        .O(select_ln67_fu_267_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \burst_count_reg[2]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(burst_count_reg_reg[2]),
        .I2(burst_count_reg_reg[1]),
        .I3(burst_count_reg_reg[0]),
        .O(select_ln67_fu_267_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \burst_count_reg[3]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(burst_count_reg_reg[3]),
        .I2(burst_count_reg_reg[2]),
        .I3(burst_count_reg_reg[0]),
        .I4(burst_count_reg_reg[1]),
        .O(select_ln67_fu_267_p3[3]));
  LUT6 #(
    .INIT(64'h7FFE000000000000)) 
    \burst_count_reg[3]_i_2 
       (.I0(burst_count_reg_reg[6]),
        .I1(burst_count_reg_reg[4]),
        .I2(\burst_count_reg[4]_i_2_n_0 ),
        .I3(burst_count_reg_reg[5]),
        .I4(burst_count_reg_reg[7]),
        .I5(burst_count_reg_reg[8]),
        .O(\burst_count_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \burst_count_reg[4]_i_1 
       (.I0(burst_count_reg_reg[4]),
        .I1(\burst_count_reg[4]_i_2_n_0 ),
        .I2(burst_count_reg_reg[7]),
        .I3(burst_count_reg_reg[8]),
        .O(select_ln67_fu_267_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \burst_count_reg[4]_i_2 
       (.I0(burst_count_reg_reg[2]),
        .I1(burst_count_reg_reg[0]),
        .I2(burst_count_reg_reg[1]),
        .I3(burst_count_reg_reg[3]),
        .O(\burst_count_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \burst_count_reg[5]_i_1 
       (.I0(burst_count_reg_reg[5]),
        .I1(burst_count_reg_reg[4]),
        .I2(burst_count_reg_reg[2]),
        .I3(burst_count_reg_reg[0]),
        .I4(burst_count_reg_reg[1]),
        .I5(burst_count_reg_reg[3]),
        .O(\burst_count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \burst_count_reg[6]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(burst_count_reg_reg[6]),
        .I2(burst_count_reg_reg[5]),
        .I3(burst_count_reg_reg[3]),
        .I4(\burst_count_reg[7]_i_3_n_0 ),
        .I5(burst_count_reg_reg[4]),
        .O(\burst_count_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count_reg[7]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(sel),
        .O(\burst_count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \burst_count_reg[7]_i_2 
       (.I0(burst_count_reg_reg[7]),
        .I1(burst_count_reg_reg[5]),
        .I2(burst_count_reg_reg[3]),
        .I3(\burst_count_reg[7]_i_3_n_0 ),
        .I4(burst_count_reg_reg[4]),
        .I5(burst_count_reg_reg[6]),
        .O(\burst_count_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \burst_count_reg[7]_i_3 
       (.I0(burst_count_reg_reg[1]),
        .I1(burst_count_reg_reg[0]),
        .I2(burst_count_reg_reg[2]),
        .O(\burst_count_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h14444444)) 
    \burst_count_reg[8]_i_1 
       (.I0(\burst_count_reg[3]_i_2_n_0 ),
        .I1(burst_count_reg_reg[8]),
        .I2(burst_count_reg_reg[6]),
        .I3(\burst_count_reg[8]_i_2_n_0 ),
        .I4(burst_count_reg_reg[7]),
        .O(\burst_count_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \burst_count_reg[8]_i_2 
       (.I0(burst_count_reg_reg[4]),
        .I1(burst_count_reg_reg[2]),
        .I2(burst_count_reg_reg[0]),
        .I3(burst_count_reg_reg[1]),
        .I4(burst_count_reg_reg[3]),
        .I5(burst_count_reg_reg[5]),
        .O(\burst_count_reg[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\burst_count_reg[0]_i_1_n_0 ),
        .Q(burst_count_reg_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(select_ln67_fu_267_p3[1]),
        .Q(burst_count_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(select_ln67_fu_267_p3[2]),
        .Q(burst_count_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(select_ln67_fu_267_p3[3]),
        .Q(burst_count_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(select_ln67_fu_267_p3[4]),
        .Q(burst_count_reg_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\burst_count_reg[5]_i_1_n_0 ),
        .Q(burst_count_reg_reg[5]),
        .R(\burst_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\burst_count_reg[6]_i_1_n_0 ),
        .Q(burst_count_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\burst_count_reg[7]_i_2_n_0 ),
        .Q(burst_count_reg_reg[7]),
        .R(\burst_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\burst_count_reg[8]_i_1_n_0 ),
        .Q(burst_count_reg_reg[8]),
        .R(1'b0));
  design_1_sound_sender_0_2_sound_sender_data_buf_RAM_AUTO_1R1W data_buf_U
       (.E(data_buf_ce0),
        .ap_clk(ap_clk),
        .d0(d0),
        .data_buf_address0(data_buf_address0),
        .p_0_in__1(p_0_in__1),
        .q0(q0));
  FDRE \empty_17_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_bus_m_axi_U_n_54),
        .Q(empty_17_reg_155),
        .R(1'b0));
  design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_2 grp_sound_sender_Pipeline_2_fu_186
       (.D(ap_NS_fsm[5:4]),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state11,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .\data_buf_load_reg_150_reg[31]_0 (q0),
        .din(out_bus_WDATA),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg(grp_sound_sender_Pipeline_2_fu_186_n_5),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0(grp_sound_sender_Pipeline_2_fu_186_n_40),
        .\loop_index_fu_46_reg[0]_0 (grp_sound_sender_Pipeline_2_fu_186_n_6),
        .\loop_index_fu_46_reg[1]_0 (grp_sound_sender_Pipeline_2_fu_186_n_4),
        .\loop_index_fu_46_reg[2]_0 (grp_sound_sender_Pipeline_2_fu_186_n_3),
        .\loop_index_fu_46_reg[3]_0 (grp_sound_sender_Pipeline_2_fu_186_n_7),
        .out_bus_WREADY(out_bus_WREADY));
  FDRE #(
    .INIT(1'b0)) 
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sound_sender_Pipeline_2_fu_186_n_40),
        .Q(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1 grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_in_bus_V_last_V_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_bus_V_last_V_U_n_9),
        .Q(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF8)) 
    interrupt_out_INST_0
       (.I0(ap_CS_fsm_state16),
        .I1(out_bus_m_axi_U_n_12),
        .I2(empty_17_reg_155),
        .O(interrupt_out));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi out_bus_m_axi_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D({ap_NS_fsm[17:15],ap_NS_fsm[11:9],ap_NS_fsm[2]}),
        .E(data_buf_ce0),
        .Q({\ap_CS_fsm_reg_n_0_[20] ,ap_CS_fsm_state17,ap_CS_fsm_state16,\ap_CS_fsm_reg_n_0_[14] ,ap_CS_fsm_state11,ap_CS_fsm_state10,sel,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm(ap_NS_fsm[3]),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .burst_count_reg_reg(burst_count_reg_reg),
        .burst_count_reg_reg_6_sp_1(out_bus_m_axi_U_n_12),
        .\data_p1_reg[35] ({\^m_axi_out_bus_AWLEN ,\^m_axi_out_bus_AWADDR }),
        .din(out_bus_WDATA),
        .\dout_reg[36] ({m_axi_out_bus_WLAST,m_axi_out_bus_WSTRB,m_axi_out_bus_WDATA}),
        .empty_17_reg_155(empty_17_reg_155),
        .\empty_17_reg_155_reg[0] (out_bus_m_axi_U_n_54),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .in({out_bus_AWADDR[12],out_bus_AWADDR[9:8],out_bus_AWADDR[6:4]}),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .out_bus_AWREADY(out_bus_AWREADY),
        .out_bus_WREADY(out_bus_WREADY),
        .s_ready_t_reg(m_axi_out_bus_BREADY),
        .s_ready_t_reg_0(m_axi_out_bus_RREADY));
  design_1_sound_sender_0_2_sound_sender_regslice_both regslice_both_in_bus_V_data_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[1]_0 (in_bus_TREADY),
        .E(data_buf_ce0),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .d0(d0),
        .grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .in_bus_TDATA(in_bus_TDATA),
        .in_bus_TVALID(in_bus_TVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .p_0_in__1(p_0_in__1));
  design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2 regslice_both_in_bus_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_in_bus_V_last_V_U_n_8),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (regslice_both_in_bus_V_last_V_U_n_9),
        .ap_NS_fsm(ap_NS_fsm[3]),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n(ap_rst_n),
        .burst_count_reg_reg({burst_count_reg_reg[8],burst_count_reg_reg[5:4],burst_count_reg_reg[2:0]}),
        .grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .in({out_bus_AWADDR[12],out_bus_AWADDR[9:8],out_bus_AWADDR[6:4]}),
        .in_bus_TLAST(in_bus_TLAST),
        .in_bus_TVALID(in_bus_TVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .out_bus_AWREADY(out_bus_AWREADY));
  design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1 regslice_both_in_bus_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_buf_address0(data_buf_address0),
        .grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .in_bus_TUSER(in_bus_TUSER[3:0]),
        .in_bus_TVALID(in_bus_TVALID),
        .in_bus_TVALID_int_regslice(in_bus_TVALID_int_regslice),
        .\q0_reg[31] (grp_sound_sender_Pipeline_2_fu_186_n_6),
        .\q0_reg[31]_0 (grp_sound_sender_Pipeline_2_fu_186_n_5),
        .\q0_reg[31]_1 (grp_sound_sender_Pipeline_2_fu_186_n_4),
        .\q0_reg[31]_2 (grp_sound_sender_Pipeline_2_fu_186_n_7),
        .\q0_reg[31]_3 (grp_sound_sender_Pipeline_2_fu_186_n_3));
endmodule

module design_1_sound_sender_0_2_sound_sender_data_buf_RAM_AUTO_1R1W
   (q0,
    E,
    ap_clk,
    d0,
    p_0_in__1,
    data_buf_address0);
  output [31:0]q0;
  input [0:0]E;
  input ap_clk;
  input [31:0]d0;
  input p_0_in__1;
  input [3:0]data_buf_address0;

  wire [0:0]E;
  wire ap_clk;
  wire [31:0]d0;
  wire [3:0]data_buf_address0;
  wire p_0_in__1;
  wire [31:0]q0;
  wire [31:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(q0[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(q0[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(q0[17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(q0[18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(q0[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(q0[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(q0[21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(q0[22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(q0[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(q0[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(q0[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(q0[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(q0[27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(q0[28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(q0[29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(q0[30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(q0[31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(q0[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "data_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(data_buf_address0[0]),
        .A1(data_buf_address0[1]),
        .A2(data_buf_address0[2]),
        .A3(data_buf_address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
endmodule

module design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    SR,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input [0:0]SR;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sound_sender_flow_control_loop_pipe_sequential_init" *) 
module design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2
   (loop_index_fu_46,
    D,
    empty_13_fu_99_p2,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1,
    full_n_reg,
    SR,
    ap_clk,
    ap_rst_n,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
    \ap_CS_fsm_reg[5] ,
    out_bus_WREADY,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[4] ,
    Q,
    \loop_index_fu_46_reg[4] ,
    \loop_index_fu_46_reg[2] ,
    \loop_index_fu_46_reg[1] ,
    \loop_index_fu_46_reg[0] ,
    \loop_index_fu_46_reg[3] ,
    exitcond1_reg_136);
  output loop_index_fu_46;
  output [1:0]D;
  output [4:0]empty_13_fu_99_p2;
  output grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg;
  output grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0;
  output grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1;
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  input \ap_CS_fsm_reg[5] ;
  input out_bus_WREADY;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input \ap_CS_fsm_reg[4] ;
  input [1:0]Q;
  input \loop_index_fu_46_reg[4] ;
  input \loop_index_fu_46_reg[2] ;
  input \loop_index_fu_46_reg[1] ;
  input \loop_index_fu_46_reg[0] ;
  input \loop_index_fu_46_reg[3] ;
  input exitcond1_reg_136;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire [4:0]empty_13_fu_99_p2;
  wire exitcond1_fu_93_p2;
  wire exitcond1_reg_136;
  wire full_n_reg;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1;
  wire loop_index_fu_46;
  wire \loop_index_fu_46_reg[0] ;
  wire \loop_index_fu_46_reg[1] ;
  wire \loop_index_fu_46_reg[2] ;
  wire \loop_index_fu_46_reg[3] ;
  wire \loop_index_fu_46_reg[4] ;
  wire out_bus_WREADY;

  LUT6 #(
    .INIT(64'hFFFFFFFFF3510000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA2A2222AA0A0000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(out_bus_WREADY),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF755F300)) 
    ap_done_cache_i_1__0
       (.I0(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(out_bus_WREADY),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F888088)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(exitcond1_fu_93_p2),
        .I1(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I2(out_bus_WREADY),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFDDFF5D5DDD5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(out_bus_WREADY),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
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
    .INIT(16'hBA8A)) 
    \exitcond1_reg_136[0]_i_1 
       (.I0(exitcond1_fu_93_p2),
        .I1(out_bus_WREADY),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(exitcond1_reg_136),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_i_1
       (.I0(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I1(out_bus_WREADY),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(exitcond1_fu_93_p2),
        .I4(Q[0]),
        .O(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \loop_index_fu_46[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\loop_index_fu_46_reg[0] ),
        .O(empty_13_fu_99_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \loop_index_fu_46[1]_i_1 
       (.I0(\loop_index_fu_46_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_46_reg[1] ),
        .O(empty_13_fu_99_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \loop_index_fu_46[2]_i_1 
       (.I0(\loop_index_fu_46_reg[2] ),
        .I1(\loop_index_fu_46_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(\loop_index_fu_46_reg[0] ),
        .O(empty_13_fu_99_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \loop_index_fu_46[3]_i_1 
       (.I0(\loop_index_fu_46_reg[3] ),
        .I1(\loop_index_fu_46_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\loop_index_fu_46_reg[1] ),
        .I4(\loop_index_fu_46_reg[2] ),
        .O(empty_13_fu_99_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \loop_index_fu_46[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(out_bus_WREADY),
        .I2(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I3(exitcond1_fu_93_p2),
        .O(loop_index_fu_46));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \loop_index_fu_46[4]_i_2 
       (.I0(\loop_index_fu_46_reg[4] ),
        .I1(\loop_index_fu_46_reg[2] ),
        .I2(\loop_index_fu_46_reg[1] ),
        .I3(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg),
        .I4(\loop_index_fu_46_reg[0] ),
        .I5(\loop_index_fu_46_reg[3] ),
        .O(empty_13_fu_99_p2[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \loop_index_fu_46[4]_i_3 
       (.I0(\loop_index_fu_46_reg[4] ),
        .I1(\loop_index_fu_46_reg[3] ),
        .I2(\loop_index_fu_46_reg[1] ),
        .I3(\loop_index_fu_46_reg[0] ),
        .I4(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg),
        .I5(\loop_index_fu_46_reg[2] ),
        .O(exitcond1_fu_93_p2));
  LUT2 #(
    .INIT(4'h8)) 
    \loop_index_fu_46[4]_i_4 
       (.I0(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi
   (SR,
    out_bus_AWREADY,
    out_bus_WREADY,
    s_ready_t_reg,
    s_ready_t_reg_0,
    D,
    burst_count_reg_reg_6_sp_1,
    E,
    interrupt_out_ap_vld,
    m_axi_out_bus_AWVALID,
    \dout_reg[36] ,
    m_axi_out_bus_WVALID,
    \empty_17_reg_155_reg[0] ,
    \data_p1_reg[35] ,
    ap_clk,
    ap_rst_n,
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
    ap_done_cache,
    ap_done_reg1,
    Q,
    ap_NS_fsm,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
    ap_enable_reg_pp0_iter2,
    B_V_data_1_sel0,
    burst_count_reg_reg,
    m_axi_out_bus_AWREADY,
    m_axi_out_bus_WREADY,
    m_axi_out_bus_BVALID,
    m_axi_out_bus_RVALID,
    empty_17_reg_155,
    in,
    din);
  output [0:0]SR;
  output out_bus_AWREADY;
  output out_bus_WREADY;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output [6:0]D;
  output burst_count_reg_reg_6_sp_1;
  output [0:0]E;
  output interrupt_out_ap_vld;
  output m_axi_out_bus_AWVALID;
  output [36:0]\dout_reg[36] ;
  output m_axi_out_bus_WVALID;
  output \empty_17_reg_155_reg[0] ;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input ap_rst_n;
  input grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  input ap_done_cache;
  input ap_done_reg1;
  input [10:0]Q;
  input [0:0]ap_NS_fsm;
  input grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  input ap_enable_reg_pp0_iter2;
  input B_V_data_1_sel0;
  input [8:0]burst_count_reg_reg;
  input m_axi_out_bus_AWREADY;
  input m_axi_out_bus_WREADY;
  input m_axi_out_bus_BVALID;
  input m_axi_out_bus_RVALID;
  input empty_17_reg_155;
  input [5:0]in;
  input [31:0]din;

  wire [28:2]AWADDR_Dummy;
  wire [30:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire B_V_data_1_sel0;
  wire [6:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire \buff_wdata/pop ;
  wire [8:0]burst_count_reg_reg;
  wire burst_count_reg_reg_6_sn_1;
  wire burst_valid;
  wire bus_write_n_50;
  wire bus_write_n_51;
  wire bus_write_n_6;
  wire bus_write_n_7;
  wire data_buf;
  wire [33:0]\data_p1_reg[35] ;
  wire [31:0]din;
  wire [36:0]\dout_reg[36] ;
  wire empty_17_reg_155;
  wire \empty_17_reg_155_reg[0] ;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [5:0]in;
  wire interrupt_out_ap_vld;
  wire last_resp;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_RVALID;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire out_bus_AWREADY;
  wire out_bus_WREADY;
  wire resp_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_16;
  wire [3:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  assign burst_count_reg_reg_6_sp_1 = burst_count_reg_reg_6_sn_1;
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[30],AWLEN_Dummy[6:5],AWLEN_Dummy[2],AWADDR_Dummy[28:24],AWADDR_Dummy[22],AWADDR_Dummy[14:6],AWADDR_Dummy[2]}),
        .Q(resp_valid),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg_0(bus_write_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .\data_p1_reg[35] (\data_p1_reg[35] ),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg(bus_write_n_7),
        .empty_n_reg(bus_write_n_50),
        .empty_n_reg_0(bus_write_n_51),
        .last_resp(last_resp),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .mem_reg(store_unit_n_16),
        .pop(\buff_wdata/pop ),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .burst_count_reg_reg(burst_count_reg_reg),
        .burst_count_reg_reg_6_sp_1(burst_count_reg_reg_6_sn_1),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .din(din),
        .dout({strb_buf,WDATA_Dummy}),
        .dout_vld_reg(bus_write_n_50),
        .empty_17_reg_155(empty_17_reg_155),
        .\empty_17_reg_155_reg[0] (\empty_17_reg_155_reg[0] ),
        .empty_n_reg(store_unit_n_16),
        .full_n_reg(out_bus_AWREADY),
        .full_n_reg_0(out_bus_WREADY),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .in(in),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (resp_valid),
        .\mOutPtr_reg[0]_0 (bus_write_n_6),
        .mem_reg(bus_write_n_51),
        .mem_reg_0(bus_write_n_7),
        .pop(\buff_wdata/pop ),
        .\tmp_len_reg[30]_0 ({AWLEN_Dummy[30],AWLEN_Dummy[6:5],AWLEN_Dummy[2],AWADDR_Dummy[28:24],AWADDR_Dummy[22],AWADDR_Dummy[14:6],AWADDR_Dummy[2]}),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo
   (wreq_valid,
    full_n_reg_0,
    D,
    push,
    burst_count_reg_reg_6_sp_1,
    burst_count_reg_reg_2_sp_1,
    valid_length,
    \dout_reg[36] ,
    S,
    \dout_reg[32] ,
    SR,
    ap_clk,
    ap_rst_n,
    push_0,
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
    ap_done_cache,
    ap_done_reg1,
    Q,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    out_bus_BVALID,
    burst_count_reg_reg,
    in);
  output wreq_valid;
  output full_n_reg_0;
  output [1:0]D;
  output push;
  output burst_count_reg_reg_6_sp_1;
  output burst_count_reg_reg_2_sp_1;
  output valid_length;
  output [17:0]\dout_reg[36] ;
  output [1:0]S;
  output \dout_reg[32] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push_0;
  input grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  input ap_done_cache;
  input ap_done_reg1;
  input [3:0]Q;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input out_bus_BVALID;
  input [8:0]burst_count_reg_reg;
  input [9:0]in;

  wire AWREADY_Dummy;
  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire [8:0]burst_count_reg_reg;
  wire burst_count_reg_reg_2_sn_1;
  wire burst_count_reg_reg_6_sn_1;
  wire \dout_reg[32] ;
  wire [17:0]\dout_reg[36] ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [9:0]in;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire out_bus_BVALID;
  wire pop;
  wire push;
  wire push_0;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire tmp_valid_reg;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_ready;

  assign burst_count_reg_reg_2_sp_1 = burst_count_reg_reg_2_sn_1;
  assign burst_count_reg_reg_6_sp_1 = burst_count_reg_reg_6_sn_1;
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(\dout_reg[36] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .burst_count_reg_reg(burst_count_reg_reg),
        .burst_count_reg_reg_2_sp_1(burst_count_reg_reg_2_sn_1),
        .burst_count_reg_reg_6_sp_1(burst_count_reg_reg_6_sn_1),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[32]_0 (\dout_reg[32] ),
        .\dout_reg[32]_1 (Q[3]),
        .\dout_reg[32]_2 (full_n_reg_0),
        .\dout_reg[36]_0 (\raddr_reg_n_0_[0] ),
        .\dout_reg[36]_1 (\raddr_reg_n_0_[1] ),
        .in(in),
        .out_bus_BVALID(out_bus_BVALID),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .\tmp_len_reg[2] (wreq_valid),
        .tmp_valid_reg(tmp_valid_reg),
        .valid_length(valid_length),
        .wrsp_ready(wrsp_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFF55DF0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(full_n_reg_0),
        .I1(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_done_reg1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[3]),
        .I1(full_n_reg_0),
        .I2(burst_count_reg_reg_6_sn_1),
        .I3(out_bus_BVALID),
        .I4(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(wrsp_ready),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .I4(wreq_valid),
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
        .I4(push_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
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
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(empty_n_i_2_n_0),
        .I2(full_n_i_2_n_0),
        .I3(full_n_reg_0),
        .I4(push_0),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \mOutPtr[1]_i_1 
       (.I0(pop),
        .I1(push_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(push_0),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77F755558808AAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(wrsp_ready),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .I4(wreq_valid),
        .I5(push_0),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA96AAAAAA9AAA9)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(pop),
        .I5(push_0),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9999BBBB66624440)) 
    \raddr[0]_i_1 
       (.I0(push_0),
        .I1(pop),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F05AF0F00CF0F0)) 
    \raddr[1]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(pop),
        .I5(push_0),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCC0CCCC)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(pop),
        .I5(push_0),
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

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    full_n_reg_0,
    E,
    D,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    pop,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
    ap_enable_reg_pp0_iter2,
    Q,
    B_V_data_1_sel0,
    \ap_CS_fsm_reg[16] ,
    burst_count_reg_reg,
    \ap_CS_fsm_reg[16]_0 ,
    burst_valid,
    WREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    mem_reg,
    data_buf,
    mem_reg_0,
    din);
  output WVALID_Dummy;
  output full_n_reg_0;
  output [0:0]E;
  output [3:0]D;
  output empty_n_reg_0;
  output [35:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input pop;
  input grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  input ap_enable_reg_pp0_iter2;
  input [4:0]Q;
  input B_V_data_1_sel0;
  input \ap_CS_fsm_reg[16] ;
  input [2:0]burst_count_reg_reg;
  input \ap_CS_fsm_reg[16]_0 ;
  input burst_valid;
  input WREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]din;

  wire B_V_data_1_sel0;
  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[16]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire [2:0]burst_count_reg_reg;
  wire burst_valid;
  wire data_buf;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire mem_reg_0;
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

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_mem U_fifo_mem
       (.Q({Q[4:3],Q[1:0]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .data_buf(data_buf),
        .din(din),
        .dout(dout),
        .mem_reg_0(full_n_reg_0),
        .mem_reg_1(mem_reg),
        .mem_reg_2(mem_reg_0),
        .mem_reg_3({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .pop(pop),
        .push(push),
        .raddr(raddr),
        .rnext(rnext));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(full_n_reg_0),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(\ap_CS_fsm[10]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(burst_count_reg_reg[0]),
        .I1(burst_count_reg_reg[1]),
        .I2(burst_count_reg_reg[2]),
        .I3(\ap_CS_fsm_reg[16]_0 ),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h040404FF)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(full_n_reg_0),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(\ap_CS_fsm[16]_i_3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ap_CS_fsm[16]_i_3 
       (.I0(burst_count_reg_reg[2]),
        .I1(burst_count_reg_reg[0]),
        .I2(burst_count_reg_reg[1]),
        .I3(\ap_CS_fsm_reg[16]_0 ),
        .O(\ap_CS_fsm[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q[4]),
        .O(D[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
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
        .I2(full_n_reg_0),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(mOutPtr18_out),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h5DDD5D5DA222A2A2)) 
    \mOutPtr[4]_i_1__0 
       (.I0(empty_n_reg_0),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WREADY_Dummy),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(push),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h22A2A2A222A222A2)) 
    \mOutPtr[4]_i_3__0 
       (.I0(push),
        .I1(empty_n_reg_0),
        .I2(WVALID_Dummy),
        .I3(burst_valid),
        .I4(WREADY_Dummy),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \q0[31]_i_1 
       (.I0(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I1(full_n_reg_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[1]),
        .I4(B_V_data_1_sel0),
        .O(E));
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1
   (\dout_reg[0] ,
    wrsp_valid,
    wrsp_ready,
    dout_vld_reg_0,
    push,
    valid_length,
    ap_clk,
    SR,
    ap_rst_n,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    last_resp,
    dout_vld_reg_1,
    dout_vld_reg_2);
  output \dout_reg[0] ;
  output wrsp_valid;
  output wrsp_ready;
  output dout_vld_reg_0;
  input push;
  input valid_length;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input last_resp;
  input [0:0]dout_vld_reg_1;
  input dout_vld_reg_2;

  wire AWREADY_Dummy;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_13;
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
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire dout_vld_reg_2;
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
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(U_fifo_srl_n_3),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (wrsp_valid),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(empty_n_reg_n_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .dout_vld_reg_2(dout_vld_reg_2),
        .empty_n_reg(U_fifo_srl_n_13),
        .full_n_reg(full_n_i_2__2_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (wrsp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[4] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4]_0 ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .pop(pop),
        .push(push),
        .s_ready_t_reg(U_fifo_srl_n_4),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_13),
        .Q(wrsp_valid),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
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
        .CE(U_fifo_srl_n_4),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
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
        .CE(U_fifo_srl_n_3),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0
   (\dout_reg[0] ,
    fifo_resp_ready,
    dout_vld_reg_0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0]_0 ,
    fifo_burst_ready,
    \mOutPtr_reg[0]_1 ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    Q,
    ursp_ready,
    wrsp_type);
  output \dout_reg[0] ;
  output fifo_resp_ready;
  output dout_vld_reg_0;
  input push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0]_0 ;
  input fifo_burst_ready;
  input \mOutPtr_reg[0]_1 ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input [0:0]Q;
  input ursp_ready;
  input wrsp_type;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_13;
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
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__7_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire need_wrsp;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__3_n_0 ;
  wire [3:0]raddr_reg;
  wire ursp_ready;
  wire wrsp_type;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(U_fifo_srl_n_3),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (\dout_reg[0]_0 ),
        .\dout_reg[0]_2 (\dout_reg[0]_1 ),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(empty_n_reg_n_0),
        .dout_vld_reg_1(Q),
        .empty_n_reg(U_fifo_srl_n_13),
        .fifo_burst_ready(fifo_burst_ready),
        .full_n_reg(U_fifo_srl_n_4),
        .full_n_reg_0(full_n_i_2__7_n_0),
        .\mOutPtr_reg[0] (fifo_resp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[0]_1 (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[4] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4]_0 ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .need_wrsp(need_wrsp),
        .pop(pop),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_13),
        .Q(need_wrsp),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2
   (out_bus_BVALID,
    full_n_reg_0,
    push,
    in,
    D,
    dout_vld_reg_0,
    interrupt_out_ap_vld,
    \empty_17_reg_155_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    dout_vld_reg_1,
    dout_vld_reg_2,
    Q,
    ap_NS_fsm,
    \mOutPtr_reg[0]_0 ,
    last_resp,
    wrsp_type,
    wrsp_valid,
    \ap_CS_fsm_reg[15] ,
    burst_count_reg_reg,
    empty_17_reg_155);
  output out_bus_BVALID;
  output full_n_reg_0;
  output push;
  output [3:0]in;
  output [0:0]D;
  output dout_vld_reg_0;
  output interrupt_out_ap_vld;
  output \empty_17_reg_155_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input dout_vld_reg_1;
  input dout_vld_reg_2;
  input [3:0]Q;
  input [0:0]ap_NS_fsm;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input last_resp;
  input wrsp_type;
  input wrsp_valid;
  input \ap_CS_fsm_reg[15] ;
  input [2:0]burst_count_reg_reg;
  input empty_17_reg_155;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[16]_i_4_n_0 ;
  wire \ap_CS_fsm[16]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[15] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]burst_count_reg_reg;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_17_reg_155;
  wire \empty_17_reg_155_reg[0] ;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire interrupt_out_ap_vld;
  wire last_resp;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire out_bus_BVALID;
  wire p_12_in;
  wire pop;
  wire push;
  wire wrsp_type;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF11B1)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(dout_vld_reg_1),
        .I1(dout_vld_reg_0),
        .I2(Q[2]),
        .I3(out_bus_BVALID),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h5555F575FFFFFFFF)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(out_bus_BVALID),
        .I1(\ap_CS_fsm[16]_i_4_n_0 ),
        .I2(\ap_CS_fsm_reg[15] ),
        .I3(\ap_CS_fsm[16]_i_5_n_0 ),
        .I4(dout_vld_reg_2),
        .I5(Q[0]),
        .O(dout_vld_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[16]_i_4 
       (.I0(burst_count_reg_reg[1]),
        .I1(burst_count_reg_reg[0]),
        .I2(burst_count_reg_reg[2]),
        .O(\ap_CS_fsm[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[16]_i_5 
       (.I0(burst_count_reg_reg[2]),
        .I1(burst_count_reg_reg[1]),
        .I2(burst_count_reg_reg[0]),
        .O(\ap_CS_fsm[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15330000)) 
    dout_vld_i_1__2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(dout_vld_reg_2),
        .I3(dout_vld_reg_1),
        .I4(out_bus_BVALID),
        .I5(empty_n_reg_n_0),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(out_bus_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hEA0AEAAA)) 
    \empty_17_reg_155[0]_i_1 
       (.I0(empty_17_reg_155),
        .I1(Q[2]),
        .I2(out_bus_BVALID),
        .I3(dout_vld_reg_1),
        .I4(Q[0]),
        .O(\empty_17_reg_155_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2__2_n_0),
        .I3(pop),
        .I4(empty_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__2_n_0));
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
        .I3(full_n_reg_0),
        .I4(empty_n_reg_0),
        .I5(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    interrupt_out_ap_vld_INST_0
       (.I0(Q[2]),
        .I1(dout_vld_reg_1),
        .I2(out_bus_BVALID),
        .O(interrupt_out_ap_vld));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F55FFFF80AA0000)) 
    \mOutPtr[3]_i_1__1 
       (.I0(full_n_reg_0),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(last_resp),
        .I3(wrsp_type),
        .I4(wrsp_valid),
        .I5(pop),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(p_12_in),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2A2AA2A2222)) 
    \mOutPtr[3]_i_3 
       (.I0(empty_n_reg_n_0),
        .I1(out_bus_BVALID),
        .I2(dout_vld_reg_1),
        .I3(dout_vld_reg_2),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(pop));
  LUT6 #(
    .INIT(64'h20A00000AAAAAAAA)) 
    \mOutPtr[3]_i_4 
       (.I0(empty_n_reg_0),
        .I1(Q[2]),
        .I2(out_bus_BVALID),
        .I3(dout_vld_reg_1),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_n_0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(out_bus_BVALID),
        .I1(dout_vld_reg_1),
        .I2(dout_vld_reg_2),
        .I3(Q[0]),
        .I4(ap_NS_fsm),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(ap_NS_fsm),
        .I1(out_bus_BVALID),
        .I2(dout_vld_reg_1),
        .I3(dout_vld_reg_2),
        .I4(Q[0]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    \mem_reg[3][10]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(out_bus_BVALID),
        .I2(dout_vld_reg_1),
        .I3(dout_vld_reg_2),
        .I4(Q[0]),
        .I5(burst_count_reg_reg[1]),
        .O(in[1]));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    \mem_reg[3][11]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(out_bus_BVALID),
        .I2(dout_vld_reg_1),
        .I3(dout_vld_reg_2),
        .I4(Q[0]),
        .I5(burst_count_reg_reg[2]),
        .O(in[2]));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    \mem_reg[3][7]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(out_bus_BVALID),
        .I2(dout_vld_reg_1),
        .I3(dout_vld_reg_2),
        .I4(Q[0]),
        .I5(burst_count_reg_reg[0]),
        .O(in[0]));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3
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
  wire dout_vld_i_1__6_n_0;
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
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[7]_i_2_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__6
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__6_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF0E0F0E0F0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(Q),
        .I5(full_n_reg_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .O(empty_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
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
    .INIT(64'hDF55DF55FFFFDF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(empty_n_reg_n_0),
        .I5(dout_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    full_n_i_2__3
       (.I0(full_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[8] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_3
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFD000D0002FFF)) 
    \mOutPtr[1]_i_1__3 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hA656A6A6A6A6A6A6)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr[7]_i_2_n_0 ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[5]_i_2_n_0 ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hA9AA595A)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[7]_i_2_n_0 ),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0FFD0002F002)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[7]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mOutPtr[7]_i_2 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAA9AA696AA9AA)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr_reg_n_0_[8] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_4_n_0 ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .I5(\mOutPtr[8]_i_5_n_0 ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \mOutPtr[8]_i_3 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr[7]_i_2_n_0 ),
        .O(\mOutPtr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
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
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__1_n_0 ),
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

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4
   (dout_vld_reg_0,
    fifo_burst_ready,
    dout_vld_reg_1,
    push,
    ap_rst_n_0,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_1,
    E,
    \sect_len_buf_reg[4] ,
    in,
    ap_rst_n_2,
    empty_n_reg_0,
    dout_vld_reg_2,
    \could_multi_bursts.sect_handling_reg_0 ,
    full_n_reg_0,
    empty_n_reg_1,
    \could_multi_bursts.sect_handling_reg_1 ,
    SR,
    ap_clk,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    WVALID_Dummy,
    ap_rst_n,
    CO,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.sect_handling_reg_2 ,
    AWREADY_Dummy_0,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    fifo_resp_ready,
    Q,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \dout_reg[0] ,
    mem_reg,
    WLAST_Dummy_reg_1);
  output dout_vld_reg_0;
  output fifo_burst_ready;
  output dout_vld_reg_1;
  output push;
  output [0:0]ap_rst_n_0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_1;
  output [0:0]E;
  output \sect_len_buf_reg[4] ;
  output [3:0]in;
  output [0:0]ap_rst_n_2;
  output empty_n_reg_0;
  output dout_vld_reg_2;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output full_n_reg_0;
  output empty_n_reg_1;
  output \could_multi_bursts.sect_handling_reg_1 ;
  input [0:0]SR;
  input ap_clk;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input WVALID_Dummy;
  input ap_rst_n;
  input [0:0]CO;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input AWREADY_Dummy_0;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input fifo_resp_ready;
  input [9:0]Q;
  input [5:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [7:0]\dout_reg[0] ;
  input mem_reg;
  input WLAST_Dummy_reg_1;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_18;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire [7:0]\dout_reg[0] ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__0_n_0 ;
  wire \raddr[3]_i_3__1_n_0 ;
  wire [3:0]raddr_reg;
  wire \sect_len_buf_reg[4] ;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8}),
        .E(U_fifo_srl_n_3),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_1),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_2),
        .\could_multi_bursts.awlen_buf_reg[3] (Q),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_burst_ready),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (\could_multi_bursts.loop_cnt_reg[5] ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_18),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(U_fifo_srl_n_4),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_i_2__4_n_0),
        .in(in),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .pop(pop),
        .\raddr_reg[3] ({U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\raddr_reg[3]_0 (\raddr[3]_i_3__1_n_0 ),
        .\sect_len_buf_reg[4] (\sect_len_buf_reg[4] ),
        .sel(push));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    WVALID_Dummy_i_1
       (.I0(WVALID_Dummy),
        .I1(dout_vld_reg_0),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_0),
        .O(dout_vld_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(push),
        .I3(\sect_len_buf_reg[4] ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    dout_vld_i_1__0
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(dout_vld_reg_0),
        .I3(WLAST_Dummy_reg),
        .I4(WLAST_Dummy_reg_0),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_18),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hEF2C)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(push),
        .I2(pop),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
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
    .INIT(32'hFDFFFFFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_6),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_5),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hA222A2A2FFFFFFFF)) 
    mem_reg_i_1
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(dout_vld_reg_0),
        .I3(WLAST_Dummy_reg),
        .I4(WLAST_Dummy_reg_0),
        .I5(ap_rst_n),
        .O(empty_n_reg_1));
  LUT5 #(
    .INIT(32'h000075FF)) 
    mem_reg_i_3
       (.I0(dout_vld_reg_0),
        .I1(WLAST_Dummy_reg),
        .I2(WLAST_Dummy_reg_0),
        .I3(WVALID_Dummy),
        .I4(ap_rst_n),
        .O(dout_vld_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .O(\raddr[3]_i_3__1_n_0 ));
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
        .D(U_fifo_srl_n_11),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_10),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_9),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \state[1]_i_2 
       (.I0(push),
        .I1(\sect_len_buf_reg[4] ),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .O(\could_multi_bursts.sect_handling_reg ));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5
   (req_fifo_valid,
    full_n_reg_0,
    full_n_reg_1,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    \raddr_reg[1]_0 ,
    \dout_reg[2] ,
    rs_req_ready,
    fifo_resp_ready,
    fifo_burst_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output full_n_reg_1;
  output [33:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \raddr_reg[1]_0 ;
  input \dout_reg[2] ;
  input rs_req_ready;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input [33:0]in;

  wire [33:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \dout_reg[2] ;
  wire dout_vld_i_1__7_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [33:0]in;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr[4]_i_3__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire \raddr[3]_i_3__3_n_0 ;
  wire [3:0]raddr_reg;
  wire \raddr_reg[1]_0 ;
  wire req_fifo_valid;
  wire rs_req_ready;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[2]_0 (req_fifo_valid),
        .\dout_reg[2]_1 (\dout_reg[2] ),
        .\dout_reg[2]_2 (empty_n_reg_n_0),
        .\dout_reg[35]_0 (Q),
        .\dout_reg[35]_1 (\raddr_reg[1]_0 ),
        .\dout_reg[35]_2 (full_n_reg_0),
        .in(in),
        .pop(pop),
        .push(push),
        .rs_req_ready(rs_req_ready));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(full_n_reg_0),
        .I1(\raddr_reg[1]_0 ),
        .I2(fifo_resp_ready),
        .I3(fifo_burst_ready),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(full_n_reg_1));
  LUT4 #(
    .INIT(16'hFDF0)) 
    dout_vld_i_1__7
       (.I0(rs_req_ready),
        .I1(\dout_reg[2] ),
        .I2(empty_n_reg_n_0),
        .I3(req_fifo_valid),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hEAFF2AC0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(\raddr_reg[1]_0 ),
        .I2(full_n_reg_0),
        .I3(pop),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
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
        .I2(\raddr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \mOutPtr[1]_i_1__6 
       (.I0(\raddr_reg[1]_0 ),
        .I1(full_n_reg_0),
        .I2(pop),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[2]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\raddr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA96AAAAAA9)) 
    \mOutPtr[3]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(push),
        .I5(pop),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__4 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\raddr_reg[1]_0 ),
        .O(\mOutPtr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr[4]_i_3__3_n_0 ),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h20AAFFFFFFFFFFFF)) 
    \mOutPtr[4]_i_3__3 
       (.I0(empty_n_reg_n_0),
        .I1(\dout_reg[2] ),
        .I2(rs_req_ready),
        .I3(req_fifo_valid),
        .I4(full_n_reg_0),
        .I5(\raddr_reg[1]_0 ),
        .O(\mOutPtr[4]_i_3__3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF20002000DFFF)) 
    \raddr[1]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\raddr_reg[1]_0 ),
        .I4(raddr_reg[0]),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF2000FF2000DF)) 
    \raddr[2]_i_1__2 
       (.I0(push),
        .I1(pop),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FDFD0000)) 
    \raddr[3]_i_1__2 
       (.I0(\raddr[3]_i_3__3_n_0 ),
        .I1(raddr_reg[3]),
        .I2(raddr_reg[2]),
        .I3(empty_n_reg_n_0),
        .I4(pop),
        .I5(push),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAA65)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[3]),
        .I1(\mOutPtr[4]_i_3__3_n_0 ),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[1]),
        .I4(raddr_reg[0]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .O(\raddr[3]_i_3__3_n_0 ));
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

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_fifo" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6
   (SR,
    full_n_reg_0,
    pop,
    data_buf,
    E,
    D,
    \dout_reg[36] ,
    \dout_reg[36]_0 ,
    m_axi_out_bus_WVALID,
    \dout_reg[36]_1 ,
    WVALID_Dummy_reg,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[4] ,
    mem_reg,
    WVALID_Dummy,
    \raddr_reg_reg[3] ,
    Q,
    m_axi_out_bus_WREADY,
    \state_reg[0] ,
    \dout_reg[0] ,
    in);
  output [0:0]SR;
  output full_n_reg_0;
  output pop;
  output data_buf;
  output [0:0]E;
  output [3:0]D;
  output \dout_reg[36] ;
  output [36:0]\dout_reg[36]_0 ;
  output m_axi_out_bus_WVALID;
  output \dout_reg[36]_1 ;
  output [0:0]WVALID_Dummy_reg;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[4] ;
  input mem_reg;
  input WVALID_Dummy;
  input \raddr_reg_reg[3] ;
  input [4:0]Q;
  input m_axi_out_bus_WREADY;
  input \state_reg[0] ;
  input \dout_reg[0] ;
  input [36:0]in;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_44;
  wire WVALID_Dummy;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire data_buf;
  wire \dout_reg[0] ;
  wire \dout_reg[36] ;
  wire [36:0]\dout_reg[36]_0 ;
  wire \dout_reg[36]_1 ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire [36:0]in;
  wire \last_cnt_reg[4] ;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr[4]_i_3__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire mem_reg;
  wire p_8_in;
  wire pop;
  wire pop_0;
  wire push;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire \raddr[3]_i_4__1_n_0 ;
  wire [3:0]raddr_reg;
  wire \raddr_reg_reg[3] ;
  wire \state_reg[0] ;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (\dout_reg[36]_0 ),
        .\dout_reg[36]_2 (\dout_reg[36]_1 ),
        .\dout_reg[36]_3 (raddr_reg),
        .fifo_valid(fifo_valid),
        .in(in),
        .\last_cnt_reg[0] (U_fifo_srl_n_44),
        .\last_cnt_reg[4] (\last_cnt_reg[4] ),
        .\last_cnt_reg[4]_0 (full_n_reg_0),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .pop_0(pop_0),
        .push(push),
        .\state_reg[0] (\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    dout_vld_i_1__4
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(m_axi_out_bus_WREADY),
        .I3(U_fifo_srl_n_44),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(fifo_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEAFF2AC0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .I3(pop_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(\last_cnt_reg[4] ),
        .I3(full_n_reg_0),
        .I4(pop_0),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \len_cnt[7]_i_2 
       (.I0(WVALID_Dummy),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \mOutPtr[1]_i_1__7 
       (.I0(\last_cnt_reg[4] ),
        .I1(full_n_reg_0),
        .I2(pop_0),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[2]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\last_cnt_reg[4] ),
        .I3(full_n_reg_0),
        .I4(pop_0),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA96AAAAAA9)) 
    \mOutPtr[3]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(push),
        .I5(pop_0),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__5 
       (.I0(pop_0),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr[4]_i_3__4_n_0 ),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \mOutPtr[4]_i_3__4 
       (.I0(pop_0),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .O(\mOutPtr[4]_i_3__4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_out_bus_WVALID_INST_0
       (.I0(fifo_valid),
        .I1(U_fifo_srl_n_44),
        .O(m_axi_out_bus_WVALID));
  LUT5 #(
    .INIT(32'hDD5D5555)) 
    mem_reg_i_2
       (.I0(ap_rst_n),
        .I1(WVALID_Dummy),
        .I2(\last_cnt_reg[4] ),
        .I3(full_n_reg_0),
        .I4(mem_reg),
        .O(data_buf));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \raddr[1]_i_1__3 
       (.I0(pop_0),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .I3(empty_n_reg_n_0),
        .I4(raddr_reg[0]),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \raddr[2]_i_1__3 
       (.I0(empty_n_reg_n_0),
        .I1(push),
        .I2(pop_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__3 
       (.I0(raddr_reg[1]),
        .I1(raddr_reg[0]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(\raddr[3]_i_4__1_n_0 ),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA9AAA9A9)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[0]),
        .I3(\mOutPtr[4]_i_3__4_n_0 ),
        .I4(empty_n_reg_n_0),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \raddr[3]_i_3__2 
       (.I0(pop_0),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \raddr[3]_i_4__1 
       (.I0(empty_n_reg_n_0),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .I3(pop_0),
        .O(\raddr[3]_i_4__1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD0FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(\last_cnt_reg[4] ),
        .I1(full_n_reg_0),
        .I2(mem_reg),
        .I3(WVALID_Dummy),
        .I4(\raddr_reg_reg[3] ),
        .O(pop));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_load
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

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_mem
   (rnext,
    push,
    dout,
    raddr,
    pop,
    mem_reg_0,
    Q,
    ap_enable_reg_pp0_iter2,
    ap_clk,
    mem_reg_1,
    data_buf,
    SR,
    mem_reg_2,
    mem_reg_3,
    din);
  output [3:0]rnext;
  output push;
  output [35:0]dout;
  input [3:0]raddr;
  input pop;
  input mem_reg_0;
  input [3:0]Q;
  input ap_enable_reg_pp0_iter2;
  input ap_clk;
  input mem_reg_1;
  input data_buf;
  input [0:0]SR;
  input mem_reg_2;
  input [3:0]mem_reg_3;
  input [31:0]din;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire data_buf;
  wire [31:0]din;
  wire [35:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire [3:0]mem_reg_3;
  wire pop;
  wire push;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}}" *) 
  (* RTL_RAM_BITS = "540" *) 
  (* RTL_RAM_NAME = "inst/out_bus_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,mem_reg_3,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP(dout[33:32]),
        .DOPBDOP(dout[35:34]),
        .ENARDEN(mem_reg_1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(data_buf),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_2),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({push,push,push,push}));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8A8)) 
    mem_reg_i_36
       (.I0(mem_reg_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h26666666)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[1]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h15FFAA00)) 
    \raddr_reg[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h37FF8800)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[3]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    m_axi_out_bus_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_bus_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_out_bus_RVALID;
  wire s_ready_t_reg;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_out_bus_RVALID(m_axi_out_bus_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice
   (s_ready_t_reg_0,
    D,
    Q,
    next_wreq,
    E,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    wreq_handling_reg,
    SR,
    ap_clk,
    S,
    \end_addr_reg[9] ,
    \end_addr_reg[13] ,
    \end_addr_reg[17] ,
    \end_addr_reg[25] ,
    \end_addr_reg[29] ,
    AWVALID_Dummy,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    CO,
    sect_cnt0,
    last_sect_buf_reg,
    \start_addr_reg[28] ,
    \start_addr_reg[28]_0 ,
    \start_addr_reg[28]_1 ,
    last_sect_buf_reg_0,
    \data_p2_reg[63]_0 );
  output s_ready_t_reg_0;
  output [29:0]D;
  output [19:0]Q;
  output next_wreq;
  output [0:0]E;
  output [19:0]\sect_cnt_reg[19] ;
  output [2:0]\sect_cnt_reg[19]_0 ;
  output wreq_handling_reg;
  input [0:0]SR;
  input ap_clk;
  input [0:0]S;
  input [3:0]\end_addr_reg[9] ;
  input [3:0]\end_addr_reg[13] ;
  input [0:0]\end_addr_reg[17] ;
  input [2:0]\end_addr_reg[25] ;
  input [2:0]\end_addr_reg[29] ;
  input AWVALID_Dummy;
  input wreq_handling_reg_0;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input [18:0]sect_cnt0;
  input [8:0]last_sect_buf_reg;
  input \start_addr_reg[28] ;
  input \start_addr_reg[28]_0 ;
  input [0:0]\start_addr_reg[28]_1 ;
  input [7:0]last_sect_buf_reg_0;
  input [19:0]\data_p2_reg[63]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [29:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[62]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [19:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [3:0]\end_addr_reg[13] ;
  wire \end_addr_reg[13]_i_1_n_0 ;
  wire \end_addr_reg[13]_i_1_n_1 ;
  wire \end_addr_reg[13]_i_1_n_2 ;
  wire \end_addr_reg[13]_i_1_n_3 ;
  wire [0:0]\end_addr_reg[17] ;
  wire \end_addr_reg[17]_i_1_n_0 ;
  wire \end_addr_reg[17]_i_1_n_1 ;
  wire \end_addr_reg[17]_i_1_n_2 ;
  wire \end_addr_reg[17]_i_1_n_3 ;
  wire \end_addr_reg[21]_i_1_n_0 ;
  wire \end_addr_reg[21]_i_1_n_1 ;
  wire \end_addr_reg[21]_i_1_n_2 ;
  wire \end_addr_reg[21]_i_1_n_3 ;
  wire [2:0]\end_addr_reg[25] ;
  wire \end_addr_reg[25]_i_1_n_0 ;
  wire \end_addr_reg[25]_i_1_n_1 ;
  wire \end_addr_reg[25]_i_1_n_2 ;
  wire \end_addr_reg[25]_i_1_n_3 ;
  wire [2:0]\end_addr_reg[29] ;
  wire \end_addr_reg[29]_i_1_n_0 ;
  wire \end_addr_reg[29]_i_1_n_1 ;
  wire \end_addr_reg[29]_i_1_n_2 ;
  wire \end_addr_reg[29]_i_1_n_3 ;
  wire \end_addr_reg[31]_i_1_n_3 ;
  wire \end_addr_reg[5]_i_1_n_0 ;
  wire \end_addr_reg[5]_i_1_n_1 ;
  wire \end_addr_reg[5]_i_1_n_2 ;
  wire \end_addr_reg[5]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[9] ;
  wire \end_addr_reg[9]_i_1_n_0 ;
  wire \end_addr_reg[9]_i_1_n_1 ;
  wire \end_addr_reg[9]_i_1_n_2 ;
  wire \end_addr_reg[9]_i_1_n_3 ;
  wire [8:0]last_sect_buf_reg;
  wire [7:0]last_sect_buf_reg_0;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire next_wreq;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [2:0]\sect_cnt_reg[19]_0 ;
  wire \start_addr_reg[28] ;
  wire \start_addr_reg[28]_0 ;
  wire [0:0]\start_addr_reg[28]_1 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_valid;
  wire [3:1]\NLW_end_addr_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0308)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(AWVALID_Dummy),
        .I1(state__0[1]),
        .I2(next_wreq),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h3030A684)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(state__0[1]),
        .I2(next_wreq),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
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
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[62]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[62]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_2_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[13]_i_1 
       (.CI(\end_addr_reg[9]_i_1_n_0 ),
        .CO({\end_addr_reg[13]_i_1_n_0 ,\end_addr_reg[13]_i_1_n_1 ,\end_addr_reg[13]_i_1_n_2 ,\end_addr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[11:8]),
        .S(\end_addr_reg[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[17]_i_1 
       (.CI(\end_addr_reg[13]_i_1_n_0 ),
        .CO({\end_addr_reg[17]_i_1_n_0 ,\end_addr_reg[17]_i_1_n_1 ,\end_addr_reg[17]_i_1_n_2 ,\end_addr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[9]}),
        .O(D[15:12]),
        .S({Q[19],Q[19],Q[19],\end_addr_reg[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[21]_i_1 
       (.CI(\end_addr_reg[17]_i_1_n_0 ),
        .CO({\end_addr_reg[21]_i_1_n_0 ,\end_addr_reg[21]_i_1_n_1 ,\end_addr_reg[21]_i_1_n_2 ,\end_addr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S({Q[19],Q[19],Q[19],Q[19]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[25]_i_1 
       (.CI(\end_addr_reg[21]_i_1_n_0 ),
        .CO({\end_addr_reg[25]_i_1_n_0 ,\end_addr_reg[25]_i_1_n_1 ,\end_addr_reg[25]_i_1_n_2 ,\end_addr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[12:11],1'b0,Q[10]}),
        .O(D[23:20]),
        .S({\end_addr_reg[25] [2:1],Q[19],\end_addr_reg[25] [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[29]_i_1 
       (.CI(\end_addr_reg[25]_i_1_n_0 ),
        .CO({\end_addr_reg[29]_i_1_n_0 ,\end_addr_reg[29]_i_1_n_1 ,\end_addr_reg[29]_i_1_n_2 ,\end_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[15:13]}),
        .O(D[27:24]),
        .S({Q[19],\end_addr_reg[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[31]_i_1 
       (.CI(\end_addr_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_reg[31]_i_1_CO_UNCONNECTED [3:1],\end_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[31]_i_1_O_UNCONNECTED [3:2],D[29:28]}),
        .S({1'b0,1'b0,Q[19],Q[19]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_reg[5]_i_1_n_0 ,\end_addr_reg[5]_i_1_n_1 ,\end_addr_reg[5]_i_1_n_2 ,\end_addr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O(D[3:0]),
        .S({Q[17],Q[17],Q[17],S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[9]_i_1 
       (.CI(\end_addr_reg[5]_i_1_n_0 ),
        .CO({\end_addr_reg[9]_i_1_n_0 ,\end_addr_reg[9]_i_1_n_1 ,\end_addr_reg[9]_i_1_n_2 ,\end_addr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O(D[7:4]),
        .S(\end_addr_reg[9] ));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_buf_reg[8]),
        .I1(last_sect_buf_reg_0[7]),
        .I2(last_sect_buf_reg_0[6]),
        .I3(last_sect_buf_reg[7]),
        .O(\sect_cnt_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_buf_reg[4]),
        .I1(last_sect_buf_reg_0[3]),
        .I2(last_sect_buf_reg_0[5]),
        .I3(last_sect_buf_reg[6]),
        .I4(last_sect_buf_reg_0[4]),
        .I5(last_sect_buf_reg[5]),
        .O(\sect_cnt_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_buf_reg_0[0]),
        .I1(last_sect_buf_reg[1]),
        .I2(last_sect_buf_reg_0[1]),
        .I3(last_sect_buf_reg[2]),
        .I4(last_sect_buf_reg_0[2]),
        .I5(last_sect_buf_reg[3]),
        .O(\sect_cnt_reg[19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFF73303)) 
    s_ready_t_i_1
       (.I0(AWVALID_Dummy),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(next_wreq),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(last_sect_buf_reg[0]),
        .O(\sect_cnt_reg[19] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(\sect_cnt_reg[19] [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(\sect_cnt_reg[19] [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(\sect_cnt_reg[19] [13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(\sect_cnt_reg[19] [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(\sect_cnt_reg[19] [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(\sect_cnt_reg[19] [16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(wreq_valid),
        .I2(wreq_handling_reg_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(\sect_cnt_reg[19] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(\sect_cnt_reg[19] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(\sect_cnt_reg[19] [9]));
  LUT6 #(
    .INIT(64'h0A8A8A8A0A8A0A8A)) 
    \start_addr[28]_i_1 
       (.I0(wreq_valid),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(\start_addr_reg[28] ),
        .I4(\start_addr_reg[28]_0 ),
        .I5(\start_addr_reg[28]_1 ),
        .O(next_wreq));
  LUT5 #(
    .INIT(32'hEC0CECCC)) 
    \state[0]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(wreq_valid),
        .I2(state),
        .I3(AWVALID_Dummy),
        .I4(next_wreq),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7575FF75FFFFFFFF)) 
    \state[1]_i_1 
       (.I0(wreq_valid),
        .I1(AWVALID_Dummy),
        .I2(state),
        .I3(CO),
        .I4(wreq_handling_reg_1),
        .I5(wreq_handling_reg_0),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(wreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(wreq_valid),
        .I2(CO),
        .I3(wreq_handling_reg_1),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_reg_slice" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    m_axi_out_bus_AWVALID,
    \last_cnt_reg[4] ,
    s_ready_t_reg_0,
    \data_p1_reg[35]_0 ,
    SR,
    ap_clk,
    m_axi_out_bus_AWREADY,
    req_fifo_valid,
    \state_reg[0]_0 ,
    Q,
    D,
    flying_req_reg,
    flying_req_reg_0);
  output rs_req_ready;
  output m_axi_out_bus_AWVALID;
  output \last_cnt_reg[4] ;
  output s_ready_t_reg_0;
  output [33:0]\data_p1_reg[35]_0 ;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_bus_AWREADY;
  input req_fifo_valid;
  input \state_reg[0]_0 ;
  input [4:0]Q;
  input [33:0]D;
  input flying_req_reg;
  input flying_req_reg_0;

  wire [33:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
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
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [33:0]\data_p1_reg[35]_0 ;
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
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire flying_req0;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire [1:0]next__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h11110400)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(m_axi_out_bus_AWREADY),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(req_fifo_valid),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h222222224B444844)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(m_axi_out_bus_AWREADY),
        .I1(state__0[1]),
        .I2(\state_reg[0]_0 ),
        .I3(req_fifo_valid),
        .I4(rs_req_ready),
        .I5(state__0[0]),
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
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(D[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(D[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(D[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(D[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(D[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(D[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(D[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(D[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(D[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(D[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(D[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(D[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(D[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(D[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(D[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(D[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(D[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(D[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(D[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(D[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(D[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(D[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F002202)) 
    \data_p1[31]_i_1 
       (.I0(req_fifo_valid),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(m_axi_out_bus_AWREADY),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(D[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(D[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[32] ),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(D[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[33] ),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1__0 
       (.I0(D[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[34] ),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(D[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[35] ),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(D[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(D[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(D[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(D[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(D[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(D[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(D[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \data_p2[35]_i_1 
       (.I0(rs_req_ready),
        .I1(\state_reg[0]_0 ),
        .I2(req_fifo_valid),
        .O(flying_req0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(flying_req0),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEECCCCCA2A00000)) 
    flying_req_i_1
       (.I0(rs_req_ready),
        .I1(flying_req_reg),
        .I2(\last_cnt_reg[4] ),
        .I3(Q[0]),
        .I4(req_fifo_valid),
        .I5(flying_req_reg_0),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    flying_req_i_2
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\last_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFDF0F0F000F)) 
    s_ready_t_i_1__2
       (.I0(req_fifo_valid),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(m_axi_out_bus_AWREADY),
        .I5(rs_req_ready),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h5D5DFFFF0C000000)) 
    \state[0]_i_1__0 
       (.I0(m_axi_out_bus_AWREADY),
        .I1(req_fifo_valid),
        .I2(\state_reg[0]_0 ),
        .I3(rs_req_ready),
        .I4(state),
        .I5(m_axi_out_bus_AWVALID),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFF0F)) 
    \state[1]_i_1__2 
       (.I0(req_fifo_valid),
        .I1(\state_reg[0]_0 ),
        .I2(m_axi_out_bus_AWVALID),
        .I3(m_axi_out_bus_AWREADY),
        .I4(state),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(m_axi_out_bus_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_reg_slice" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    m_axi_out_bus_BVALID,
    s_ready_t_reg_1);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_bus_BVALID;
  input s_ready_t_reg_1;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_out_bus_BVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h3080)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_out_bus_BVALID),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_1),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h03036A48)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(m_axi_out_bus_BVALID),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_1),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF7F0333)) 
    s_ready_t_i_1__0
       (.I0(m_axi_out_bus_BVALID),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_1),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hECCCEC0C)) 
    \state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(Q),
        .I2(state),
        .I3(m_axi_out_bus_BVALID),
        .I4(s_ready_t_reg_1),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h75FF)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(m_axi_out_bus_BVALID),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_reg_slice" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    m_axi_out_bus_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_out_bus_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_out_bus_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axi_out_bus_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0C0C9A90)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(m_axi_out_bus_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_0),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__1
       (.I0(m_axi_out_bus_RVALID),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \state[0]_i_1__2 
       (.I0(RREADY_Dummy),
        .I1(s_ready_t_reg_0),
        .I2(m_axi_out_bus_RVALID),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(m_axi_out_bus_RVALID),
        .I3(state),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl
   (pop,
    push,
    burst_count_reg_reg_6_sp_1,
    burst_count_reg_reg_2_sp_1,
    valid_length,
    Q,
    S,
    \dout_reg[32]_0 ,
    \tmp_len_reg[2] ,
    AWREADY_Dummy,
    tmp_valid_reg,
    wrsp_ready,
    \dout_reg[0]_0 ,
    burst_count_reg_reg,
    \dout_reg[32]_1 ,
    \dout_reg[32]_2 ,
    out_bus_BVALID,
    push_0,
    in,
    \dout_reg[36]_0 ,
    \dout_reg[36]_1 ,
    ap_clk,
    SR);
  output pop;
  output push;
  output burst_count_reg_reg_6_sp_1;
  output burst_count_reg_reg_2_sp_1;
  output valid_length;
  output [17:0]Q;
  output [1:0]S;
  output \dout_reg[32]_0 ;
  input \tmp_len_reg[2] ;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input wrsp_ready;
  input \dout_reg[0]_0 ;
  input [8:0]burst_count_reg_reg;
  input [0:0]\dout_reg[32]_1 ;
  input \dout_reg[32]_2 ;
  input out_bus_BVALID;
  input push_0;
  input [9:0]in;
  input \dout_reg[36]_0 ;
  input \dout_reg[36]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [17:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [8:0]burst_count_reg_reg;
  wire burst_count_reg_reg_2_sn_1;
  wire burst_count_reg_reg_6_sn_1;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[32]_0 ;
  wire [0:0]\dout_reg[32]_1 ;
  wire \dout_reg[32]_2 ;
  wire \dout_reg[36]_0 ;
  wire \dout_reg[36]_1 ;
  wire [9:0]in;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][10]_srl4_n_0 ;
  wire \mem_reg[3][11]_srl4_n_0 ;
  wire \mem_reg[3][12]_srl4_n_0 ;
  wire \mem_reg[3][20]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][26]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_i_1_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][36]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][6]_srl4_n_0 ;
  wire \mem_reg[3][7]_srl4_n_0 ;
  wire \mem_reg[3][8]_srl4_n_0 ;
  wire \mem_reg[3][9]_srl4_n_0 ;
  wire out_bus_BVALID;
  wire pop;
  wire push;
  wire push_0;
  wire \tmp_len_reg[2] ;
  wire tmp_valid_reg;
  wire valid_length;
  wire wrsp_ready;

  assign burst_count_reg_reg_2_sp_1 = burst_count_reg_reg_2_sn_1;
  assign burst_count_reg_reg_6_sp_1 = burst_count_reg_reg_6_sn_1;
  LUT5 #(
    .INIT(32'hDF550000)) 
    \dout[36]_i_1 
       (.I0(\tmp_len_reg[2] ),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wrsp_ready),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][36]_srl4_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(Q[6]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8002)) 
    interrupt_out_INST_0_i_1
       (.I0(burst_count_reg_reg_2_sn_1),
        .I1(burst_count_reg_reg[6]),
        .I2(burst_count_reg_reg[3]),
        .I3(burst_count_reg_reg[7]),
        .O(burst_count_reg_reg_6_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    interrupt_out_INST_0_i_2
       (.I0(burst_count_reg_reg[2]),
        .I1(burst_count_reg_reg[4]),
        .I2(burst_count_reg_reg[0]),
        .I3(burst_count_reg_reg[1]),
        .I4(burst_count_reg_reg[8]),
        .I5(burst_count_reg_reg[5]),
        .O(burst_count_reg_reg_2_sn_1));
  LUT4 #(
    .INIT(16'h8808)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\tmp_len_reg[2] ),
        .I1(wrsp_ready),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .O(push));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(valid_length));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(push_0),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(push_0),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(push_0),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(push_0),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(push_0),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(push_0),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\mem_reg[3][32]_srl4_i_1_n_0 ),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \mem_reg[3][32]_srl4_i_1 
       (.I0(\dout_reg[32]_1 ),
        .I1(\dout_reg[32]_2 ),
        .I2(burst_count_reg_reg_6_sn_1),
        .I3(out_bus_BVALID),
        .O(\mem_reg[3][32]_srl4_i_1_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][36]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][36]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[36]_0 ),
        .A1(\dout_reg[36]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[17]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(Q[16]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hE000E000FFFFE000)) 
    tmp_valid_i_1
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(\tmp_len_reg[2] ),
        .I3(wrsp_ready),
        .I4(tmp_valid_reg),
        .I5(AWREADY_Dummy),
        .O(\dout_reg[32]_0 ));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_srl" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0
   (\dout_reg[0]_0 ,
    pop,
    ap_rst_n_0,
    E,
    s_ready_t_reg,
    D,
    \mOutPtr_reg[4] ,
    dout_vld_reg,
    empty_n_reg,
    push,
    valid_length,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg_0,
    \mOutPtr_reg[4]_0 ,
    \dout_reg[0]_1 ,
    last_resp,
    dout_vld_reg_1,
    dout_vld_reg_2);
  output \dout_reg[0]_0 ;
  output pop;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]s_ready_t_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[4] ;
  output dout_vld_reg;
  output empty_n_reg;
  input push;
  input valid_length;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg_0;
  input [4:0]\mOutPtr_reg[4]_0 ;
  input \dout_reg[0]_1 ;
  input last_resp;
  input [0:0]dout_vld_reg_1;
  input dout_vld_reg_2;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_reg;
  wire full_n_reg;
  wire last_resp;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[4] ;
  wire [4:0]\mOutPtr_reg[4]_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire \raddr[3]_i_4_n_0 ;
  wire [0:0]s_ready_t_reg;
  wire valid_length;
  wire wreq_valid;

  LUT6 #(
    .INIT(64'hD555DDDD00000000)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[0]_1 ),
        .I1(dout_vld_reg_2),
        .I2(dout_vld_reg_1),
        .I3(last_resp),
        .I4(\dout_reg[0]_0 ),
        .I5(dout_vld_reg_0),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEEEFFFFAAAAAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg_0),
        .I1(\dout_reg[0]_0 ),
        .I2(last_resp),
        .I3(dout_vld_reg_1),
        .I4(dout_vld_reg_2),
        .I5(\dout_reg[0]_1 ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hA2220000)) 
    empty_n_i_3
       (.I0(\dout_reg[0]_1 ),
        .I1(\dout_reg[0]_0 ),
        .I2(last_resp),
        .I3(dout_vld_reg_1),
        .I4(dout_vld_reg_2),
        .O(dout_vld_reg));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\mOutPtr_reg[0] ),
        .I3(push),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg[4]_0 [0]),
        .I1(\mOutPtr_reg[4]_0 [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .O(\mOutPtr_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg[4]_0 [3]),
        .I1(\mOutPtr_reg[4]_0 [2]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .I3(\mOutPtr_reg[4]_0 [0]),
        .I4(p_12_in),
        .O(\mOutPtr_reg[4] [2]));
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    \mOutPtr[4]_i_1 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0] ),
        .I3(wreq_valid),
        .I4(pop),
        .O(s_ready_t_reg));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg[4]_0 [4]),
        .I1(\mOutPtr_reg[4]_0 [3]),
        .I2(\mOutPtr_reg[4]_0 [2]),
        .I3(\mOutPtr_reg[4]_0 [1]),
        .I4(\mOutPtr_reg[4]_0 [0]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0000B000)) 
    \mOutPtr[4]_i_3 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0] ),
        .I3(wreq_valid),
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
        .D(valid_length),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \raddr[1]_i_1 
       (.I0(p_12_in),
        .I1(dout_vld_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(p_12_in),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_8_in),
        .I5(\raddr[3]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAA9A9A9)) 
    \raddr[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_12_in),
        .I4(dout_vld_reg_0),
        .I5(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \raddr[3]_i_3 
       (.I0(pop),
        .I1(AWREADY_Dummy),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg[0] ),
        .I4(wreq_valid),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4 
       (.I0(dout_vld_reg_0),
        .I1(p_12_in),
        .O(\raddr[3]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_srl" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1
   (\dout_reg[0]_0 ,
    pop,
    ap_rst_n_0,
    E,
    full_n_reg,
    D,
    \mOutPtr_reg[4] ,
    dout_vld_reg,
    empty_n_reg,
    push,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg_0,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0]_0 ,
    fifo_burst_ready,
    \mOutPtr_reg[0]_1 ,
    dout_vld_reg_0,
    \mOutPtr_reg[4]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    dout_vld_reg_1,
    ursp_ready,
    wrsp_type,
    need_wrsp);
  output \dout_reg[0]_0 ;
  output pop;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]full_n_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[4] ;
  output dout_vld_reg;
  output empty_n_reg;
  input push;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg_0;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0]_0 ;
  input fifo_burst_ready;
  input \mOutPtr_reg[0]_1 ;
  input dout_vld_reg_0;
  input [4:0]\mOutPtr_reg[4]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input [0:0]dout_vld_reg_1;
  input ursp_ready;
  input wrsp_type;
  input need_wrsp;

  wire AWREADY_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire aw2b_info;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_reg;
  wire fifo_burst_ready;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire [3:0]\mOutPtr_reg[4] ;
  wire [4:0]\mOutPtr_reg[4]_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire need_wrsp;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire \raddr[3]_i_4__0_n_0 ;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[0]_i_1__0 
       (.I0(dout_vld_reg_1),
        .I1(\dout_reg[0]_0 ),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(need_wrsp),
        .I5(dout_vld_reg_0),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEEEAAAAEEEEEEEE)) 
    dout_vld_i_1__5
       (.I0(dout_vld_reg_0),
        .I1(need_wrsp),
        .I2(wrsp_type),
        .I3(ursp_ready),
        .I4(\dout_reg[0]_0 ),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(\mOutPtr_reg[0] ),
        .I3(push),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg[4]_0 [0]),
        .I1(\mOutPtr_reg[4]_0 [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .O(\mOutPtr_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__5 
       (.I0(\mOutPtr_reg[4]_0 [3]),
        .I1(\mOutPtr_reg[4]_0 [2]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .I3(\mOutPtr_reg[4]_0 [0]),
        .I4(p_12_in),
        .O(\mOutPtr_reg[4] [2]));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \mOutPtr[4]_i_1__3 
       (.I0(AWREADY_Dummy_0),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0] ),
        .I3(fifo_burst_ready),
        .I4(\mOutPtr_reg[0]_1 ),
        .I5(pop),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg[4]_0 [4]),
        .I1(\mOutPtr_reg[4]_0 [3]),
        .I2(\mOutPtr_reg[4]_0 [2]),
        .I3(\mOutPtr_reg[4]_0 [1]),
        .I4(\mOutPtr_reg[4]_0 [0]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[4] [3]));
  LUT6 #(
    .INIT(64'h00000000B0000000)) 
    \mOutPtr[4]_i_3__2 
       (.I0(AWREADY_Dummy_0),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0] ),
        .I3(fifo_burst_ready),
        .I4(\mOutPtr_reg[0]_1 ),
        .I5(pop),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(aw2b_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\dout_reg[0]_1 ),
        .I1(\dout_reg[0]_2 ),
        .O(aw2b_info));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \raddr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(dout_vld_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__1 
       (.I0(dout_vld_reg_0),
        .I1(p_12_in),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_8_in),
        .I5(\raddr[3]_i_4__0_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA999)) 
    \raddr[3]_i_2__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(dout_vld_reg_0),
        .I3(p_12_in),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h20AAAAAAAAAAAAAA)) 
    \raddr[3]_i_3__0 
       (.I0(pop),
        .I1(AWREADY_Dummy_0),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg[0] ),
        .I4(fifo_burst_ready),
        .I5(\mOutPtr_reg[0]_1 ),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4__0 
       (.I0(dout_vld_reg_0),
        .I1(p_12_in),
        .O(\raddr[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F55)) 
    s_ready_t_i_2
       (.I0(need_wrsp),
        .I1(wrsp_type),
        .I2(ursp_ready),
        .I3(\dout_reg[0]_0 ),
        .O(dout_vld_reg));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_srl" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2
   (ap_rst_n_0,
    sel,
    pop,
    E,
    full_n_reg,
    D,
    \raddr_reg[3] ,
    in,
    \sect_len_buf_reg[4] ,
    ap_rst_n_1,
    empty_n_reg,
    full_n_reg_0,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5] ,
    full_n_reg_1,
    \raddr_reg[3]_0 ,
    Q,
    dout_vld_reg,
    AWREADY_Dummy_0,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    fifo_resp_ready,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    \mOutPtr_reg[4] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    dout_vld_reg_0,
    \dout_reg[0]_0 ,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    WLAST_Dummy_reg_1,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output sel;
  output pop;
  output [0:0]E;
  output [0:0]full_n_reg;
  output [3:0]D;
  output [2:0]\raddr_reg[3] ;
  output [3:0]in;
  output \sect_len_buf_reg[4] ;
  output [0:0]ap_rst_n_1;
  output empty_n_reg;
  output full_n_reg_0;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input full_n_reg_1;
  input \raddr_reg[3]_0 ;
  input [3:0]Q;
  input dout_vld_reg;
  input AWREADY_Dummy_0;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input fifo_resp_ready;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input [4:0]\mOutPtr_reg[4] ;
  input [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  input dout_vld_reg_0;
  input [7:0]\dout_reg[0]_0 ;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input WLAST_Dummy_reg_1;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout[3]_i_5_n_0 ;
  wire [7:0]\dout_reg[0]_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire empty_n_reg;
  wire fifo_resp_ready;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [3:0]in;
  wire \mOutPtr[4]_i_3__1_n_0 ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire \mem_reg[14][0]_srl15_i_5_n_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire pop;
  wire [2:0]\raddr_reg[3] ;
  wire \raddr_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg_0),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_1),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h5555557500000000)) 
    \dout[3]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(\dout[3]_i_2_n_0 ),
        .I2(\dout[3]_i_3_n_0 ),
        .I3(\dout[3]_i_4_n_0 ),
        .I4(\dout[3]_i_5_n_0 ),
        .I5(dout_vld_reg),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \dout[3]_i_2 
       (.I0(\dout_reg[0]_0 [0]),
        .I1(\dout_reg_n_0_[0] ),
        .I2(\dout_reg[0]_0 [5]),
        .I3(\dout_reg[0]_0 [6]),
        .I4(\dout_reg[0]_0 [7]),
        .I5(\dout_reg[0]_0 [4]),
        .O(\dout[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[3]_i_3 
       (.I0(\dout_reg_n_0_[2] ),
        .I1(\dout_reg[0]_0 [2]),
        .O(\dout[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg[0]_0 [3]),
        .I1(\dout_reg_n_0_[3] ),
        .O(\dout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6FFFFFFFFF)) 
    \dout[3]_i_5 
       (.I0(\dout_reg_n_0_[1] ),
        .I1(\dout_reg[0]_0 [1]),
        .I2(WVALID_Dummy),
        .I3(WLAST_Dummy_reg),
        .I4(WLAST_Dummy_reg_0),
        .I5(dout_vld_reg_0),
        .O(\dout[3]_i_5_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    dout_vld_i_1__3
       (.I0(dout_vld_reg),
        .I1(next_burst),
        .I2(dout_vld_reg_0),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hDDFFF5DD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(full_n_reg_1),
        .I3(sel),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \len_cnt[7]_i_4 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(\dout_reg_n_0_[2] ),
        .I2(\dout_reg[0]_0 [2]),
        .I3(\dout_reg[0]_0 [3]),
        .I4(\dout_reg_n_0_[3] ),
        .I5(\dout[3]_i_5_n_0 ),
        .O(next_burst));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\mOutPtr[4]_i_3__1_n_0 ),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[2]_i_1__4 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr[4]_i_3__1_n_0 ),
        .I3(\mOutPtr_reg[4] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \mOutPtr[3]_i_1__4 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [2]),
        .I2(\mOutPtr_reg[4] [1]),
        .I3(\mOutPtr_reg[4] [0]),
        .I4(\mOutPtr[4]_i_3__1_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \mOutPtr[4]_i_1__2 
       (.I0(AWREADY_Dummy_0),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.loop_cnt_reg[5] ),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .I5(pop),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4] [4]),
        .I1(\mOutPtr_reg[4] [3]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(\mOutPtr_reg[4] [1]),
        .I4(\mOutPtr_reg[4] [0]),
        .I5(\mOutPtr[4]_i_3__1_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBAFFFFFFFFFFFFFF)) 
    \mOutPtr[4]_i_3__1 
       (.I0(pop),
        .I1(AWREADY_Dummy_0),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.loop_cnt_reg[5] ),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .O(\mOutPtr[4]_i_3__1_n_0 ));
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
  LUT5 #(
    .INIT(32'h80800080)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I4(AWREADY_Dummy_0),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[14][0]_srl15_i_2__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\mem_reg[14][0]_srl15_i_4_n_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [9]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [5]),
        .I5(\mem_reg[14][0]_srl15_i_5_n_0 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_reg[14][0]_srl15_i_5 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [5]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [6]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\mem_reg[14][0]_srl15_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\sect_len_buf_reg[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I1(\sect_len_buf_reg[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \raddr[1]_i_1__0 
       (.I0(\mOutPtr[4]_i_3__1_n_0 ),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\raddr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \raddr[2]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(\mOutPtr[4]_i_3__1_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\raddr_reg[3] [1]));
  LUT6 #(
    .INIT(64'h00FFFD000000FD00)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(pop),
        .I4(sel),
        .I5(dout_vld_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hAA6AAAAAA9AAA9A9)) 
    \raddr[3]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mOutPtr[4]_i_3__1_n_0 ),
        .I4(dout_vld_reg),
        .I5(Q[2]),
        .O(\raddr_reg[3] [2]));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_srl" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3
   (pop,
    push,
    \dout_reg[35]_0 ,
    \dout_reg[2]_0 ,
    rs_req_ready,
    \dout_reg[2]_1 ,
    \dout_reg[2]_2 ,
    \dout_reg[35]_1 ,
    \dout_reg[35]_2 ,
    in,
    Q,
    ap_clk,
    SR);
  output pop;
  output push;
  output [33:0]\dout_reg[35]_0 ;
  input \dout_reg[2]_0 ;
  input rs_req_ready;
  input \dout_reg[2]_1 ;
  input \dout_reg[2]_2 ;
  input \dout_reg[35]_1 ;
  input \dout_reg[35]_2 ;
  input [33:0]in;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire \dout_reg[2]_2 ;
  wire [33:0]\dout_reg[35]_0 ;
  wire \dout_reg[35]_1 ;
  wire \dout_reg[35]_2 ;
  wire [33:0]in;
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
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire rs_req_ready;

  LUT4 #(
    .INIT(16'h5D00)) 
    \dout[35]_i_1 
       (.I0(\dout_reg[2]_0 ),
        .I1(rs_req_ready),
        .I2(\dout_reg[2]_1 ),
        .I3(\dout_reg[2]_2 ),
        .O(pop));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [33]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [1]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [2]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [3]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [7]),
        .R(SR));
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
        .D(in[8]),
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
        .D(in[9]),
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
        .D(in[10]),
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
        .D(in[11]),
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
        .D(in[12]),
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
        .D(in[13]),
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
        .D(in[14]),
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
        .D(in[15]),
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
        .D(in[16]),
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
        .D(in[17]),
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
        .D(in[18]),
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
        .D(in[19]),
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
        .D(in[20]),
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
        .D(in[21]),
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
        .D(in[22]),
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
        .D(in[23]),
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
        .D(in[24]),
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
        .D(in[25]),
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
        .D(in[26]),
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
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[35]_1 ),
        .I1(\dout_reg[35]_2 ),
        .O(push));
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
        .D(in[28]),
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
        .D(in[29]),
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
        .D(in[30]),
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
        .D(in[31]),
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
        .D(in[32]),
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
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
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
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
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
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
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
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
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
        .D(in[4]),
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
        .D(in[5]),
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
        .D(in[6]),
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
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "sound_sender_out_bus_m_axi_srl" *) 
module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4
   (SR,
    D,
    \dout_reg[36]_0 ,
    \dout_reg[36]_1 ,
    pop_0,
    \last_cnt_reg[0] ,
    \dout_reg[36]_2 ,
    push,
    WVALID_Dummy_reg,
    ap_rst_n,
    Q,
    fifo_valid,
    m_axi_out_bus_WREADY,
    \state_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \last_cnt_reg[4] ,
    \last_cnt_reg[4]_0 ,
    in,
    \dout_reg[36]_3 ,
    ap_clk);
  output [0:0]SR;
  output [3:0]D;
  output \dout_reg[36]_0 ;
  output [36:0]\dout_reg[36]_1 ;
  output pop_0;
  output \last_cnt_reg[0] ;
  output \dout_reg[36]_2 ;
  output push;
  output [0:0]WVALID_Dummy_reg;
  input ap_rst_n;
  input [4:0]Q;
  input fifo_valid;
  input m_axi_out_bus_WREADY;
  input \state_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \last_cnt_reg[4] ;
  input \last_cnt_reg[4]_0 ;
  input [36:0]in;
  input [3:0]\dout_reg[36]_3 ;
  input ap_clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[36]_0 ;
  wire [36:0]\dout_reg[36]_1 ;
  wire \dout_reg[36]_2 ;
  wire [3:0]\dout_reg[36]_3 ;
  wire fifo_valid;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[0] ;
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
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop_0;
  wire push;
  wire \state_reg[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h4F00)) 
    \dout[31]_i_1 
       (.I0(\last_cnt_reg[0] ),
        .I1(m_axi_out_bus_WREADY),
        .I2(fifo_valid),
        .I3(\dout_reg[0]_1 ),
        .O(pop_0));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_1 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \last_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\dout_reg[36]_2 ),
        .I3(\last_cnt_reg[4] ),
        .I4(\last_cnt_reg[4]_0 ),
        .I5(in[36]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7FFFEAAA80001555)) 
    \last_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(in[36]),
        .I2(push),
        .I3(\dout_reg[36]_2 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \last_cnt[3]_i_1 
       (.I0(Q[0]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \last_cnt[4]_i_1 
       (.I0(\dout_reg[36]_2 ),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .O(WVALID_Dummy_reg));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \last_cnt[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\last_cnt[4]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \last_cnt[4]_i_3 
       (.I0(\dout_reg[36]_1 [36]),
        .I1(fifo_valid),
        .I2(m_axi_out_bus_WREADY),
        .I3(\last_cnt_reg[0] ),
        .O(\dout_reg[36]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \last_cnt[4]_i_4 
       (.I0(\dout_reg[36]_2 ),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    m_axi_out_bus_WVALID_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\dout_reg[0]_0 ),
        .O(\last_cnt_reg[0] ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[4] ),
        .I1(\last_cnt_reg[4]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_3 [0]),
        .A1(\dout_reg[36]_3 [1]),
        .A2(\dout_reg[36]_3 [2]),
        .A3(\dout_reg[36]_3 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFF000000FF)) 
    \state[0]_i_2 
       (.I0(\dout_reg[36]_1 [36]),
        .I1(fifo_valid),
        .I2(m_axi_out_bus_WREADY),
        .I3(Q[0]),
        .I4(\state_reg[0] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout_reg[36]_0 ));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_store
   (wrsp_type,
    full_n_reg,
    WVALID_Dummy,
    full_n_reg_0,
    ursp_ready,
    AWVALID_Dummy,
    D,
    burst_count_reg_reg_6_sp_1,
    E,
    interrupt_out_ap_vld,
    empty_n_reg,
    \empty_17_reg_155_reg[0] ,
    \tmp_len_reg[30]_0 ,
    dout,
    ap_clk,
    SR,
    dout_vld_reg,
    ap_rst_n,
    pop,
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
    ap_done_cache,
    ap_done_reg1,
    Q,
    AWREADY_Dummy,
    ap_NS_fsm,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
    ap_enable_reg_pp0_iter2,
    B_V_data_1_sel0,
    \mOutPtr_reg[0] ,
    last_resp,
    burst_count_reg_reg,
    burst_valid,
    WREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    empty_17_reg_155,
    in,
    mem_reg,
    data_buf,
    mem_reg_0,
    din);
  output wrsp_type;
  output full_n_reg;
  output WVALID_Dummy;
  output full_n_reg_0;
  output ursp_ready;
  output AWVALID_Dummy;
  output [6:0]D;
  output burst_count_reg_reg_6_sp_1;
  output [0:0]E;
  output interrupt_out_ap_vld;
  output empty_n_reg;
  output \empty_17_reg_155_reg[0] ;
  output [19:0]\tmp_len_reg[30]_0 ;
  output [35:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg;
  input ap_rst_n;
  input pop;
  input grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  input ap_done_cache;
  input ap_done_reg1;
  input [10:0]Q;
  input AWREADY_Dummy;
  input [0:0]ap_NS_fsm;
  input grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  input ap_enable_reg_pp0_iter2;
  input B_V_data_1_sel0;
  input [0:0]\mOutPtr_reg[0] ;
  input last_resp;
  input [8:0]burst_count_reg_reg;
  input burst_valid;
  input WREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input empty_17_reg_155;
  input [5:0]in;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]din;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire B_V_data_1_sel0;
  wire [6:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire [8:0]burst_count_reg_reg;
  wire burst_count_reg_reg_6_sn_1;
  wire burst_valid;
  wire data_buf;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg;
  wire empty_17_reg_155;
  wire \empty_17_reg_155_reg[0] ;
  wire empty_n_reg;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_6;
  wire fifo_wrsp_n_3;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [5:0]in;
  wire interrupt_out_ap_vld;
  wire last_resp;
  wire [0:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire mem_reg;
  wire mem_reg_0;
  wire [11:7]out_bus_AWADDR;
  wire [4:4]out_bus_AWLEN;
  wire out_bus_BVALID;
  wire pop;
  wire push;
  wire push_0;
  wire [30:2]tmp_len0;
  wire tmp_len0_carry_n_0;
  wire tmp_len0_carry_n_1;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire [19:0]\tmp_len_reg[30]_0 ;
  wire ursp_ready;
  wire user_resp_n_8;
  wire valid_length;
  wire [4:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire wrsp_valid;
  wire [0:0]NLW_tmp_len0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_len0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_len0_carry__0_O_UNCONNECTED;

  assign burst_count_reg_reg_6_sp_1 = burst_count_reg_reg_6_sn_1;
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0 buff_wdata
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D({D[6:5],D[3:2]}),
        .E(E),
        .Q({Q[9],Q[6:5],Q[3:2]}),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[16] (user_resp_n_8),
        .\ap_CS_fsm_reg[16]_0 (fifo_wreq_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .burst_count_reg_reg({burst_count_reg_reg[7:6],burst_count_reg_reg[3]}),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .pop(pop));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(D[1:0]),
        .Q({Q[5:4],Q[1:0]}),
        .S({fifo_wreq_n_26,fifo_wreq_n_27}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n(ap_rst_n),
        .burst_count_reg_reg(burst_count_reg_reg),
        .burst_count_reg_reg_2_sp_1(fifo_wreq_n_6),
        .burst_count_reg_reg_6_sp_1(burst_count_reg_reg_6_sn_1),
        .\dout_reg[32] (fifo_wreq_n_28),
        .\dout_reg[36] ({wreq_len[4],wreq_len[0],fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25}),
        .full_n_reg_0(full_n_reg),
        .grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .in({out_bus_AWLEN,in[5],out_bus_AWADDR[11:10],in[4:3],out_bus_AWADDR[7],in[2:0]}),
        .out_bus_BVALID(out_bus_BVALID),
        .push(push),
        .push_0(push_0),
        .tmp_valid_reg(AWVALID_Dummy),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .dout_vld_reg_0(fifo_wrsp_n_3),
        .dout_vld_reg_1(\mOutPtr_reg[0] ),
        .dout_vld_reg_2(ursp_ready),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (AWVALID_Dummy),
        .push(push),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready),
        .wrsp_valid(wrsp_valid));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_20),
        .Q(\tmp_len_reg[30]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_19),
        .Q(\tmp_len_reg[30]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_18),
        .Q(\tmp_len_reg[30]_0 [7]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_17),
        .Q(\tmp_len_reg[30]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_16),
        .Q(\tmp_len_reg[30]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_15),
        .Q(\tmp_len_reg[30]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_14),
        .Q(\tmp_len_reg[30]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_13),
        .Q(\tmp_len_reg[30]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_12),
        .Q(\tmp_len_reg[30]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_11),
        .Q(\tmp_len_reg[30]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_10),
        .Q(\tmp_len_reg[30]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_25),
        .Q(\tmp_len_reg[30]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_24),
        .Q(\tmp_len_reg[30]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_23),
        .Q(\tmp_len_reg[30]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_22),
        .Q(\tmp_len_reg[30]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(fifo_wreq_n_21),
        .Q(\tmp_len_reg[30]_0 [4]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({tmp_len0_carry_n_0,tmp_len0_carry_n_1,tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wreq_len[4],1'b0,wreq_len[0],1'b0}),
        .O({tmp_len0[6:5],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_wreq_n_26,1'b1,fifo_wreq_n_27,1'b1}));
  CARRY4 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_0),
        .CO(NLW_tmp_len0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_len0_carry__0_O_UNCONNECTED[3:1],tmp_len0[30]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[30]_0 [16]),
        .R(SR));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(tmp_len0[30]),
        .Q(\tmp_len_reg[30]_0 [19]),
        .R(SR));
  FDRE \tmp_len_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(tmp_len0[5]),
        .Q(\tmp_len_reg[30]_0 [17]),
        .R(SR));
  FDRE \tmp_len_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(tmp_len0[6]),
        .Q(\tmp_len_reg[30]_0 [18]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_28),
        .Q(AWVALID_Dummy),
        .R(SR));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2 user_resp
       (.D(D[4]),
        .Q({Q[10],Q[8:7],Q[5]}),
        .SR(SR),
        .\ap_CS_fsm_reg[15] (fifo_wreq_n_6),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_count_reg_reg({burst_count_reg_reg[7:6],burst_count_reg_reg[3]}),
        .dout_vld_reg_0(user_resp_n_8),
        .dout_vld_reg_1(burst_count_reg_reg_6_sn_1),
        .dout_vld_reg_2(full_n_reg),
        .empty_17_reg_155(empty_17_reg_155),
        .\empty_17_reg_155_reg[0] (\empty_17_reg_155_reg[0] ),
        .empty_n_reg_0(fifo_wrsp_n_3),
        .full_n_reg_0(ursp_ready),
        .in({out_bus_AWLEN,out_bus_AWADDR[11:10],out_bus_AWADDR[7]}),
        .interrupt_out_ap_vld(interrupt_out_ap_vld),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0] ),
        .out_bus_BVALID(out_bus_BVALID),
        .push(push_0),
        .wrsp_type(wrsp_type),
        .wrsp_valid(wrsp_valid));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_throttle
   (SR,
    AWREADY_Dummy_0,
    full_n_reg,
    pop,
    data_buf,
    E,
    m_axi_out_bus_AWVALID,
    \dout_reg[36] ,
    m_axi_out_bus_WVALID,
    full_n_reg_0,
    \data_p1_reg[35] ,
    ap_clk,
    ap_rst_n,
    \raddr_reg[1] ,
    \last_cnt_reg[4]_0 ,
    mem_reg,
    WVALID_Dummy,
    \raddr_reg_reg[3] ,
    m_axi_out_bus_AWREADY,
    m_axi_out_bus_WREADY,
    \dout_reg[36]_0 ,
    fifo_resp_ready,
    fifo_burst_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    in,
    dout);
  output [0:0]SR;
  output AWREADY_Dummy_0;
  output full_n_reg;
  output pop;
  output data_buf;
  output [0:0]E;
  output m_axi_out_bus_AWVALID;
  output [36:0]\dout_reg[36] ;
  output m_axi_out_bus_WVALID;
  output full_n_reg_0;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input ap_rst_n;
  input \raddr_reg[1] ;
  input \last_cnt_reg[4]_0 ;
  input mem_reg;
  input WVALID_Dummy;
  input \raddr_reg_reg[3] ;
  input m_axi_out_bus_AWREADY;
  input m_axi_out_bus_WREADY;
  input \dout_reg[36]_0 ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input [33:0]in;
  input [35:0]dout;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire data_buf;
  wire data_fifo_n_48;
  wire data_fifo_n_49;
  wire data_fifo_n_5;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire data_fifo_n_8;
  wire data_fifo_n_9;
  wire [33:0]\data_p1_reg[35] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [33:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[4]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire mem_reg;
  wire pop;
  wire \raddr_reg[1] ;
  wire \raddr_reg_reg[3] ;
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
  wire req_fifo_n_4;
  wire req_fifo_n_5;
  wire req_fifo_n_6;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_2;
  wire rs_req_n_3;
  wire rs_req_ready;

  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_5,data_fifo_n_6,data_fifo_n_7,data_fifo_n_8}),
        .E(E),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(data_fifo_n_49),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_buf(data_buf),
        .\dout_reg[0] (flying_req_reg_n_0),
        .\dout_reg[36] (data_fifo_n_9),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (data_fifo_n_48),
        .full_n_reg_0(full_n_reg),
        .in({\dout_reg[36]_0 ,dout}),
        .\last_cnt_reg[4] (\last_cnt_reg[4]_0 ),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .mem_reg(mem_reg),
        .pop(pop),
        .\raddr_reg_reg[3] (\raddr_reg_reg[3] ),
        .\state_reg[0] (rs_req_n_2));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_3),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_8),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[4]),
        .R(SR));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5 req_fifo
       (.Q({req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg ),
        .\dout_reg[2] (data_fifo_n_9),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .full_n_reg_1(full_n_reg_0),
        .in(in),
        .\raddr_reg[1]_0 (\raddr_reg[1] ),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36}),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[35]_0 (\data_p1_reg[35] ),
        .flying_req_reg(flying_req_reg_n_0),
        .flying_req_reg_0(data_fifo_n_48),
        .\last_cnt_reg[4] (rs_req_n_2),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .s_ready_t_reg_0(rs_req_n_3),
        .\state_reg[0]_0 (data_fifo_n_9));
endmodule

module design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_write
   (last_resp,
    SR,
    AWREADY_Dummy,
    burst_valid,
    WREADY_Dummy,
    s_ready_t_reg,
    WVALID_Dummy_reg_0,
    dout_vld_reg,
    pop,
    data_buf,
    m_axi_out_bus_AWVALID,
    \dout_reg[36] ,
    m_axi_out_bus_WVALID,
    Q,
    empty_n_reg,
    empty_n_reg_0,
    \data_p1_reg[35] ,
    ap_clk,
    WVALID_Dummy,
    ap_rst_n,
    mem_reg,
    AWVALID_Dummy,
    m_axi_out_bus_AWREADY,
    m_axi_out_bus_WREADY,
    m_axi_out_bus_BVALID,
    ursp_ready,
    wrsp_type,
    D,
    dout);
  output last_resp;
  output [0:0]SR;
  output AWREADY_Dummy;
  output burst_valid;
  output WREADY_Dummy;
  output s_ready_t_reg;
  output WVALID_Dummy_reg_0;
  output dout_vld_reg;
  output pop;
  output data_buf;
  output m_axi_out_bus_AWVALID;
  output [36:0]\dout_reg[36] ;
  output m_axi_out_bus_WVALID;
  output [0:0]Q;
  output empty_n_reg;
  output empty_n_reg_0;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input WVALID_Dummy;
  input ap_rst_n;
  input mem_reg;
  input AWVALID_Dummy;
  input m_axi_out_bus_AWREADY;
  input m_axi_out_bus_WREADY;
  input m_axi_out_bus_BVALID;
  input ursp_ready;
  input wrsp_type;
  input [19:0]D;
  input [35:0]dout;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [19:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [31:2]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[31]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_buf;
  wire [33:0]\data_p1_reg[35] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire \end_addr[13]_i_2_n_0 ;
  wire \end_addr[13]_i_3_n_0 ;
  wire \end_addr[13]_i_4_n_0 ;
  wire \end_addr[13]_i_5_n_0 ;
  wire \end_addr[17]_i_2_n_0 ;
  wire \end_addr[25]_i_2_n_0 ;
  wire \end_addr[25]_i_3_n_0 ;
  wire \end_addr[25]_i_4_n_0 ;
  wire \end_addr[29]_i_2_n_0 ;
  wire \end_addr[29]_i_3_n_0 ;
  wire \end_addr[29]_i_4_n_0 ;
  wire \end_addr[5]_i_2_n_0 ;
  wire \end_addr[9]_i_2_n_0 ;
  wire \end_addr[9]_i_3_n_0 ;
  wire \end_addr[9]_i_4_n_0 ;
  wire \end_addr[9]_i_5_n_0 ;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[2] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_13;
  wire fifo_burst_n_15;
  wire fifo_burst_n_16;
  wire fifo_burst_n_17;
  wire fifo_burst_n_19;
  wire fifo_burst_n_4;
  wire fifo_burst_n_5;
  wire fifo_burst_n_6;
  wire fifo_burst_n_8;
  wire fifo_burst_ready;
  wire fifo_resp_n_2;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
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
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire \len_cnt[7]_i_5_n_0 ;
  wire [7:0]len_cnt_reg;
  wire m_axi_out_bus_AWREADY;
  wire m_axi_out_bus_AWVALID;
  wire m_axi_out_bus_BVALID;
  wire m_axi_out_bus_WREADY;
  wire m_axi_out_bus_WVALID;
  wire mem_reg;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [16:0]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_14_in;
  wire p_18_in;
  wire [6:2]p_1_in;
  wire pop;
  wire push;
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
  wire rs_wreq_n_35;
  wire rs_wreq_n_36;
  wire rs_wreq_n_37;
  wire rs_wreq_n_38;
  wire rs_wreq_n_39;
  wire rs_wreq_n_4;
  wire rs_wreq_n_40;
  wire rs_wreq_n_41;
  wire rs_wreq_n_42;
  wire rs_wreq_n_43;
  wire rs_wreq_n_44;
  wire rs_wreq_n_45;
  wire rs_wreq_n_46;
  wire rs_wreq_n_47;
  wire rs_wreq_n_48;
  wire rs_wreq_n_49;
  wire rs_wreq_n_5;
  wire rs_wreq_n_50;
  wire rs_wreq_n_52;
  wire rs_wreq_n_53;
  wire rs_wreq_n_54;
  wire rs_wreq_n_55;
  wire rs_wreq_n_56;
  wire rs_wreq_n_57;
  wire rs_wreq_n_58;
  wire rs_wreq_n_59;
  wire rs_wreq_n_6;
  wire rs_wreq_n_60;
  wire rs_wreq_n_61;
  wire rs_wreq_n_62;
  wire rs_wreq_n_63;
  wire rs_wreq_n_64;
  wire rs_wreq_n_65;
  wire rs_wreq_n_66;
  wire rs_wreq_n_67;
  wire rs_wreq_n_68;
  wire rs_wreq_n_69;
  wire rs_wreq_n_7;
  wire rs_wreq_n_70;
  wire rs_wreq_n_71;
  wire rs_wreq_n_72;
  wire rs_wreq_n_73;
  wire rs_wreq_n_74;
  wire rs_wreq_n_75;
  wire rs_wreq_n_76;
  wire rs_wreq_n_8;
  wire rs_wreq_n_9;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
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
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
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
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_throttle_n_45;
  wire wrsp_type;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_17),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_15),
        .Q(WVALID_Dummy_reg_0),
        .R(SR));
  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[5]),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[6]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_31),
        .Q(beat_len[9]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_45),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [4]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [3]),
        .I1(\could_multi_bursts.awlen_buf [1]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(\could_multi_bursts.awaddr_buf [2]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [6]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [5]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[10]),
        .Q(\could_multi_bursts.awaddr_buf [10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[11]),
        .Q(\could_multi_bursts.awaddr_buf [11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[12]),
        .Q(\could_multi_bursts.awaddr_buf [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.awaddr_buf [10:9]}),
        .O(data1[12:9]),
        .S(\could_multi_bursts.awaddr_buf [12:9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[13]),
        .Q(\could_multi_bursts.awaddr_buf [13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[14]),
        .Q(\could_multi_bursts.awaddr_buf [14]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[15]),
        .Q(\could_multi_bursts.awaddr_buf [15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[16]),
        .Q(\could_multi_bursts.awaddr_buf [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(\could_multi_bursts.awaddr_buf [16:13]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[17]),
        .Q(\could_multi_bursts.awaddr_buf [17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[18]),
        .Q(\could_multi_bursts.awaddr_buf [18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[19]),
        .Q(\could_multi_bursts.awaddr_buf [19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[20]),
        .Q(\could_multi_bursts.awaddr_buf [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(\could_multi_bursts.awaddr_buf [20:17]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[21]),
        .Q(\could_multi_bursts.awaddr_buf [21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[22]),
        .Q(\could_multi_bursts.awaddr_buf [22]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[23]),
        .Q(\could_multi_bursts.awaddr_buf [23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[24]),
        .Q(\could_multi_bursts.awaddr_buf [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(\could_multi_bursts.awaddr_buf [24:21]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[25]),
        .Q(\could_multi_bursts.awaddr_buf [25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[26]),
        .Q(\could_multi_bursts.awaddr_buf [26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[27]),
        .Q(\could_multi_bursts.awaddr_buf [27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[28]),
        .Q(\could_multi_bursts.awaddr_buf [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(\could_multi_bursts.awaddr_buf [28:25]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[29]),
        .Q(\could_multi_bursts.awaddr_buf [29]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[2]),
        .Q(\could_multi_bursts.awaddr_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[30]),
        .Q(\could_multi_bursts.awaddr_buf [30]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[31]),
        .Q(\could_multi_bursts.awaddr_buf [31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf [31:29]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.awaddr_buf [4:2],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[6]),
        .Q(\could_multi_bursts.awaddr_buf [6]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[7]),
        .Q(\could_multi_bursts.awaddr_buf [7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[8]),
        .Q(\could_multi_bursts.awaddr_buf [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\could_multi_bursts.awaddr_buf [8:5]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf [8:7],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[9]),
        .Q(\could_multi_bursts.awaddr_buf [9]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_burst_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_burst_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_burst_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_burst_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_burst_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_burst_n_6));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_16),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_2 
       (.I0(rs_wreq_n_42),
        .I1(rs_wreq_n_31),
        .O(\end_addr[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_3 
       (.I0(rs_wreq_n_43),
        .I1(rs_wreq_n_31),
        .O(\end_addr[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_4 
       (.I0(rs_wreq_n_44),
        .I1(rs_wreq_n_31),
        .O(\end_addr[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_5 
       (.I0(rs_wreq_n_45),
        .I1(rs_wreq_n_31),
        .O(\end_addr[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_2 
       (.I0(rs_wreq_n_41),
        .I1(rs_wreq_n_31),
        .O(\end_addr[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_2 
       (.I0(rs_wreq_n_38),
        .I1(rs_wreq_n_31),
        .O(\end_addr[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_3 
       (.I0(rs_wreq_n_39),
        .I1(rs_wreq_n_31),
        .O(\end_addr[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_4 
       (.I0(rs_wreq_n_40),
        .I1(rs_wreq_n_31),
        .O(\end_addr[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_2 
       (.I0(rs_wreq_n_35),
        .I1(rs_wreq_n_31),
        .O(\end_addr[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_3 
       (.I0(rs_wreq_n_36),
        .I1(rs_wreq_n_31),
        .O(\end_addr[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_4 
       (.I0(rs_wreq_n_37),
        .I1(rs_wreq_n_31),
        .O(\end_addr[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_2 
       (.I0(rs_wreq_n_50),
        .I1(p_1_in[2]),
        .O(\end_addr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_2 
       (.I0(rs_wreq_n_46),
        .I1(rs_wreq_n_31),
        .O(\end_addr[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_3 
       (.I0(rs_wreq_n_47),
        .I1(rs_wreq_n_31),
        .O(\end_addr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_4 
       (.I0(rs_wreq_n_48),
        .I1(rs_wreq_n_31),
        .O(\end_addr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_5 
       (.I0(rs_wreq_n_49),
        .I1(p_1_in[6]),
        .O(\end_addr[9]_i_5_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_22),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_21),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_20),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_19),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_18),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_17),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_16),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_15),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_14),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_13),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_12),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_11),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_10),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_9),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_8),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_7),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_6),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_5),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_4),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_3),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_30),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_2),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_1),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_29),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_28),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_27),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_26),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_25),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_24),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_23),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(first_sect),
        .E(p_14_in),
        .Q({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .SR(SR),
        .WLAST_Dummy_reg(WREADY_Dummy),
        .WLAST_Dummy_reg_0(WVALID_Dummy_reg_0),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_n_0),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_burst_n_4),
        .ap_rst_n_1(fifo_burst_n_6),
        .ap_rst_n_2(fifo_burst_n_13),
        .\could_multi_bursts.awlen_buf_reg[3] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_burst_n_5),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_burst_n_16),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_burst_n_19),
        .\could_multi_bursts.sect_handling_reg_2 (wreq_handling_reg_n_0),
        .\dout_reg[0] (len_cnt_reg),
        .dout_vld_reg_0(burst_valid),
        .dout_vld_reg_1(dout_vld_reg),
        .dout_vld_reg_2(fifo_burst_n_15),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(fifo_burst_n_17),
        .in(awlen_tmp),
        .mem_reg(mem_reg),
        .push(push),
        .\sect_len_buf_reg[4] (fifo_burst_n_8));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (last_resp),
        .\dout_reg[0]_0 (last_sect_buf_reg_n_0),
        .\dout_reg[0]_1 (fifo_burst_n_8),
        .dout_vld_reg_0(fifo_resp_n_2),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .\mOutPtr_reg[0]_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mOutPtr_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .push(push),
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
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h21000021)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(p_0_in_1[16]),
        .I3(\sect_cnt_reg_n_0_[15] ),
        .I4(p_0_in_1[15]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in_1[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in_1[13]),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in_1[14]),
        .O(first_sect_carry__0_i_3_n_0));
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
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_1[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_1[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in_1[2]),
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
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(p_0_in0_in[9]),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_0_[11] ),
        .I4(p_0_in0_in[10]),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_0_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(p_0_in0_in[3]),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_0_[2] ),
        .I4(p_0_in0_in[1]),
        .I5(\sect_cnt_reg_n_0_[1] ),
        .O(last_sect_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[5]),
        .I1(len_cnt_reg[3]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[1]),
        .I5(len_cnt_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[6]_i_1 
       (.I0(len_cnt_reg[6]),
        .I1(\len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \len_cnt[7]_i_3 
       (.I0(len_cnt_reg[7]),
        .I1(\len_cnt[7]_i_5_n_0 ),
        .I2(len_cnt_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \len_cnt[7]_i_5 
       (.I0(len_cnt_reg[5]),
        .I1(len_cnt_reg[3]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[1]),
        .I5(len_cnt_reg[4]),
        .O(\len_cnt[7]_i_5_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_13));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_13));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_out_bus_BVALID(m_axi_out_bus_BVALID),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(fifo_resp_n_2));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({rs_wreq_n_1,rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21,rs_wreq_n_22,rs_wreq_n_23,rs_wreq_n_24,rs_wreq_n_25,rs_wreq_n_26,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29,rs_wreq_n_30}),
        .E(rs_wreq_n_52),
        .Q({rs_wreq_n_31,p_1_in[6:5],p_1_in[2],rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50}),
        .S(\end_addr[5]_i_2_n_0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p2_reg[63]_0 (D),
        .\end_addr_reg[13] ({\end_addr[13]_i_2_n_0 ,\end_addr[13]_i_3_n_0 ,\end_addr[13]_i_4_n_0 ,\end_addr[13]_i_5_n_0 }),
        .\end_addr_reg[17] (\end_addr[17]_i_2_n_0 ),
        .\end_addr_reg[25] ({\end_addr[25]_i_2_n_0 ,\end_addr[25]_i_3_n_0 ,\end_addr[25]_i_4_n_0 }),
        .\end_addr_reg[29] ({\end_addr[29]_i_2_n_0 ,\end_addr[29]_i_3_n_0 ,\end_addr[29]_i_4_n_0 }),
        .\end_addr_reg[9] ({\end_addr[9]_i_2_n_0 ,\end_addr[9]_i_3_n_0 ,\end_addr[9]_i_4_n_0 ,\end_addr[9]_i_5_n_0 }),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_buf_reg_0(p_0_in0_in[19:12]),
        .next_wreq(next_wreq),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({rs_wreq_n_53,rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59,rs_wreq_n_60,rs_wreq_n_61,rs_wreq_n_62,rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65,rs_wreq_n_66,rs_wreq_n_67,rs_wreq_n_68,rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72}),
        .\sect_cnt_reg[19]_0 ({rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75}),
        .\start_addr_reg[28] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\start_addr_reg[28]_0 (fifo_burst_n_8),
        .\start_addr_reg[28]_1 (push),
        .wreq_handling_reg(rs_wreq_n_76),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wreq_handling_reg_1(fifo_burst_n_5));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_2 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_burst_n_4));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_burst_n_4));
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
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_burst_n_4));
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
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_burst_n_4));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_burst_n_4));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_burst_n_4));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_burst_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_72),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_62),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_61),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_60),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_59),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_58),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_57),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_56),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_55),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_54),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_53),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_71),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_70),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_69),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_68),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_67),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_66),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_65),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_64),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_wreq_n_52),
        .D(rs_wreq_n_63),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_reg_n_0_[2] ),
        .I1(\start_addr_reg_n_0_[2] ),
        .I2(beat_len[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_reg_n_0_[3] ),
        .I1(beat_len[3]),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_reg_n_0_[4] ),
        .I1(beat_len[3]),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_reg_n_0_[5] ),
        .I1(beat_len[3]),
        .I2(first_sect),
        .I3(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_reg_n_0_[6] ),
        .I1(\start_addr_reg_n_0_[6] ),
        .I2(beat_len[4]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_reg_n_0_[7] ),
        .I1(\start_addr_reg_n_0_[7] ),
        .I2(beat_len[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_reg_n_0_[8] ),
        .I1(\start_addr_reg_n_0_[8] ),
        .I2(beat_len[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC55FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(beat_len[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_reg_n_0_[10] ),
        .I1(\start_addr_reg_n_0_[10] ),
        .I2(beat_len[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_reg_n_0_[11] ),
        .I1(\start_addr_reg_n_0_[11] ),
        .I2(beat_len[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_burst_n_19),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_45),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_44),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_43),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_42),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_41),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_40),
        .Q(p_0_in_1[10]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_39),
        .Q(p_0_in_1[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_38),
        .Q(p_0_in_1[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_37),
        .Q(p_0_in_1[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_36),
        .Q(p_0_in_1[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_35),
        .Q(p_0_in_1[16]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_50),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_49),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_48),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_47),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_46),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_wreq_n_76),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
  design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_buf(data_buf),
        .\data_p1_reg[35] (\data_p1_reg[35] ),
        .dout(dout),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(WREADY_Dummy),
        .full_n_reg_0(wreq_throttle_n_45),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[4]_0 (WVALID_Dummy_reg_0),
        .m_axi_out_bus_AWREADY(m_axi_out_bus_AWREADY),
        .m_axi_out_bus_AWVALID(m_axi_out_bus_AWVALID),
        .m_axi_out_bus_WREADY(m_axi_out_bus_WREADY),
        .m_axi_out_bus_WVALID(m_axi_out_bus_WVALID),
        .mem_reg(burst_valid),
        .pop(pop),
        .\raddr_reg[1] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\raddr_reg_reg[3] (mem_reg));
endmodule

module design_1_sound_sender_0_2_sound_sender_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_bus_TVALID_int_regslice,
    p_0_in__1,
    B_V_data_1_sel0,
    d0,
    SR,
    ap_clk,
    Q,
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
    E,
    in_bus_TVALID,
    ap_rst_n,
    in_bus_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_bus_TVALID_int_regslice;
  output p_0_in__1;
  output B_V_data_1_sel0;
  output [31:0]d0;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  input [0:0]E;
  input in_bus_TVALID;
  input ap_rst_n;
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
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]d0;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [31:0]in_bus_TDATA;
  wire in_bus_TVALID;
  wire in_bus_TVALID_int_regslice;
  wire p_0_in__1;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_bus_TVALID_int_regslice),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_bus_TVALID_int_regslice),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(Q),
        .I1(in_bus_TVALID_int_regslice),
        .I2(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_bus_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'hDF88FF8800000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_bus_TVALID),
        .I2(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I3(in_bus_TVALID_int_regslice),
        .I4(Q),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF2FF22FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_bus_TVALID),
        .I2(Q),
        .I3(in_bus_TVALID_int_regslice),
        .I4(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q0[31]_i_2 
       (.I0(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I1(in_bus_TVALID_int_regslice),
        .I2(Q),
        .O(B_V_data_1_sel0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(d0[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_0_15_0_0_i_2
       (.I0(Q),
        .I1(in_bus_TVALID_int_regslice),
        .I2(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I3(E),
        .O(p_0_in__1));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_10_10_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_11_11_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(d0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_12_12_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(d0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_13_13_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(d0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_14_14_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(d0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_15_15_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(d0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_16_16_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(d0[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_17_17_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(d0[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_18_18_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(d0[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_19_19_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(d0[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_1_1_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_20_20_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(d0[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_21_21_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(d0[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_22_22_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(d0[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_23_23_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(d0[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_24_24_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(d0[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_25_25_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(d0[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_26_26_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(d0[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_27_27_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(d0[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_28_28_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(d0[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_29_29_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(d0[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_2_2_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_30_30_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(d0[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_31_31_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(d0[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_3_3_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_4_4_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_5_5_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_6_6_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_7_7_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(d0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_8_8_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_15_9_9_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(d0[9]));
endmodule

(* ORIG_REF_NAME = "sound_sender_regslice_both" *) 
module design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1
   (data_buf_address0,
    SR,
    ap_clk,
    Q,
    \q0_reg[31] ,
    \q0_reg[31]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    \q0_reg[31]_3 ,
    in_bus_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    in_bus_TVALID_int_regslice,
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
    in_bus_TUSER);
  output [3:0]data_buf_address0;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input \q0_reg[31] ;
  input \q0_reg[31]_0 ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;
  input \q0_reg[31]_3 ;
  input in_bus_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input in_bus_TVALID_int_regslice;
  input grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  input [3:0]in_bus_TUSER;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]data_buf_address0;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [3:0]in_bus_TUSER;
  wire in_bus_TVALID;
  wire in_bus_TVALID_int_regslice;
  wire \q0_reg[31] ;
  wire \q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire \q0_reg[31]_3 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TUSER[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TUSER[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TUSER[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_bus_TUSER[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TUSER[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TUSER[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TUSER[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_bus_TUSER[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I2(in_bus_TVALID_int_regslice),
        .I3(Q[0]),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_bus_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_bus_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_bus_TVALID),
        .I3(Q[0]),
        .I4(in_bus_TVALID_int_regslice),
        .I5(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00E400E4FFE400E4)) 
    ram_reg_0_15_0_0_i_3
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\q0_reg[31] ),
        .I5(\q0_reg[31]_0 ),
        .O(data_buf_address0[0]));
  LUT6 #(
    .INIT(64'h00E400E4FFE400E4)) 
    ram_reg_0_15_0_0_i_4
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 ),
        .I5(\q0_reg[31]_0 ),
        .O(data_buf_address0[1]));
  LUT6 #(
    .INIT(64'h0000FF00E4E4E4E4)) 
    ram_reg_0_15_0_0_i_5
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I3(\q0_reg[31]_3 ),
        .I4(\q0_reg[31]_0 ),
        .I5(Q[1]),
        .O(data_buf_address0[2]));
  LUT6 #(
    .INIT(64'h00E400E4FFE400E4)) 
    ram_reg_0_15_0_0_i_6
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(\q0_reg[31]_2 ),
        .I5(\q0_reg[31]_0 ),
        .O(data_buf_address0[3]));
endmodule

(* ORIG_REF_NAME = "sound_sender_regslice_both" *) 
module design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2
   (in,
    ap_NS_fsm,
    ap_done_reg1,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    burst_count_reg_reg,
    Q,
    ap_done_cache,
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
    out_bus_AWREADY,
    in_bus_TVALID_int_regslice,
    in_bus_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    in_bus_TLAST);
  output [5:0]in;
  output [0:0]ap_NS_fsm;
  output ap_done_reg1;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [5:0]burst_count_reg_reg;
  input [1:0]Q;
  input ap_done_cache;
  input grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  input out_bus_AWREADY;
  input in_bus_TVALID_int_regslice;
  input in_bus_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input [0:0]in_bus_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire [5:0]burst_count_reg_reg;
  wire grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg;
  wire [5:0]in;
  wire [0:0]in_bus_TLAST;
  wire in_bus_TVALID;
  wire in_bus_TVALID_int_regslice;
  wire out_bus_AWREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_bus_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_bus_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I2(in_bus_TVALID_int_regslice),
        .I3(Q[1]),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_bus_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(in_bus_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(in_bus_TVALID),
        .I3(Q[1]),
        .I4(in_bus_TVALID_int_regslice),
        .I5(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h88A80000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .I3(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I4(out_bus_AWREADY),
        .O(ap_NS_fsm));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I1(in_bus_TVALID_int_regslice),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    ap_done_cache_i_1
       (.I0(in_bus_TVALID_int_regslice),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBABFFFFFAAAAAAAA)) 
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(in_bus_TVALID_int_regslice),
        .I5(grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][12]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(burst_count_reg_reg[5]),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][4]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(burst_count_reg_reg[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][5]_srl4_i_1 
       (.I0(burst_count_reg_reg[1]),
        .I1(ap_NS_fsm),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][6]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(burst_count_reg_reg[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][8]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(burst_count_reg_reg[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][9]_srl4_i_1 
       (.I0(ap_NS_fsm),
        .I1(burst_count_reg_reg[4]),
        .O(in[4]));
endmodule

module design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_2
   (ap_enable_reg_pp0_iter2,
    D,
    \loop_index_fu_46_reg[2]_0 ,
    \loop_index_fu_46_reg[1]_0 ,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg,
    \loop_index_fu_46_reg[0]_0 ,
    \loop_index_fu_46_reg[3]_0 ,
    din,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    out_bus_WREADY,
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
    Q,
    \data_buf_load_reg_150_reg[31]_0 );
  output ap_enable_reg_pp0_iter2;
  output [1:0]D;
  output \loop_index_fu_46_reg[2]_0 ;
  output \loop_index_fu_46_reg[1]_0 ;
  output grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg;
  output \loop_index_fu_46_reg[0]_0 ;
  output \loop_index_fu_46_reg[3]_0 ;
  output [31:0]din;
  output grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input out_bus_WREADY;
  input grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  input [3:0]Q;
  input [31:0]\data_buf_load_reg_150_reg[31]_0 ;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire [31:0]data_buf_load_reg_150;
  wire data_buf_load_reg_1500;
  wire [31:0]\data_buf_load_reg_150_reg[31]_0 ;
  wire [31:0]din;
  wire [4:0]empty_13_fu_99_p2;
  wire exitcond1_reg_136;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg;
  wire grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0;
  wire loop_index_fu_46;
  wire \loop_index_fu_46_reg[0]_0 ;
  wire \loop_index_fu_46_reg[1]_0 ;
  wire \loop_index_fu_46_reg[2]_0 ;
  wire \loop_index_fu_46_reg[3]_0 ;
  wire \loop_index_fu_46_reg_n_0_[4] ;
  wire out_bus_WREADY;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(out_bus_WREADY),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .I1(out_bus_WREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08AA0808)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(out_bus_WREADY),
        .I3(exitcond1_reg_136),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \data_buf_load_reg_150[31]_i_1 
       (.I0(exitcond1_reg_136),
        .I1(out_bus_WREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .O(data_buf_load_reg_1500));
  FDRE \data_buf_load_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [0]),
        .Q(data_buf_load_reg_150[0]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [10]),
        .Q(data_buf_load_reg_150[10]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[11] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [11]),
        .Q(data_buf_load_reg_150[11]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[12] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [12]),
        .Q(data_buf_load_reg_150[12]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[13] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [13]),
        .Q(data_buf_load_reg_150[13]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[14] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [14]),
        .Q(data_buf_load_reg_150[14]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[15] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [15]),
        .Q(data_buf_load_reg_150[15]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[16] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [16]),
        .Q(data_buf_load_reg_150[16]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[17] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [17]),
        .Q(data_buf_load_reg_150[17]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[18] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [18]),
        .Q(data_buf_load_reg_150[18]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[19] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [19]),
        .Q(data_buf_load_reg_150[19]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [1]),
        .Q(data_buf_load_reg_150[1]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[20] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [20]),
        .Q(data_buf_load_reg_150[20]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[21] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [21]),
        .Q(data_buf_load_reg_150[21]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[22] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [22]),
        .Q(data_buf_load_reg_150[22]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[23] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [23]),
        .Q(data_buf_load_reg_150[23]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[24] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [24]),
        .Q(data_buf_load_reg_150[24]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[25] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [25]),
        .Q(data_buf_load_reg_150[25]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[26] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [26]),
        .Q(data_buf_load_reg_150[26]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[27] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [27]),
        .Q(data_buf_load_reg_150[27]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[28] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [28]),
        .Q(data_buf_load_reg_150[28]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[29] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [29]),
        .Q(data_buf_load_reg_150[29]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [2]),
        .Q(data_buf_load_reg_150[2]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[30] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [30]),
        .Q(data_buf_load_reg_150[30]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[31] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [31]),
        .Q(data_buf_load_reg_150[31]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [3]),
        .Q(data_buf_load_reg_150[3]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [4]),
        .Q(data_buf_load_reg_150[4]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [5]),
        .Q(data_buf_load_reg_150[5]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [6]),
        .Q(data_buf_load_reg_150[6]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [7]),
        .Q(data_buf_load_reg_150[7]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [8]),
        .Q(data_buf_load_reg_150[8]),
        .R(1'b0));
  FDRE \data_buf_load_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(data_buf_load_reg_1500),
        .D(\data_buf_load_reg_150_reg[31]_0 [9]),
        .Q(data_buf_load_reg_150[9]),
        .R(1'b0));
  FDRE \exitcond1_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(exitcond1_reg_136),
        .R(1'b0));
  design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[1:0]),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_2_n_0 ),
        .\ap_CS_fsm_reg[5] (ap_enable_reg_pp0_iter2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .empty_13_fu_99_p2(empty_13_fu_99_p2),
        .exitcond1_reg_136(exitcond1_reg_136),
        .full_n_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0(grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0),
        .grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_10),
        .loop_index_fu_46(loop_index_fu_46),
        .\loop_index_fu_46_reg[0] (\loop_index_fu_46_reg[0]_0 ),
        .\loop_index_fu_46_reg[1] (\loop_index_fu_46_reg[1]_0 ),
        .\loop_index_fu_46_reg[2] (\loop_index_fu_46_reg[2]_0 ),
        .\loop_index_fu_46_reg[3] (\loop_index_fu_46_reg[3]_0 ),
        .\loop_index_fu_46_reg[4] (\loop_index_fu_46_reg_n_0_[4] ),
        .out_bus_WREADY(out_bus_WREADY));
  FDRE \loop_index_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(loop_index_fu_46),
        .D(empty_13_fu_99_p2[0]),
        .Q(\loop_index_fu_46_reg[0]_0 ),
        .R(1'b0));
  FDRE \loop_index_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(loop_index_fu_46),
        .D(empty_13_fu_99_p2[1]),
        .Q(\loop_index_fu_46_reg[1]_0 ),
        .R(1'b0));
  FDRE \loop_index_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(loop_index_fu_46),
        .D(empty_13_fu_99_p2[2]),
        .Q(\loop_index_fu_46_reg[2]_0 ),
        .R(1'b0));
  FDRE \loop_index_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(loop_index_fu_46),
        .D(empty_13_fu_99_p2[3]),
        .Q(\loop_index_fu_46_reg[3]_0 ),
        .R(1'b0));
  FDRE \loop_index_fu_46_reg[4] 
       (.C(ap_clk),
        .CE(loop_index_fu_46),
        .D(empty_13_fu_99_p2[4]),
        .Q(\loop_index_fu_46_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_10
       (.I0(data_buf_load_reg_150[9]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[9]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_11
       (.I0(data_buf_load_reg_150[8]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[8]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_12
       (.I0(data_buf_load_reg_150[7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[7]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_13
       (.I0(data_buf_load_reg_150[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[6]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_14
       (.I0(data_buf_load_reg_150[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[5]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_15
       (.I0(data_buf_load_reg_150[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[4]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_16
       (.I0(data_buf_load_reg_150[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[3]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_17
       (.I0(data_buf_load_reg_150[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[2]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_18
       (.I0(data_buf_load_reg_150[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    mem_reg_i_19
       (.I0(Q[2]),
        .I1(data_buf_load_reg_150[0]),
        .I2(Q[3]),
        .O(din[0]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_20
       (.I0(data_buf_load_reg_150[31]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[31]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_21
       (.I0(data_buf_load_reg_150[30]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[30]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_22
       (.I0(data_buf_load_reg_150[29]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[29]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_23
       (.I0(data_buf_load_reg_150[28]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[28]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_24
       (.I0(data_buf_load_reg_150[27]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[27]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_25
       (.I0(data_buf_load_reg_150[26]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[26]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_26
       (.I0(data_buf_load_reg_150[25]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[25]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_27
       (.I0(data_buf_load_reg_150[24]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[24]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_28
       (.I0(data_buf_load_reg_150[23]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[23]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_29
       (.I0(data_buf_load_reg_150[22]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[22]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_30
       (.I0(data_buf_load_reg_150[21]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[21]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_31
       (.I0(data_buf_load_reg_150[20]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[20]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_32
       (.I0(data_buf_load_reg_150[19]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[19]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_33
       (.I0(data_buf_load_reg_150[18]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[18]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_34
       (.I0(data_buf_load_reg_150[17]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[17]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_35
       (.I0(data_buf_load_reg_150[16]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[16]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_4
       (.I0(data_buf_load_reg_150[15]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[15]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_5
       (.I0(data_buf_load_reg_150[14]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[14]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_6
       (.I0(data_buf_load_reg_150[13]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[13]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_7
       (.I0(data_buf_load_reg_150[12]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[12]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_8
       (.I0(data_buf_load_reg_150[11]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[11]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_9
       (.I0(data_buf_load_reg_150[10]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din[10]));
endmodule

module design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1
   (ap_done_cache,
    SR,
    ap_done_cache_reg,
    ap_clk);
  output ap_done_cache;
  input [0:0]SR;
  input ap_done_cache_reg;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;

  design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg));
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
