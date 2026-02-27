-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 13 18:08:46 2026
-- Host        : HP440 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_waterfall_sender_0_0 -prefix
--               design_1_waterfall_sender_0_0_ design_1_waterfall_sender_0_1_sim_netlist.vhdl
-- Design      : design_1_waterfall_sender_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg1 : out STD_LOGIC;
    item_count_reg_fu_70_reg_4_sp_1 : out STD_LOGIC;
    item_count_reg_fu_70_reg_5_sp_1 : out STD_LOGIC;
    item_count_reg_fu_70_reg_11_sp_1 : out STD_LOGIC;
    item_count_reg_fu_700 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    out_bus_WREADY : in STD_LOGIC;
    item_count_reg_fu_70_reg : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal item_count_reg_fu_70_reg_11_sn_1 : STD_LOGIC;
  signal item_count_reg_fu_70_reg_4_sn_1 : STD_LOGIC;
  signal item_count_reg_fu_70_reg_5_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair0";
begin
  ap_done_reg1 <= \^ap_done_reg1\;
  item_count_reg_fu_70_reg_11_sp_1 <= item_count_reg_fu_70_reg_11_sn_1;
  item_count_reg_fu_70_reg_4_sp_1 <= item_count_reg_fu_70_reg_4_sn_1;
  item_count_reg_fu_70_reg_5_sp_1 <= item_count_reg_fu_70_reg_5_sn_1;
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D00"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I2 => \^ap_done_reg1\,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_done_reg1\,
      I2 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I3 => ap_done_cache,
      O => D(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => item_count_reg_fu_70_reg_5_sn_1,
      I1 => item_count_reg_fu_70_reg_11_sn_1,
      I2 => item_count_reg_fu_70_reg_4_sn_1,
      I3 => ap_loop_init_int_reg_0(1),
      I4 => in_bus_TVALID_int_regslice,
      I5 => out_bus_WREADY,
      O => \^ap_done_reg1\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done_reg1\,
      I1 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => ap_loop_init_int_reg_0(1),
      I3 => in_bus_TVALID_int_regslice,
      I4 => out_bus_WREADY,
      I5 => \^ap_done_reg1\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\item_count_reg_fu_70[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => in_bus_TVALID_int_regslice,
      I3 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      O => item_count_reg_fu_700
    );
\item_count_reg_fu_70[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500000000000000"
    )
        port map (
      I0 => item_count_reg_fu_70_reg(5),
      I1 => item_count_reg_fu_70_reg(3),
      I2 => item_count_reg_fu_70_reg(4),
      I3 => item_count_reg_fu_70_reg(0),
      I4 => item_count_reg_fu_70_reg(1),
      I5 => item_count_reg_fu_70_reg(2),
      O => item_count_reg_fu_70_reg_5_sn_1
    );
\item_count_reg_fu_70[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => item_count_reg_fu_70_reg(11),
      I1 => item_count_reg_fu_70_reg(9),
      I2 => item_count_reg_fu_70_reg(10),
      I3 => item_count_reg_fu_70_reg(8),
      I4 => item_count_reg_fu_70_reg(6),
      I5 => item_count_reg_fu_70_reg(7),
      O => item_count_reg_fu_70_reg_11_sn_1
    );
\item_count_reg_fu_70[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => item_count_reg_fu_70_reg(4),
      I1 => item_count_reg_fu_70_reg(5),
      I2 => item_count_reg_fu_70_reg(7),
      I3 => item_count_reg_fu_70_reg(8),
      I4 => item_count_reg_fu_70_reg(11),
      I5 => item_count_reg_fu_70_reg(10),
      O => item_count_reg_fu_70_reg_4_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized2\ is
  port (
    ursp_ready : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    and_ln53_fu_149_p2 : out STD_LOGIC;
    interrupt_out_ap_vld : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \push__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    and_ln53_reg_193 : in STD_LOGIC;
    start_send : in STD_LOGIC;
    storemerge_reg_111 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized2\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized2\ is
  signal \^and_ln53_fu_149_p2\ : STD_LOGIC;
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal out_bus_BVALID : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^ursp_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_vld_i_1__2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_4\ : label is "soft_lutpair112";
begin
  and_ln53_fu_149_p2 <= \^and_ln53_fu_149_p2\;
  ursp_ready <= \^ursp_ready\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(2),
      I1 => out_bus_BVALID,
      I2 => and_ln53_reg_193,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFBABABABABA"
    )
        port map (
      I0 => Q(1),
      I1 => \^and_ln53_fu_149_p2\,
      I2 => Q(0),
      I3 => and_ln53_reg_193,
      I4 => out_bus_BVALID,
      I5 => Q(2),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_send,
      I1 => storemerge_reg_111,
      O => \^and_ln53_fu_149_p2\
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => out_bus_BVALID,
      I2 => and_ln53_reg_193,
      I3 => Q(2),
      O => \dout_vld_i_1__2_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__2_n_0\,
      Q => out_bus_BVALID,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FFFB00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \empty_n_i_2__2_n_0\,
      I3 => pop,
      I4 => \push__0\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      O => \empty_n_i_2__2_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => Q(2),
      I1 => and_ln53_reg_193,
      I2 => out_bus_BVALID,
      I3 => empty_n_reg_n_0,
      O => pop
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFDFDFF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \empty_n_i_2__2_n_0\,
      I2 => \full_n_i_2__0_n_0\,
      I3 => \^ursp_ready\,
      I4 => \push__0\,
      I5 => pop,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^ursp_ready\,
      R => '0'
    );
interrupt_out_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => and_ln53_reg_193,
      I1 => out_bus_BVALID,
      I2 => Q(2),
      O => interrupt_out_ap_vld
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__3_n_0\
    );
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A55AAAA"
    )
        port map (
      I0 => \push__0\,
      I1 => Q(2),
      I2 => and_ln53_reg_193,
      I3 => out_bus_BVALID,
      I4 => empty_n_reg_n_0,
      O => \mOutPtr[3]_i_1__3_n_0\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2__0_n_0\
    );
\mOutPtr[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2A2A2"
    )
        port map (
      I0 => \push__0\,
      I1 => empty_n_reg_n_0,
      I2 => out_bus_BVALID,
      I3 => and_ln53_reg_193,
      I4 => Q(2),
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[2]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[3]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_detect_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8080"
    )
        port map (
      I0 => Q(2),
      I1 => and_ln53_reg_193,
      I2 => out_bus_BVALID,
      I3 => start_send,
      I4 => storemerge_reg_111,
      I5 => Q(0),
      O => \ap_CS_fsm_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized3\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized3\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized3\ is
  signal \dout_vld_i_1__7_n_0\ : STD_LOGIC;
  signal dout_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[5]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[6]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[7]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mOutPtr[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_4\ : label is "soft_lutpair94";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      O => \dout_vld_i_1__7_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__7_n_0\,
      Q => dout_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0E0F0E0F0E0"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      I4 => \^full_n_reg_0\,
      I5 => Q(0),
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[7]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \empty_n_i_2__3_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \mOutPtr_reg_n_0_[6]\,
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF55FFFFDF55DF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      I4 => dout_vld_reg_n_0,
      I5 => empty_n_reg_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__3_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[7]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696999999999999"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      I4 => \^full_n_reg_0\,
      I5 => Q(0),
      O => \mOutPtr[1]_i_1__4_n_0\
    );
\mOutPtr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__4_n_0\
    );
\mOutPtr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__4_n_0\
    );
\mOutPtr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => mOutPtr18_out,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_1__2_n_0\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ED1"
    )
        port map (
      I0 => \mOutPtr[5]_i_2_n_0\,
      I1 => mOutPtr18_out,
      I2 => \mOutPtr[5]_i_3_n_0\,
      I3 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[5]_i_1_n_0\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[5]_i_2_n_0\
    );
\mOutPtr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[5]_i_3_n_0\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ED1"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_0\,
      I1 => mOutPtr18_out,
      I2 => \mOutPtr[8]_i_5_n_0\,
      I3 => \mOutPtr_reg_n_0_[6]\,
      O => \mOutPtr[6]_i_1_n_0\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFEC101"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_0\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[8]_i_5_n_0\,
      I4 => \mOutPtr_reg_n_0_[7]\,
      O => \mOutPtr[7]_i_1_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(0),
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFEFFFEA0010001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[7]\,
      I1 => \mOutPtr[8]_i_3_n_0\,
      I2 => \mOutPtr_reg_n_0_[6]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr[8]_i_5_n_0\,
      I5 => \mOutPtr_reg_n_0_[8]\,
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(0),
      I1 => \^full_n_reg_0\,
      I2 => dout_vld_reg_n_0,
      I3 => empty_n_reg_n_0,
      O => mOutPtr18_out
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[1]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[2]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[3]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[4]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[5]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[5]\,
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[6]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[6]\,
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[7]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[7]\,
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[8]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[8]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_mem is
  port (
    rnext : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 71 downto 0 );
    raddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pop : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    push : in STD_LOGIC
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_mem;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_mem is
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rnext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 1080;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/out_bus_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 496;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 71;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_1\ : label is "soft_lutpair95";
begin
  rnext(3 downto 0) <= \^rnext\(3 downto 0);
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 6) => raddr_reg(3 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 6) => Q(3 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => dout(31 downto 0),
      DOBDO(31 downto 0) => dout(63 downto 32),
      DOPADOP(3 downto 0) => dout(67 downto 64),
      DOPBDOP(3 downto 0) => dout(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => data_buf,
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => mem_reg_1,
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => push,
      WEBWE(6) => push,
      WEBWE(5) => push,
      WEBWE(4) => push,
      WEBWE(3) => push,
      WEBWE(2) => push,
      WEBWE(1) => push,
      WEBWE(0) => push
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => pop,
      I4 => raddr(0),
      O => \^rnext\(0)
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFAA00"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(3),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(1),
      O => \^rnext\(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FF8800"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(3),
      I3 => pop,
      I4 => raddr(2),
      O => \^rnext\(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => \^rnext\(3)
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(3),
      Q => raddr_reg(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[28]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \sect_cnt_reg[51]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_reg[18]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \end_addr_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_reg[26]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \end_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AWVALID_Dummy : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    last_sect_buf_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[79]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[78]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[77]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[79]\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair43";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => next_wreq,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C3F088"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => AWVALID_Dummy,
      I2 => next_wreq,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(1),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(2),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(3),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(4),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(5),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(6),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(7),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(8),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(0),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[77]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(9),
      O => \data_p1[78]_i_1_n_0\
    );
\data_p1[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => next_wreq,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => AWVALID_Dummy,
      O => load_p1
    );
\data_p1[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[79]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[79]_0\(10),
      O => \data_p1[95]_i_2_n_0\
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[78]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\data_p1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[95]_i_2_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(1),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(2),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(3),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(4),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(5),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(6),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(7),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(8),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(0),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(9),
      Q => \data_p2_reg_n_0_[77]\,
      R => '0'
    );
\data_p2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[3]_0\(0),
      D => \data_p2_reg[79]_0\(10),
      Q => \data_p2_reg_n_0_[79]\,
      R => '0'
    );
\end_addr_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[6]_i_1_n_0\,
      CO(3) => \end_addr_reg[10]_i_1_n_0\,
      CO(2) => \end_addr_reg[10]_i_1_n_1\,
      CO(1) => \end_addr_reg[10]_i_1_n_2\,
      CO(0) => \end_addr_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3) => \^q\(9),
      S(2) => \^q\(9),
      S(1) => \^q\(9),
      S(0) => \^q\(9)
    );
\end_addr_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[10]_i_1_n_0\,
      CO(3) => \end_addr_reg[14]_i_1_n_0\,
      CO(2) => \end_addr_reg[14]_i_1_n_1\,
      CO(1) => \end_addr_reg[14]_i_1_n_2\,
      CO(0) => \end_addr_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3) => \^q\(9),
      S(2) => \^q\(9),
      S(1) => \^q\(9),
      S(0) => \^q\(9)
    );
\end_addr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[14]_i_1_n_0\,
      CO(3) => \end_addr_reg[18]_i_1_n_0\,
      CO(2) => \end_addr_reg[18]_i_1_n_1\,
      CO(1) => \end_addr_reg[18]_i_1_n_2\,
      CO(0) => \end_addr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^q\(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => D(15 downto 12),
      S(3) => \^q\(10),
      S(2 downto 1) => \end_addr_reg[18]\(1 downto 0),
      S(0) => \^q\(10)
    );
\end_addr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[18]_i_1_n_0\,
      CO(3) => \end_addr_reg[22]_i_1_n_0\,
      CO(2) => \end_addr_reg[22]_i_1_n_1\,
      CO(1) => \end_addr_reg[22]_i_1_n_2\,
      CO(0) => \end_addr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(3),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => D(19 downto 16),
      S(3) => \end_addr_reg[22]\(0),
      S(2) => \^q\(10),
      S(1) => \^q\(10),
      S(0) => \^q\(10)
    );
\end_addr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[22]_i_1_n_0\,
      CO(3) => \end_addr_reg[26]_i_1_n_0\,
      CO(2) => \end_addr_reg[26]_i_1_n_1\,
      CO(1) => \end_addr_reg[26]_i_1_n_2\,
      CO(0) => \end_addr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 1) => \end_addr_reg[26]\(2 downto 0),
      S(0) => \^q\(10)
    );
\end_addr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[26]_i_1_n_0\,
      CO(3) => \end_addr_reg[30]_i_1_n_0\,
      CO(2) => \end_addr_reg[30]_i_1_n_1\,
      CO(1) => \end_addr_reg[30]_i_1_n_2\,
      CO(0) => \end_addr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(8 downto 7),
      O(3 downto 0) => D(27 downto 24),
      S(3) => \^q\(10),
      S(2) => \^q\(10),
      S(1 downto 0) => \end_addr_reg[30]\(1 downto 0)
    );
\end_addr_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[30]_i_1_n_0\,
      CO(3 downto 2) => \NLW_end_addr_reg[32]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(29),
      CO(0) => \NLW_end_addr_reg[32]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(28),
      S(3 downto 1) => B"001",
      S(0) => \^q\(10)
    );
\end_addr_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_reg[6]_i_1_n_0\,
      CO(2) => \end_addr_reg[6]_i_1_n_1\,
      CO(1) => \end_addr_reg[6]_i_1_n_2\,
      CO(0) => \end_addr_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \^q\(9),
      S(2) => \^q\(9),
      S(1) => \^q\(9),
      S(0) => S(0)
    );
\last_sect_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => last_sect_buf_reg(3),
      O => \sect_cnt_reg[51]\(1)
    );
\last_sect_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => last_sect_buf_reg(2),
      I1 => last_sect_buf_reg(1),
      I2 => last_sect_buf_reg(0),
      O => \sect_cnt_reg[51]\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => AWVALID_Dummy,
      I2 => next_wreq,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => next_wreq,
      I2 => sect_cnt0(2),
      O => \data_p1_reg[28]_0\(2)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => next_wreq,
      I2 => sect_cnt0(3),
      O => \data_p1_reg[28]_0\(3)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => next_wreq,
      I2 => sect_cnt0(4),
      O => \data_p1_reg[28]_0\(4)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => next_wreq,
      I2 => sect_cnt0(5),
      O => \data_p1_reg[28]_0\(5)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => next_wreq,
      I2 => sect_cnt0(6),
      O => \data_p1_reg[28]_0\(6)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => next_wreq,
      I2 => sect_cnt0(7),
      O => \data_p1_reg[28]_0\(7)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => next_wreq,
      I2 => sect_cnt0(0),
      O => \data_p1_reg[28]_0\(0)
    );
\sect_cnt[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \sect_cnt_reg[0]\,
      I2 => p_14_in,
      O => E(0)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => next_wreq,
      I2 => sect_cnt0(1),
      O => \data_p1_reg[28]_0\(1)
    );
\sect_len_buf[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(0),
      I1 => \sect_len_buf_reg[6]_0\(0),
      I2 => \sect_len_buf_reg[6]\(1),
      I3 => \sect_len_buf_reg[6]_0\(1),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => next_wreq,
      I3 => AWVALID_Dummy,
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF75"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => AWVALID_Dummy,
      I2 => state(1),
      I3 => next_wreq,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0\ is
  port (
    rs_req_ready : out STD_LOGIC;
    \last_cnt_reg[2]\ : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]_0\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state[0]_i_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    \req_en__0\ : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0\ : entity is "waterfall_sender_out_bus_m_axi_reg_slice";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0\ is
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[64]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[65]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[66]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[67]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[64]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[65]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[66]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[67]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^m_axi_out_bus_awvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rs_req_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  m_axi_out_bus_AWVALID <= \^m_axi_out_bus_awvalid\;
  rs_req_ready <= \^rs_req_ready\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080F00"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => m_axi_out_bus_AWREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008877FF008080"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \^rs_req_ready\,
      I3 => m_axi_out_bus_AWREADY,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(7),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(8),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(9),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(10),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(11),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(12),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(13),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(14),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(15),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(16),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(17),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(18),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(19),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(20),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(21),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(22),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(23),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(24),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(25),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(26),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(27),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(28),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(29),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(30),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(31),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(32),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[36]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(33),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[37]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(34),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[38]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(35),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[39]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(36),
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(0),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[40]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(37),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[41]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(38),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[42]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(39),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[43]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(40),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[44]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(41),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[45]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(42),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[46]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(43),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[47]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(44),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[48]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(45),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[49]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(46),
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(1),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[50]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(47),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[51]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(48),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[52]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(49),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[53]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(50),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[54]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(51),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[55]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(52),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[56]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(53),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[57]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(54),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[58]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(55),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[59]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(56),
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(2),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[60]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(57),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[61]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(58),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[62]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(59),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F80008"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => m_axi_out_bus_AWREADY,
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(60),
      O => \data_p1[63]_i_2_n_0\
    );
\data_p1[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[64]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(61),
      O => \data_p1[64]_i_1_n_0\
    );
\data_p1[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[65]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(62),
      O => \data_p1[65]_i_1_n_0\
    );
\data_p1[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[66]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(63),
      O => \data_p1[66]_i_1_n_0\
    );
\data_p1[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[67]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(64),
      O => \data_p1[67]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(3),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(4),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(5),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(6),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(7),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(8),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(9),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(10),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(11),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(12),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(13),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(14),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(15),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(16),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(17),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(18),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(19),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(20),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(21),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(22),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(23),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(24),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(25),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(26),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(27),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(28),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(29),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(30),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(31),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(32),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(33),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(34),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(35),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(36),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(0),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(37),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(38),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(39),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(40),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(41),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(42),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(43),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(44),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(45),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(46),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(1),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(47),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(48),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(49),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(50),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(51),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(52),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(53),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(54),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(55),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(56),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(2),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(57),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(58),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(59),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_0\,
      Q => \data_p1_reg[67]_0\(60),
      R => '0'
    );
\data_p1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[64]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(61),
      R => '0'
    );
\data_p1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[65]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(62),
      R => '0'
    );
\data_p1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[66]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(63),
      R => '0'
    );
\data_p1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[67]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(64),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(3),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(4),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(5),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(6),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(33),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(34),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(35),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(36),
      Q => \data_p2_reg_n_0_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(37),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(38),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(39),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(40),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(41),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(42),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(43),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(44),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(45),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(46),
      Q => \data_p2_reg_n_0_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(47),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(48),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(49),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(50),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(51),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(52),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(53),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(54),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(55),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(56),
      Q => \data_p2_reg_n_0_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(57),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(58),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(59),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(60),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(61),
      Q => \data_p2_reg_n_0_[64]\,
      R => '0'
    );
\data_p2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(62),
      Q => \data_p2_reg_n_0_[65]\,
      R => '0'
    );
\data_p2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(63),
      Q => \data_p2_reg_n_0_[66]\,
      R => '0'
    );
\data_p2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(64),
      Q => \data_p2_reg_n_0_[67]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\s_ready_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFF0F700FFFF"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => m_axi_out_bus_AWREADY,
      I3 => \^rs_req_ready\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \s_ready_t_i_1__2_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__2_n_0\,
      Q => \^rs_req_ready\,
      R => SR(0)
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FFFFF80008000"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => state(1),
      I3 => \^rs_req_ready\,
      I4 => m_axi_out_bus_AWREADY,
      I5 => \^m_axi_out_bus_awvalid\,
      O => \state[0]_i_1__2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \state[0]_i_2\,
      O => \last_cnt_reg[2]\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F0F"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \^m_axi_out_bus_awvalid\,
      I3 => state(1),
      I4 => m_axi_out_bus_AWREADY,
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^m_axi_out_bus_awvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    m_axi_out_bus_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1\ : entity is "waterfall_sender_out_bus_m_axi_reg_slice";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair38";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => m_axi_out_bus_BVALID,
      I1 => \resp_ready__1\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C3CCA0"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \resp_ready__1\,
      I2 => m_axi_out_bus_BVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => m_axi_out_bus_BVALID,
      I2 => \resp_ready__1\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => \resp_ready__1\,
      I3 => m_axi_out_bus_BVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => \resp_ready__1\,
      I3 => m_axi_out_bus_BVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2\ : entity is "waterfall_sender_out_bus_m_axi_reg_slice";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => m_axi_out_bus_RVALID,
      I1 => RREADY_Dummy,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E02300C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => RREADY_Dummy,
      I4 => m_axi_out_bus_RVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => m_axi_out_bus_RVALID,
      I1 => RREADY_Dummy,
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => RREADY_Dummy,
      I3 => m_axi_out_bus_RVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => RREADY_Dummy,
      I3 => m_axi_out_bus_RVALID,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl is
  port (
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[76]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \dout_reg[76]_1\ : out STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    out_bus_AWREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[14]_0\ : in STD_LOGIC;
    \dout_reg[13]_0\ : in STD_LOGIC;
    \dout_reg[76]_2\ : in STD_LOGIC;
    \dout_reg[76]_3\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl is
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^dout_reg[76]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^full_n_reg\ : STD_LOGIC;
  signal \mem_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][13]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][14]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][19]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][21]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][22]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][23]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][24]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][25]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][76]_srl4_n_0\ : STD_LOGIC;
  signal out_bus_AWADDR : STD_LOGIC_VECTOR ( 14 downto 13 );
  signal \^pop\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_1\ : label is "soft_lutpair102";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][13]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][13]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][13]_srl4_i_1\ : label is "soft_lutpair103";
  attribute srl_bus_name of \mem_reg[3][14]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][14]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][14]_srl4_i_1\ : label is "soft_lutpair103";
  attribute srl_bus_name of \mem_reg[3][19]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][19]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][21]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][21]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][76]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][76]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][76]_srl4 ";
  attribute SOFT_HLUTNM of tmp_valid_i_1 : label is "soft_lutpair102";
begin
  \dout_reg[76]_0\(9 downto 0) <= \^dout_reg[76]_0\(9 downto 0);
  full_n_reg <= \^full_n_reg\;
  pop <= \^pop\;
\dout[76]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FF0000"
    )
        port map (
      I0 => wrsp_ready,
      I1 => tmp_valid_reg,
      I2 => AWREADY_Dummy,
      I3 => \dout_reg[0]_0\,
      I4 => \dout_reg[0]_1\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][0]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(0),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][13]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(1),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][14]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(2),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][19]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(3),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][21]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(4),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][22]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(5),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][23]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(6),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][24]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(7),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][25]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(8),
      R => SR(0)
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][76]_srl4_n_0\,
      Q => \^dout_reg[76]_0\(9),
      R => SR(0)
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => tmp_valid_reg,
      I2 => \dout_reg[0]_0\,
      I3 => wrsp_ready,
      O => push
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][0]_srl4_n_0\
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_bus_AWREADY,
      I1 => Q(0),
      O => \^full_n_reg\
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => out_bus_AWREADY,
      O => ap_NS_fsm12_out
    );
\mem_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => out_bus_AWADDR(13),
      Q => \mem_reg[3][13]_srl4_n_0\
    );
\mem_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => out_bus_AWREADY,
      I1 => Q(0),
      I2 => \dout_reg[13]_0\,
      O => out_bus_AWADDR(13)
    );
\mem_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => out_bus_AWADDR(14),
      Q => \mem_reg[3][14]_srl4_n_0\
    );
\mem_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => out_bus_AWREADY,
      I1 => Q(0),
      I2 => \dout_reg[14]_0\,
      O => out_bus_AWADDR(14)
    );
\mem_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][19]_srl4_n_0\
    );
\mem_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][21]_srl4_n_0\
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][22]_srl4_n_0\
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][23]_srl4_n_0\
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][24]_srl4_n_0\
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][25]_srl4_n_0\
    );
\mem_reg[3][76]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[76]_2\,
      A1 => \dout_reg[76]_3\,
      A2 => '0',
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => ap_NS_fsm12_out,
      Q => \mem_reg[3][76]_srl4_n_0\
    );
