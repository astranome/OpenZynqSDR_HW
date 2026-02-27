-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 13 18:08:46 2026
-- Host        : HP440 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_waterfall_sender_0_0 -prefix
--               design_1_waterfall_sender_0_0_ design_1_waterfall_sender_0_1_stub.vhdl
-- Design      : design_1_waterfall_sender_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_waterfall_sender_0_0 is
  Port ( 
    interrupt_out_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TVALID : in STD_LOGIC;
    in_bus_TREADY : out STD_LOGIC;
    in_bus_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_bus_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_bus_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bus_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_send : in STD_LOGIC;
    module_idx : in STD_LOGIC;
    m_axi_out_bus_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_bus_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    m_axi_out_bus_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_bus_WLAST : out STD_LOGIC;
    m_axi_out_bus_WVALID : out STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    m_axi_out_bus_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_BVALID : in STD_LOGIC;
    m_axi_out_bus_BREADY : out STD_LOGIC;
    m_axi_out_bus_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_bus_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_ARVALID : out STD_LOGIC;
    m_axi_out_bus_ARREADY : in STD_LOGIC;
    m_axi_out_bus_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_RLAST : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC;
    m_axi_out_bus_RREADY : out STD_LOGIC;
    interrupt_out : out STD_LOGIC
  );

end design_1_waterfall_sender_0_0;

architecture stub of design_1_waterfall_sender_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "interrupt_out_ap_vld,ap_clk,ap_rst_n,in_bus_TVALID,in_bus_TREADY,in_bus_TDATA[31:0],in_bus_TLAST[0:0],in_bus_TKEEP[3:0],in_bus_TSTRB[3:0],start_send,module_idx,m_axi_out_bus_AWID[0:0],m_axi_out_bus_AWADDR[63:0],m_axi_out_bus_AWLEN[7:0],m_axi_out_bus_AWSIZE[2:0],m_axi_out_bus_AWBURST[1:0],m_axi_out_bus_AWLOCK[1:0],m_axi_out_bus_AWREGION[3:0],m_axi_out_bus_AWCACHE[3:0],m_axi_out_bus_AWPROT[2:0],m_axi_out_bus_AWQOS[3:0],m_axi_out_bus_AWVALID,m_axi_out_bus_AWREADY,m_axi_out_bus_WID[0:0],m_axi_out_bus_WDATA[63:0],m_axi_out_bus_WSTRB[7:0],m_axi_out_bus_WLAST,m_axi_out_bus_WVALID,m_axi_out_bus_WREADY,m_axi_out_bus_BID[0:0],m_axi_out_bus_BRESP[1:0],m_axi_out_bus_BVALID,m_axi_out_bus_BREADY,m_axi_out_bus_ARID[0:0],m_axi_out_bus_ARADDR[63:0],m_axi_out_bus_ARLEN[7:0],m_axi_out_bus_ARSIZE[2:0],m_axi_out_bus_ARBURST[1:0],m_axi_out_bus_ARLOCK[1:0],m_axi_out_bus_ARREGION[3:0],m_axi_out_bus_ARCACHE[3:0],m_axi_out_bus_ARPROT[2:0],m_axi_out_bus_ARQOS[3:0],m_axi_out_bus_ARVALID,m_axi_out_bus_ARREADY,m_axi_out_bus_RID[0:0],m_axi_out_bus_RDATA[63:0],m_axi_out_bus_RRESP[1:0],m_axi_out_bus_RLAST,m_axi_out_bus_RVALID,m_axi_out_bus_RREADY,interrupt_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "waterfall_sender,Vivado 2023.2";
begin
end;