\tmp_len[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[76]_0\(9),
      O => D(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \^dout_reg[76]_0\(9),
      I1 => wrsp_ready,
      I2 => \dout_reg[0]_0\,
      I3 => tmp_valid_reg,
      I4 => AWREADY_Dummy,
      O => \dout_reg[76]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0\ is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raddr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \push__0\ : out STD_LOGIC;
    \resp_ready__1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    wrsp_valid : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0\ : entity is "waterfall_sender_out_bus_m_axi_srl";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0\ is
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair106";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \raddr[3]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \raddr[3]_i_4\ : label is "soft_lutpair109";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  pop <= \^pop\;
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222FFFF00000000"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => \^dout_reg[0]_0\,
      I2 => dout_vld_reg_1(0),
      I3 => last_resp,
      I4 => wrsp_valid,
      I5 => dout_vld_reg,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[0]_0\,
      R => SR(0)
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAAAAFFFFAAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => last_resp,
      I2 => dout_vld_reg_1(0),
      I3 => \^dout_reg[0]_0\,
      I4 => wrsp_valid,
      I5 => dout_vld_reg_0,
      O => empty_n_reg
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => next_wreq,
      I3 => \mOutPtr_reg[0]\,
      I4 => \^pop\,
      O => ap_rst_n_0
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      O => \mOutPtr_reg[3]\(0)
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(0),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => p_12_in,
      I3 => \mOutPtr_reg[4]\(2),
      O => \mOutPtr_reg[3]\(1)
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(1),
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(2),
      I3 => p_12_in,
      I4 => \mOutPtr_reg[4]\(3),
      O => \mOutPtr_reg[3]\(2)
    );
\mOutPtr[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => wrsp_valid,
      I2 => \^dout_reg[0]_0\,
      I3 => dout_vld_reg_1(0),
      I4 => last_resp,
      O => \push__0\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => wreq_valid,
      I3 => \mOutPtr_reg[0]\,
      I4 => \^pop\,
      O => E(0)
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(3),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      I3 => \mOutPtr_reg[4]\(2),
      I4 => p_12_in,
      I5 => \mOutPtr_reg[4]\(4),
      O => \mOutPtr_reg[3]\(3)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008808"
    )
        port map (
      I0 => \mOutPtr_reg[0]\,
      I1 => wreq_valid,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => AWREADY_Dummy,
      I4 => \^pop\,
      O => p_12_in
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \dout_reg[0]_1\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(0),
      I1 => dout_vld_reg,
      I2 => p_12_in,
      I3 => Q(1),
      O => D(0)
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => D(1)
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => p_8_in,
      I5 => raddr113_out,
      O => \raddr_reg[0]\(0)
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => Q(1),
      I1 => p_12_in,
      I2 => dout_vld_reg,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => D(2)
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AAA2A"
    )
        port map (
      I0 => \^pop\,
      I1 => \mOutPtr_reg[0]\,
      I2 => wreq_valid,
      I3 => \mOutPtr_reg[0]_0\,
      I4 => AWREADY_Dummy,
      O => p_8_in
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg,
      O => raddr113_out
    );
s_ready_t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      I1 => dout_vld_reg_0,
      I2 => last_resp,
      I3 => need_wrsp,
      O => \resp_ready__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0_1\ is
  port (
    last_resp : out STD_LOGIC;
    pop : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    sel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \could_multi_bursts.last_loop__8\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0_1\ : entity is "waterfall_sender_out_bus_m_axi_srl";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0_1\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0_1\ is
  signal aw2b_info : STD_LOGIC;
  signal \^last_resp\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 ";
begin
  last_resp <= \^last_resp\;
  pop <= \^pop\;
\dout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF00000000"
    )
        port map (
      I0 => wrsp_type,
      I1 => ursp_ready,
      I2 => \^last_resp\,
      I3 => dout_vld_reg(0),
      I4 => dout_vld_reg_0,
      I5 => dout_vld_reg_1,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^last_resp\,
      R => SR(0)
    );
\dout_vld_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEEEAEEEAEEEAE"
    )
        port map (
      I0 => dout_vld_reg_1,
      I1 => dout_vld_reg_0,
      I2 => dout_vld_reg(0),
      I3 => \^last_resp\,
      I4 => ursp_ready,
      I5 => wrsp_type,
      O => empty_n_reg
    );
\full_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => \could_multi_bursts.next_loop\,
      I3 => full_n_reg_0,
      I4 => \^pop\,
      O => ap_rst_n_0
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => aw2b_info,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \could_multi_bursts.last_loop__8\,
      I1 => \dout_reg[0]_0\,
      O => aw2b_info
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized2\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \raddr_reg[3]\ : in STD_LOGIC;
    \raddr_reg[3]_0\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \raddr17_in__1\ : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WVALID_Dummy : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized2\ : entity is "waterfall_sender_out_bus_m_axi_srl";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized2\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized2\ is
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal \^sect_len_buf_reg[5]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WLAST_Dummy_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_vld_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__1\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2\ : label is "soft_lutpair6";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][1]_srl15_i_1\ : label is "soft_lutpair6";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][2]_srl15_i_1\ : label is "soft_lutpair7";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][3]_srl15_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair2";
begin
  \in\(3 downto 0) <= \^in\(3 downto 0);
  pop_0 <= \^pop_0\;
  \sect_len_buf_reg[5]\ <= \^sect_len_buf_reg[5]\;
  \sect_len_buf_reg[8]\ <= \^sect_len_buf_reg[8]\;
WLAST_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => next_burst,
      I1 => WLAST_Dummy_reg,
      I2 => WREADY_Dummy,
      I3 => WLAST_Dummy_reg_0,
      O => WVALID_Dummy_reg
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => next_burst,
      I1 => \dout_reg[0]_0\,
      I2 => dout_vld_reg,
      O => \^pop_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \dout[3]_i_3_n_0\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout_reg_n_0_[2]\,
      I3 => \dout[3]_i_2_0\(1),
      I4 => \dout_reg_n_0_[1]\,
      I5 => \dout[3]_i_4_n_0\,
      O => next_burst
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000001000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(7),
      I1 => \dout[3]_i_2_0\(6),
      I2 => WVALID_Dummy,
      I3 => \dout_reg[0]_0\,
      I4 => WLAST_Dummy_reg,
      I5 => WREADY_Dummy,
      O => \dout[3]_i_3_n_0\
    );
\dout[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[3]\,
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout[3]_i_2_0\(0),
      I4 => \dout[3]_i_2_0\(4),
      I5 => \dout[3]_i_2_0\(5),
      O => \dout[3]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg_n_0_[3]\,
      R => SR(0)
    );
\dout_vld_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => \dout_reg[0]_0\,
      I2 => next_burst,
      O => empty_n_reg_0
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => \raddr_reg[3]\,
      I3 => \raddr_reg[3]_0\,
      I4 => \^pop_0\,
      O => ap_rst_n_0
    );
\len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      O => \mOutPtr_reg[3]\(0)
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(0),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => p_12_in,
      I3 => \mOutPtr_reg[4]\(2),
      O => \mOutPtr_reg[3]\(1)
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(1),
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(2),
      I3 => p_12_in,
      I4 => \mOutPtr_reg[4]\(3),
      O => \mOutPtr_reg[3]\(2)
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFB0000000"
    )
        port map (
      I0 => AWREADY_Dummy_0,
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => fifo_resp_ready,
      I4 => \raddr_reg[3]_0\,
      I5 => \^pop_0\,
      O => E(0)
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(3),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      I3 => \mOutPtr_reg[4]\(2),
      I4 => p_12_in,
      I5 => \mOutPtr_reg[4]\(4),
      O => \mOutPtr_reg[3]\(3)
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088808"
    )
        port map (
      I0 => \raddr_reg[3]\,
      I1 => \raddr_reg[3]_0\,
      I2 => dout_vld_reg,
      I3 => \dout_reg[0]_0\,
      I4 => next_burst,
      O => p_12_in
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(0),
      I1 => \^sect_len_buf_reg[5]\,
      O => \^in\(0)
    );
\mem_reg[14][0]_srl15_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \sect_len_buf_reg[6]\(5),
      I2 => \sect_len_buf_reg[6]_0\(1),
      I3 => \sect_len_buf_reg[6]\(4),
      I4 => \sect_len_buf_reg[6]_0\(0),
      O => \^sect_len_buf_reg[5]\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(1),
      I1 => \^sect_len_buf_reg[5]\,
      O => \^in\(1)
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(2),
      I1 => \^sect_len_buf_reg[5]\,
      O => \^in\(2)
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][3]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(3),
      I1 => \^sect_len_buf_reg[5]\,
      O => \^in\(3)
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(0),
      I1 => dout_vld_reg,
      I2 => p_12_in,
      I3 => Q(1),
      O => D(0)
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => D(1)
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAAC000"
    )
        port map (
      I0 => \raddr17_in__1\,
      I1 => dout_vld_reg,
      I2 => \raddr_reg[3]\,
      I3 => \raddr_reg[3]_0\,
      I4 => \^pop_0\,
      O => empty_n_reg(0)
    );
\raddr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => Q(1),
      I1 => p_12_in,
      I2 => dout_vld_reg,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => D(2)
    );
\sect_len_buf[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\(8),
      I1 => \sect_len_buf_reg[6]_0\(4),
      I2 => \sect_len_buf_reg[6]\(7),
      I3 => \sect_len_buf_reg[6]_0\(3),
      I4 => \sect_len_buf_reg[6]_0\(2),
      I5 => \sect_len_buf_reg[6]\(6),
      O => \^sect_len_buf_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized3\ is
  port (
    sel : out STD_LOGIC;
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    \dout_reg[67]_0\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    \dout_reg[3]_1\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized3\ : entity is "waterfall_sender_out_bus_m_axi_srl";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized3\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized3\ is
  signal \mem_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][16]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][17]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][18]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][19]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][20]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][21]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][22]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][23]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][24]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][25]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][26]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][27]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][28]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][29]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][36]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][37]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][38]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][39]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][40]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][41]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][42]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][43]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][44]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][45]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][46]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][47]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][48]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][49]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][50]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][51]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][52]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][53]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][54]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][55]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][56]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][57]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][58]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][59]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][60]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][61]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][62]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][63]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][64]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][65]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][66]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][67]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][10]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][10]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][11]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][11]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][12]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][12]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][13]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][13]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][14]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][14]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][15]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][15]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][16]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][16]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][17]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][17]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][18]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][18]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][19]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][19]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][20]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][20]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][21]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][21]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][22]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][22]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][23]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][23]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][24]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][24]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][25]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][25]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][26]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][26]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][27]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][27]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][28]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][28]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][29]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][29]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][30]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][30]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][31]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][31]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][32]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][32]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][33]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][33]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][34]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][34]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][35]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][35]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][36]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][36]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][37]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][37]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][38]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][38]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][39]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][39]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][40]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][40]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][41]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][41]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][42]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][42]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][43]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][43]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][44]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][44]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][45]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][45]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][46]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][46]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][47]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][47]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][48]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][48]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][49]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][49]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][50]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][50]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][51]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][51]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][52]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][52]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][53]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][53]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][54]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][54]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][55]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][55]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][56]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][56]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][57]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][57]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][58]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][58]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][59]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][59]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][60]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][60]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][61]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][61]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][62]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][62]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][63]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][63]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][64]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][64]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][65]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][65]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][66]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][66]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][67]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][67]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  pop <= \^pop\;
  push <= \^push\;
\dout[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \req_en__0\,
      I1 => rs_req_ready,
      I2 => \dout_reg[3]_0\,
      I3 => \dout_reg[3]_1\,
      O => \^pop\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \dout_reg[67]_0\(7),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \dout_reg[67]_0\(8),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \dout_reg[67]_0\(9),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \dout_reg[67]_0\(10),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \dout_reg[67]_0\(11),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \dout_reg[67]_0\(12),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \dout_reg[67]_0\(13),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \dout_reg[67]_0\(14),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \dout_reg[67]_0\(15),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \dout_reg[67]_0\(16),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \dout_reg[67]_0\(17),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \dout_reg[67]_0\(18),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \dout_reg[67]_0\(19),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \dout_reg[67]_0\(20),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \dout_reg[67]_0\(21),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \dout_reg[67]_0\(22),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \dout_reg[67]_0\(23),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \dout_reg[67]_0\(24),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \dout_reg[67]_0\(25),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \dout_reg[67]_0\(26),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \dout_reg[67]_0\(27),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \dout_reg[67]_0\(28),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \dout_reg[67]_0\(29),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \dout_reg[67]_0\(30),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \dout_reg[67]_0\(31),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \dout_reg[67]_0\(32),
      R => SR(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \dout_reg[67]_0\(33),
      R => SR(0)
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][37]_srl15_n_0\,
      Q => \dout_reg[67]_0\(34),
      R => SR(0)
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][38]_srl15_n_0\,
      Q => \dout_reg[67]_0\(35),
      R => SR(0)
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][39]_srl15_n_0\,
      Q => \dout_reg[67]_0\(36),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg[67]_0\(0),
      R => SR(0)
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][40]_srl15_n_0\,
      Q => \dout_reg[67]_0\(37),
      R => SR(0)
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][41]_srl15_n_0\,
      Q => \dout_reg[67]_0\(38),
      R => SR(0)
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][42]_srl15_n_0\,
      Q => \dout_reg[67]_0\(39),
      R => SR(0)
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][43]_srl15_n_0\,
      Q => \dout_reg[67]_0\(40),
      R => SR(0)
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][44]_srl15_n_0\,
      Q => \dout_reg[67]_0\(41),
      R => SR(0)
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][45]_srl15_n_0\,
      Q => \dout_reg[67]_0\(42),
      R => SR(0)
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][46]_srl15_n_0\,
      Q => \dout_reg[67]_0\(43),
      R => SR(0)
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][47]_srl15_n_0\,
      Q => \dout_reg[67]_0\(44),
      R => SR(0)
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][48]_srl15_n_0\,
      Q => \dout_reg[67]_0\(45),
      R => SR(0)
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][49]_srl15_n_0\,
      Q => \dout_reg[67]_0\(46),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \dout_reg[67]_0\(1),
      R => SR(0)
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][50]_srl15_n_0\,
      Q => \dout_reg[67]_0\(47),
      R => SR(0)
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][51]_srl15_n_0\,
      Q => \dout_reg[67]_0\(48),
      R => SR(0)
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][52]_srl15_n_0\,
      Q => \dout_reg[67]_0\(49),
      R => SR(0)
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][53]_srl15_n_0\,
      Q => \dout_reg[67]_0\(50),
      R => SR(0)
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][54]_srl15_n_0\,
      Q => \dout_reg[67]_0\(51),
      R => SR(0)
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][55]_srl15_n_0\,
      Q => \dout_reg[67]_0\(52),
      R => SR(0)
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][56]_srl15_n_0\,
      Q => \dout_reg[67]_0\(53),
      R => SR(0)
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][57]_srl15_n_0\,
      Q => \dout_reg[67]_0\(54),
      R => SR(0)
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][58]_srl15_n_0\,
      Q => \dout_reg[67]_0\(55),
      R => SR(0)
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][59]_srl15_n_0\,
      Q => \dout_reg[67]_0\(56),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \dout_reg[67]_0\(2),
      R => SR(0)
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][60]_srl15_n_0\,
      Q => \dout_reg[67]_0\(57),
      R => SR(0)
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][61]_srl15_n_0\,
      Q => \dout_reg[67]_0\(58),
      R => SR(0)
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][62]_srl15_n_0\,
      Q => \dout_reg[67]_0\(59),
      R => SR(0)
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][63]_srl15_n_0\,
      Q => \dout_reg[67]_0\(60),
      R => SR(0)
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][64]_srl15_n_0\,
      Q => \dout_reg[67]_0\(61),
      R => SR(0)
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][65]_srl15_n_0\,
      Q => \dout_reg[67]_0\(62),
      R => SR(0)
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][66]_srl15_n_0\,
      Q => \dout_reg[67]_0\(63),
      R => SR(0)
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][67]_srl15_n_0\,
      Q => \dout_reg[67]_0\(64),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \dout_reg[67]_0\(3),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \dout_reg[67]_0\(4),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \dout_reg[67]_0\(5),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \dout_reg[67]_0\(6),
      R => SR(0)
    );
\mem_reg[14][0]_srl15_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => \dout_reg[0]\,
      I1 => \dout_reg[0]_0\,
      I2 => \dout_reg[0]_1\,
      I3 => fifo_resp_ready,
      I4 => fifo_burst_ready,
      O => sel
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][36]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][36]_srl15_n_0\
    );
\mem_reg[14][37]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[14][37]_srl15_n_0\
    );
\mem_reg[14][38]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[14][38]_srl15_n_0\
    );
\mem_reg[14][39]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[14][39]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][3]_srl15_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dout_reg[0]\,
      I1 => \dout_reg[0]_0\,
      O => \^push\
    );
\mem_reg[14][40]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(37),
      Q => \mem_reg[14][40]_srl15_n_0\
    );
\mem_reg[14][41]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(38),
      Q => \mem_reg[14][41]_srl15_n_0\
    );
\mem_reg[14][42]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(39),
      Q => \mem_reg[14][42]_srl15_n_0\
    );
\mem_reg[14][43]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(40),
      Q => \mem_reg[14][43]_srl15_n_0\
    );
\mem_reg[14][44]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(41),
      Q => \mem_reg[14][44]_srl15_n_0\
    );
\mem_reg[14][45]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(42),
      Q => \mem_reg[14][45]_srl15_n_0\
    );
\mem_reg[14][46]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(43),
      Q => \mem_reg[14][46]_srl15_n_0\
    );
\mem_reg[14][47]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(44),
      Q => \mem_reg[14][47]_srl15_n_0\
    );
\mem_reg[14][48]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(45),
      Q => \mem_reg[14][48]_srl15_n_0\
    );
\mem_reg[14][49]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(46),
      Q => \mem_reg[14][49]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][50]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(47),
      Q => \mem_reg[14][50]_srl15_n_0\
    );
\mem_reg[14][51]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(48),
      Q => \mem_reg[14][51]_srl15_n_0\
    );
\mem_reg[14][52]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(49),
      Q => \mem_reg[14][52]_srl15_n_0\
    );
\mem_reg[14][53]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(50),
      Q => \mem_reg[14][53]_srl15_n_0\
    );
\mem_reg[14][54]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(51),
      Q => \mem_reg[14][54]_srl15_n_0\
    );
\mem_reg[14][55]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(52),
      Q => \mem_reg[14][55]_srl15_n_0\
    );
\mem_reg[14][56]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(53),
      Q => \mem_reg[14][56]_srl15_n_0\
    );
\mem_reg[14][57]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(54),
      Q => \mem_reg[14][57]_srl15_n_0\
    );
\mem_reg[14][58]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(55),
      Q => \mem_reg[14][58]_srl15_n_0\
    );
\mem_reg[14][59]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(56),
      Q => \mem_reg[14][59]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][60]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(57),
      Q => \mem_reg[14][60]_srl15_n_0\
    );
\mem_reg[14][61]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(58),
      Q => \mem_reg[14][61]_srl15_n_0\
    );
\mem_reg[14][62]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(59),
      Q => \mem_reg[14][62]_srl15_n_0\
    );
\mem_reg[14][63]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(60),
      Q => \mem_reg[14][63]_srl15_n_0\
    );
\mem_reg[14][64]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(61),
      Q => \mem_reg[14][64]_srl15_n_0\
    );
\mem_reg[14][65]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(62),
      Q => \mem_reg[14][65]_srl15_n_0\
    );
\mem_reg[14][66]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(63),
      Q => \mem_reg[14][66]_srl15_n_0\
    );
\mem_reg[14][67]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(64),
      Q => \mem_reg[14][67]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized4\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \req_en__0\ : out STD_LOGIC;
    \dout_reg[72]_0\ : out STD_LOGIC_VECTOR ( 72 downto 0 );
    \data_en__3\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    push_1 : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fifo_valid : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    flying_req_reg : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \last_cnt_reg[4]\ : in STD_LOGIC;
    \last_cnt_reg[4]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 );
    req_fifo_valid : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[72]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized4\ : entity is "waterfall_sender_out_bus_m_axi_srl";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized4\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized4\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_en__3\ : STD_LOGIC;
  signal \^dout_reg[72]_0\ : STD_LOGIC_VECTOR ( 72 downto 0 );
  signal \last_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][16]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][17]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][18]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][19]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][20]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][21]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][22]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][23]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][24]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][25]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][26]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][27]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][28]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][29]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][36]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][37]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][38]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][39]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][40]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][41]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][42]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][43]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][44]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][45]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][46]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][47]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][48]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][49]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][50]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][51]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][52]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][53]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][54]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][55]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][56]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][57]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][58]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][59]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][60]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][61]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][62]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][63]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][64]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][65]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][66]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][67]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][68]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][69]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][70]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][71]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][72]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^push_1\ : STD_LOGIC;
  signal \^req_en__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[67]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of flying_req_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \last_cnt[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \last_cnt[4]_i_2\ : label is "soft_lutpair45";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][10]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][10]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][11]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][11]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][12]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][12]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][13]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][13]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][14]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][14]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][15]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][15]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][16]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][16]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][17]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][17]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][18]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][18]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][19]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][19]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][20]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][20]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][21]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][21]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][22]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][22]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][23]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][23]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][24]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][24]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][25]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][25]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][26]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][26]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][27]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][27]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][28]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][28]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][29]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][29]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][30]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][30]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][31]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][31]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][32]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][32]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][33]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][33]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][34]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][34]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][35]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][35]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][36]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][36]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][37]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][37]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][37]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][38]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][38]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][38]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][39]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][39]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][39]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][40]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][40]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][40]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][41]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][41]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][41]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][42]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][42]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][42]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][43]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][43]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][43]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][44]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][44]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][44]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][45]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][45]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][45]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][46]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][46]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][46]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][47]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][47]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][47]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][48]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][48]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][48]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][49]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][49]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][49]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][50]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][50]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][50]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][51]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][51]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][51]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][52]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][52]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][52]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][53]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][53]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][53]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][54]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][54]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][54]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][55]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][55]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][55]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][56]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][56]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][56]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][57]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][57]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][57]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][58]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][58]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][58]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][59]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][59]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][59]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][60]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][60]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][60]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][61]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][61]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][61]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][62]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][62]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][62]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][63]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][63]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][63]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][64]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][64]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][64]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][65]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][65]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][65]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][66]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][66]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][66]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][67]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][67]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][67]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][68]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][68]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][68]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][69]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][69]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][69]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][70]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][70]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][70]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][71]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][71]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][71]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][72]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][72]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][72]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  SR(0) <= \^sr\(0);
  \data_en__3\ <= \^data_en__3\;
  \dout_reg[72]_0\(72 downto 0) <= \^dout_reg[72]_0\(72 downto 0);
  pop <= \^pop\;
  push_1 <= \^push_1\;
  \req_en__0\ <= \^req_en__0\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\data_p2[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      I2 => rs_req_ready,
      O => dout_vld_reg(0)
    );
\dout[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => m_axi_out_bus_WREADY,
      I1 => flying_req_reg_0,
      I2 => \^data_en__3\,
      I3 => fifo_valid,
      I4 => \dout_reg[0]_0\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(0),
      R => \^sr\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(10),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(11),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(12),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(13),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(14),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(15),
      R => \^sr\(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(16),
      R => \^sr\(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(17),
      R => \^sr\(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(18),
      R => \^sr\(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(19),
      R => \^sr\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(1),
      R => \^sr\(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(20),
      R => \^sr\(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(21),
      R => \^sr\(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(22),
      R => \^sr\(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(23),
      R => \^sr\(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(24),
      R => \^sr\(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(25),
      R => \^sr\(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(26),
      R => \^sr\(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(27),
      R => \^sr\(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(28),
      R => \^sr\(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(29),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(2),
      R => \^sr\(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(30),
      R => \^sr\(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(31),
      R => \^sr\(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(32),
      R => \^sr\(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(33),
      R => \^sr\(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(34),
      R => \^sr\(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(35),
      R => \^sr\(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(36),
      R => \^sr\(0)
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][37]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(37),
      R => \^sr\(0)
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][38]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(38),
      R => \^sr\(0)
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][39]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(39),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(3),
      R => \^sr\(0)
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][40]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(40),
      R => \^sr\(0)
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][41]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(41),
      R => \^sr\(0)
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][42]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(42),
      R => \^sr\(0)
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][43]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(43),
      R => \^sr\(0)
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][44]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(44),
      R => \^sr\(0)
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][45]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(45),
      R => \^sr\(0)
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][46]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(46),
      R => \^sr\(0)
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][47]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(47),
      R => \^sr\(0)
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][48]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(48),
      R => \^sr\(0)
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][49]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(49),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(4),
      R => \^sr\(0)
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][50]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(50),
      R => \^sr\(0)
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][51]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(51),
      R => \^sr\(0)
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][52]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(52),
      R => \^sr\(0)
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][53]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(53),
      R => \^sr\(0)
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][54]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(54),
      R => \^sr\(0)
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][55]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(55),
      R => \^sr\(0)
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][56]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(56),
      R => \^sr\(0)
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][57]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(57),
      R => \^sr\(0)
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][58]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(58),
      R => \^sr\(0)
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][59]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(59),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(5),
      R => \^sr\(0)
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][60]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(60),
      R => \^sr\(0)
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][61]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(61),
      R => \^sr\(0)
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][62]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(62),
      R => \^sr\(0)
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][63]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(63),
      R => \^sr\(0)
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][64]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(64),
      R => \^sr\(0)
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][65]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(65),
      R => \^sr\(0)
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][66]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(66),
      R => \^sr\(0)
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][67]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(67),
      R => \^sr\(0)
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][68]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(68),
      R => \^sr\(0)
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][69]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(69),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(6),
      R => \^sr\(0)
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][70]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(70),
      R => \^sr\(0)
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][71]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(71),
      R => \^sr\(0)
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][72]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(72),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(7),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(8),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \^dout_reg[72]_0\(9),
      R => \^sr\(0)
    );
flying_req_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      I2 => rs_req_ready,
      I3 => p_8_in,
      I4 => flying_req_reg_0,
      O => dout_vld_reg_0
    );
\last_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => Q(0),
      I1 => p_8_in,
      I2 => \last_cnt_reg[4]\,
      I3 => \last_cnt_reg[4]_0\,
      I4 => \in\(72),
      I5 => Q(1),
      O => D(0)
    );
\last_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FF0800F7"
    )
        port map (
      I0 => \in\(72),
      I1 => \^push_1\,
      I2 => p_8_in,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => D(1)
    );
\last_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => Q(1),
      I1 => \last_cnt[4]_i_4_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      O => D(2)
    );
\last_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_8_in,
      I1 => \last_cnt_reg[4]\,
      I2 => \last_cnt_reg[4]_0\,
      I3 => \in\(72),
      O => WVALID_Dummy_reg(0)
    );
\last_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => Q(1),
      I1 => \last_cnt[4]_i_4_n_0\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(3),
      O => D(3)
    );
\last_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => fifo_valid,
      I1 => \^dout_reg[72]_0\(72),
      I2 => \^data_en__3\,
      I3 => flying_req_reg_0,
      I4 => m_axi_out_bus_WREADY,
      O => p_8_in
    );
\last_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000BAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => p_8_in,
      I2 => \last_cnt_reg[4]\,
      I3 => \last_cnt_reg[4]_0\,
      I4 => \in\(72),
      I5 => Q(1),
      O => \last_cnt[4]_i_4_n_0\
    );
m_axi_out_bus_WVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => \^data_en__3\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_cnt_reg[4]_0\,
      I1 => \last_cnt_reg[4]\,
      O => \^push_1\
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][36]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[14][36]_srl15_n_0\
    );
\mem_reg[14][37]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(37),
      Q => \mem_reg[14][37]_srl15_n_0\
    );
\mem_reg[14][38]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(38),
      Q => \mem_reg[14][38]_srl15_n_0\
    );
\mem_reg[14][39]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(39),
      Q => \mem_reg[14][39]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][40]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(40),
      Q => \mem_reg[14][40]_srl15_n_0\
    );
\mem_reg[14][41]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(41),
      Q => \mem_reg[14][41]_srl15_n_0\
    );
\mem_reg[14][42]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(42),
      Q => \mem_reg[14][42]_srl15_n_0\
    );
\mem_reg[14][43]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(43),
      Q => \mem_reg[14][43]_srl15_n_0\
    );
\mem_reg[14][44]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(44),
      Q => \mem_reg[14][44]_srl15_n_0\
    );
\mem_reg[14][45]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(45),
      Q => \mem_reg[14][45]_srl15_n_0\
    );
\mem_reg[14][46]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(46),
      Q => \mem_reg[14][46]_srl15_n_0\
    );
\mem_reg[14][47]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(47),
      Q => \mem_reg[14][47]_srl15_n_0\
    );
\mem_reg[14][48]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(48),
      Q => \mem_reg[14][48]_srl15_n_0\
    );
\mem_reg[14][49]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(49),
      Q => \mem_reg[14][49]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][50]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(50),
      Q => \mem_reg[14][50]_srl15_n_0\
    );
\mem_reg[14][51]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(51),
      Q => \mem_reg[14][51]_srl15_n_0\
    );
\mem_reg[14][52]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(52),
      Q => \mem_reg[14][52]_srl15_n_0\
    );
\mem_reg[14][53]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(53),
      Q => \mem_reg[14][53]_srl15_n_0\
    );
\mem_reg[14][54]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(54),
      Q => \mem_reg[14][54]_srl15_n_0\
    );
\mem_reg[14][55]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(55),
      Q => \mem_reg[14][55]_srl15_n_0\
    );
\mem_reg[14][56]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(56),
      Q => \mem_reg[14][56]_srl15_n_0\
    );
\mem_reg[14][57]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(57),
      Q => \mem_reg[14][57]_srl15_n_0\
    );
\mem_reg[14][58]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(58),
      Q => \mem_reg[14][58]_srl15_n_0\
    );
\mem_reg[14][59]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(59),
      Q => \mem_reg[14][59]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][60]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(60),
      Q => \mem_reg[14][60]_srl15_n_0\
    );
\mem_reg[14][61]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(61),
      Q => \mem_reg[14][61]_srl15_n_0\
    );
\mem_reg[14][62]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(62),
      Q => \mem_reg[14][62]_srl15_n_0\
    );
\mem_reg[14][63]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(63),
      Q => \mem_reg[14][63]_srl15_n_0\
    );
\mem_reg[14][64]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(64),
      Q => \mem_reg[14][64]_srl15_n_0\
    );
\mem_reg[14][65]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(65),
      Q => \mem_reg[14][65]_srl15_n_0\
    );
\mem_reg[14][66]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(66),
      Q => \mem_reg[14][66]_srl15_n_0\
    );
\mem_reg[14][67]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(67),
      Q => \mem_reg[14][67]_srl15_n_0\
    );
\mem_reg[14][68]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(68),
      Q => \mem_reg[14][68]_srl15_n_0\
    );
\mem_reg[14][69]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(69),
      Q => \mem_reg[14][69]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][70]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(70),
      Q => \mem_reg[14][70]_srl15_n_0\
    );
\mem_reg[14][71]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(71),
      Q => \mem_reg[14][71]_srl15_n_0\
    );
\mem_reg[14][72]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(72),
      Q => \mem_reg[14][72]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[72]_1\(0),
      A1 => \dout_reg[72]_1\(1),
      A2 => \dout_reg[72]_1\(2),
      A3 => \dout_reg[72]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF00000000"
    )
        port map (
      I0 => fifo_valid,
      I1 => \^dout_reg[72]_0\(72),
      I2 => m_axi_out_bus_WREADY,
      I3 => flying_req_reg,
      I4 => flying_req_reg_0,
      I5 => \^data_en__3\,
      O => \^req_en__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in_bus_TVALID_int_regslice : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID : in STD_LOGIC;
    in_bus_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TREADY_int_regslice : in STD_LOGIC;
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_bus_WREADY : in STD_LOGIC;
    in_bus_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_regslice_both;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in_bus_tvalid_int_regslice\ : STD_LOGIC;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  E(0) <= \^e\(0);
  in_bus_TVALID_int_regslice <= \^in_bus_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^in_bus_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337FFFFFCC800000"
    )
        port map (
      I0 => out_bus_WREADY,
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_0(1),
      I3 => \^e\(0),
      I4 => Q(0),
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_bus_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in_bus_TREADY_int_regslice,
      I4 => in_bus_TVALID,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F555FDFDFDDD"
    )
        port map (
      I0 => \^in_bus_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(0),
      I3 => \^e\(0),
      I4 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
      I5 => in_bus_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^in_bus_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => din(25)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => din(24)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => din(23)
    );
mem_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => din(22)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => din(21)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => din(20)
    );
mem_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => din(19)
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => din(18)
    );
mem_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => din(17)
    );
mem_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => din(16)
    );
mem_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => din(15)
    );
mem_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => din(14)
    );
mem_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => din(13)
    );
mem_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => din(12)
    );
mem_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => din(11)
    );
mem_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => din(10)
    );
mem_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => din(9)
    );
mem_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => din(8)
    );
mem_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => din(7)
    );
mem_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => din(6)
    );
mem_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => din(5)
    );
mem_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => din(4)
    );
mem_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => din(3)
    );
mem_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => din(2)
    );
mem_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => din(1)
    );
mem_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => din(0)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => din(31)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => din(30)
    );
mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => din(29)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => din(28)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => din(27)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => din(26)
    );
\tmp_data_V_reg_163[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => B_V_data_1_sel_rd_reg_0(0),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo is
  port (
    wreq_valid : out STD_LOGIC;
    push : out STD_LOGIC;
    sel : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[76]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \dout_reg[76]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    next_wreq : in STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    and_ln53_fu_149_p2 : in STD_LOGIC;
    \dout_reg[14]\ : in STD_LOGIC;
    \dout_reg[13]\ : in STD_LOGIC
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal out_bus_AWREADY : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
  signal \^wreq_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair105";
begin
  sel <= \^sel\;
  wreq_valid <= \^wreq_valid\;
U_fifo_srl: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => D(0),
      Q(0) => Q(1),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]_0\ => \^wreq_valid\,
      \dout_reg[0]_1\ => empty_n_reg_n_0,
      \dout_reg[13]_0\ => \dout_reg[13]\,
      \dout_reg[14]_0\ => \dout_reg[14]\,
      \dout_reg[76]_0\(9 downto 0) => \dout_reg[76]\(9 downto 0),
      \dout_reg[76]_1\ => \dout_reg[76]_0\,
      \dout_reg[76]_2\ => \raddr_reg_n_0_[0]\,
      \dout_reg[76]_3\ => \raddr_reg_n_0_[1]\,
      full_n_reg => \^sel\,
      out_bus_AWREADY => out_bus_AWREADY,
      pop => pop,
      push => push,
      tmp_valid_reg => tmp_valid_reg,
      wrsp_ready => wrsp_ready
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A3A0A0A0A0"
    )
        port map (
      I0 => and_ln53_fu_149_p2,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(5),
      I5 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => Q(1),
      I1 => out_bus_AWREADY,
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(2),
      I5 => Q(3),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
dout_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => AWREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => \^wreq_valid\,
      I4 => wrsp_ready,
      O => dout_vld_i_1_n_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_i_1_n_0,
      Q => \^wreq_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FFFB00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => empty_n_i_2_n_0,
      I3 => pop,
      I4 => \^sel\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      O => empty_n_i_2_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => empty_n_i_2_n_0,
      I2 => full_n_i_2_n_0,
      I3 => Q(1),
      I4 => out_bus_AWREADY,
      I5 => pop,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => out_bus_AWREADY,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => out_bus_AWREADY,
      I2 => Q(1),
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => pop,
      I3 => out_bus_AWREADY,
      I4 => Q(1),
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78778888"
    )
        port map (
      I0 => out_bus_AWREADY,
      I1 => Q(1),
      I2 => next_wreq,
      I3 => \^wreq_valid\,
      I4 => empty_n_reg_n_0,
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088808"
    )
        port map (
      I0 => Q(1),
      I1 => out_bus_AWREADY,
      I2 => empty_n_reg_n_0,
      I3 => \^wreq_valid\,
      I4 => next_wreq,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9D9D9D62626240"
    )
        port map (
      I0 => pop,
      I1 => \^sel\,
      I2 => empty_n_reg_n_0,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC989866CCCCCC"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => empty_n_reg_n_0,
      I4 => \^sel\,
      I5 => pop,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E078F0F0F0"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => empty_n_reg_n_0,
      I4 => \^sel\,
      I5 => pop,
      O => \raddr[2]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[0]_i_1_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[1]_i_1_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized0\ is
  port (
    WVALID_Dummy : out STD_LOGIC;
    out_bus_WREADY : out STD_LOGIC;
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 71 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized0\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized0\ is
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^out_bus_wready\ : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair100";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  out_bus_WREADY <= \^out_bus_wready\;
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out_bus_wready\,
      I1 => in_bus_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg[1]\(0),
      O => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID
    );
U_fifo_mem: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_mem
     port map (
      Q(3) => \waddr_reg_n_0_[3]\,
      Q(2) => \waddr_reg_n_0_[2]\,
      Q(1) => \waddr_reg_n_0_[1]\,
      Q(0) => \waddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      data_buf => data_buf,
      din(63 downto 0) => din(63 downto 0),
      dout(71 downto 0) => dout(71 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1 => mem_reg_0,
      pop => pop,
      push => push,
      raddr(3 downto 0) => raddr(3 downto 0),
      rnext(3 downto 0) => rnext(3 downto 0)
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => WVALID_Dummy,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => pop,
      I2 => push,
      I3 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \^out_bus_wready\,
      I3 => push,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^out_bus_wready\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => mOutPtr18_out,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"552A"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A70"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C4C"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => \waddr_reg_n_0_[0]\,
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => \waddr_reg_n_0_[1]\,
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1\ is
  port (
    \dout_reg[0]\ : out STD_LOGIC;
    wrsp_ready : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \push__0\ : out STD_LOGIC;
    \resp_ready__1\ : out STD_LOGIC;
    push : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1\ is
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_14 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wrsp_ready\ : STD_LOGIC;
  signal wrsp_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair110";
begin
  next_wreq <= \^next_wreq\;
  wrsp_ready <= \^wrsp_ready\;
U_fifo_srl: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(2) => U_fifo_srl_n_5,
      D(1) => U_fifo_srl_n_6,
      D(0) => U_fifo_srl_n_7,
      E(0) => U_fifo_srl_n_3,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_2,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\(0) => \dout_reg[0]_0\(0),
      dout_vld_reg => empty_n_reg_n_0,
      dout_vld_reg_0 => dout_vld_reg_0,
      dout_vld_reg_1(0) => dout_vld_reg_1(0),
      empty_n_reg => U_fifo_srl_n_14,
      full_n_reg => \full_n_i_2__2_n_0\,
      last_resp => last_resp,
      \mOutPtr_reg[0]\ => \^wrsp_ready\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[3]\(3) => U_fifo_srl_n_8,
      \mOutPtr_reg[3]\(2) => U_fifo_srl_n_9,
      \mOutPtr_reg[3]\(1) => U_fifo_srl_n_10,
      \mOutPtr_reg[3]\(0) => U_fifo_srl_n_11,
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      need_wrsp => need_wrsp,
      next_wreq => \^next_wreq\,
      pop => pop,
      push => push,
      \push__0\ => \push__0\,
      \raddr_reg[0]\(0) => U_fifo_srl_n_4,
      \resp_ready__1\ => \resp_ready__1\,
      wreq_valid => wreq_valid,
      wrsp_valid => wrsp_valid
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_14,
      Q => wrsp_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => pop,
      I2 => \^wrsp_ready\,
      I3 => \^next_wreq\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_2,
      Q => \^wrsp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_11,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_10,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_9,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_8,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_7,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_6,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(3),
      R => SR(0)
    );
\tmp_addr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^wrsp_ready\,
      I1 => wreq_valid,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => AWREADY_Dummy,
      O => \^next_wreq\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0\ is
  port (
    last_resp : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    fifo_resp_ready : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \could_multi_bursts.last_loop__8\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0\ is
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__7_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_2__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__0\ : label is "soft_lutpair37";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  fifo_resp_ready <= \^fifo_resp_ready\;
U_fifo_srl: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized0_1\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_2,
      \could_multi_bursts.last_loop__8\ => \could_multi_bursts.last_loop__8\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      dout_vld_reg(0) => Q(0),
      dout_vld_reg_0 => \^dout_vld_reg_0\,
      dout_vld_reg_1 => empty_n_reg_n_0,
      empty_n_reg => U_fifo_srl_n_3,
      full_n_reg => \full_n_i_2__7_n_0\,
      full_n_reg_0 => \^fifo_resp_ready\,
      last_resp => last_resp,
      pop => pop,
      sel => sel,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000EAAA"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_1\,
      I2 => \^fifo_resp_ready\,
      I3 => fifo_burst_ready,
      I4 => AWREADY_Dummy_0,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_3,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__7_n_0\,
      I1 => pop,
      I2 => \^fifo_resp_ready\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__7_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__7_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_2,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__5_n_0\
    );
\mOutPtr[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__5_n_0\
    );
\mOutPtr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888777788888888"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \resp_ready__1\,
      I3 => Q(0),
      I4 => \^dout_vld_reg_0\,
      I5 => empty_n_reg_n_0,
      O => \mOutPtr[4]_i_1__3_n_0\
    );
\mOutPtr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__2_n_0\
    );
\mOutPtr[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880888088808"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \^fifo_resp_ready\,
      I2 => empty_n_reg_n_0,
      I3 => \^dout_vld_reg_0\,
      I4 => Q(0),
      I5 => \resp_ready__1\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[2]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[3]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[4]_i_2__2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__3_n_0\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => p_12_in,
      I3 => raddr_reg(1),
      O => \raddr[1]_i_1__1_n_0\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => empty_n_reg_n_0,
      I2 => raddr_reg(0),
      I3 => raddr_reg(2),
      I4 => raddr_reg(1),
      O => \raddr[2]_i_1__1_n_0\
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      I4 => p_8_in,
      I5 => raddr113_out,
      O => \raddr[3]_i_1__1_n_0\
    );
\raddr[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__1_n_0\
    );
\raddr[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A222A222A222"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => \resp_ready__1\,
      I4 => \could_multi_bursts.next_loop\,
      I5 => \^fifo_resp_ready\,
      O => p_8_in
    );
\raddr[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_12_in,
      I1 => empty_n_reg_n_0,
      O => raddr113_out
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[0]_i_1__3_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[1]_i_1__1_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[2]_i_1__1_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[3]_i_2__1_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized4\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \sect_addr_buf_reg[3]\ : out STD_LOGIC;
    p_14_in : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_buf : out STD_LOGIC;
    pop : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 43 downto 0 );
    next_wreq : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.last_loop__8\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \sect_addr_buf_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \dout[3]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 42 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_1 : in STD_LOGIC;
    wreq_handling_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[6]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized4\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized4\ is
  signal U_fifo_srl_n_0 : STD_LOGIC;
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_17 : STD_LOGIC;
  signal U_fifo_srl_n_18 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal \^could_multi_bursts.last_loop__8\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  signal pop_0 : STD_LOGIC;
  signal \raddr17_in__1\ : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WVALID_Dummy_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_n_i_2__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sect_cnt[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sect_cnt[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sect_cnt[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sect_cnt[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_cnt[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_cnt[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sect_cnt[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sect_cnt[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sect_cnt[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[32]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sect_cnt[33]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sect_cnt[34]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sect_cnt[35]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sect_cnt[36]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sect_cnt[37]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sect_cnt[38]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sect_cnt[39]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[40]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sect_cnt[41]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sect_cnt[42]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_cnt[43]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sect_cnt[44]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sect_cnt[45]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_cnt[46]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sect_cnt[47]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sect_cnt[48]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sect_cnt[49]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sect_cnt[50]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair30";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.last_loop__8\ <= \^could_multi_bursts.last_loop__8\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  next_wreq <= \^next_wreq\;
  p_14_in <= \^p_14_in\;
U_fifo_srl: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized2\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      D(2) => U_fifo_srl_n_4,
      D(1) => U_fifo_srl_n_5,
      D(0) => U_fifo_srl_n_6,
      E(0) => U_fifo_srl_n_2,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      WLAST_Dummy_reg => WLAST_Dummy_reg,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg => WVALID_Dummy_reg,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_0,
      ap_rst_n_1(0) => ap_rst_n_0(0),
      \dout[3]_i_2_0\(7 downto 0) => \dout[3]_i_2\(7 downto 0),
      \dout_reg[0]_0\ => \^burst_valid\,
      dout_vld_reg => empty_n_reg_n_0,
      empty_n_reg(0) => U_fifo_srl_n_3,
      empty_n_reg_0 => U_fifo_srl_n_18,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg => \full_n_i_2__4_n_0\,
      \in\(3 downto 0) => \in\(3 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]_1\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_2\,
      \mOutPtr_reg[3]\(3) => U_fifo_srl_n_7,
      \mOutPtr_reg[3]\(2) => U_fifo_srl_n_8,
      \mOutPtr_reg[3]\(1) => U_fifo_srl_n_9,
      \mOutPtr_reg[3]\(0) => U_fifo_srl_n_10,
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      pop_0 => pop_0,
      \raddr17_in__1\ => \raddr17_in__1\,
      \raddr_reg[3]\ => \^could_multi_bursts.next_loop\,
      \raddr_reg[3]_0\ => \^fifo_burst_ready\,
      \sect_len_buf_reg[5]\ => \^could_multi_bursts.last_loop__8\,
      \sect_len_buf_reg[6]\(8 downto 0) => \sect_len_buf_reg[6]\(8 downto 0),
      \sect_len_buf_reg[6]_0\(4 downto 0) => \sect_len_buf_reg[6]_1\(4 downto 0),
      \sect_len_buf_reg[8]\ => U_fifo_srl_n_17,
      sel => sel
    );
WVALID_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      O => dout_vld_reg_0
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \^fifo_burst_ready\,
      I1 => fifo_resp_ready,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \mOutPtr_reg[0]_1\,
      I4 => AWREADY_Dummy_0,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \mOutPtr_reg[0]_2\,
      I1 => \^could_multi_bursts.last_loop__8\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => wreq_handling_reg_1,
      O => \could_multi_bursts.sect_handling_reg\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_18,
      Q => \^burst_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => pop_0,
      I2 => \^fifo_burst_ready\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_0,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A65555AAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      I4 => WVALID_Dummy,
      I5 => \mOutPtr_reg[0]_0\,
      O => E(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_10,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_9,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_8,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_7,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8808FFFF"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      I4 => ap_rst_n,
      O => data_buf
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15155515"
    )
        port map (
      I0 => ap_rst_n,
      I1 => WVALID_Dummy,
      I2 => \^burst_valid\,
      I3 => WLAST_Dummy_reg,
      I4 => WREADY_Dummy,
      O => ap_rst_n_2
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      O => \raddr17_in__1\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => \raddr[0]_i_1__0_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_6,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_4,
      Q => raddr_reg(3),
      R => SR(0)
    );
\raddr_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FF0000"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => WLAST_Dummy_reg,
      I2 => WREADY_Dummy,
      I3 => WVALID_Dummy,
      I4 => \mOutPtr_reg[0]_0\,
      O => pop
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[3]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \^p_14_in\,
      I4 => CO(0),
      O => \sect_addr_buf_reg[3]\
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(0),
      I1 => \^next_wreq\,
      O => D(0)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_wreq\,
      O => D(8)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_wreq\,
      O => D(9)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^next_wreq\,
      O => D(10)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_wreq\,
      O => D(11)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^next_wreq\,
      O => D(1)
    );
\sect_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^next_wreq\,
      O => D(12)
    );
\sect_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^next_wreq\,
      O => D(13)
    );
\sect_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^next_wreq\,
      O => D(14)
    );
\sect_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^next_wreq\,
      O => D(15)
    );
\sect_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^next_wreq\,
      O => D(16)
    );
\sect_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_wreq\,
      O => D(17)
    );
\sect_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^next_wreq\,
      O => D(18)
    );
\sect_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^next_wreq\,
      O => D(19)
    );
\sect_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(19),
      I1 => \^next_wreq\,
      O => D(20)
    );
\sect_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(20),
      I1 => \^next_wreq\,
      O => D(21)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^next_wreq\,
      O => D(2)
    );
\sect_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(21),
      I1 => \^next_wreq\,
      O => D(22)
    );
\sect_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(22),
      I1 => \^next_wreq\,
      O => D(23)
    );
\sect_cnt[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(23),
      I1 => \^next_wreq\,
      O => D(24)
    );
\sect_cnt[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(24),
      I1 => \^next_wreq\,
      O => D(25)
    );
\sect_cnt[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(25),
      I1 => \^next_wreq\,
      O => D(26)
    );
\sect_cnt[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(26),
      I1 => \^next_wreq\,
      O => D(27)
    );
\sect_cnt[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(27),
      I1 => \^next_wreq\,
      O => D(28)
    );
\sect_cnt[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(28),
      I1 => \^next_wreq\,
      O => D(29)
    );
\sect_cnt[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(29),
      I1 => \^next_wreq\,
      O => D(30)
    );
\sect_cnt[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(30),
      I1 => \^next_wreq\,
      O => D(31)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^next_wreq\,
      O => D(3)
    );
\sect_cnt[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(31),
      I1 => \^next_wreq\,
      O => D(32)
    );
\sect_cnt[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(32),
      I1 => \^next_wreq\,
      O => D(33)
    );
\sect_cnt[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(33),
      I1 => \^next_wreq\,
      O => D(34)
    );
\sect_cnt[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(34),
      I1 => \^next_wreq\,
      O => D(35)
    );
\sect_cnt[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(35),
      I1 => \^next_wreq\,
      O => D(36)
    );
\sect_cnt[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(36),
      I1 => \^next_wreq\,
      O => D(37)
    );
\sect_cnt[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(37),
      I1 => \^next_wreq\,
      O => D(38)
    );
\sect_cnt[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(38),
      I1 => \^next_wreq\,
      O => D(39)
    );
\sect_cnt[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(39),
      I1 => \^next_wreq\,
      O => D(40)
    );
\sect_cnt[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(40),
      I1 => \^next_wreq\,
      O => D(41)
    );
\sect_cnt[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(41),
      I1 => \^next_wreq\,
      O => D(42)
    );
\sect_cnt[51]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(42),
      I1 => \^next_wreq\,
      O => D(43)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_wreq\,
      O => D(4)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_wreq\,
      O => D(5)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_wreq\,
      O => D(6)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_wreq\,
      O => D(7)
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => U_fifo_srl_n_17,
      I1 => \sect_len_buf_reg[6]_0\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \mOutPtr_reg[0]_2\,
      I4 => wreq_handling_reg_1,
      O => \^p_14_in\
    );
\start_addr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => wreq_handling_reg_0(0),
      I2 => wreq_handling_reg_1,
      I3 => wreq_handling_reg_2(0),
      O => \^next_wreq\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \^p_14_in\,
      I2 => wreq_handling_reg_0(0),
      I3 => wreq_handling_reg_2(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized5\ is
  port (
    req_fifo_valid : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized5\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized5\ is
  signal \dout_vld_i_1__4_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__5_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr17_in__2\ : STD_LOGIC;
  signal \raddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__2_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^req_fifo_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__3\ : label is "soft_lutpair54";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
  req_fifo_valid <= \^req_fifo_valid\;
U_fifo_srl: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized3\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]\ => \^full_n_reg_0\,
      \dout_reg[0]_0\ => \mOutPtr_reg[1]_0\,
      \dout_reg[0]_1\ => \dout_reg[0]\,
      \dout_reg[3]_0\ => \^req_fifo_valid\,
      \dout_reg[3]_1\ => empty_n_reg_n_0,
      \dout_reg[67]_0\(64 downto 0) => Q(64 downto 0),
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(64 downto 0) => \in\(64 downto 0),
      pop => pop,
      push => push,
      \req_en__0\ => \req_en__0\,
      rs_req_ready => rs_req_ready,
      sel => sel
    );
\dout_vld_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^req_fifo_valid\,
      I2 => rs_req_ready,
      I3 => \req_en__0\,
      O => \dout_vld_i_1__4_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__4_n_0\,
      Q => \^req_fifo_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__5_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__5_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__6_n_0\
    );
\mOutPtr[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => pop,
      I4 => push,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__6_n_0\
    );
\mOutPtr[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => pop,
      O => \mOutPtr[4]_i_1__4_n_0\
    );
\mOutPtr[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__3_n_0\
    );
\mOutPtr[4]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880888088808"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^full_n_reg_0\,
      I2 => empty_n_reg_n_0,
      I3 => \^req_fifo_valid\,
      I4 => rs_req_ready,
      I5 => \req_en__0\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[1]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[2]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[3]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[4]_i_2__3_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__1_n_0\
    );
\raddr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA55559555"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      I5 => raddr_reg(1),
      O => \raddr[1]_i_1__2_n_0\
    );
\raddr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FF4000BF"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[2]_i_1__2_n_0\
    );
\raddr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAAC000"
    )
        port map (
      I0 => \raddr17_in__2\,
      I1 => empty_n_reg_n_0,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \raddr[3]_i_1__2_n_0\
    );
\raddr[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__2_n_0\
    );
\raddr[3]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      O => \raddr17_in__2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[0]_i_1__1_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[1]_i_1__2_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[2]_i_1__2_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[3]_i_2__2_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized6\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \req_en__0\ : out STD_LOGIC;
    \dout_reg[72]\ : out STD_LOGIC_VECTOR ( 72 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \last_cnt_reg[4]\ : in STD_LOGIC;
    push : in STD_LOGIC;
    dout_vld_reg_2 : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_out_bus_WREADY : in STD_LOGIC;
    flying_req_reg : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 );
    req_fifo_valid : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized6\ : entity is "waterfall_sender_out_bus_m_axi_fifo";
end \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized6\;

architecture STRUCTURE of \design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized6\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_en__3\ : STD_LOGIC;
  signal \dout_vld_i_1__5_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__6_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_vld_i_1__5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \empty_n_i_2__6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \full_n_i_1__6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of m_axi_out_bus_WVALID_INST_0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__1\ : label is "soft_lutpair48";
begin
  SR(0) <= \^sr\(0);
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_srl: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_srl__parameterized4\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => \^sr\(0),
      WVALID_Dummy_reg(0) => WVALID_Dummy_reg(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_en__3\ => \data_en__3\,
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[72]_0\(72 downto 0) => \dout_reg[72]\(72 downto 0),
      \dout_reg[72]_1\(3 downto 0) => raddr_reg(3 downto 0),
      dout_vld_reg(0) => dout_vld_reg_0(0),
      dout_vld_reg_0 => dout_vld_reg_1,
      fifo_valid => fifo_valid,
      flying_req_reg => flying_req_reg,
      flying_req_reg_0 => flying_req_reg_0,
      \in\(72 downto 0) => \in\(72 downto 0),
      \last_cnt_reg[4]\ => \last_cnt_reg[4]\,
      \last_cnt_reg[4]_0\ => \^full_n_reg_0\,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      pop => pop,
      push_1 => push_1,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => dout_vld_reg_2,
      I1 => WVALID_Dummy,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[4]\,
      I4 => burst_valid,
      O => empty_n_reg_0
    );
\dout_vld_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => fifo_valid,
      I2 => \data_en__3\,
      I3 => flying_req_reg_0,
      I4 => m_axi_out_bus_WREADY,
      O => \dout_vld_i_1__5_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__5_n_0\,
      Q => fifo_valid,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__6_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[4]\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__6_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__6_n_0\,
      I2 => \last_cnt_reg[4]\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\len_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => burst_valid,
      I3 => WVALID_Dummy,
      O => E(0)
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => \last_cnt_reg[4]\,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__7_n_0\
    );
\mOutPtr[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => pop,
      I4 => push_1,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__7_n_0\
    );
\mOutPtr[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => pop,
      O => \mOutPtr[4]_i_1__5_n_0\
    );
\mOutPtr[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__4_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A22222A2A2A2A2"
    )
        port map (
      I0 => push,
      I1 => dout_vld_reg_2,
      I2 => WVALID_Dummy,
      I3 => \^full_n_reg_0\,
      I4 => \last_cnt_reg[4]\,
      I5 => burst_valid,
      O => mOutPtr18_out
    );
\mOutPtr[4]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \last_cnt_reg[4]\,
      I1 => \^full_n_reg_0\,
      I2 => pop,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[1]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[2]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[3]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[4]_i_2__4_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
m_axi_out_bus_WVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => flying_req_reg_0,
      I1 => fifo_valid,
      I2 => \data_en__3\,
      O => m_axi_out_bus_WVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA2222FFFFFFFF"
    )
        port map (
      I0 => dout_vld_reg_2,
      I1 => WVALID_Dummy,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[4]\,
      I4 => burst_valid,
      I5 => ap_rst_n,
      O => empty_n_reg_1
    );
\raddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__2_n_0\
    );
\raddr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA55559555"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => \last_cnt_reg[4]\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      I5 => raddr_reg(1),
      O => \raddr[1]_i_1__3_n_0\
    );
\raddr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FF4000BF"
    )
        port map (
      I0 => pop,
      I1 => push_1,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[2]_i_1__3_n_0\
    );
\raddr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      I4 => p_8_in_0,
      I5 => raddr113_out,
      O => \raddr[3]_i_1__3_n_0\
    );
\raddr[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__3_n_0\
    );
\raddr[3]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pop,
      I1 => \last_cnt_reg[4]\,
      I2 => \^full_n_reg_0\,
      O => p_8_in_0
    );
\raddr[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      I3 => empty_n_reg_n_0,
      O => raddr113_out
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[0]_i_1__2_n_0\,
      Q => raddr_reg(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[1]_i_1__3_n_0\,
      Q => raddr_reg(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[2]_i_1__3_n_0\,
      Q => raddr_reg(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[3]_i_2__3_n_0\,
      Q => raddr_reg(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_load is
  port (
    RREADY_Dummy : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_load;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_load is
begin
buff_rdata: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized3\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      full_n_reg_0 => RREADY_Dummy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_read is
  port (
    s_ready_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_read;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_read is
begin
rs_rdata: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized2\
     port map (
      Q(0) => Q(0),
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      s_ready_t_reg_0 => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push : out STD_LOGIC;
    in_bus_TREADY_int_regslice : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \tmp_data_V_reg_163_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    out_bus_WREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1 is
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal item_count_reg_fu_700 : STD_LOGIC;
  signal item_count_reg_fu_7001_out : STD_LOGIC;
  signal \item_count_reg_fu_70[0]_i_7_n_0\ : STD_LOGIC;
  signal item_count_reg_fu_70_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \item_count_reg_fu_70_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \item_count_reg_fu_70_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_item_count_reg_fu_70_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \item_count_reg_fu_70_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \item_count_reg_fu_70_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \item_count_reg_fu_70_reg[8]_i_1\ : label is 11;
begin
  \ap_CS_fsm_reg[1]_0\(1 downto 0) <= \^ap_cs_fsm_reg[1]_0\(1 downto 0);
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880000000000"
    )
        port map (
      I0 => out_bus_WREADY,
      I1 => \^ap_cs_fsm_reg[1]_0\(1),
      I2 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I3 => in_bus_TVALID_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => Q(1),
      O => in_bus_TREADY_int_regslice
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74CC44CC"
    )
        port map (
      I0 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => \^ap_cs_fsm_reg[1]_0\(1),
      I3 => in_bus_TVALID_int_regslice,
      I4 => out_bus_WREADY,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B33BB33"
    )
        port map (
      I0 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => \^ap_cs_fsm_reg[1]_0\(1),
      I3 => in_bus_TVALID_int_regslice,
      I4 => out_bus_WREADY,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => \^ap_cs_fsm_reg[1]_0\(1),
      R => SR(0)
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_waterfall_sender_0_0_waterfall_sender_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_init_int_reg_0(1 downto 0) => \^ap_cs_fsm_reg[1]_0\(1 downto 0),
      ap_rst_n => ap_rst_n,
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      item_count_reg_fu_700 => item_count_reg_fu_700,
      item_count_reg_fu_70_reg(11 downto 0) => item_count_reg_fu_70_reg(11 downto 0),
      item_count_reg_fu_70_reg_11_sp_1 => flow_control_loop_pipe_sequential_init_U_n_5,
      item_count_reg_fu_70_reg_4_sp_1 => flow_control_loop_pipe_sequential_init_U_n_3,
      item_count_reg_fu_70_reg_5_sp_1 => flow_control_loop_pipe_sequential_init_U_n_4,
      out_bus_WREADY => out_bus_WREADY
    );
grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => Q(0),
      I2 => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\item_count_reg_fu_70[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000000000000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_4,
      I1 => flow_control_loop_pipe_sequential_init_U_n_5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_3,
      I3 => \^ap_cs_fsm_reg[1]_0\(1),
      I4 => in_bus_TVALID_int_regslice,
      I5 => out_bus_WREADY,
      O => item_count_reg_fu_7001_out
    );
\item_count_reg_fu_70[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => item_count_reg_fu_70_reg(0),
      O => \item_count_reg_fu_70[0]_i_7_n_0\
    );
\item_count_reg_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[0]_i_3_n_7\,
      Q => item_count_reg_fu_70_reg(0),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \item_count_reg_fu_70_reg[0]_i_3_n_0\,
      CO(2) => \item_count_reg_fu_70_reg[0]_i_3_n_1\,
      CO(1) => \item_count_reg_fu_70_reg[0]_i_3_n_2\,
      CO(0) => \item_count_reg_fu_70_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \item_count_reg_fu_70_reg[0]_i_3_n_4\,
      O(2) => \item_count_reg_fu_70_reg[0]_i_3_n_5\,
      O(1) => \item_count_reg_fu_70_reg[0]_i_3_n_6\,
      O(0) => \item_count_reg_fu_70_reg[0]_i_3_n_7\,
      S(3 downto 1) => item_count_reg_fu_70_reg(3 downto 1),
      S(0) => \item_count_reg_fu_70[0]_i_7_n_0\
    );
\item_count_reg_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[8]_i_1_n_5\,
      Q => item_count_reg_fu_70_reg(10),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[8]_i_1_n_4\,
      Q => item_count_reg_fu_70_reg(11),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[0]_i_3_n_6\,
      Q => item_count_reg_fu_70_reg(1),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[0]_i_3_n_5\,
      Q => item_count_reg_fu_70_reg(2),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[0]_i_3_n_4\,
      Q => item_count_reg_fu_70_reg(3),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[4]_i_1_n_7\,
      Q => item_count_reg_fu_70_reg(4),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \item_count_reg_fu_70_reg[0]_i_3_n_0\,
      CO(3) => \item_count_reg_fu_70_reg[4]_i_1_n_0\,
      CO(2) => \item_count_reg_fu_70_reg[4]_i_1_n_1\,
      CO(1) => \item_count_reg_fu_70_reg[4]_i_1_n_2\,
      CO(0) => \item_count_reg_fu_70_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \item_count_reg_fu_70_reg[4]_i_1_n_4\,
      O(2) => \item_count_reg_fu_70_reg[4]_i_1_n_5\,
      O(1) => \item_count_reg_fu_70_reg[4]_i_1_n_6\,
      O(0) => \item_count_reg_fu_70_reg[4]_i_1_n_7\,
      S(3 downto 0) => item_count_reg_fu_70_reg(7 downto 4)
    );
\item_count_reg_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[4]_i_1_n_6\,
      Q => item_count_reg_fu_70_reg(5),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[4]_i_1_n_5\,
      Q => item_count_reg_fu_70_reg(6),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[4]_i_1_n_4\,
      Q => item_count_reg_fu_70_reg(7),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[8]_i_1_n_7\,
      Q => item_count_reg_fu_70_reg(8),
      R => item_count_reg_fu_700
    );
\item_count_reg_fu_70_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \item_count_reg_fu_70_reg[4]_i_1_n_0\,
      CO(3) => \NLW_item_count_reg_fu_70_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \item_count_reg_fu_70_reg[8]_i_1_n_1\,
      CO(1) => \item_count_reg_fu_70_reg[8]_i_1_n_2\,
      CO(0) => \item_count_reg_fu_70_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \item_count_reg_fu_70_reg[8]_i_1_n_4\,
      O(2) => \item_count_reg_fu_70_reg[8]_i_1_n_5\,
      O(1) => \item_count_reg_fu_70_reg[8]_i_1_n_6\,
      O(0) => \item_count_reg_fu_70_reg[8]_i_1_n_7\,
      S(3 downto 0) => item_count_reg_fu_70_reg(11 downto 8)
    );
\item_count_reg_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => item_count_reg_fu_7001_out,
      D => \item_count_reg_fu_70_reg[8]_i_1_n_6\,
      Q => item_count_reg_fu_70_reg(9),
      R => item_count_reg_fu_700
    );
mem_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^ap_cs_fsm_reg[1]_0\(1),
      I3 => in_bus_TVALID_int_regslice,
      I4 => out_bus_WREADY,
      O => push
    );
\tmp_data_V_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(0),
      Q => \tmp_data_V_reg_163_reg[31]_0\(0),
      R => '0'
    );
\tmp_data_V_reg_163_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(10),
      Q => \tmp_data_V_reg_163_reg[31]_0\(10),
      R => '0'
    );
\tmp_data_V_reg_163_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(11),
      Q => \tmp_data_V_reg_163_reg[31]_0\(11),
      R => '0'
    );
\tmp_data_V_reg_163_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(12),
      Q => \tmp_data_V_reg_163_reg[31]_0\(12),
      R => '0'
    );
\tmp_data_V_reg_163_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(13),
      Q => \tmp_data_V_reg_163_reg[31]_0\(13),
      R => '0'
    );
\tmp_data_V_reg_163_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(14),
      Q => \tmp_data_V_reg_163_reg[31]_0\(14),
      R => '0'
    );
\tmp_data_V_reg_163_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(15),
      Q => \tmp_data_V_reg_163_reg[31]_0\(15),
      R => '0'
    );
\tmp_data_V_reg_163_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(16),
      Q => \tmp_data_V_reg_163_reg[31]_0\(16),
      R => '0'
    );
\tmp_data_V_reg_163_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(17),
      Q => \tmp_data_V_reg_163_reg[31]_0\(17),
      R => '0'
    );
\tmp_data_V_reg_163_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(18),
      Q => \tmp_data_V_reg_163_reg[31]_0\(18),
      R => '0'
    );
\tmp_data_V_reg_163_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(19),
      Q => \tmp_data_V_reg_163_reg[31]_0\(19),
      R => '0'
    );
\tmp_data_V_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(1),
      Q => \tmp_data_V_reg_163_reg[31]_0\(1),
      R => '0'
    );
\tmp_data_V_reg_163_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(20),
      Q => \tmp_data_V_reg_163_reg[31]_0\(20),
      R => '0'
    );
\tmp_data_V_reg_163_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(21),
      Q => \tmp_data_V_reg_163_reg[31]_0\(21),
      R => '0'
    );
\tmp_data_V_reg_163_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(22),
      Q => \tmp_data_V_reg_163_reg[31]_0\(22),
      R => '0'
    );
\tmp_data_V_reg_163_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(23),
      Q => \tmp_data_V_reg_163_reg[31]_0\(23),
      R => '0'
    );
\tmp_data_V_reg_163_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(24),
      Q => \tmp_data_V_reg_163_reg[31]_0\(24),
      R => '0'
    );
\tmp_data_V_reg_163_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(25),
      Q => \tmp_data_V_reg_163_reg[31]_0\(25),
      R => '0'
    );
\tmp_data_V_reg_163_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(26),
      Q => \tmp_data_V_reg_163_reg[31]_0\(26),
      R => '0'
    );
\tmp_data_V_reg_163_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(27),
      Q => \tmp_data_V_reg_163_reg[31]_0\(27),
      R => '0'
    );
\tmp_data_V_reg_163_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(28),
      Q => \tmp_data_V_reg_163_reg[31]_0\(28),
      R => '0'
    );
\tmp_data_V_reg_163_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(29),
      Q => \tmp_data_V_reg_163_reg[31]_0\(29),
      R => '0'
    );
\tmp_data_V_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(2),
      Q => \tmp_data_V_reg_163_reg[31]_0\(2),
      R => '0'
    );
\tmp_data_V_reg_163_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(30),
      Q => \tmp_data_V_reg_163_reg[31]_0\(30),
      R => '0'
    );
\tmp_data_V_reg_163_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(31),
      Q => \tmp_data_V_reg_163_reg[31]_0\(31),
      R => '0'
    );
\tmp_data_V_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(3),
      Q => \tmp_data_V_reg_163_reg[31]_0\(3),
      R => '0'
    );
\tmp_data_V_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(4),
      Q => \tmp_data_V_reg_163_reg[31]_0\(4),
      R => '0'
    );
\tmp_data_V_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(5),
      Q => \tmp_data_V_reg_163_reg[31]_0\(5),
      R => '0'
    );
\tmp_data_V_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(6),
      Q => \tmp_data_V_reg_163_reg[31]_0\(6),
      R => '0'
    );
\tmp_data_V_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(7),
      Q => \tmp_data_V_reg_163_reg[31]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_163_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(8),
      Q => \tmp_data_V_reg_163_reg[31]_0\(8),
      R => '0'
    );
\tmp_data_V_reg_163_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => din(9),
      Q => \tmp_data_V_reg_163_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_store is
  port (
    wrsp_type : out STD_LOGIC;
    WVALID_Dummy : out STD_LOGIC;
    out_bus_WREADY : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interrupt_out_ap_vld : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    tmp_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \resp_ready__1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 71 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : in STD_LOGIC;
    \dout_reg[14]\ : in STD_LOGIC;
    \dout_reg[13]\ : in STD_LOGIC;
    and_ln53_reg_193 : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    start_send : in STD_LOGIC;
    storemerge_reg_111 : in STD_LOGIC;
    need_wrsp : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_store;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_store is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal and_ln53_fu_149_p2 : STD_LOGIC;
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal tmp_len0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^ursp_ready\ : STD_LOGIC;
  signal wreq_len : STD_LOGIC_VECTOR ( 12 to 12 );
  signal wreq_valid : STD_LOGIC;
  signal wrsp_ready : STD_LOGIC;
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  ursp_ready <= \^ursp_ready\;
buff_wdata: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized0\
     port map (
      \B_V_data_1_state_reg[1]\(0) => \B_V_data_1_state_reg[1]\(0),
      E(0) => E(0),
      SR(0) => SR(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_buf => data_buf,
      din(63 downto 0) => din(63 downto 0),
      dout(71 downto 0) => dout(71 downto 0),
      dout_vld_reg_0 => dout_vld_reg,
      empty_n_reg_0 => empty_n_reg,
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      mOutPtr18_out => mOutPtr18_out,
      mem_reg => mem_reg,
      mem_reg_0 => mem_reg_0,
      out_bus_WREADY => out_bus_WREADY,
      pop => pop,
      push => push
    );
\data_p2[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => AWREADY_Dummy,
      O => tmp_valid_reg_0(0)
    );
fifo_wreq: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => tmp_len0(31),
      Q(8 downto 0) => Q(8 downto 0),
      SR(0) => SR(0),
      and_ln53_fu_149_p2 => and_ln53_fu_149_p2,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[13]\ => \dout_reg[13]\,
      \dout_reg[14]\ => \dout_reg[14]\,
      \dout_reg[76]\(9) => wreq_len(12),
      \dout_reg[76]\(8) => fifo_wreq_n_6,
      \dout_reg[76]\(7) => fifo_wreq_n_7,
      \dout_reg[76]\(6) => fifo_wreq_n_8,
      \dout_reg[76]\(5) => fifo_wreq_n_9,
      \dout_reg[76]\(4) => fifo_wreq_n_10,
      \dout_reg[76]\(3) => fifo_wreq_n_11,
      \dout_reg[76]\(2) => fifo_wreq_n_12,
      \dout_reg[76]\(1) => fifo_wreq_n_13,
      \dout_reg[76]\(0) => fifo_wreq_n_14,
      \dout_reg[76]_0\ => fifo_wreq_n_15,
      next_wreq => next_wreq,
      push => push_0,
      sel => full_n_reg,
      tmp_valid_reg => \^awvalid_dummy\,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
fifo_wrsp: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => wrsp_type,
      \dout_reg[0]_0\(0) => wreq_len(12),
      dout_vld_reg_0 => \^ursp_ready\,
      dout_vld_reg_1(0) => dout_vld_reg_0(0),
      last_resp => last_resp,
      \mOutPtr_reg[0]_0\ => \^awvalid_dummy\,
      need_wrsp => need_wrsp,
      next_wreq => next_wreq,
      push => push_0,
      \push__0\ => \push__0\,
      \resp_ready__1\ => \resp_ready__1\,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_13,
      Q => D(1),
      R => SR(0)
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_12,
      Q => D(2),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_11,
      Q => D(3),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_10,
      Q => D(4),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_9,
      Q => D(5),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_8,
      Q => D(6),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_7,
      Q => D(7),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_6,
      Q => D(8),
      R => SR(0)
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_14,
      Q => D(0),
      R => SR(0)
    );
\tmp_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => '1',
      Q => D(9),
      R => SR(0)
    );
\tmp_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(31),
      Q => D(10),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_15,
      Q => \^awvalid_dummy\,
      R => SR(0)
    );
user_resp: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized2\
     port map (
      Q(2 downto 1) => Q(8 downto 7),
      Q(0) => Q(0),
      SR(0) => SR(0),
      and_ln53_fu_149_p2 => and_ln53_fu_149_p2,
      and_ln53_reg_193 => and_ln53_reg_193,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_NS_fsm(1) => ap_NS_fsm(2),
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      \push__0\ => \push__0\,
      start_send => start_send,
      storemerge_reg_111 => storemerge_reg_111,
      ursp_ready => \^ursp_ready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_throttle is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy_0 : out STD_LOGIC;
    WREADY_Dummy : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC;
    \dout_reg[72]\ : out STD_LOGIC_VECTOR ( 72 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \last_cnt_reg[4]_0\ : in STD_LOGIC;
    push : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    \dout_reg[72]_0\ : in STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_throttle;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_throttle is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_fifo_n_4 : STD_LOGIC;
  signal data_fifo_n_5 : STD_LOGIC;
  signal data_fifo_n_6 : STD_LOGIC;
  signal data_fifo_n_7 : STD_LOGIC;
  signal data_fifo_n_83 : STD_LOGIC;
  signal data_fifo_n_87 : STD_LOGIC;
  signal flying_req_reg_n_0 : STD_LOGIC;
  signal \last_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal last_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \last_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p2 : STD_LOGIC;
  signal \req_en__0\ : STD_LOGIC;
  signal req_fifo_n_10 : STD_LOGIC;
  signal req_fifo_n_11 : STD_LOGIC;
  signal req_fifo_n_12 : STD_LOGIC;
  signal req_fifo_n_13 : STD_LOGIC;
  signal req_fifo_n_14 : STD_LOGIC;
  signal req_fifo_n_15 : STD_LOGIC;
  signal req_fifo_n_16 : STD_LOGIC;
  signal req_fifo_n_17 : STD_LOGIC;
  signal req_fifo_n_18 : STD_LOGIC;
  signal req_fifo_n_19 : STD_LOGIC;
  signal req_fifo_n_20 : STD_LOGIC;
  signal req_fifo_n_21 : STD_LOGIC;
  signal req_fifo_n_22 : STD_LOGIC;
  signal req_fifo_n_23 : STD_LOGIC;
  signal req_fifo_n_24 : STD_LOGIC;
  signal req_fifo_n_25 : STD_LOGIC;
  signal req_fifo_n_26 : STD_LOGIC;
  signal req_fifo_n_27 : STD_LOGIC;
  signal req_fifo_n_28 : STD_LOGIC;
  signal req_fifo_n_29 : STD_LOGIC;
  signal req_fifo_n_3 : STD_LOGIC;
  signal req_fifo_n_30 : STD_LOGIC;
  signal req_fifo_n_31 : STD_LOGIC;
  signal req_fifo_n_32 : STD_LOGIC;
  signal req_fifo_n_33 : STD_LOGIC;
  signal req_fifo_n_34 : STD_LOGIC;
  signal req_fifo_n_35 : STD_LOGIC;
  signal req_fifo_n_36 : STD_LOGIC;
  signal req_fifo_n_37 : STD_LOGIC;
  signal req_fifo_n_38 : STD_LOGIC;
  signal req_fifo_n_39 : STD_LOGIC;
  signal req_fifo_n_4 : STD_LOGIC;
  signal req_fifo_n_40 : STD_LOGIC;
  signal req_fifo_n_41 : STD_LOGIC;
  signal req_fifo_n_42 : STD_LOGIC;
  signal req_fifo_n_43 : STD_LOGIC;
  signal req_fifo_n_44 : STD_LOGIC;
  signal req_fifo_n_45 : STD_LOGIC;
  signal req_fifo_n_46 : STD_LOGIC;
  signal req_fifo_n_47 : STD_LOGIC;
  signal req_fifo_n_48 : STD_LOGIC;
  signal req_fifo_n_49 : STD_LOGIC;
  signal req_fifo_n_5 : STD_LOGIC;
  signal req_fifo_n_50 : STD_LOGIC;
  signal req_fifo_n_51 : STD_LOGIC;
  signal req_fifo_n_52 : STD_LOGIC;
  signal req_fifo_n_53 : STD_LOGIC;
  signal req_fifo_n_54 : STD_LOGIC;
  signal req_fifo_n_55 : STD_LOGIC;
  signal req_fifo_n_56 : STD_LOGIC;
  signal req_fifo_n_57 : STD_LOGIC;
  signal req_fifo_n_58 : STD_LOGIC;
  signal req_fifo_n_59 : STD_LOGIC;
  signal req_fifo_n_6 : STD_LOGIC;
  signal req_fifo_n_60 : STD_LOGIC;
  signal req_fifo_n_61 : STD_LOGIC;
  signal req_fifo_n_62 : STD_LOGIC;
  signal req_fifo_n_63 : STD_LOGIC;
  signal req_fifo_n_64 : STD_LOGIC;
  signal req_fifo_n_65 : STD_LOGIC;
  signal req_fifo_n_66 : STD_LOGIC;
  signal req_fifo_n_67 : STD_LOGIC;
  signal req_fifo_n_7 : STD_LOGIC;
  signal req_fifo_n_8 : STD_LOGIC;
  signal req_fifo_n_9 : STD_LOGIC;
  signal req_fifo_valid : STD_LOGIC;
  signal rs_req_n_1 : STD_LOGIC;
  signal rs_req_ready : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
data_fifo: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized6\
     port map (
      D(3) => data_fifo_n_4,
      D(2) => data_fifo_n_5,
      D(1) => data_fifo_n_6,
      D(0) => data_fifo_n_7,
      E(0) => E(0),
      Q(4 downto 1) => last_cnt_reg(4 downto 1),
      Q(0) => \last_cnt_reg__0\(0),
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg(0) => data_fifo_n_83,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \dout_reg[72]\(72 downto 0) => \dout_reg[72]\(72 downto 0),
      dout_vld_reg_0(0) => load_p2,
      dout_vld_reg_1 => data_fifo_n_87,
      dout_vld_reg_2 => dout_vld_reg,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      flying_req_reg => rs_req_n_1,
      flying_req_reg_0 => flying_req_reg_n_0,
      full_n_reg_0 => WREADY_Dummy,
      \in\(72) => \dout_reg[72]_0\,
      \in\(71 downto 0) => dout(71 downto 0),
      \last_cnt_reg[4]\ => \last_cnt_reg[4]_0\,
      mOutPtr18_out => mOutPtr18_out,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      push => push,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
flying_req_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_fifo_n_87,
      Q => flying_req_reg_n_0,
      R => \^sr\(0)
    );
\last_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \last_cnt_reg__0\(0),
      O => \last_cnt[0]_i_1_n_0\
    );
\last_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_83,
      D => \last_cnt[0]_i_1_n_0\,
      Q => \last_cnt_reg__0\(0),
      R => \^sr\(0)
    );
\last_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_83,
      D => data_fifo_n_7,
      Q => last_cnt_reg(1),
      R => \^sr\(0)
    );
\last_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_83,
      D => data_fifo_n_6,
      Q => last_cnt_reg(2),
      R => \^sr\(0)
    );
\last_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_83,
      D => data_fifo_n_5,
      Q => last_cnt_reg(3),
      R => \^sr\(0)
    );
\last_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_83,
      D => data_fifo_n_4,
      Q => last_cnt_reg(4),
      R => \^sr\(0)
    );
req_fifo: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized5\
     port map (
      Q(64) => req_fifo_n_3,
      Q(63) => req_fifo_n_4,
      Q(62) => req_fifo_n_5,
      Q(61) => req_fifo_n_6,
      Q(60) => req_fifo_n_7,
      Q(59) => req_fifo_n_8,
      Q(58) => req_fifo_n_9,
      Q(57) => req_fifo_n_10,
      Q(56) => req_fifo_n_11,
      Q(55) => req_fifo_n_12,
      Q(54) => req_fifo_n_13,
      Q(53) => req_fifo_n_14,
      Q(52) => req_fifo_n_15,
      Q(51) => req_fifo_n_16,
      Q(50) => req_fifo_n_17,
      Q(49) => req_fifo_n_18,
      Q(48) => req_fifo_n_19,
      Q(47) => req_fifo_n_20,
      Q(46) => req_fifo_n_21,
      Q(45) => req_fifo_n_22,
      Q(44) => req_fifo_n_23,
      Q(43) => req_fifo_n_24,
      Q(42) => req_fifo_n_25,
      Q(41) => req_fifo_n_26,
      Q(40) => req_fifo_n_27,
      Q(39) => req_fifo_n_28,
      Q(38) => req_fifo_n_29,
      Q(37) => req_fifo_n_30,
      Q(36) => req_fifo_n_31,
      Q(35) => req_fifo_n_32,
      Q(34) => req_fifo_n_33,
      Q(33) => req_fifo_n_34,
      Q(32) => req_fifo_n_35,
      Q(31) => req_fifo_n_36,
      Q(30) => req_fifo_n_37,
      Q(29) => req_fifo_n_38,
      Q(28) => req_fifo_n_39,
      Q(27) => req_fifo_n_40,
      Q(26) => req_fifo_n_41,
      Q(25) => req_fifo_n_42,
      Q(24) => req_fifo_n_43,
      Q(23) => req_fifo_n_44,
      Q(22) => req_fifo_n_45,
      Q(21) => req_fifo_n_46,
      Q(20) => req_fifo_n_47,
      Q(19) => req_fifo_n_48,
      Q(18) => req_fifo_n_49,
      Q(17) => req_fifo_n_50,
      Q(16) => req_fifo_n_51,
      Q(15) => req_fifo_n_52,
      Q(14) => req_fifo_n_53,
      Q(13) => req_fifo_n_54,
      Q(12) => req_fifo_n_55,
      Q(11) => req_fifo_n_56,
      Q(10) => req_fifo_n_57,
      Q(9) => req_fifo_n_58,
      Q(8) => req_fifo_n_59,
      Q(7) => req_fifo_n_60,
      Q(6) => req_fifo_n_61,
      Q(5) => req_fifo_n_62,
      Q(4) => req_fifo_n_63,
      Q(3) => req_fifo_n_64,
      Q(2) => req_fifo_n_65,
      Q(1) => req_fifo_n_66,
      Q(0) => req_fifo_n_67,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => \dout_reg[0]\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => AWREADY_Dummy_0,
      \in\(64 downto 0) => \in\(64 downto 0),
      \mOutPtr_reg[1]_0\ => \mOutPtr_reg[1]\,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      sel => sel
    );
rs_req: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized0\
     port map (
      D(64) => req_fifo_n_3,
      D(63) => req_fifo_n_4,
      D(62) => req_fifo_n_5,
      D(61) => req_fifo_n_6,
      D(60) => req_fifo_n_7,
      D(59) => req_fifo_n_8,
      D(58) => req_fifo_n_9,
      D(57) => req_fifo_n_10,
      D(56) => req_fifo_n_11,
      D(55) => req_fifo_n_12,
      D(54) => req_fifo_n_13,
      D(53) => req_fifo_n_14,
      D(52) => req_fifo_n_15,
      D(51) => req_fifo_n_16,
      D(50) => req_fifo_n_17,
      D(49) => req_fifo_n_18,
      D(48) => req_fifo_n_19,
      D(47) => req_fifo_n_20,
      D(46) => req_fifo_n_21,
      D(45) => req_fifo_n_22,
      D(44) => req_fifo_n_23,
      D(43) => req_fifo_n_24,
      D(42) => req_fifo_n_25,
      D(41) => req_fifo_n_26,
      D(40) => req_fifo_n_27,
      D(39) => req_fifo_n_28,
      D(38) => req_fifo_n_29,
      D(37) => req_fifo_n_30,
      D(36) => req_fifo_n_31,
      D(35) => req_fifo_n_32,
      D(34) => req_fifo_n_33,
      D(33) => req_fifo_n_34,
      D(32) => req_fifo_n_35,
      D(31) => req_fifo_n_36,
      D(30) => req_fifo_n_37,
      D(29) => req_fifo_n_38,
      D(28) => req_fifo_n_39,
      D(27) => req_fifo_n_40,
      D(26) => req_fifo_n_41,
      D(25) => req_fifo_n_42,
      D(24) => req_fifo_n_43,
      D(23) => req_fifo_n_44,
      D(22) => req_fifo_n_45,
      D(21) => req_fifo_n_46,
      D(20) => req_fifo_n_47,
      D(19) => req_fifo_n_48,
      D(18) => req_fifo_n_49,
      D(17) => req_fifo_n_50,
      D(16) => req_fifo_n_51,
      D(15) => req_fifo_n_52,
      D(14) => req_fifo_n_53,
      D(13) => req_fifo_n_54,
      D(12) => req_fifo_n_55,
      D(11) => req_fifo_n_56,
      D(10) => req_fifo_n_57,
      D(9) => req_fifo_n_58,
      D(8) => req_fifo_n_59,
      D(7) => req_fifo_n_60,
      D(6) => req_fifo_n_61,
      D(5) => req_fifo_n_62,
      D(4) => req_fifo_n_63,
      D(3) => req_fifo_n_64,
      D(2) => req_fifo_n_65,
      D(1) => req_fifo_n_66,
      D(0) => req_fifo_n_67,
      E(0) => load_p2,
      Q(3 downto 0) => last_cnt_reg(4 downto 1),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[67]_0\(64 downto 0) => \data_p1_reg[67]\(64 downto 0),
      \last_cnt_reg[2]\ => rs_req_n_1,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      \state[0]_i_2\ => flying_req_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_write is
  port (
    last_resp : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    need_wrsp : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr18_out : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[72]\ : out STD_LOGIC_VECTOR ( 72 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    m_axi_out_bus_BVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 71 downto 0 );
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_write;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_write is
  signal AWREADY_Dummy_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WLAST_Dummy_reg_n_0 : STD_LOGIC;
  signal WREADY_Dummy : STD_LOGIC;
  signal WVALID_Dummy_reg_n_0 : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len : STD_LOGIC_VECTOR ( 6 to 6 );
  signal burst_valid : STD_LOGIC;
  signal \could_multi_bursts.AWVALID_Dummy_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \could_multi_bursts.awaddr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[63]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_loop__8\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \end_addr[18]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[18]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[22]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[26]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[30]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[30]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_n_10 : STD_LOGIC;
  signal fifo_burst_n_11 : STD_LOGIC;
  signal fifo_burst_n_12 : STD_LOGIC;
  signal fifo_burst_n_13 : STD_LOGIC;
  signal fifo_burst_n_14 : STD_LOGIC;
  signal fifo_burst_n_15 : STD_LOGIC;
  signal fifo_burst_n_16 : STD_LOGIC;
  signal fifo_burst_n_17 : STD_LOGIC;
  signal fifo_burst_n_18 : STD_LOGIC;
  signal fifo_burst_n_19 : STD_LOGIC;
  signal fifo_burst_n_2 : STD_LOGIC;
  signal fifo_burst_n_20 : STD_LOGIC;
  signal fifo_burst_n_21 : STD_LOGIC;
  signal fifo_burst_n_22 : STD_LOGIC;
  signal fifo_burst_n_23 : STD_LOGIC;
  signal fifo_burst_n_24 : STD_LOGIC;
  signal fifo_burst_n_25 : STD_LOGIC;
  signal fifo_burst_n_26 : STD_LOGIC;
  signal fifo_burst_n_27 : STD_LOGIC;
  signal fifo_burst_n_28 : STD_LOGIC;
  signal fifo_burst_n_29 : STD_LOGIC;
  signal fifo_burst_n_30 : STD_LOGIC;
  signal fifo_burst_n_31 : STD_LOGIC;
  signal fifo_burst_n_32 : STD_LOGIC;
  signal fifo_burst_n_33 : STD_LOGIC;
  signal fifo_burst_n_34 : STD_LOGIC;
  signal fifo_burst_n_35 : STD_LOGIC;
  signal fifo_burst_n_36 : STD_LOGIC;
  signal fifo_burst_n_37 : STD_LOGIC;
  signal fifo_burst_n_38 : STD_LOGIC;
  signal fifo_burst_n_39 : STD_LOGIC;
  signal fifo_burst_n_40 : STD_LOGIC;
  signal fifo_burst_n_41 : STD_LOGIC;
  signal fifo_burst_n_42 : STD_LOGIC;
  signal fifo_burst_n_43 : STD_LOGIC;
  signal fifo_burst_n_44 : STD_LOGIC;
  signal fifo_burst_n_45 : STD_LOGIC;
  signal fifo_burst_n_46 : STD_LOGIC;
  signal fifo_burst_n_47 : STD_LOGIC;
  signal fifo_burst_n_48 : STD_LOGIC;
  signal fifo_burst_n_49 : STD_LOGIC;
  signal fifo_burst_n_50 : STD_LOGIC;
  signal fifo_burst_n_51 : STD_LOGIC;
  signal fifo_burst_n_52 : STD_LOGIC;
  signal fifo_burst_n_59 : STD_LOGIC;
  signal fifo_burst_n_6 : STD_LOGIC;
  signal fifo_burst_n_60 : STD_LOGIC;
  signal fifo_burst_n_61 : STD_LOGIC;
  signal fifo_burst_n_62 : STD_LOGIC;
  signal fifo_burst_n_63 : STD_LOGIC;
  signal fifo_burst_n_9 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_n_1\ : STD_LOGIC;
  signal \first_sect_carry__1_n_2\ : STD_LOGIC;
  signal \first_sect_carry__1_n_3\ : STD_LOGIC;
  signal \first_sect_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__2_n_1\ : STD_LOGIC;
  signal \first_sect_carry__2_n_2\ : STD_LOGIC;
  signal \first_sect_carry__2_n_3\ : STD_LOGIC;
  signal \first_sect_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__3_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf_reg_n_0 : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_1\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__1_n_1\ : STD_LOGIC;
  signal \last_sect_carry__1_n_2\ : STD_LOGIC;
  signal \last_sect_carry__1_n_3\ : STD_LOGIC;
  signal \last_sect_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__2_n_1\ : STD_LOGIC;
  signal \last_sect_carry__2_n_2\ : STD_LOGIC;
  signal \last_sect_carry__2_n_3\ : STD_LOGIC;
  signal \last_sect_carry__3_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal len_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs_wreq_n_1 : STD_LOGIC;
  signal rs_wreq_n_10 : STD_LOGIC;
  signal rs_wreq_n_11 : STD_LOGIC;
  signal rs_wreq_n_12 : STD_LOGIC;
  signal rs_wreq_n_13 : STD_LOGIC;
  signal rs_wreq_n_14 : STD_LOGIC;
  signal rs_wreq_n_15 : STD_LOGIC;
  signal rs_wreq_n_16 : STD_LOGIC;
  signal rs_wreq_n_17 : STD_LOGIC;
  signal rs_wreq_n_18 : STD_LOGIC;
  signal rs_wreq_n_19 : STD_LOGIC;
  signal rs_wreq_n_2 : STD_LOGIC;
  signal rs_wreq_n_20 : STD_LOGIC;
  signal rs_wreq_n_21 : STD_LOGIC;
  signal rs_wreq_n_22 : STD_LOGIC;
  signal rs_wreq_n_23 : STD_LOGIC;
  signal rs_wreq_n_24 : STD_LOGIC;
  signal rs_wreq_n_25 : STD_LOGIC;
  signal rs_wreq_n_26 : STD_LOGIC;
  signal rs_wreq_n_27 : STD_LOGIC;
  signal rs_wreq_n_28 : STD_LOGIC;
  signal rs_wreq_n_29 : STD_LOGIC;
  signal rs_wreq_n_3 : STD_LOGIC;
  signal rs_wreq_n_30 : STD_LOGIC;
  signal rs_wreq_n_31 : STD_LOGIC;
  signal rs_wreq_n_32 : STD_LOGIC;
  signal rs_wreq_n_33 : STD_LOGIC;
  signal rs_wreq_n_34 : STD_LOGIC;
  signal rs_wreq_n_35 : STD_LOGIC;
  signal rs_wreq_n_36 : STD_LOGIC;
  signal rs_wreq_n_37 : STD_LOGIC;
  signal rs_wreq_n_38 : STD_LOGIC;
  signal rs_wreq_n_39 : STD_LOGIC;
  signal rs_wreq_n_4 : STD_LOGIC;
  signal rs_wreq_n_40 : STD_LOGIC;
  signal rs_wreq_n_41 : STD_LOGIC;
  signal rs_wreq_n_43 : STD_LOGIC;
  signal rs_wreq_n_44 : STD_LOGIC;
  signal rs_wreq_n_45 : STD_LOGIC;
  signal rs_wreq_n_46 : STD_LOGIC;
  signal rs_wreq_n_47 : STD_LOGIC;
  signal rs_wreq_n_48 : STD_LOGIC;
  signal rs_wreq_n_49 : STD_LOGIC;
  signal rs_wreq_n_5 : STD_LOGIC;
  signal rs_wreq_n_50 : STD_LOGIC;
  signal rs_wreq_n_51 : STD_LOGIC;
  signal rs_wreq_n_52 : STD_LOGIC;
  signal rs_wreq_n_53 : STD_LOGIC;
  signal rs_wreq_n_54 : STD_LOGIC;
  signal rs_wreq_n_6 : STD_LOGIC;
  signal rs_wreq_n_7 : STD_LOGIC;
  signal rs_wreq_n_8 : STD_LOGIC;
  signal rs_wreq_n_9 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 63 downto 12 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[32]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[33]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[34]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[35]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[36]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[37]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[38]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[39]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[40]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[41]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[42]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[43]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[44]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[45]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[46]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[47]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[48]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[49]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[50]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[51]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[52]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[53]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[54]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[55]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[56]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[57]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[58]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[59]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[60]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[61]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[62]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[63]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 51 downto 1 );
  signal \sect_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[36]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[36]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[36]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[36]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[40]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[40]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[40]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[40]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[44]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[44]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[44]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[44]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[48]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[48]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[48]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[48]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[51]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[51]_i_3_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[32]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[33]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[34]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[35]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[36]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[37]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[38]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[39]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[40]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[41]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[42]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[43]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[44]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[45]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[46]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[47]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[48]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[49]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[50]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[51]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wreq_valid : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_first_sect_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_last_sect_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt_reg[51]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[51]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[21]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[25]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[29]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[33]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[37]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[41]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[45]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[49]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[53]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[57]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[5]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[61]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[63]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[9]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \len_cnt[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \len_cnt[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \len_cnt[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \len_cnt[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \len_cnt[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[32]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[33]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[34]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[35]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[36]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[37]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[38]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[39]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[40]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[41]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[42]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[43]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[44]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[45]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[46]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[47]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[48]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[49]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[50]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[51]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[52]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[53]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[54]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[55]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[56]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[57]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[58]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[59]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[60]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[61]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[62]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[63]_i_1\ : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD of \sect_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[32]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[36]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[40]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[44]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[48]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[51]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \sect_len_buf[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_2\ : label is "soft_lutpair57";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
WLAST_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_63,
      Q => WLAST_Dummy_reg_n_0,
      R => \^sr\(0)
    );
WVALID_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_60,
      Q => WVALID_Dummy_reg_n_0,
      R => \^sr\(0)
    );
\beat_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_32,
      Q => beat_len(6),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_3,
      Q => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(12),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(13),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(14),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(15),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(16),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(17),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(18),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(19),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(20),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(21),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(22),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(23),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(24),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(25),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(26),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(27),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(28),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(29),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(30),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(31),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(32),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[32]\,
      O => awaddr_tmp(32)
    );
\could_multi_bursts.awaddr_buf[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(33),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[33]\,
      O => awaddr_tmp(33)
    );
\could_multi_bursts.awaddr_buf[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(34),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[34]\,
      O => awaddr_tmp(34)
    );
\could_multi_bursts.awaddr_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(35),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[35]\,
      O => awaddr_tmp(35)
    );
\could_multi_bursts.awaddr_buf[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(36),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[36]\,
      O => awaddr_tmp(36)
    );
\could_multi_bursts.awaddr_buf[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(37),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[37]\,
      O => awaddr_tmp(37)
    );
\could_multi_bursts.awaddr_buf[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(38),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[38]\,
      O => awaddr_tmp(38)
    );
\could_multi_bursts.awaddr_buf[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(39),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[39]\,
      O => awaddr_tmp(39)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(3),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(40),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[40]\,
      O => awaddr_tmp(40)
    );
\could_multi_bursts.awaddr_buf[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(41),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[41]\,
      O => awaddr_tmp(41)
    );
\could_multi_bursts.awaddr_buf[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(42),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[42]\,
      O => awaddr_tmp(42)
    );
\could_multi_bursts.awaddr_buf[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(43),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[43]\,
      O => awaddr_tmp(43)
    );
\could_multi_bursts.awaddr_buf[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(44),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[44]\,
      O => awaddr_tmp(44)
    );
\could_multi_bursts.awaddr_buf[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(45),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[45]\,
      O => awaddr_tmp(45)
    );
\could_multi_bursts.awaddr_buf[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(46),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[46]\,
      O => awaddr_tmp(46)
    );
\could_multi_bursts.awaddr_buf[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(47),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[47]\,
      O => awaddr_tmp(47)
    );
\could_multi_bursts.awaddr_buf[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(48),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[48]\,
      O => awaddr_tmp(48)
    );
\could_multi_bursts.awaddr_buf[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(49),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[49]\,
      O => awaddr_tmp(49)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(50),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[50]\,
      O => awaddr_tmp(50)
    );
\could_multi_bursts.awaddr_buf[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(51),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[51]\,
      O => awaddr_tmp(51)
    );
\could_multi_bursts.awaddr_buf[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(52),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[52]\,
      O => awaddr_tmp(52)
    );
\could_multi_bursts.awaddr_buf[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(53),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[53]\,
      O => awaddr_tmp(53)
    );
\could_multi_bursts.awaddr_buf[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(54),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[54]\,
      O => awaddr_tmp(54)
    );
\could_multi_bursts.awaddr_buf[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(55),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[55]\,
      O => awaddr_tmp(55)
    );
\could_multi_bursts.awaddr_buf[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(56),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[56]\,
      O => awaddr_tmp(56)
    );
\could_multi_bursts.awaddr_buf[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(57),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[57]\,
      O => awaddr_tmp(57)
    );
\could_multi_bursts.awaddr_buf[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(58),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[58]\,
      O => awaddr_tmp(58)
    );
\could_multi_bursts.awaddr_buf[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(59),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[59]\,
      O => awaddr_tmp(59)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(5),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[5]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(4),
      I1 => \could_multi_bursts.awlen_buf\(1),
      I2 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[5]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(3),
      I1 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[5]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(60),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[60]\,
      O => awaddr_tmp(60)
    );
\could_multi_bursts.awaddr_buf[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(61),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[61]\,
      O => awaddr_tmp(61)
    );
\could_multi_bursts.awaddr_buf[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(62),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[62]\,
      O => awaddr_tmp(62)
    );
\could_multi_bursts.awaddr_buf[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => data1(63),
      I3 => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\,
      I4 => \sect_addr_buf_reg_n_0_[63]\,
      O => awaddr_tmp(63)
    );
\could_multi_bursts.awaddr_buf[63]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \could_multi_bursts.awaddr_buf[63]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      I5 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(7),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(0),
      I3 => \could_multi_bursts.awlen_buf\(1),
      I4 => \could_multi_bursts.awlen_buf\(3),
      O => \could_multi_bursts.awaddr_buf[9]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(6),
      I1 => \could_multi_bursts.awlen_buf\(3),
      I2 => \could_multi_bursts.awlen_buf\(2),
      I3 => \could_multi_bursts.awlen_buf\(0),
      I4 => \could_multi_bursts.awlen_buf\(1),
      O => \could_multi_bursts.awaddr_buf[9]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \could_multi_bursts.awaddr_buf\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \could_multi_bursts.awaddr_buf\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \could_multi_bursts.awaddr_buf\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \could_multi_bursts.awaddr_buf\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \could_multi_bursts.awaddr_buf\(11 downto 10),
      O(3 downto 0) => data1(13 downto 10),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(13 downto 10)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \could_multi_bursts.awaddr_buf\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \could_multi_bursts.awaddr_buf\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \could_multi_bursts.awaddr_buf\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \could_multi_bursts.awaddr_buf\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(17 downto 14),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(17 downto 14)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \could_multi_bursts.awaddr_buf\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \could_multi_bursts.awaddr_buf\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \could_multi_bursts.awaddr_buf\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \could_multi_bursts.awaddr_buf\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(21 downto 18),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(21 downto 18)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \could_multi_bursts.awaddr_buf\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \could_multi_bursts.awaddr_buf\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \could_multi_bursts.awaddr_buf\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \could_multi_bursts.awaddr_buf\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(25 downto 22),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(25 downto 22)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \could_multi_bursts.awaddr_buf\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \could_multi_bursts.awaddr_buf\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \could_multi_bursts.awaddr_buf\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \could_multi_bursts.awaddr_buf\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(29 downto 26),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(29 downto 26)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \could_multi_bursts.awaddr_buf\(30),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \could_multi_bursts.awaddr_buf\(31),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(32),
      Q => \could_multi_bursts.awaddr_buf\(32),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(33),
      Q => \could_multi_bursts.awaddr_buf\(33),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[33]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(33 downto 30),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(33 downto 30)
    );
\could_multi_bursts.awaddr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(34),
      Q => \could_multi_bursts.awaddr_buf\(34),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(35),
      Q => \could_multi_bursts.awaddr_buf\(35),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(36),
      Q => \could_multi_bursts.awaddr_buf\(36),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(37),
      Q => \could_multi_bursts.awaddr_buf\(37),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[37]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[33]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(37 downto 34),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(37 downto 34)
    );
\could_multi_bursts.awaddr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(38),
      Q => \could_multi_bursts.awaddr_buf\(38),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(39),
      Q => \could_multi_bursts.awaddr_buf\(39),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \could_multi_bursts.awaddr_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(40),
      Q => \could_multi_bursts.awaddr_buf\(40),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(41),
      Q => \could_multi_bursts.awaddr_buf\(41),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[41]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[37]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(41 downto 38),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(41 downto 38)
    );
\could_multi_bursts.awaddr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(42),
      Q => \could_multi_bursts.awaddr_buf\(42),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(43),
      Q => \could_multi_bursts.awaddr_buf\(43),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(44),
      Q => \could_multi_bursts.awaddr_buf\(44),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(45),
      Q => \could_multi_bursts.awaddr_buf\(45),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[45]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[41]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(45 downto 42),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(45 downto 42)
    );
\could_multi_bursts.awaddr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(46),
      Q => \could_multi_bursts.awaddr_buf\(46),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(47),
      Q => \could_multi_bursts.awaddr_buf\(47),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(48),
      Q => \could_multi_bursts.awaddr_buf\(48),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(49),
      Q => \could_multi_bursts.awaddr_buf\(49),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[49]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[45]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(49 downto 46),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(49 downto 46)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \could_multi_bursts.awaddr_buf\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(50),
      Q => \could_multi_bursts.awaddr_buf\(50),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(51),
      Q => \could_multi_bursts.awaddr_buf\(51),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(52),
      Q => \could_multi_bursts.awaddr_buf\(52),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(53),
      Q => \could_multi_bursts.awaddr_buf\(53),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[53]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[49]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(53 downto 50),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(53 downto 50)
    );
\could_multi_bursts.awaddr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(54),
      Q => \could_multi_bursts.awaddr_buf\(54),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(55),
      Q => \could_multi_bursts.awaddr_buf\(55),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(56),
      Q => \could_multi_bursts.awaddr_buf\(56),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(57),
      Q => \could_multi_bursts.awaddr_buf\(57),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[57]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[53]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(57 downto 54),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(57 downto 54)
    );
\could_multi_bursts.awaddr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(58),
      Q => \could_multi_bursts.awaddr_buf\(58),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(59),
      Q => \could_multi_bursts.awaddr_buf\(59),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \could_multi_bursts.awaddr_buf\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \could_multi_bursts.awaddr_buf\(5 downto 3),
      DI(0) => '0',
      O(3 downto 1) => data1(5 downto 3),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[5]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[5]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[5]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(60),
      Q => \could_multi_bursts.awaddr_buf\(60),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(61),
      Q => \could_multi_bursts.awaddr_buf\(61),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[61]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[57]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(61 downto 58),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(61 downto 58)
    );
\could_multi_bursts.awaddr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(62),
      Q => \could_multi_bursts.awaddr_buf\(62),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(63),
      Q => \could_multi_bursts.awaddr_buf\(63),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[63]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[61]_i_2_n_0\,
      CO(3 downto 1) => \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \could_multi_bursts.awaddr_buf_reg[63]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(63 downto 62),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \could_multi_bursts.awaddr_buf\(63 downto 62)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \could_multi_bursts.awaddr_buf\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \could_multi_bursts.awaddr_buf\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \could_multi_bursts.awaddr_buf\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \could_multi_bursts.awaddr_buf\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \could_multi_bursts.awaddr_buf\(9 downto 6),
      O(3 downto 0) => data1(9 downto 6),
      S(3 downto 2) => \could_multi_bursts.awaddr_buf\(9 downto 8),
      S(1) => \could_multi_bursts.awaddr_buf[9]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[9]_i_4_n_0\
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \could_multi_bursts.awlen_buf\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \could_multi_bursts.awlen_buf\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \could_multi_bursts.awlen_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \could_multi_bursts.awlen_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_burst_n_59
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_burst_n_59
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_burst_n_59
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_burst_n_59
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_burst_n_59
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_62,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_39,
      I1 => rs_wreq_n_31,
      O => \end_addr[18]_i_2_n_0\
    );
\end_addr[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_40,
      I1 => rs_wreq_n_31,
      O => \end_addr[18]_i_3_n_0\
    );
\end_addr[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_38,
      I1 => rs_wreq_n_31,
      O => \end_addr[22]_i_2_n_0\
    );
\end_addr[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_35,
      I1 => rs_wreq_n_31,
      O => \end_addr[26]_i_2_n_0\
    );
\end_addr[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_36,
      I1 => rs_wreq_n_31,
      O => \end_addr[26]_i_3_n_0\
    );
\end_addr[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_37,
      I1 => rs_wreq_n_31,
      O => \end_addr[26]_i_4_n_0\
    );
\end_addr[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_33,
      I1 => rs_wreq_n_31,
      O => \end_addr[30]_i_2_n_0\
    );
\end_addr[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_34,
      I1 => rs_wreq_n_31,
      O => \end_addr[30]_i_3_n_0\
    );
\end_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_41,
      I1 => rs_wreq_n_32,
      O => \end_addr[6]_i_2_n_0\
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_23,
      Q => \end_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_22,
      Q => \end_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_21,
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_20,
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_19,
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_18,
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_17,
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_16,
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_15,
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_14,
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_13,
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_12,
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_11,
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_10,
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_9,
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_8,
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_7,
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_6,
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_5,
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_4,
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_3,
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_2,
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_1,
      Q => p_0_in0_in(20),
      R => \^sr\(0)
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_30,
      Q => \end_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_29,
      Q => \end_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_28,
      Q => \end_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_27,
      Q => \end_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_26,
      Q => \end_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_25,
      Q => \end_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_24,
      Q => \end_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_burst: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized4\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      CO(0) => first_sect,
      D(43) => fifo_burst_n_9,
      D(42) => fifo_burst_n_10,
      D(41) => fifo_burst_n_11,
      D(40) => fifo_burst_n_12,
      D(39) => fifo_burst_n_13,
      D(38) => fifo_burst_n_14,
      D(37) => fifo_burst_n_15,
      D(36) => fifo_burst_n_16,
      D(35) => fifo_burst_n_17,
      D(34) => fifo_burst_n_18,
      D(33) => fifo_burst_n_19,
      D(32) => fifo_burst_n_20,
      D(31) => fifo_burst_n_21,
      D(30) => fifo_burst_n_22,
      D(29) => fifo_burst_n_23,
      D(28) => fifo_burst_n_24,
      D(27) => fifo_burst_n_25,
      D(26) => fifo_burst_n_26,
      D(25) => fifo_burst_n_27,
      D(24) => fifo_burst_n_28,
      D(23) => fifo_burst_n_29,
      D(22) => fifo_burst_n_30,
      D(21) => fifo_burst_n_31,
      D(20) => fifo_burst_n_32,
      D(19) => fifo_burst_n_33,
      D(18) => fifo_burst_n_34,
      D(17) => fifo_burst_n_35,
      D(16) => fifo_burst_n_36,
      D(15) => fifo_burst_n_37,
      D(14) => fifo_burst_n_38,
      D(13) => fifo_burst_n_39,
      D(12) => fifo_burst_n_40,
      D(11) => fifo_burst_n_41,
      D(10) => fifo_burst_n_42,
      D(9) => fifo_burst_n_43,
      D(8) => fifo_burst_n_44,
      D(7) => fifo_burst_n_45,
      D(6) => fifo_burst_n_46,
      D(5) => fifo_burst_n_47,
      D(4) => fifo_burst_n_48,
      D(3) => fifo_burst_n_49,
      D(2) => fifo_burst_n_50,
      D(1) => fifo_burst_n_51,
      D(0) => fifo_burst_n_52,
      E(0) => E(0),
      Q(0) => \start_addr_reg_n_0_[3]\,
      SR(0) => \^sr\(0),
      WLAST_Dummy_reg => WVALID_Dummy_reg_n_0,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_n_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg => fifo_burst_n_63,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_burst_n_6,
      ap_rst_n_1(0) => fifo_burst_n_59,
      ap_rst_n_2 => ap_rst_n_0,
      burst_valid => burst_valid,
      \could_multi_bursts.last_loop__8\ => \could_multi_bursts.last_loop__8\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => fifo_burst_n_62,
      data_buf => data_buf,
      \dout[3]_i_2\(7 downto 0) => len_cnt_reg(7 downto 0),
      dout_vld_reg_0 => fifo_burst_n_60,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      \mOutPtr_reg[0]_0\ => dout_vld_reg,
      \mOutPtr_reg[0]_1\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \mOutPtr_reg[0]_2\ => \could_multi_bursts.sect_handling_reg_n_0\,
      next_wreq => next_wreq,
      p_14_in => p_14_in,
      pop => pop,
      push => push,
      \sect_addr_buf_reg[3]\ => fifo_burst_n_2,
      \sect_addr_buf_reg[3]_0\ => \sect_addr_buf_reg_n_0_[3]\,
      sect_cnt0(42 downto 8) => sect_cnt0(51 downto 17),
      sect_cnt0(7) => sect_cnt0(11),
      sect_cnt0(6 downto 3) => sect_cnt0(9 downto 6),
      sect_cnt0(2 downto 0) => sect_cnt0(3 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[6]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[6]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[6]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[6]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[6]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[6]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[6]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[6]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[6]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \sect_len_buf_reg[6]_0\ => rs_wreq_n_51,
      \sect_len_buf_reg[6]_1\(4 downto 0) => \could_multi_bursts.loop_cnt_reg\(4 downto 0),
      sel => push_0,
      wreq_handling_reg => fifo_burst_n_61,
      wreq_handling_reg_0(0) => last_sect,
      wreq_handling_reg_1 => wreq_handling_reg_n_0,
      wreq_handling_reg_2(0) => wreq_valid
    );
fifo_resp: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_fifo__parameterized1_0\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => fifo_resp_n_3,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \could_multi_bursts.AWVALID_Dummy_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.last_loop__8\ => \could_multi_bursts.last_loop__8\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \dout_reg[0]\ => last_sect_buf_reg_n_0,
      dout_vld_reg_0 => need_wrsp,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      last_resp => last_resp,
      \resp_ready__1\ => \resp_ready__1\,
      sel => push_0,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \first_sect_carry__0_n_0\,
      CO(2) => \first_sect_carry__0_n_1\,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \first_sect_carry__0_i_1_n_0\,
      S(2) => \first_sect_carry__0_i_2_n_0\,
      S(1) => \first_sect_carry__0_i_3_n_0\,
      S(0) => \first_sect_carry__0_i_4_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[23]\,
      I1 => \sect_cnt_reg_n_0_[22]\,
      I2 => \sect_cnt_reg_n_0_[21]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[20]\,
      I1 => \sect_cnt_reg_n_0_[19]\,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[15]\,
      I2 => p_0_in_1(15),
      I3 => p_0_in_1(16),
      I4 => \sect_cnt_reg_n_0_[16]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in_1(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in_1(12),
      I4 => p_0_in_1(14),
      I5 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_4_n_0\
    );
\first_sect_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \first_sect_carry__0_n_0\,
      CO(3) => \first_sect_carry__1_n_0\,
      CO(2) => \first_sect_carry__1_n_1\,
      CO(1) => \first_sect_carry__1_n_2\,
      CO(0) => \first_sect_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \first_sect_carry__1_i_1_n_0\,
      S(2) => \first_sect_carry__1_i_2_n_0\,
      S(1) => \first_sect_carry__1_i_3_n_0\,
      S(0) => \first_sect_carry__1_i_4_n_0\
    );
\first_sect_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[35]\,
      I1 => \sect_cnt_reg_n_0_[34]\,
      I2 => \sect_cnt_reg_n_0_[33]\,
      O => \first_sect_carry__1_i_1_n_0\
    );
\first_sect_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[32]\,
      I1 => \sect_cnt_reg_n_0_[31]\,
      I2 => \sect_cnt_reg_n_0_[30]\,
      O => \first_sect_carry__1_i_2_n_0\
    );
\first_sect_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[29]\,
      I1 => \sect_cnt_reg_n_0_[28]\,
      I2 => \sect_cnt_reg_n_0_[27]\,
      O => \first_sect_carry__1_i_3_n_0\
    );
\first_sect_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[26]\,
      I1 => \sect_cnt_reg_n_0_[25]\,
      I2 => \sect_cnt_reg_n_0_[24]\,
      O => \first_sect_carry__1_i_4_n_0\
    );
\first_sect_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \first_sect_carry__1_n_0\,
      CO(3) => \first_sect_carry__2_n_0\,
      CO(2) => \first_sect_carry__2_n_1\,
      CO(1) => \first_sect_carry__2_n_2\,
      CO(0) => \first_sect_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \first_sect_carry__2_i_1_n_0\,
      S(2) => \first_sect_carry__2_i_2_n_0\,
      S(1) => \first_sect_carry__2_i_3_n_0\,
      S(0) => \first_sect_carry__2_i_4_n_0\
    );
\first_sect_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[47]\,
      I1 => \sect_cnt_reg_n_0_[46]\,
      I2 => \sect_cnt_reg_n_0_[45]\,
      O => \first_sect_carry__2_i_1_n_0\
    );
\first_sect_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[44]\,
      I1 => \sect_cnt_reg_n_0_[43]\,
      I2 => \sect_cnt_reg_n_0_[42]\,
      O => \first_sect_carry__2_i_2_n_0\
    );
\first_sect_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[41]\,
      I1 => \sect_cnt_reg_n_0_[40]\,
      I2 => \sect_cnt_reg_n_0_[39]\,
      O => \first_sect_carry__2_i_3_n_0\
    );
\first_sect_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[38]\,
      I1 => \sect_cnt_reg_n_0_[37]\,
      I2 => \sect_cnt_reg_n_0_[36]\,
      O => \first_sect_carry__2_i_4_n_0\
    );
\first_sect_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \first_sect_carry__2_n_0\,
      CO(3 downto 2) => \NLW_first_sect_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => first_sect,
      CO(0) => \first_sect_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \first_sect_carry__3_i_1_n_0\,
      S(0) => \first_sect_carry__3_i_2_n_0\
    );
\first_sect_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[51]\,
      O => \first_sect_carry__3_i_1_n_0\
    );
\first_sect_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[50]\,
      I1 => \sect_cnt_reg_n_0_[49]\,
      I2 => \sect_cnt_reg_n_0_[48]\,
      O => \first_sect_carry__3_i_2_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => \sect_cnt_reg_n_0_[9]\,
      I2 => p_0_in_1(10),
      I3 => \sect_cnt_reg_n_0_[10]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => p_0_in_1(4),
      I3 => p_0_in_1(5),
      I4 => \sect_cnt_reg_n_0_[5]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => first_sect_carry_i_4_n_0
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => last_sect,
      Q => last_sect_buf_reg_n_0,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => last_sect_carry_i_1_n_0,
      S(2) => last_sect_carry_i_2_n_0,
      S(1) => last_sect_carry_i_3_n_0,
      S(0) => last_sect_carry_i_4_n_0
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \last_sect_carry__0_n_0\,
      CO(2) => \last_sect_carry__0_n_1\,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \last_sect_carry__0_i_1_n_0\,
      S(2) => \last_sect_carry__0_i_2_n_0\,
      S(1) => \last_sect_carry__0_i_3_n_0\,
      S(0) => \last_sect_carry__0_i_4_n_0\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[23]\,
      I1 => \sect_cnt_reg_n_0_[22]\,
      I2 => \sect_cnt_reg_n_0_[21]\,
      O => \last_sect_carry__0_i_1_n_0\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in0_in(19),
      I2 => \sect_cnt_reg_n_0_[18]\,
      I3 => p_0_in0_in(18),
      I4 => \sect_cnt_reg_n_0_[20]\,
      I5 => p_0_in0_in(20),
      O => \last_sect_carry__0_i_2_n_0\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in0_in(16),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in0_in(15),
      I4 => \sect_cnt_reg_n_0_[17]\,
      I5 => p_0_in0_in(17),
      O => \last_sect_carry__0_i_3_n_0\
    );
\last_sect_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in0_in(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in0_in(12),
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => p_0_in0_in(14),
      O => \last_sect_carry__0_i_4_n_0\
    );
\last_sect_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \last_sect_carry__0_n_0\,
      CO(3) => \last_sect_carry__1_n_0\,
      CO(2) => \last_sect_carry__1_n_1\,
      CO(1) => \last_sect_carry__1_n_2\,
      CO(0) => \last_sect_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \last_sect_carry__1_i_1_n_0\,
      S(2) => \last_sect_carry__1_i_2_n_0\,
      S(1) => \last_sect_carry__1_i_3_n_0\,
      S(0) => \last_sect_carry__1_i_4_n_0\
    );
\last_sect_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[35]\,
      I1 => \sect_cnt_reg_n_0_[34]\,
      I2 => \sect_cnt_reg_n_0_[33]\,
      O => \last_sect_carry__1_i_1_n_0\
    );
\last_sect_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[32]\,
      I1 => \sect_cnt_reg_n_0_[31]\,
      I2 => \sect_cnt_reg_n_0_[30]\,
      O => \last_sect_carry__1_i_2_n_0\
    );
\last_sect_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[29]\,
      I1 => \sect_cnt_reg_n_0_[28]\,
      I2 => \sect_cnt_reg_n_0_[27]\,
      O => \last_sect_carry__1_i_3_n_0\
    );
\last_sect_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[26]\,
      I1 => \sect_cnt_reg_n_0_[25]\,
      I2 => \sect_cnt_reg_n_0_[24]\,
      O => \last_sect_carry__1_i_4_n_0\
    );
\last_sect_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \last_sect_carry__1_n_0\,
      CO(3) => \last_sect_carry__2_n_0\,
      CO(2) => \last_sect_carry__2_n_1\,
      CO(1) => \last_sect_carry__2_n_2\,
      CO(0) => \last_sect_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \last_sect_carry__2_i_1_n_0\,
      S(2) => \last_sect_carry__2_i_2_n_0\,
      S(1) => \last_sect_carry__2_i_3_n_0\,
      S(0) => \last_sect_carry__2_i_4_n_0\
    );
\last_sect_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[47]\,
      I1 => \sect_cnt_reg_n_0_[46]\,
      I2 => \sect_cnt_reg_n_0_[45]\,
      O => \last_sect_carry__2_i_1_n_0\
    );
\last_sect_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[44]\,
      I1 => \sect_cnt_reg_n_0_[43]\,
      I2 => \sect_cnt_reg_n_0_[42]\,
      O => \last_sect_carry__2_i_2_n_0\
    );
\last_sect_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[41]\,
      I1 => \sect_cnt_reg_n_0_[40]\,
      I2 => \sect_cnt_reg_n_0_[39]\,
      O => \last_sect_carry__2_i_3_n_0\
    );
\last_sect_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[38]\,
      I1 => \sect_cnt_reg_n_0_[37]\,
      I2 => \sect_cnt_reg_n_0_[36]\,
      O => \last_sect_carry__2_i_4_n_0\
    );
\last_sect_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \last_sect_carry__2_n_0\,
      CO(3 downto 2) => \NLW_last_sect_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => last_sect,
      CO(0) => \last_sect_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => rs_wreq_n_52,
      S(0) => rs_wreq_n_53
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => p_0_in0_in(10),
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => p_0_in0_in(9),
      I4 => \sect_cnt_reg_n_0_[11]\,
      I5 => p_0_in0_in(11),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in0_in(7),
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => p_0_in0_in(6),
      I4 => \sect_cnt_reg_n_0_[8]\,
      I5 => p_0_in0_in(8),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in0_in(4),
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in0_in(3),
      I4 => \sect_cnt_reg_n_0_[5]\,
      I5 => p_0_in0_in(5),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in0_in(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in0_in(0),
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => p_0_in0_in(2),
      O => last_sect_carry_i_4_n_0
    );
\len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => len_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => len_cnt_reg(1),
      I1 => len_cnt_reg(0),
      I2 => len_cnt_reg(2),
      I3 => len_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => len_cnt_reg(2),
      I1 => len_cnt_reg(0),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(3),
      I4 => len_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => len_cnt_reg(3),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(0),
      I3 => len_cnt_reg(2),
      I4 => len_cnt_reg(4),
      I5 => len_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \len_cnt[7]_i_4_n_0\,
      I1 => len_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \len_cnt[7]_i_4_n_0\,
      I1 => len_cnt_reg(6),
      I2 => len_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => len_cnt_reg(5),
      I1 => len_cnt_reg(3),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(2),
      I5 => len_cnt_reg(4),
      O => \len_cnt[7]_i_4_n_0\
    );
\len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(0),
      Q => len_cnt_reg(0),
      R => fifo_burst_n_6
    );
\len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(1),
      Q => len_cnt_reg(1),
      R => fifo_burst_n_6
    );
\len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(2),
      Q => len_cnt_reg(2),
      R => fifo_burst_n_6
    );
\len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(3),
      Q => len_cnt_reg(3),
      R => fifo_burst_n_6
    );
\len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(4),
      Q => len_cnt_reg(4),
      R => fifo_burst_n_6
    );
\len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(5),
      Q => len_cnt_reg(5),
      R => fifo_burst_n_6
    );
\len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(6),
      Q => len_cnt_reg(6),
      R => fifo_burst_n_6
    );
\len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(7),
      Q => len_cnt_reg(7),
      R => fifo_burst_n_6
    );
rs_resp: entity work.\design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice__parameterized1\
     port map (
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg_0 => s_ready_t_reg
    );
rs_wreq: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_reg_slice
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(29) => rs_wreq_n_1,
      D(28) => rs_wreq_n_2,
      D(27) => rs_wreq_n_3,
      D(26) => rs_wreq_n_4,
      D(25) => rs_wreq_n_5,
      D(24) => rs_wreq_n_6,
      D(23) => rs_wreq_n_7,
      D(22) => rs_wreq_n_8,
      D(21) => rs_wreq_n_9,
      D(20) => rs_wreq_n_10,
      D(19) => rs_wreq_n_11,
      D(18) => rs_wreq_n_12,
      D(17) => rs_wreq_n_13,
      D(16) => rs_wreq_n_14,
      D(15) => rs_wreq_n_15,
      D(14) => rs_wreq_n_16,
      D(13) => rs_wreq_n_17,
      D(12) => rs_wreq_n_18,
      D(11) => rs_wreq_n_19,
      D(10) => rs_wreq_n_20,
      D(9) => rs_wreq_n_21,
      D(8) => rs_wreq_n_22,
      D(7) => rs_wreq_n_23,
      D(6) => rs_wreq_n_24,
      D(5) => rs_wreq_n_25,
      D(4) => rs_wreq_n_26,
      D(3) => rs_wreq_n_27,
      D(2) => rs_wreq_n_28,
      D(1) => rs_wreq_n_29,
      D(0) => rs_wreq_n_30,
      E(0) => rs_wreq_n_54,
      Q(10) => rs_wreq_n_31,
      Q(9) => rs_wreq_n_32,
      Q(8) => rs_wreq_n_33,
      Q(7) => rs_wreq_n_34,
      Q(6) => rs_wreq_n_35,
      Q(5) => rs_wreq_n_36,
      Q(4) => rs_wreq_n_37,
      Q(3) => rs_wreq_n_38,
      Q(2) => rs_wreq_n_39,
      Q(1) => rs_wreq_n_40,
      Q(0) => rs_wreq_n_41,
      S(0) => \end_addr[6]_i_2_n_0\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.loop_cnt_reg[0]\ => rs_wreq_n_51,
      \data_p1_reg[28]_0\(7) => rs_wreq_n_43,
      \data_p1_reg[28]_0\(6) => rs_wreq_n_44,
      \data_p1_reg[28]_0\(5) => rs_wreq_n_45,
      \data_p1_reg[28]_0\(4) => rs_wreq_n_46,
      \data_p1_reg[28]_0\(3) => rs_wreq_n_47,
      \data_p1_reg[28]_0\(2) => rs_wreq_n_48,
      \data_p1_reg[28]_0\(1) => rs_wreq_n_49,
      \data_p1_reg[28]_0\(0) => rs_wreq_n_50,
      \data_p2_reg[3]_0\(0) => \data_p2_reg[3]\(0),
      \data_p2_reg[79]_0\(10 downto 0) => D(10 downto 0),
      \end_addr_reg[18]\(1) => \end_addr[18]_i_2_n_0\,
      \end_addr_reg[18]\(0) => \end_addr[18]_i_3_n_0\,
      \end_addr_reg[22]\(0) => \end_addr[22]_i_2_n_0\,
      \end_addr_reg[26]\(2) => \end_addr[26]_i_2_n_0\,
      \end_addr_reg[26]\(1) => \end_addr[26]_i_3_n_0\,
      \end_addr_reg[26]\(0) => \end_addr[26]_i_4_n_0\,
      \end_addr_reg[30]\(1) => \end_addr[30]_i_2_n_0\,
      \end_addr_reg[30]\(0) => \end_addr[30]_i_3_n_0\,
      last_sect_buf_reg(3) => \sect_cnt_reg_n_0_[51]\,
      last_sect_buf_reg(2) => \sect_cnt_reg_n_0_[50]\,
      last_sect_buf_reg(1) => \sect_cnt_reg_n_0_[49]\,
      last_sect_buf_reg(0) => \sect_cnt_reg_n_0_[48]\,
      next_wreq => next_wreq,
      p_14_in => p_14_in,
      s_ready_t_reg_0 => AWREADY_Dummy,
      sect_cnt0(7 downto 3) => sect_cnt0(16 downto 12),
      sect_cnt0(2) => sect_cnt0(10),
      sect_cnt0(1 downto 0) => sect_cnt0(5 downto 4),
      \sect_cnt_reg[0]\ => wreq_handling_reg_n_0,
      \sect_cnt_reg[51]\(1) => rs_wreq_n_52,
      \sect_cnt_reg[51]\(0) => rs_wreq_n_53,
      \sect_len_buf_reg[6]\(1 downto 0) => \could_multi_bursts.loop_cnt_reg\(1 downto 0),
      \sect_len_buf_reg[6]_0\(1) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[6]_0\(0) => \sect_len_buf_reg_n_0_[4]\,
      \state_reg[0]_0\(0) => wreq_valid
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[20]\,
      I1 => first_sect,
      O => sect_addr(32)
    );
\sect_addr_buf[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[21]\,
      I1 => first_sect,
      O => sect_addr(33)
    );
\sect_addr_buf[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[22]\,
      I1 => first_sect,
      O => sect_addr(34)
    );
\sect_addr_buf[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[23]\,
      I1 => first_sect,
      O => sect_addr(35)
    );
\sect_addr_buf[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[24]\,
      I1 => first_sect,
      O => sect_addr(36)
    );
\sect_addr_buf[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[25]\,
      I1 => first_sect,
      O => sect_addr(37)
    );
\sect_addr_buf[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[26]\,
      I1 => first_sect,
      O => sect_addr(38)
    );
\sect_addr_buf[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[27]\,
      I1 => first_sect,
      O => sect_addr(39)
    );
\sect_addr_buf[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[28]\,
      I1 => first_sect,
      O => sect_addr(40)
    );
\sect_addr_buf[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[29]\,
      I1 => first_sect,
      O => sect_addr(41)
    );
\sect_addr_buf[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[30]\,
      I1 => first_sect,
      O => sect_addr(42)
    );
\sect_addr_buf[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[31]\,
      I1 => first_sect,
      O => sect_addr(43)
    );
\sect_addr_buf[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[32]\,
      I1 => first_sect,
      O => sect_addr(44)
    );
\sect_addr_buf[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[33]\,
      I1 => first_sect,
      O => sect_addr(45)
    );
\sect_addr_buf[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[34]\,
      I1 => first_sect,
      O => sect_addr(46)
    );
\sect_addr_buf[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[35]\,
      I1 => first_sect,
      O => sect_addr(47)
    );
\sect_addr_buf[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[36]\,
      I1 => first_sect,
      O => sect_addr(48)
    );
\sect_addr_buf[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[37]\,
      I1 => first_sect,
      O => sect_addr(49)
    );
\sect_addr_buf[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[38]\,
      I1 => first_sect,
      O => sect_addr(50)
    );
\sect_addr_buf[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[39]\,
      I1 => first_sect,
      O => sect_addr(51)
    );
\sect_addr_buf[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[40]\,
      I1 => first_sect,
      O => sect_addr(52)
    );
\sect_addr_buf[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[41]\,
      I1 => first_sect,
      O => sect_addr(53)
    );
\sect_addr_buf[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[42]\,
      I1 => first_sect,
      O => sect_addr(54)
    );
\sect_addr_buf[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[43]\,
      I1 => first_sect,
      O => sect_addr(55)
    );
\sect_addr_buf[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[44]\,
      I1 => first_sect,
      O => sect_addr(56)
    );
\sect_addr_buf[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[45]\,
      I1 => first_sect,
      O => sect_addr(57)
    );
\sect_addr_buf[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[46]\,
      I1 => first_sect,
      O => sect_addr(58)
    );
\sect_addr_buf[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[47]\,
      I1 => first_sect,
      O => sect_addr(59)
    );
\sect_addr_buf[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[48]\,
      I1 => first_sect,
      O => sect_addr(60)
    );
\sect_addr_buf[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[49]\,
      I1 => first_sect,
      O => sect_addr(61)
    );
\sect_addr_buf[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[50]\,
      I1 => first_sect,
      O => sect_addr(62)
    );
\sect_addr_buf[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[51]\,
      I1 => first_sect,
      O => sect_addr(63)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(32),
      Q => \sect_addr_buf_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(33),
      Q => \sect_addr_buf_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(34),
      Q => \sect_addr_buf_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(35),
      Q => \sect_addr_buf_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(36),
      Q => \sect_addr_buf_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(37),
      Q => \sect_addr_buf_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(38),
      Q => \sect_addr_buf_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(39),
      Q => \sect_addr_buf_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_2,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => '0'
    );
\sect_addr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(40),
      Q => \sect_addr_buf_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(41),
      Q => \sect_addr_buf_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(42),
      Q => \sect_addr_buf_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(43),
      Q => \sect_addr_buf_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(44),
      Q => \sect_addr_buf_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(45),
      Q => \sect_addr_buf_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(46),
      Q => \sect_addr_buf_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(47),
      Q => \sect_addr_buf_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(48),
      Q => \sect_addr_buf_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(49),
      Q => \sect_addr_buf_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(50),
      Q => \sect_addr_buf_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(51),
      Q => \sect_addr_buf_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(52),
      Q => \sect_addr_buf_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(53),
      Q => \sect_addr_buf_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(54),
      Q => \sect_addr_buf_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(55),
      Q => \sect_addr_buf_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(56),
      Q => \sect_addr_buf_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(57),
      Q => \sect_addr_buf_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(58),
      Q => \sect_addr_buf_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(59),
      Q => \sect_addr_buf_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(60),
      Q => \sect_addr_buf_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(61),
      Q => \sect_addr_buf_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(62),
      Q => \sect_addr_buf_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(63),
      Q => \sect_addr_buf_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_52,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_48,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_44,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_47,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_46,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_45,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_44,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_43,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_43,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_42,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_41,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_51,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_40,
      Q => \sect_cnt_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[20]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[20]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[20]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(20 downto 17),
      S(3) => \sect_cnt_reg_n_0_[20]\,
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_39,
      Q => \sect_cnt_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_38,
      Q => \sect_cnt_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_37,
      Q => \sect_cnt_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_36,
      Q => \sect_cnt_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[20]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[24]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[24]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[24]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(24 downto 21),
      S(3) => \sect_cnt_reg_n_0_[24]\,
      S(2) => \sect_cnt_reg_n_0_[23]\,
      S(1) => \sect_cnt_reg_n_0_[22]\,
      S(0) => \sect_cnt_reg_n_0_[21]\
    );
\sect_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_35,
      Q => \sect_cnt_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_34,
      Q => \sect_cnt_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_33,
      Q => \sect_cnt_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_32,
      Q => \sect_cnt_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[24]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[28]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[28]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[28]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(28 downto 25),
      S(3) => \sect_cnt_reg_n_0_[28]\,
      S(2) => \sect_cnt_reg_n_0_[27]\,
      S(1) => \sect_cnt_reg_n_0_[26]\,
      S(0) => \sect_cnt_reg_n_0_[25]\
    );
\sect_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_31,
      Q => \sect_cnt_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_50,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_30,
      Q => \sect_cnt_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_29,
      Q => \sect_cnt_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_28,
      Q => \sect_cnt_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[28]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[32]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[32]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[32]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[32]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(32 downto 29),
      S(3) => \sect_cnt_reg_n_0_[32]\,
      S(2) => \sect_cnt_reg_n_0_[31]\,
      S(1) => \sect_cnt_reg_n_0_[30]\,
      S(0) => \sect_cnt_reg_n_0_[29]\
    );
\sect_cnt_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_27,
      Q => \sect_cnt_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_26,
      Q => \sect_cnt_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_25,
      Q => \sect_cnt_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_24,
      Q => \sect_cnt_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[36]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[32]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[36]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[36]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[36]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[36]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(36 downto 33),
      S(3) => \sect_cnt_reg_n_0_[36]\,
      S(2) => \sect_cnt_reg_n_0_[35]\,
      S(1) => \sect_cnt_reg_n_0_[34]\,
      S(0) => \sect_cnt_reg_n_0_[33]\
    );
\sect_cnt_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_23,
      Q => \sect_cnt_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_22,
      Q => \sect_cnt_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_21,
      Q => \sect_cnt_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_49,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_20,
      Q => \sect_cnt_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[40]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[36]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[40]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[40]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[40]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[40]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(40 downto 37),
      S(3) => \sect_cnt_reg_n_0_[40]\,
      S(2) => \sect_cnt_reg_n_0_[39]\,
      S(1) => \sect_cnt_reg_n_0_[38]\,
      S(0) => \sect_cnt_reg_n_0_[37]\
    );
\sect_cnt_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_19,
      Q => \sect_cnt_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_18,
      Q => \sect_cnt_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_17,
      Q => \sect_cnt_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_16,
      Q => \sect_cnt_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[44]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[40]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[44]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[44]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[44]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[44]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(44 downto 41),
      S(3) => \sect_cnt_reg_n_0_[44]\,
      S(2) => \sect_cnt_reg_n_0_[43]\,
      S(1) => \sect_cnt_reg_n_0_[42]\,
      S(0) => \sect_cnt_reg_n_0_[41]\
    );
\sect_cnt_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_15,
      Q => \sect_cnt_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_14,
      Q => \sect_cnt_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_13,
      Q => \sect_cnt_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_12,
      Q => \sect_cnt_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[48]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[44]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[48]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[48]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[48]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[48]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(48 downto 45),
      S(3) => \sect_cnt_reg_n_0_[48]\,
      S(2) => \sect_cnt_reg_n_0_[47]\,
      S(1) => \sect_cnt_reg_n_0_[46]\,
      S(0) => \sect_cnt_reg_n_0_[45]\
    );
\sect_cnt_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_11,
      Q => \sect_cnt_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_50,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_10,
      Q => \sect_cnt_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_9,
      Q => \sect_cnt_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[51]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[48]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[51]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[51]_i_3_n_2\,
      CO(0) => \sect_cnt_reg[51]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[51]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(51 downto 49),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[51]\,
      S(1) => \sect_cnt_reg_n_0_[50]\,
      S(0) => \sect_cnt_reg_n_0_[49]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => rs_wreq_n_49,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_48,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_47,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_46,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_54,
      D => fifo_burst_n_45,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \start_addr_reg_n_0_[3]\,
      I2 => \end_addr_reg_n_0_[3]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[4]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[5]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[6]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[7]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[8]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[10]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[11]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[8]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_40,
      Q => p_0_in_1(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_39,
      Q => p_0_in_1(5),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_38,
      Q => p_0_in_1(10),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_37,
      Q => p_0_in_1(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_36,
      Q => p_0_in_1(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_35,
      Q => p_0_in_1(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_34,
      Q => p_0_in_1(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_33,
      Q => p_0_in_1(16),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_41,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_61,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
wreq_throttle: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_throttle
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      E(0) => p_18_in,
      SR(0) => \^sr\(0),
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \data_p1_reg[67]\(64 downto 0) => \data_p1_reg[67]\(64 downto 0),
      dout(71 downto 0) => dout(71 downto 0),
      \dout_reg[0]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_reg[72]\(72 downto 0) => \dout_reg[72]\(72 downto 0),
      \dout_reg[72]_0\ => WLAST_Dummy_reg_n_0,
      dout_vld_reg => dout_vld_reg,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(64 downto 61) => \could_multi_bursts.awlen_buf\(3 downto 0),
      \in\(60 downto 0) => \could_multi_bursts.awaddr_buf\(63 downto 3),
      \last_cnt_reg[4]_0\ => WVALID_Dummy_reg_n_0,
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[1]\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      push => push,
      sel => push_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_bus_WREADY : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_out_ap_vld : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \dout_reg[72]\ : out STD_LOGIC_VECTOR ( 72 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    push : in STD_LOGIC;
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[14]\ : in STD_LOGIC;
    \dout_reg[13]\ : in STD_LOGIC;
    and_ln53_reg_193 : in STD_LOGIC;
    start_send : in STD_LOGIC;
    storemerge_reg_111 : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    m_axi_out_bus_BVALID : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi is
  signal AWADDR_Dummy : STD_LOGIC_VECTOR ( 28 downto 3 );
  signal AWLEN_Dummy : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal AWREADY_Dummy : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WDATA_Dummy : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal WVALID_Dummy : STD_LOGIC;
  signal \buff_wdata/mOutPtr18_out\ : STD_LOGIC;
  signal \buff_wdata/pop\ : STD_LOGIC;
  signal bus_write_n_5 : STD_LOGIC;
  signal bus_write_n_84 : STD_LOGIC;
  signal bus_write_n_85 : STD_LOGIC;
  signal bus_write_n_86 : STD_LOGIC;
  signal data_buf : STD_LOGIC;
  signal last_resp : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \resp_ready__1\ : STD_LOGIC;
  signal resp_valid : STD_LOGIC;
  signal \rs_wreq/load_p2\ : STD_LOGIC;
  signal store_unit_n_14 : STD_LOGIC;
  signal strb_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ursp_ready : STD_LOGIC;
  signal wrsp_type : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_read
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      s_ready_t_reg => s_ready_t_reg_0
    );
bus_write: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(10) => AWLEN_Dummy(31),
      D(9) => AWLEN_Dummy(14),
      D(8 downto 4) => AWADDR_Dummy(28 downto 24),
      D(3) => AWADDR_Dummy(22),
      D(2 downto 1) => AWADDR_Dummy(17 downto 16),
      D(0) => AWADDR_Dummy(3),
      E(0) => bus_write_n_5,
      Q(0) => resp_valid,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => bus_write_n_85,
      data_buf => data_buf,
      \data_p1_reg[67]\(64 downto 0) => \data_p1_reg[67]\(64 downto 0),
      \data_p2_reg[3]\(0) => \rs_wreq/load_p2\,
      dout(71 downto 64) => strb_buf(7 downto 0),
      dout(63 downto 0) => WDATA_Dummy(63 downto 0),
      \dout_reg[72]\(72 downto 0) => \dout_reg[72]\(72 downto 0),
      dout_vld_reg => store_unit_n_14,
      empty_n_reg => bus_write_n_84,
      empty_n_reg_0 => bus_write_n_86,
      last_resp => last_resp,
      mOutPtr18_out => \buff_wdata/mOutPtr18_out\,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      need_wrsp => need_wrsp,
      pop => \buff_wdata/pop\,
      push => push,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg => s_ready_t_reg,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
load_unit: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_load
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
store_unit: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi_store
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      \B_V_data_1_state_reg[1]\(0) => \B_V_data_1_state_reg[1]\(0),
      D(10) => AWLEN_Dummy(31),
      D(9) => AWLEN_Dummy(14),
      D(8 downto 4) => AWADDR_Dummy(28 downto 24),
      D(3) => AWADDR_Dummy(22),
      D(2 downto 1) => AWADDR_Dummy(17 downto 16),
      D(0) => AWADDR_Dummy(3),
      E(0) => bus_write_n_5,
      Q(8 downto 0) => Q(8 downto 0),
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      and_ln53_reg_193 => and_ln53_reg_193,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_NS_fsm(2) => ap_NS_fsm(3),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_buf => data_buf,
      din(63 downto 0) => din(63 downto 0),
      dout(71 downto 64) => strb_buf(7 downto 0),
      dout(63 downto 0) => WDATA_Dummy(63 downto 0),
      \dout_reg[13]\ => \dout_reg[13]\,
      \dout_reg[14]\ => \dout_reg[14]\,
      dout_vld_reg => bus_write_n_84,
      dout_vld_reg_0(0) => resp_valid,
      empty_n_reg => store_unit_n_14,
      full_n_reg => ap_NS_fsm(2),
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      last_resp => last_resp,
      mOutPtr18_out => \buff_wdata/mOutPtr18_out\,
      mem_reg => bus_write_n_86,
      mem_reg_0 => bus_write_n_85,
      need_wrsp => need_wrsp,
      out_bus_WREADY => out_bus_WREADY,
      pop => \buff_wdata/pop\,
      push => push,
      \resp_ready__1\ => \resp_ready__1\,
      start_send => start_send,
      storemerge_reg_111 => storemerge_reg_111,
      tmp_valid_reg_0(0) => \rs_wreq/load_p2\,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0_waterfall_sender is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_bus_TVALID : in STD_LOGIC;
    in_bus_TREADY : out STD_LOGIC;
    in_bus_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bus_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bus_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_send : in STD_LOGIC;
    module_idx : in STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    m_axi_out_bus_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_bus_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    m_axi_out_bus_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_bus_WLAST : out STD_LOGIC;
    m_axi_out_bus_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_ARVALID : out STD_LOGIC;
    m_axi_out_bus_ARREADY : in STD_LOGIC;
    m_axi_out_bus_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_bus_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_bus_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_RVALID : in STD_LOGIC;
    m_axi_out_bus_RREADY : out STD_LOGIC;
    m_axi_out_bus_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_out_bus_RLAST : in STD_LOGIC;
    m_axi_out_bus_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_BVALID : in STD_LOGIC;
    m_axi_out_bus_BREADY : out STD_LOGIC;
    m_axi_out_bus_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_out : out STD_LOGIC;
    interrupt_out_ap_vld : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 32;
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 64;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE : string;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE of design_1_waterfall_sender_0_0_waterfall_sender : entity is "4'b0011";
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 64;
  attribute C_M_AXI_OUT_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ID_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_PROT_VALUE : string;
  attribute C_M_AXI_OUT_BUS_PROT_VALUE of design_1_waterfall_sender_0_0_waterfall_sender : entity is "3'b000";
  attribute C_M_AXI_OUT_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_RUSER_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_BUS_TARGET_ADDR of design_1_waterfall_sender_0_0_waterfall_sender : entity is 0;
  attribute C_M_AXI_OUT_BUS_USER_VALUE : integer;
  attribute C_M_AXI_OUT_BUS_USER_VALUE of design_1_waterfall_sender_0_0_waterfall_sender : entity is 0;
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 8;
  attribute C_M_AXI_OUT_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_WUSER_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_waterfall_sender_0_0_waterfall_sender : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_waterfall_sender_0_0_waterfall_sender : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_waterfall_sender_0_0_waterfall_sender : entity is "yes";
end design_1_waterfall_sender_0_0_waterfall_sender;

architecture STRUCTURE of design_1_waterfall_sender_0_0_waterfall_sender is
  signal \<const0>\ : STD_LOGIC;
  signal and_ln53_reg_193 : STD_LOGIC;
  signal \and_ln53_reg_193[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg : STD_LOGIC;
  signal grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID : STD_LOGIC;
  signal grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_3 : STD_LOGIC;
  signal grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_6 : STD_LOGIC;
  signal in_bus_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_bus_TREADY_int_regslice : STD_LOGIC;
  signal in_bus_TVALID_int_regslice : STD_LOGIC;
  signal \^m_axi_out_bus_awaddr\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \^m_axi_out_bus_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_bus_WREADY : STD_LOGIC;
  signal out_bus_m_axi_U_n_10 : STD_LOGIC;
  signal \select_ln72_1_reg_197[13]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln72_1_reg_197[14]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln72_1_reg_197_reg_n_0_[13]\ : STD_LOGIC;
  signal \select_ln72_1_reg_197_reg_n_0_[14]\ : STD_LOGIC;
  signal \store_unit/buff_wdata/push\ : STD_LOGIC;
  signal storemerge_reg_111 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln53_reg_193[0]_i_1\ : label is "soft_lutpair115";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute SOFT_HLUTNM of interrupt_out_INST_0 : label is "soft_lutpair115";
begin
  m_axi_out_bus_ARADDR(63) <= \<const0>\;
  m_axi_out_bus_ARADDR(62) <= \<const0>\;
  m_axi_out_bus_ARADDR(61) <= \<const0>\;
  m_axi_out_bus_ARADDR(60) <= \<const0>\;
  m_axi_out_bus_ARADDR(59) <= \<const0>\;
  m_axi_out_bus_ARADDR(58) <= \<const0>\;
  m_axi_out_bus_ARADDR(57) <= \<const0>\;
  m_axi_out_bus_ARADDR(56) <= \<const0>\;
  m_axi_out_bus_ARADDR(55) <= \<const0>\;
  m_axi_out_bus_ARADDR(54) <= \<const0>\;
  m_axi_out_bus_ARADDR(53) <= \<const0>\;
  m_axi_out_bus_ARADDR(52) <= \<const0>\;
  m_axi_out_bus_ARADDR(51) <= \<const0>\;
  m_axi_out_bus_ARADDR(50) <= \<const0>\;
  m_axi_out_bus_ARADDR(49) <= \<const0>\;
  m_axi_out_bus_ARADDR(48) <= \<const0>\;
  m_axi_out_bus_ARADDR(47) <= \<const0>\;
  m_axi_out_bus_ARADDR(46) <= \<const0>\;
  m_axi_out_bus_ARADDR(45) <= \<const0>\;
  m_axi_out_bus_ARADDR(44) <= \<const0>\;
  m_axi_out_bus_ARADDR(43) <= \<const0>\;
  m_axi_out_bus_ARADDR(42) <= \<const0>\;
  m_axi_out_bus_ARADDR(41) <= \<const0>\;
  m_axi_out_bus_ARADDR(40) <= \<const0>\;
  m_axi_out_bus_ARADDR(39) <= \<const0>\;
  m_axi_out_bus_ARADDR(38) <= \<const0>\;
  m_axi_out_bus_ARADDR(37) <= \<const0>\;
  m_axi_out_bus_ARADDR(36) <= \<const0>\;
  m_axi_out_bus_ARADDR(35) <= \<const0>\;
  m_axi_out_bus_ARADDR(34) <= \<const0>\;
  m_axi_out_bus_ARADDR(33) <= \<const0>\;
  m_axi_out_bus_ARADDR(32) <= \<const0>\;
  m_axi_out_bus_ARADDR(31) <= \<const0>\;
  m_axi_out_bus_ARADDR(30) <= \<const0>\;
  m_axi_out_bus_ARADDR(29) <= \<const0>\;
  m_axi_out_bus_ARADDR(28) <= \<const0>\;
  m_axi_out_bus_ARADDR(27) <= \<const0>\;
  m_axi_out_bus_ARADDR(26) <= \<const0>\;
  m_axi_out_bus_ARADDR(25) <= \<const0>\;
  m_axi_out_bus_ARADDR(24) <= \<const0>\;
  m_axi_out_bus_ARADDR(23) <= \<const0>\;
  m_axi_out_bus_ARADDR(22) <= \<const0>\;
  m_axi_out_bus_ARADDR(21) <= \<const0>\;
  m_axi_out_bus_ARADDR(20) <= \<const0>\;
  m_axi_out_bus_ARADDR(19) <= \<const0>\;
  m_axi_out_bus_ARADDR(18) <= \<const0>\;
  m_axi_out_bus_ARADDR(17) <= \<const0>\;
  m_axi_out_bus_ARADDR(16) <= \<const0>\;
  m_axi_out_bus_ARADDR(15) <= \<const0>\;
  m_axi_out_bus_ARADDR(14) <= \<const0>\;
  m_axi_out_bus_ARADDR(13) <= \<const0>\;
  m_axi_out_bus_ARADDR(12) <= \<const0>\;
  m_axi_out_bus_ARADDR(11) <= \<const0>\;
  m_axi_out_bus_ARADDR(10) <= \<const0>\;
  m_axi_out_bus_ARADDR(9) <= \<const0>\;
  m_axi_out_bus_ARADDR(8) <= \<const0>\;
  m_axi_out_bus_ARADDR(7) <= \<const0>\;
  m_axi_out_bus_ARADDR(6) <= \<const0>\;
  m_axi_out_bus_ARADDR(5) <= \<const0>\;
  m_axi_out_bus_ARADDR(4) <= \<const0>\;
  m_axi_out_bus_ARADDR(3) <= \<const0>\;
  m_axi_out_bus_ARADDR(2) <= \<const0>\;
  m_axi_out_bus_ARADDR(1) <= \<const0>\;
  m_axi_out_bus_ARADDR(0) <= \<const0>\;
  m_axi_out_bus_ARBURST(1) <= \<const0>\;
  m_axi_out_bus_ARBURST(0) <= \<const0>\;
  m_axi_out_bus_ARCACHE(3) <= \<const0>\;
  m_axi_out_bus_ARCACHE(2) <= \<const0>\;
  m_axi_out_bus_ARCACHE(1) <= \<const0>\;
  m_axi_out_bus_ARCACHE(0) <= \<const0>\;
  m_axi_out_bus_ARID(0) <= \<const0>\;
  m_axi_out_bus_ARLEN(7) <= \<const0>\;
  m_axi_out_bus_ARLEN(6) <= \<const0>\;
  m_axi_out_bus_ARLEN(5) <= \<const0>\;
  m_axi_out_bus_ARLEN(4) <= \<const0>\;
  m_axi_out_bus_ARLEN(3) <= \<const0>\;
  m_axi_out_bus_ARLEN(2) <= \<const0>\;
  m_axi_out_bus_ARLEN(1) <= \<const0>\;
  m_axi_out_bus_ARLEN(0) <= \<const0>\;
  m_axi_out_bus_ARLOCK(1) <= \<const0>\;
  m_axi_out_bus_ARLOCK(0) <= \<const0>\;
  m_axi_out_bus_ARPROT(2) <= \<const0>\;
  m_axi_out_bus_ARPROT(1) <= \<const0>\;
  m_axi_out_bus_ARPROT(0) <= \<const0>\;
  m_axi_out_bus_ARQOS(3) <= \<const0>\;
  m_axi_out_bus_ARQOS(2) <= \<const0>\;
  m_axi_out_bus_ARQOS(1) <= \<const0>\;
  m_axi_out_bus_ARQOS(0) <= \<const0>\;
  m_axi_out_bus_ARREGION(3) <= \<const0>\;
  m_axi_out_bus_ARREGION(2) <= \<const0>\;
  m_axi_out_bus_ARREGION(1) <= \<const0>\;
  m_axi_out_bus_ARREGION(0) <= \<const0>\;
  m_axi_out_bus_ARSIZE(2) <= \<const0>\;
  m_axi_out_bus_ARSIZE(1) <= \<const0>\;
  m_axi_out_bus_ARSIZE(0) <= \<const0>\;
  m_axi_out_bus_ARUSER(0) <= \<const0>\;
  m_axi_out_bus_ARVALID <= \<const0>\;
  m_axi_out_bus_AWADDR(63 downto 3) <= \^m_axi_out_bus_awaddr\(63 downto 3);
  m_axi_out_bus_AWADDR(2) <= \<const0>\;
  m_axi_out_bus_AWADDR(1) <= \<const0>\;
  m_axi_out_bus_AWADDR(0) <= \<const0>\;
  m_axi_out_bus_AWBURST(1) <= \<const0>\;
  m_axi_out_bus_AWBURST(0) <= \<const0>\;
  m_axi_out_bus_AWCACHE(3) <= \<const0>\;
  m_axi_out_bus_AWCACHE(2) <= \<const0>\;
  m_axi_out_bus_AWCACHE(1) <= \<const0>\;
  m_axi_out_bus_AWCACHE(0) <= \<const0>\;
  m_axi_out_bus_AWID(0) <= \<const0>\;
  m_axi_out_bus_AWLEN(7) <= \<const0>\;
  m_axi_out_bus_AWLEN(6) <= \<const0>\;
  m_axi_out_bus_AWLEN(5) <= \<const0>\;
  m_axi_out_bus_AWLEN(4) <= \<const0>\;
  m_axi_out_bus_AWLEN(3 downto 0) <= \^m_axi_out_bus_awlen\(3 downto 0);
  m_axi_out_bus_AWLOCK(1) <= \<const0>\;
  m_axi_out_bus_AWLOCK(0) <= \<const0>\;
  m_axi_out_bus_AWPROT(2) <= \<const0>\;
  m_axi_out_bus_AWPROT(1) <= \<const0>\;
  m_axi_out_bus_AWPROT(0) <= \<const0>\;
  m_axi_out_bus_AWQOS(3) <= \<const0>\;
  m_axi_out_bus_AWQOS(2) <= \<const0>\;
  m_axi_out_bus_AWQOS(1) <= \<const0>\;
  m_axi_out_bus_AWQOS(0) <= \<const0>\;
  m_axi_out_bus_AWREGION(3) <= \<const0>\;
  m_axi_out_bus_AWREGION(2) <= \<const0>\;
  m_axi_out_bus_AWREGION(1) <= \<const0>\;
  m_axi_out_bus_AWREGION(0) <= \<const0>\;
  m_axi_out_bus_AWSIZE(2) <= \<const0>\;
  m_axi_out_bus_AWSIZE(1) <= \<const0>\;
  m_axi_out_bus_AWSIZE(0) <= \<const0>\;
  m_axi_out_bus_AWUSER(0) <= \<const0>\;
  m_axi_out_bus_WID(0) <= \<const0>\;
  m_axi_out_bus_WUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\and_ln53_reg_193[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => start_send,
      I1 => storemerge_reg_111,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => and_ln53_reg_193,
      O => \and_ln53_reg_193[0]_i_1_n_0\
    );
\and_ln53_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln53_reg_193[0]_i_1_n_0\,
      Q => and_ln53_reg_193,
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124: entity work.design_1_waterfall_sender_0_0_waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1
     port map (
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      E(0) => ap_NS_fsm1,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\(1) => ap_CS_fsm_state2_0,
      \ap_CS_fsm_reg[1]_0\(0) => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_3,
      \ap_CS_fsm_reg[2]\ => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(31 downto 0) => in_bus_TDATA_int_regslice(31 downto 0),
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      in_bus_TREADY_int_regslice => in_bus_TREADY_int_regslice,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      out_bus_WREADY => out_bus_WREADY,
      push => \store_unit/buff_wdata/push\,
      \tmp_data_V_reg_163_reg[31]_0\(31 downto 0) => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WDATA(31 downto 0)
    );
grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_6,
      Q => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      R => ap_rst_n_inv
    );
interrupt_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => and_ln53_reg_193,
      I2 => storemerge_reg_111,
      O => interrupt_out
    );
out_bus_m_axi_U: entity work.design_1_waterfall_sender_0_0_waterfall_sender_out_bus_m_axi
     port map (
      \B_V_data_1_state_reg[1]\(0) => ap_CS_fsm_state2_0,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => \ap_CS_fsm_reg_n_0_[7]\,
      Q(6) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(5) => \ap_CS_fsm_reg_n_0_[5]\,
      Q(4) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      and_ln53_reg_193 => and_ln53_reg_193,
      \ap_CS_fsm_reg[8]\ => out_bus_m_axi_U_n_10,
      ap_NS_fsm(3) => ap_NS_fsm(8),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(2 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[67]\(64 downto 61) => \^m_axi_out_bus_awlen\(3 downto 0),
      \data_p1_reg[67]\(60 downto 0) => \^m_axi_out_bus_awaddr\(63 downto 3),
      din(63 downto 32) => in_bus_TDATA_int_regslice(31 downto 0),
      din(31 downto 0) => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WDATA(31 downto 0),
      \dout_reg[13]\ => \select_ln72_1_reg_197_reg_n_0_[13]\,
      \dout_reg[14]\ => \select_ln72_1_reg_197_reg_n_0_[14]\,
      \dout_reg[72]\(72) => m_axi_out_bus_WLAST,
      \dout_reg[72]\(71 downto 64) => m_axi_out_bus_WSTRB(7 downto 0),
      \dout_reg[72]\(63 downto 0) => m_axi_out_bus_WDATA(63 downto 0),
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      out_bus_WREADY => out_bus_WREADY,
      push => \store_unit/buff_wdata/push\,
      s_ready_t_reg => m_axi_out_bus_BREADY,
      s_ready_t_reg_0 => m_axi_out_bus_RREADY,
      start_send => start_send,
      storemerge_reg_111 => storemerge_reg_111
    );
regslice_both_in_bus_V_data_V_U: entity work.design_1_waterfall_sender_0_0_waterfall_sender_regslice_both
     port map (
      B_V_data_1_sel_rd_reg_0(1) => ap_CS_fsm_state2_0,
      B_V_data_1_sel_rd_reg_0(0) => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_n_3,
      \B_V_data_1_state_reg[1]_0\ => in_bus_TREADY,
      E(0) => ap_NS_fsm1,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(31 downto 0) => in_bus_TDATA_int_regslice(31 downto 0),
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_ap_start_reg,
      grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID => grp_waterfall_sender_Pipeline_VITIS_LOOP_72_1_fu_124_m_axi_out_bus_WVALID,
      in_bus_TDATA(31 downto 0) => in_bus_TDATA(31 downto 0),
      in_bus_TREADY_int_regslice => in_bus_TREADY_int_regslice,
      in_bus_TVALID => in_bus_TVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      out_bus_WREADY => out_bus_WREADY
    );
\select_ln72_1_reg_197[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AEAAAA"
    )
        port map (
      I0 => \select_ln72_1_reg_197_reg_n_0_[13]\,
      I1 => start_send,
      I2 => storemerge_reg_111,
      I3 => module_idx,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \select_ln72_1_reg_197[13]_i_1_n_0\
    );
\select_ln72_1_reg_197[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEA2AAAA"
    )
        port map (
      I0 => \select_ln72_1_reg_197_reg_n_0_[14]\,
      I1 => start_send,
      I2 => storemerge_reg_111,
      I3 => module_idx,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \select_ln72_1_reg_197[14]_i_1_n_0\
    );
\select_ln72_1_reg_197_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln72_1_reg_197[13]_i_1_n_0\,
      Q => \select_ln72_1_reg_197_reg_n_0_[13]\,
      R => '0'
    );
\select_ln72_1_reg_197_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln72_1_reg_197[14]_i_1_n_0\,
      Q => \select_ln72_1_reg_197_reg_n_0_[14]\,
      R => '0'
    );
\start_detect_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => out_bus_m_axi_U_n_10,
      Q => storemerge_reg_111,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_waterfall_sender_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_waterfall_sender_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_waterfall_sender_0_0 : entity is "design_1_waterfall_sender_0_1,waterfall_sender,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_waterfall_sender_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_waterfall_sender_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_waterfall_sender_0_0 : entity is "waterfall_sender,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of design_1_waterfall_sender_0_0 : entity is "yes";
end design_1_waterfall_sender_0_0;

architecture STRUCTURE of design_1_waterfall_sender_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_out_bus_awaddr\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \^m_axi_out_bus_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_bus_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_bus_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_out_bus_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_out_bus_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_bus_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_out_bus_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH of inst : label is 64;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE : string;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH of inst : label is 64;
  attribute C_M_AXI_OUT_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_PROT_VALUE : string;
  attribute C_M_AXI_OUT_BUS_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_OUT_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_BUS_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_OUT_BUS_USER_VALUE : integer;
  attribute C_M_AXI_OUT_BUS_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH of inst : label is 8;
  attribute C_M_AXI_OUT_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "9'b100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_bus:m_axi_out_bus, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_bus_TREADY : signal is "xilinx.com:interface:axis:1.0 in_bus TREADY";
  attribute X_INTERFACE_INFO of in_bus_TVALID : signal is "xilinx.com:interface:axis:1.0 in_bus TVALID";
  attribute X_INTERFACE_INFO of interrupt_out : signal is "xilinx.com:signal:data:1.0 interrupt_out DATA";
  attribute X_INTERFACE_PARAMETER of interrupt_out : signal is "XIL_INTERFACENAME interrupt_out, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus BREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bus_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus BVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RLAST";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_out_bus_RREADY : signal is "XIL_INTERFACENAME m_axi_out_bus, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 62500000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WLAST";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WVALID";
  attribute X_INTERFACE_INFO of module_idx : signal is "xilinx.com:signal:data:1.0 module_idx DATA";
  attribute X_INTERFACE_PARAMETER of module_idx : signal is "XIL_INTERFACENAME module_idx, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of start_send : signal is "xilinx.com:signal:data:1.0 start_send DATA";
  attribute X_INTERFACE_PARAMETER of start_send : signal is "XIL_INTERFACENAME start_send, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_bus_TDATA : signal is "xilinx.com:interface:axis:1.0 in_bus TDATA";
  attribute X_INTERFACE_INFO of in_bus_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_bus TKEEP";
  attribute X_INTERFACE_INFO of in_bus_TLAST : signal is "xilinx.com:interface:axis:1.0 in_bus TLAST";
  attribute X_INTERFACE_INFO of in_bus_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_bus TSTRB";
  attribute X_INTERFACE_PARAMETER of in_bus_TSTRB : signal is "XIL_INTERFACENAME in_bus, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARADDR";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARBURST";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARLEN";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARPROT";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARQOS";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARREGION";
  attribute X_INTERFACE_INFO of m_axi_out_bus_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWADDR";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWBURST";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWLEN";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWPROT";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWQOS";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWREGION";
  attribute X_INTERFACE_INFO of m_axi_out_bus_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_out_bus_BID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus BID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus BRESP";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RDATA";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RRESP";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WDATA";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WSTRB";
begin
  m_axi_out_bus_ARADDR(63) <= \<const0>\;
  m_axi_out_bus_ARADDR(62) <= \<const0>\;
  m_axi_out_bus_ARADDR(61) <= \<const0>\;
  m_axi_out_bus_ARADDR(60) <= \<const0>\;
  m_axi_out_bus_ARADDR(59) <= \<const0>\;
  m_axi_out_bus_ARADDR(58) <= \<const0>\;
  m_axi_out_bus_ARADDR(57) <= \<const0>\;
  m_axi_out_bus_ARADDR(56) <= \<const0>\;
  m_axi_out_bus_ARADDR(55) <= \<const0>\;
  m_axi_out_bus_ARADDR(54) <= \<const0>\;
  m_axi_out_bus_ARADDR(53) <= \<const0>\;
  m_axi_out_bus_ARADDR(52) <= \<const0>\;
  m_axi_out_bus_ARADDR(51) <= \<const0>\;
  m_axi_out_bus_ARADDR(50) <= \<const0>\;
  m_axi_out_bus_ARADDR(49) <= \<const0>\;
  m_axi_out_bus_ARADDR(48) <= \<const0>\;
  m_axi_out_bus_ARADDR(47) <= \<const0>\;
  m_axi_out_bus_ARADDR(46) <= \<const0>\;
  m_axi_out_bus_ARADDR(45) <= \<const0>\;
  m_axi_out_bus_ARADDR(44) <= \<const0>\;
  m_axi_out_bus_ARADDR(43) <= \<const0>\;
  m_axi_out_bus_ARADDR(42) <= \<const0>\;
  m_axi_out_bus_ARADDR(41) <= \<const0>\;
  m_axi_out_bus_ARADDR(40) <= \<const0>\;
  m_axi_out_bus_ARADDR(39) <= \<const0>\;
  m_axi_out_bus_ARADDR(38) <= \<const0>\;
  m_axi_out_bus_ARADDR(37) <= \<const0>\;
  m_axi_out_bus_ARADDR(36) <= \<const0>\;
  m_axi_out_bus_ARADDR(35) <= \<const0>\;
  m_axi_out_bus_ARADDR(34) <= \<const0>\;
  m_axi_out_bus_ARADDR(33) <= \<const0>\;
  m_axi_out_bus_ARADDR(32) <= \<const0>\;
  m_axi_out_bus_ARADDR(31) <= \<const0>\;
  m_axi_out_bus_ARADDR(30) <= \<const0>\;
  m_axi_out_bus_ARADDR(29) <= \<const0>\;
  m_axi_out_bus_ARADDR(28) <= \<const0>\;
  m_axi_out_bus_ARADDR(27) <= \<const0>\;
  m_axi_out_bus_ARADDR(26) <= \<const0>\;
  m_axi_out_bus_ARADDR(25) <= \<const0>\;
  m_axi_out_bus_ARADDR(24) <= \<const0>\;
  m_axi_out_bus_ARADDR(23) <= \<const0>\;
  m_axi_out_bus_ARADDR(22) <= \<const0>\;
  m_axi_out_bus_ARADDR(21) <= \<const0>\;
  m_axi_out_bus_ARADDR(20) <= \<const0>\;
  m_axi_out_bus_ARADDR(19) <= \<const0>\;
  m_axi_out_bus_ARADDR(18) <= \<const0>\;
  m_axi_out_bus_ARADDR(17) <= \<const0>\;
  m_axi_out_bus_ARADDR(16) <= \<const0>\;
  m_axi_out_bus_ARADDR(15) <= \<const0>\;
  m_axi_out_bus_ARADDR(14) <= \<const0>\;
  m_axi_out_bus_ARADDR(13) <= \<const0>\;
  m_axi_out_bus_ARADDR(12) <= \<const0>\;
  m_axi_out_bus_ARADDR(11) <= \<const0>\;
  m_axi_out_bus_ARADDR(10) <= \<const0>\;
  m_axi_out_bus_ARADDR(9) <= \<const0>\;
  m_axi_out_bus_ARADDR(8) <= \<const0>\;
  m_axi_out_bus_ARADDR(7) <= \<const0>\;
  m_axi_out_bus_ARADDR(6) <= \<const0>\;
  m_axi_out_bus_ARADDR(5) <= \<const0>\;
  m_axi_out_bus_ARADDR(4) <= \<const0>\;
  m_axi_out_bus_ARADDR(3) <= \<const0>\;
  m_axi_out_bus_ARADDR(2) <= \<const0>\;
  m_axi_out_bus_ARADDR(1) <= \<const0>\;
  m_axi_out_bus_ARADDR(0) <= \<const0>\;
  m_axi_out_bus_ARBURST(1) <= \<const0>\;
  m_axi_out_bus_ARBURST(0) <= \<const1>\;
  m_axi_out_bus_ARCACHE(3) <= \<const0>\;
  m_axi_out_bus_ARCACHE(2) <= \<const0>\;
  m_axi_out_bus_ARCACHE(1) <= \<const1>\;
  m_axi_out_bus_ARCACHE(0) <= \<const1>\;
  m_axi_out_bus_ARID(0) <= \<const0>\;
  m_axi_out_bus_ARLEN(7) <= \<const0>\;
  m_axi_out_bus_ARLEN(6) <= \<const0>\;
  m_axi_out_bus_ARLEN(5) <= \<const0>\;
  m_axi_out_bus_ARLEN(4) <= \<const0>\;
  m_axi_out_bus_ARLEN(3) <= \<const0>\;
  m_axi_out_bus_ARLEN(2) <= \<const0>\;
  m_axi_out_bus_ARLEN(1) <= \<const0>\;
  m_axi_out_bus_ARLEN(0) <= \<const0>\;
  m_axi_out_bus_ARLOCK(1) <= \<const0>\;
  m_axi_out_bus_ARLOCK(0) <= \<const0>\;
  m_axi_out_bus_ARPROT(2) <= \<const0>\;
  m_axi_out_bus_ARPROT(1) <= \<const0>\;
  m_axi_out_bus_ARPROT(0) <= \<const0>\;
  m_axi_out_bus_ARQOS(3) <= \<const0>\;
  m_axi_out_bus_ARQOS(2) <= \<const0>\;
  m_axi_out_bus_ARQOS(1) <= \<const0>\;
  m_axi_out_bus_ARQOS(0) <= \<const0>\;
  m_axi_out_bus_ARREGION(3) <= \<const0>\;
  m_axi_out_bus_ARREGION(2) <= \<const0>\;
  m_axi_out_bus_ARREGION(1) <= \<const0>\;
  m_axi_out_bus_ARREGION(0) <= \<const0>\;
  m_axi_out_bus_ARSIZE(2) <= \<const0>\;
  m_axi_out_bus_ARSIZE(1) <= \<const1>\;
  m_axi_out_bus_ARSIZE(0) <= \<const1>\;
  m_axi_out_bus_ARVALID <= \<const0>\;
  m_axi_out_bus_AWADDR(63 downto 3) <= \^m_axi_out_bus_awaddr\(63 downto 3);
  m_axi_out_bus_AWADDR(2) <= \<const0>\;
  m_axi_out_bus_AWADDR(1) <= \<const0>\;
  m_axi_out_bus_AWADDR(0) <= \<const0>\;
  m_axi_out_bus_AWBURST(1) <= \<const0>\;
  m_axi_out_bus_AWBURST(0) <= \<const1>\;
  m_axi_out_bus_AWCACHE(3) <= \<const0>\;
  m_axi_out_bus_AWCACHE(2) <= \<const0>\;
  m_axi_out_bus_AWCACHE(1) <= \<const1>\;
  m_axi_out_bus_AWCACHE(0) <= \<const1>\;
  m_axi_out_bus_AWID(0) <= \<const0>\;
  m_axi_out_bus_AWLEN(7) <= \<const0>\;
  m_axi_out_bus_AWLEN(6) <= \<const0>\;
  m_axi_out_bus_AWLEN(5) <= \<const0>\;
  m_axi_out_bus_AWLEN(4) <= \<const0>\;
  m_axi_out_bus_AWLEN(3 downto 0) <= \^m_axi_out_bus_awlen\(3 downto 0);
  m_axi_out_bus_AWLOCK(1) <= \<const0>\;
  m_axi_out_bus_AWLOCK(0) <= \<const0>\;
  m_axi_out_bus_AWPROT(2) <= \<const0>\;
  m_axi_out_bus_AWPROT(1) <= \<const0>\;
  m_axi_out_bus_AWPROT(0) <= \<const0>\;
  m_axi_out_bus_AWQOS(3) <= \<const0>\;
  m_axi_out_bus_AWQOS(2) <= \<const0>\;
  m_axi_out_bus_AWQOS(1) <= \<const0>\;
  m_axi_out_bus_AWQOS(0) <= \<const0>\;
  m_axi_out_bus_AWREGION(3) <= \<const0>\;
  m_axi_out_bus_AWREGION(2) <= \<const0>\;
  m_axi_out_bus_AWREGION(1) <= \<const0>\;
  m_axi_out_bus_AWREGION(0) <= \<const0>\;
  m_axi_out_bus_AWSIZE(2) <= \<const0>\;
  m_axi_out_bus_AWSIZE(1) <= \<const1>\;
  m_axi_out_bus_AWSIZE(0) <= \<const1>\;
  m_axi_out_bus_WID(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_waterfall_sender_0_0_waterfall_sender
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_bus_TDATA(31 downto 0) => in_bus_TDATA(31 downto 0),
      in_bus_TKEEP(3 downto 0) => B"0000",
      in_bus_TLAST(0) => '0',
      in_bus_TREADY => in_bus_TREADY,
      in_bus_TSTRB(3 downto 0) => B"0000",
      in_bus_TVALID => in_bus_TVALID,
      interrupt_out => interrupt_out,
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      m_axi_out_bus_ARADDR(63 downto 0) => NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED(63 downto 0),
      m_axi_out_bus_ARBURST(1 downto 0) => NLW_inst_m_axi_out_bus_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_out_bus_ARCACHE(3 downto 0) => NLW_inst_m_axi_out_bus_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_out_bus_ARID(0) => NLW_inst_m_axi_out_bus_ARID_UNCONNECTED(0),
      m_axi_out_bus_ARLEN(7 downto 0) => NLW_inst_m_axi_out_bus_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_out_bus_ARLOCK(1 downto 0) => NLW_inst_m_axi_out_bus_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_out_bus_ARPROT(2 downto 0) => NLW_inst_m_axi_out_bus_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_out_bus_ARQOS(3 downto 0) => NLW_inst_m_axi_out_bus_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_out_bus_ARREADY => '0',
      m_axi_out_bus_ARREGION(3 downto 0) => NLW_inst_m_axi_out_bus_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_out_bus_ARSIZE(2 downto 0) => NLW_inst_m_axi_out_bus_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_out_bus_ARUSER(0) => NLW_inst_m_axi_out_bus_ARUSER_UNCONNECTED(0),
      m_axi_out_bus_ARVALID => NLW_inst_m_axi_out_bus_ARVALID_UNCONNECTED,
      m_axi_out_bus_AWADDR(63 downto 3) => \^m_axi_out_bus_awaddr\(63 downto 3),
      m_axi_out_bus_AWADDR(2 downto 0) => NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED(2 downto 0),
      m_axi_out_bus_AWBURST(1 downto 0) => NLW_inst_m_axi_out_bus_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_out_bus_AWCACHE(3 downto 0) => NLW_inst_m_axi_out_bus_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_out_bus_AWID(0) => NLW_inst_m_axi_out_bus_AWID_UNCONNECTED(0),
      m_axi_out_bus_AWLEN(7 downto 4) => NLW_inst_m_axi_out_bus_AWLEN_UNCONNECTED(7 downto 4),
      m_axi_out_bus_AWLEN(3 downto 0) => \^m_axi_out_bus_awlen\(3 downto 0),
      m_axi_out_bus_AWLOCK(1 downto 0) => NLW_inst_m_axi_out_bus_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_out_bus_AWPROT(2 downto 0) => NLW_inst_m_axi_out_bus_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_out_bus_AWQOS(3 downto 0) => NLW_inst_m_axi_out_bus_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWREGION(3 downto 0) => NLW_inst_m_axi_out_bus_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_out_bus_AWSIZE(2 downto 0) => NLW_inst_m_axi_out_bus_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_out_bus_AWUSER(0) => NLW_inst_m_axi_out_bus_AWUSER_UNCONNECTED(0),
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_BID(0) => '0',
      m_axi_out_bus_BREADY => m_axi_out_bus_BREADY,
      m_axi_out_bus_BRESP(1 downto 0) => B"00",
      m_axi_out_bus_BUSER(0) => '0',
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      m_axi_out_bus_RDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_out_bus_RID(0) => '0',
      m_axi_out_bus_RLAST => '0',
      m_axi_out_bus_RREADY => m_axi_out_bus_RREADY,
      m_axi_out_bus_RRESP(1 downto 0) => B"00",
      m_axi_out_bus_RUSER(0) => '0',
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      m_axi_out_bus_WDATA(63 downto 0) => m_axi_out_bus_WDATA(63 downto 0),
      m_axi_out_bus_WID(0) => NLW_inst_m_axi_out_bus_WID_UNCONNECTED(0),
      m_axi_out_bus_WLAST => m_axi_out_bus_WLAST,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WSTRB(7 downto 0) => m_axi_out_bus_WSTRB(7 downto 0),
      m_axi_out_bus_WUSER(0) => NLW_inst_m_axi_out_bus_WUSER_UNCONNECTED(0),
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      module_idx => module_idx,
      start_send => start_send
    );
end STRUCTURE;
