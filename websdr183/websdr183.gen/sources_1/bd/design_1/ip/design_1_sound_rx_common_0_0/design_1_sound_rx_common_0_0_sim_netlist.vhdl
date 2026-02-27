-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 20 05:39:09 2026
-- Host        : HP440 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/websdr/websdr183/websdr183.gen/sources_1/bd/design_1/ip/design_1_sound_rx_common_0_0/design_1_sound_rx_common_0_0_sim_netlist.vhdl
-- Design      : design_1_sound_rx_common_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_rx_common_0_0_sound_rx_ch is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bbstub_m_axis_data_tdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cic2_init_reg_reg : out STD_LOGIC;
    cic2_init_reg_reg_0 : out STD_LOGIC;
    sending_to_cic2_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resn_i_0 : out STD_LOGIC;
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sending_to_cic2_reg_reg_0 : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    cic2_init_reg : in STD_LOGIC;
    sending_to_cic2_reg : in STD_LOGIC;
    data_for_cic2_valid_reg : in STD_LOGIC;
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sound_rx_common_0_0_sound_rx_ch : entity is "sound_rx_ch";
end design_1_sound_rx_common_0_0_sound_rx_ch;

architecture STRUCTURE of design_1_sound_rx_common_0_0_sound_rx_ch is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal \^resn_i_0\ : STD_LOGIC;
  signal rx_channels_new_data : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cic2_init_reg_i_1 : label is "soft_lutpair0";
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute SOFT_HLUTNM of sending_to_cic2_reg_i_1 : label is "soft_lutpair0";
begin
  resn_i_0 <= \^resn_i_0\;
\cic2_in_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A888"
    )
        port map (
      I0 => resn_i,
      I1 => rx_channels_new_data,
      I2 => sending_to_cic2_reg,
      I3 => cic2_init_reg,
      I4 => p_3_in,
      I5 => sending_to_cic2_reg_reg_0,
      O => E(0)
    );
cic2_init_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_channels_new_data,
      I1 => cic2_init_reg,
      O => cic2_init_reg_reg_0
    );
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(14),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(16),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(17),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(18),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(19),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(6),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      CLR => \^resn_i_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => \current_dds_phase_step_reg[0]_0\(0),
      D => data_i(9),
      PRE => \^resn_i_0\,
      Q => current_dds_phase_step(9)
    );
data_for_cic2_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FFFFFF11F0F0F0"
    )
        port map (
      I0 => sending_to_cic2_reg_reg_0,
      I1 => p_3_in,
      I2 => rx_channels_new_data,
      I3 => sending_to_cic2_reg,
      I4 => cic2_init_reg,
      I5 => data_for_cic2_valid_reg,
      O => sending_to_cic2_reg_reg
    );
\dds_phase_ready[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resn_i,
      O => \^resn_i_0\
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => rx_channels_new_data,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => \bbstub_m_axis_data_tdata[31]\(31 downto 0),
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
sending_to_cic2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => sending_to_cic2_reg_reg_0,
      I1 => p_3_in,
      I2 => cic2_init_reg,
      I3 => sending_to_cic2_reg,
      I4 => rx_channels_new_data,
      O => cic2_init_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1\ is
  port (
    \module_out_counter_reg[2]\ : out STD_LOGIC;
    \module_out_counter_reg[2]_0\ : out STD_LOGIC;
    \module_out_counter_reg[2]_1\ : out STD_LOGIC;
    \module_out_counter_reg[2]_2\ : out STD_LOGIC;
    \module_out_counter_reg[2]_3\ : out STD_LOGIC;
    \module_out_counter_reg[2]_4\ : out STD_LOGIC;
    \module_out_counter_reg[2]_5\ : out STD_LOGIC;
    \module_out_counter_reg[2]_6\ : out STD_LOGIC;
    \module_out_counter_reg[2]_7\ : out STD_LOGIC;
    \module_out_counter_reg[2]_8\ : out STD_LOGIC;
    \module_out_counter_reg[2]_9\ : out STD_LOGIC;
    \module_out_counter_reg[2]_10\ : out STD_LOGIC;
    \module_out_counter_reg[2]_11\ : out STD_LOGIC;
    \module_out_counter_reg[2]_12\ : out STD_LOGIC;
    \module_out_counter_reg[2]_13\ : out STD_LOGIC;
    \module_out_counter_reg[2]_14\ : out STD_LOGIC;
    \module_out_counter_reg[2]_15\ : out STD_LOGIC;
    \module_out_counter_reg[2]_16\ : out STD_LOGIC;
    \module_out_counter_reg[2]_17\ : out STD_LOGIC;
    \module_out_counter_reg[2]_18\ : out STD_LOGIC;
    \module_out_counter_reg[2]_19\ : out STD_LOGIC;
    \module_out_counter_reg[2]_20\ : out STD_LOGIC;
    \module_out_counter_reg[2]_21\ : out STD_LOGIC;
    \module_out_counter_reg[2]_22\ : out STD_LOGIC;
    \module_out_counter_reg[2]_23\ : out STD_LOGIC;
    \module_out_counter_reg[2]_24\ : out STD_LOGIC;
    \module_out_counter_reg[2]_25\ : out STD_LOGIC;
    \module_out_counter_reg[2]_26\ : out STD_LOGIC;
    \module_out_counter_reg[2]_27\ : out STD_LOGIC;
    \module_out_counter_reg[2]_28\ : out STD_LOGIC;
    \module_out_counter_reg[2]_29\ : out STD_LOGIC;
    \module_out_counter_reg[2]_30\ : out STD_LOGIC;
    \module_out_counter_reg[2]_31\ : out STD_LOGIC;
    \module_out_counter_reg[2]_32\ : out STD_LOGIC;
    \module_out_counter_reg[2]_33\ : out STD_LOGIC;
    \module_out_counter_reg[2]_34\ : out STD_LOGIC;
    \module_out_counter_reg[2]_35\ : out STD_LOGIC;
    \module_out_counter_reg[2]_36\ : out STD_LOGIC;
    \module_out_counter_reg[2]_37\ : out STD_LOGIC;
    \module_out_counter_reg[2]_38\ : out STD_LOGIC;
    \module_out_counter_reg[2]_39\ : out STD_LOGIC;
    \module_out_counter_reg[2]_40\ : out STD_LOGIC;
    \module_out_counter_reg[2]_41\ : out STD_LOGIC;
    \module_out_counter_reg[2]_42\ : out STD_LOGIC;
    \module_out_counter_reg[2]_43\ : out STD_LOGIC;
    \module_out_counter_reg[2]_44\ : out STD_LOGIC;
    \module_out_counter_reg[2]_45\ : out STD_LOGIC;
    \module_out_counter_reg[2]_46\ : out STD_LOGIC;
    \module_out_counter_reg[2]_47\ : out STD_LOGIC;
    \module_out_counter_reg[2]_48\ : out STD_LOGIC;
    \module_out_counter_reg[2]_49\ : out STD_LOGIC;
    \module_out_counter_reg[2]_50\ : out STD_LOGIC;
    \module_out_counter_reg[2]_51\ : out STD_LOGIC;
    \module_out_counter_reg[2]_52\ : out STD_LOGIC;
    \module_out_counter_reg[2]_53\ : out STD_LOGIC;
    \module_out_counter_reg[2]_54\ : out STD_LOGIC;
    \module_out_counter_reg[2]_55\ : out STD_LOGIC;
    \module_out_counter_reg[2]_56\ : out STD_LOGIC;
    \module_out_counter_reg[2]_57\ : out STD_LOGIC;
    \module_out_counter_reg[2]_58\ : out STD_LOGIC;
    \module_out_counter_reg[2]_59\ : out STD_LOGIC;
    \module_out_counter_reg[2]_60\ : out STD_LOGIC;
    \module_out_counter_reg[2]_61\ : out STD_LOGIC;
    \module_out_counter_reg[2]_62\ : out STD_LOGIC;
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \cic2_in_data_reg[31]_i_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cic2_in_data_reg[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[31]_i_5_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[31]_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1\ is
  component dds_sound_HD8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_phase_tvalid : out STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component dds_sound_HD8;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  component design_1_sound_rx_common_0_0_rx_cic_1_HD9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1_HD9;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_1 : STD_LOGIC;
  signal rx_cic_i_n_10 : STD_LOGIC;
  signal rx_cic_i_n_11 : STD_LOGIC;
  signal rx_cic_i_n_12 : STD_LOGIC;
  signal rx_cic_i_n_13 : STD_LOGIC;
  signal rx_cic_i_n_14 : STD_LOGIC;
  signal rx_cic_i_n_15 : STD_LOGIC;
  signal rx_cic_i_n_16 : STD_LOGIC;
  signal rx_cic_i_n_17 : STD_LOGIC;
  signal rx_cic_i_n_18 : STD_LOGIC;
  signal rx_cic_i_n_19 : STD_LOGIC;
  signal rx_cic_i_n_2 : STD_LOGIC;
  signal rx_cic_i_n_20 : STD_LOGIC;
  signal rx_cic_i_n_21 : STD_LOGIC;
  signal rx_cic_i_n_22 : STD_LOGIC;
  signal rx_cic_i_n_23 : STD_LOGIC;
  signal rx_cic_i_n_24 : STD_LOGIC;
  signal rx_cic_i_n_25 : STD_LOGIC;
  signal rx_cic_i_n_26 : STD_LOGIC;
  signal rx_cic_i_n_27 : STD_LOGIC;
  signal rx_cic_i_n_28 : STD_LOGIC;
  signal rx_cic_i_n_29 : STD_LOGIC;
  signal rx_cic_i_n_3 : STD_LOGIC;
  signal rx_cic_i_n_30 : STD_LOGIC;
  signal rx_cic_i_n_31 : STD_LOGIC;
  signal rx_cic_i_n_32 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal rx_cic_i_n_4 : STD_LOGIC;
  signal rx_cic_i_n_5 : STD_LOGIC;
  signal rx_cic_i_n_6 : STD_LOGIC;
  signal rx_cic_i_n_7 : STD_LOGIC;
  signal rx_cic_i_n_8 : STD_LOGIC;
  signal rx_cic_i_n_9 : STD_LOGIC;
  signal rx_cic_q_n_1 : STD_LOGIC;
  signal rx_cic_q_n_10 : STD_LOGIC;
  signal rx_cic_q_n_11 : STD_LOGIC;
  signal rx_cic_q_n_12 : STD_LOGIC;
  signal rx_cic_q_n_13 : STD_LOGIC;
  signal rx_cic_q_n_14 : STD_LOGIC;
  signal rx_cic_q_n_15 : STD_LOGIC;
  signal rx_cic_q_n_16 : STD_LOGIC;
  signal rx_cic_q_n_17 : STD_LOGIC;
  signal rx_cic_q_n_18 : STD_LOGIC;
  signal rx_cic_q_n_19 : STD_LOGIC;
  signal rx_cic_q_n_2 : STD_LOGIC;
  signal rx_cic_q_n_20 : STD_LOGIC;
  signal rx_cic_q_n_21 : STD_LOGIC;
  signal rx_cic_q_n_22 : STD_LOGIC;
  signal rx_cic_q_n_23 : STD_LOGIC;
  signal rx_cic_q_n_24 : STD_LOGIC;
  signal rx_cic_q_n_25 : STD_LOGIC;
  signal rx_cic_q_n_26 : STD_LOGIC;
  signal rx_cic_q_n_27 : STD_LOGIC;
  signal rx_cic_q_n_28 : STD_LOGIC;
  signal rx_cic_q_n_29 : STD_LOGIC;
  signal rx_cic_q_n_3 : STD_LOGIC;
  signal rx_cic_q_n_30 : STD_LOGIC;
  signal rx_cic_q_n_31 : STD_LOGIC;
  signal rx_cic_q_n_32 : STD_LOGIC;
  signal rx_cic_q_n_4 : STD_LOGIC;
  signal rx_cic_q_n_5 : STD_LOGIC;
  signal rx_cic_q_n_6 : STD_LOGIC;
  signal rx_cic_q_n_7 : STD_LOGIC;
  signal rx_cic_q_n_8 : STD_LOGIC;
  signal rx_cic_q_n_9 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
\cic2_in_data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_32,
      I1 => m_axis_data_tdata(0),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(0),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(0),
      O => \module_out_counter_reg[2]_31\
    );
\cic2_in_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_32,
      I1 => \cic2_in_data_reg[31]_i_5\(0),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(0),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(0),
      O => \module_out_counter_reg[2]\
    );
\cic2_in_data[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_22,
      I1 => m_axis_data_tdata(10),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(10),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(10),
      O => \module_out_counter_reg[2]_41\
    );
\cic2_in_data[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_22,
      I1 => \cic2_in_data_reg[31]_i_5\(10),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(10),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(10),
      O => \module_out_counter_reg[2]_9\
    );
\cic2_in_data[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_21,
      I1 => m_axis_data_tdata(11),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(11),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(11),
      O => \module_out_counter_reg[2]_42\
    );
\cic2_in_data[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_21,
      I1 => \cic2_in_data_reg[31]_i_5\(11),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(11),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(11),
      O => \module_out_counter_reg[2]_10\
    );
\cic2_in_data[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_20,
      I1 => m_axis_data_tdata(12),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(12),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(12),
      O => \module_out_counter_reg[2]_43\
    );
\cic2_in_data[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_20,
      I1 => \cic2_in_data_reg[31]_i_5\(12),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(12),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(12),
      O => \module_out_counter_reg[2]_11\
    );
\cic2_in_data[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_19,
      I1 => m_axis_data_tdata(13),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(13),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(13),
      O => \module_out_counter_reg[2]_44\
    );
\cic2_in_data[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_19,
      I1 => \cic2_in_data_reg[31]_i_5\(13),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(13),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(13),
      O => \module_out_counter_reg[2]_12\
    );
\cic2_in_data[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_18,
      I1 => m_axis_data_tdata(14),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(14),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(14),
      O => \module_out_counter_reg[2]_45\
    );
\cic2_in_data[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_18,
      I1 => \cic2_in_data_reg[31]_i_5\(14),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(14),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(14),
      O => \module_out_counter_reg[2]_13\
    );
\cic2_in_data[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_17,
      I1 => m_axis_data_tdata(15),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(15),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(15),
      O => \module_out_counter_reg[2]_46\
    );
\cic2_in_data[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_17,
      I1 => \cic2_in_data_reg[31]_i_5\(15),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(15),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(15),
      O => \module_out_counter_reg[2]_14\
    );
\cic2_in_data[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_16,
      I1 => m_axis_data_tdata(16),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(16),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(16),
      O => \module_out_counter_reg[2]_47\
    );
\cic2_in_data[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_16,
      I1 => \cic2_in_data_reg[31]_i_5\(16),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(16),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(16),
      O => \module_out_counter_reg[2]_15\
    );
\cic2_in_data[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_15,
      I1 => m_axis_data_tdata(17),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(17),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(17),
      O => \module_out_counter_reg[2]_48\
    );
\cic2_in_data[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_15,
      I1 => \cic2_in_data_reg[31]_i_5\(17),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(17),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(17),
      O => \module_out_counter_reg[2]_16\
    );
\cic2_in_data[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_14,
      I1 => m_axis_data_tdata(18),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(18),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(18),
      O => \module_out_counter_reg[2]_49\
    );
\cic2_in_data[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_14,
      I1 => \cic2_in_data_reg[31]_i_5\(18),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(18),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(18),
      O => \module_out_counter_reg[2]_17\
    );
\cic2_in_data[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_13,
      I1 => m_axis_data_tdata(19),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(19),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(19),
      O => \module_out_counter_reg[2]_50\
    );
\cic2_in_data[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_13,
      I1 => \cic2_in_data_reg[31]_i_5\(19),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(19),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(19),
      O => \module_out_counter_reg[2]_18\
    );
\cic2_in_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_31,
      I1 => m_axis_data_tdata(1),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(1),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(1),
      O => \module_out_counter_reg[2]_32\
    );
\cic2_in_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_31,
      I1 => \cic2_in_data_reg[31]_i_5\(1),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(1),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(1),
      O => \module_out_counter_reg[2]_0\
    );
\cic2_in_data[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_12,
      I1 => m_axis_data_tdata(20),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(20),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(20),
      O => \module_out_counter_reg[2]_51\
    );
\cic2_in_data[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_12,
      I1 => \cic2_in_data_reg[31]_i_5\(20),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(20),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(20),
      O => \module_out_counter_reg[2]_19\
    );
\cic2_in_data[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_11,
      I1 => m_axis_data_tdata(21),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(21),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(21),
      O => \module_out_counter_reg[2]_52\
    );
\cic2_in_data[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_11,
      I1 => \cic2_in_data_reg[31]_i_5\(21),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(21),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(21),
      O => \module_out_counter_reg[2]_20\
    );
\cic2_in_data[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_10,
      I1 => m_axis_data_tdata(22),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(22),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(22),
      O => \module_out_counter_reg[2]_53\
    );
\cic2_in_data[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_10,
      I1 => \cic2_in_data_reg[31]_i_5\(22),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(22),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(22),
      O => \module_out_counter_reg[2]_21\
    );
\cic2_in_data[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_9,
      I1 => m_axis_data_tdata(23),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(23),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(23),
      O => \module_out_counter_reg[2]_54\
    );
\cic2_in_data[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_9,
      I1 => \cic2_in_data_reg[31]_i_5\(23),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(23),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(23),
      O => \module_out_counter_reg[2]_22\
    );
\cic2_in_data[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_8,
      I1 => m_axis_data_tdata(24),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(24),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(24),
      O => \module_out_counter_reg[2]_55\
    );
\cic2_in_data[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_8,
      I1 => \cic2_in_data_reg[31]_i_5\(24),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(24),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(24),
      O => \module_out_counter_reg[2]_23\
    );
\cic2_in_data[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_7,
      I1 => m_axis_data_tdata(25),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(25),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(25),
      O => \module_out_counter_reg[2]_56\
    );
\cic2_in_data[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_7,
      I1 => \cic2_in_data_reg[31]_i_5\(25),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(25),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(25),
      O => \module_out_counter_reg[2]_24\
    );
\cic2_in_data[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_6,
      I1 => m_axis_data_tdata(26),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(26),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(26),
      O => \module_out_counter_reg[2]_57\
    );
\cic2_in_data[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_6,
      I1 => \cic2_in_data_reg[31]_i_5\(26),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(26),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(26),
      O => \module_out_counter_reg[2]_25\
    );
\cic2_in_data[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_5,
      I1 => m_axis_data_tdata(27),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(27),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(27),
      O => \module_out_counter_reg[2]_58\
    );
\cic2_in_data[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_5,
      I1 => \cic2_in_data_reg[31]_i_5\(27),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(27),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(27),
      O => \module_out_counter_reg[2]_26\
    );
\cic2_in_data[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_4,
      I1 => m_axis_data_tdata(28),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(28),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(28),
      O => \module_out_counter_reg[2]_59\
    );
\cic2_in_data[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_4,
      I1 => \cic2_in_data_reg[31]_i_5\(28),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(28),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(28),
      O => \module_out_counter_reg[2]_27\
    );
\cic2_in_data[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_3,
      I1 => m_axis_data_tdata(29),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(29),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(29),
      O => \module_out_counter_reg[2]_60\
    );
\cic2_in_data[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_3,
      I1 => \cic2_in_data_reg[31]_i_5\(29),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(29),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(29),
      O => \module_out_counter_reg[2]_28\
    );
\cic2_in_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_30,
      I1 => m_axis_data_tdata(2),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(2),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(2),
      O => \module_out_counter_reg[2]_33\
    );
\cic2_in_data[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_30,
      I1 => \cic2_in_data_reg[31]_i_5\(2),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(2),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(2),
      O => \module_out_counter_reg[2]_1\
    );
\cic2_in_data[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_2,
      I1 => m_axis_data_tdata(30),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(30),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(30),
      O => \module_out_counter_reg[2]_61\
    );
\cic2_in_data[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_2,
      I1 => \cic2_in_data_reg[31]_i_5\(30),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(30),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(30),
      O => \module_out_counter_reg[2]_29\
    );
\cic2_in_data[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_1,
      I1 => m_axis_data_tdata(31),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(31),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(31),
      O => \module_out_counter_reg[2]_62\
    );
\cic2_in_data[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_1,
      I1 => \cic2_in_data_reg[31]_i_5\(31),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(31),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(31),
      O => \module_out_counter_reg[2]_30\
    );
\cic2_in_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_29,
      I1 => m_axis_data_tdata(3),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(3),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(3),
      O => \module_out_counter_reg[2]_34\
    );
\cic2_in_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_29,
      I1 => \cic2_in_data_reg[31]_i_5\(3),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(3),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(3),
      O => \module_out_counter_reg[2]_2\
    );
\cic2_in_data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_28,
      I1 => m_axis_data_tdata(4),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(4),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(4),
      O => \module_out_counter_reg[2]_35\
    );
\cic2_in_data[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_28,
      I1 => \cic2_in_data_reg[31]_i_5\(4),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(4),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(4),
      O => \module_out_counter_reg[2]_3\
    );
\cic2_in_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_27,
      I1 => m_axis_data_tdata(5),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(5),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(5),
      O => \module_out_counter_reg[2]_36\
    );
\cic2_in_data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_27,
      I1 => \cic2_in_data_reg[31]_i_5\(5),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(5),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(5),
      O => \module_out_counter_reg[2]_4\
    );
\cic2_in_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_26,
      I1 => m_axis_data_tdata(6),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(6),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(6),
      O => \module_out_counter_reg[2]_37\
    );
\cic2_in_data[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_26,
      I1 => \cic2_in_data_reg[31]_i_5\(6),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(6),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(6),
      O => \module_out_counter_reg[2]_5\
    );
\cic2_in_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_25,
      I1 => m_axis_data_tdata(7),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(7),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(7),
      O => \module_out_counter_reg[2]_38\
    );
\cic2_in_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_25,
      I1 => \cic2_in_data_reg[31]_i_5\(7),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(7),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(7),
      O => \module_out_counter_reg[2]_6\
    );
\cic2_in_data[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_24,
      I1 => m_axis_data_tdata(8),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(8),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(8),
      O => \module_out_counter_reg[2]_39\
    );
\cic2_in_data[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_24,
      I1 => \cic2_in_data_reg[31]_i_5\(8),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(8),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(8),
      O => \module_out_counter_reg[2]_7\
    );
\cic2_in_data[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_23,
      I1 => m_axis_data_tdata(9),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_4\(9),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_4_0\(9),
      O => \module_out_counter_reg[2]_40\
    );
\cic2_in_data[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_23,
      I1 => \cic2_in_data_reg[31]_i_5\(9),
      I2 => Q(1),
      I3 => \cic2_in_data_reg[31]_i_5_0\(9),
      I4 => Q(0),
      I5 => \cic2_in_data_reg[31]_i_5_1\(9),
      O => \module_out_counter_reg[2]_8\
    );
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component dds_sound_HD8
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31) => rx_cic_i_n_1,
      m_axis_data_tdata(30) => rx_cic_i_n_2,
      m_axis_data_tdata(29) => rx_cic_i_n_3,
      m_axis_data_tdata(28) => rx_cic_i_n_4,
      m_axis_data_tdata(27) => rx_cic_i_n_5,
      m_axis_data_tdata(26) => rx_cic_i_n_6,
      m_axis_data_tdata(25) => rx_cic_i_n_7,
      m_axis_data_tdata(24) => rx_cic_i_n_8,
      m_axis_data_tdata(23) => rx_cic_i_n_9,
      m_axis_data_tdata(22) => rx_cic_i_n_10,
      m_axis_data_tdata(21) => rx_cic_i_n_11,
      m_axis_data_tdata(20) => rx_cic_i_n_12,
      m_axis_data_tdata(19) => rx_cic_i_n_13,
      m_axis_data_tdata(18) => rx_cic_i_n_14,
      m_axis_data_tdata(17) => rx_cic_i_n_15,
      m_axis_data_tdata(16) => rx_cic_i_n_16,
      m_axis_data_tdata(15) => rx_cic_i_n_17,
      m_axis_data_tdata(14) => rx_cic_i_n_18,
      m_axis_data_tdata(13) => rx_cic_i_n_19,
      m_axis_data_tdata(12) => rx_cic_i_n_20,
      m_axis_data_tdata(11) => rx_cic_i_n_21,
      m_axis_data_tdata(10) => rx_cic_i_n_22,
      m_axis_data_tdata(9) => rx_cic_i_n_23,
      m_axis_data_tdata(8) => rx_cic_i_n_24,
      m_axis_data_tdata(7) => rx_cic_i_n_25,
      m_axis_data_tdata(6) => rx_cic_i_n_26,
      m_axis_data_tdata(5) => rx_cic_i_n_27,
      m_axis_data_tdata(4) => rx_cic_i_n_28,
      m_axis_data_tdata(3) => rx_cic_i_n_29,
      m_axis_data_tdata(2) => rx_cic_i_n_30,
      m_axis_data_tdata(1) => rx_cic_i_n_31,
      m_axis_data_tdata(0) => rx_cic_i_n_32,
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1_HD9
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31) => rx_cic_q_n_1,
      m_axis_data_tdata(30) => rx_cic_q_n_2,
      m_axis_data_tdata(29) => rx_cic_q_n_3,
      m_axis_data_tdata(28) => rx_cic_q_n_4,
      m_axis_data_tdata(27) => rx_cic_q_n_5,
      m_axis_data_tdata(26) => rx_cic_q_n_6,
      m_axis_data_tdata(25) => rx_cic_q_n_7,
      m_axis_data_tdata(24) => rx_cic_q_n_8,
      m_axis_data_tdata(23) => rx_cic_q_n_9,
      m_axis_data_tdata(22) => rx_cic_q_n_10,
      m_axis_data_tdata(21) => rx_cic_q_n_11,
      m_axis_data_tdata(20) => rx_cic_q_n_12,
      m_axis_data_tdata(19) => rx_cic_q_n_13,
      m_axis_data_tdata(18) => rx_cic_q_n_14,
      m_axis_data_tdata(17) => rx_cic_q_n_15,
      m_axis_data_tdata(16) => rx_cic_q_n_16,
      m_axis_data_tdata(15) => rx_cic_q_n_17,
      m_axis_data_tdata(14) => rx_cic_q_n_18,
      m_axis_data_tdata(13) => rx_cic_q_n_19,
      m_axis_data_tdata(12) => rx_cic_q_n_20,
      m_axis_data_tdata(11) => rx_cic_q_n_21,
      m_axis_data_tdata(10) => rx_cic_q_n_22,
      m_axis_data_tdata(9) => rx_cic_q_n_23,
      m_axis_data_tdata(8) => rx_cic_q_n_24,
      m_axis_data_tdata(7) => rx_cic_q_n_25,
      m_axis_data_tdata(6) => rx_cic_q_n_26,
      m_axis_data_tdata(5) => rx_cic_q_n_27,
      m_axis_data_tdata(4) => rx_cic_q_n_28,
      m_axis_data_tdata(3) => rx_cic_q_n_29,
      m_axis_data_tdata(2) => rx_cic_q_n_30,
      m_axis_data_tdata(1) => rx_cic_q_n_31,
      m_axis_data_tdata(0) => rx_cic_q_n_32,
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2\ is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bbstub_m_axis_data_tdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2\ is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => \bbstub_m_axis_data_tdata[31]\(31 downto 0),
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3\ is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bbstub_m_axis_data_tdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3\ is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => \bbstub_m_axis_data_tdata[31]\(31 downto 0),
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4\ is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bbstub_m_axis_data_tdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4\ is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => \bbstub_m_axis_data_tdata[31]\(31 downto 0),
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_for_cic2_valid_reg : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cic2_init_reg : in STD_LOGIC;
    sending_to_cic2_reg : in STD_LOGIC;
    m_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cic2_in_data_reg[0]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[31]_i_5_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[31]_i_5_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[1]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[2]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[3]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[4]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[5]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[6]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[7]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[8]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[9]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[10]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[11]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[12]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[13]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[14]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[15]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[16]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[17]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[18]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[19]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[20]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[21]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[22]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[23]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[24]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[25]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[26]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[27]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[28]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[29]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[30]_i_2_0\ : in STD_LOGIC;
    \cic2_in_data_reg[31]_i_3_0\ : in STD_LOGIC;
    \cic2_in_data_reg[0]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[31]_i_4_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cic2_in_data_reg[1]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[2]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[3]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[4]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[5]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[6]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[7]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[8]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[9]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[10]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[11]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[12]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[13]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[14]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[15]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[16]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[17]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[18]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[19]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[20]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[21]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[22]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[23]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[24]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[25]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[26]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[27]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[28]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[29]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[30]_i_2_1\ : in STD_LOGIC;
    \cic2_in_data_reg[31]_i_3_1\ : in STD_LOGIC;
    s_axis_data_tready : in STD_LOGIC;
    \cic2_in_data_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5\ is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal \cic2_in_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[10]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[11]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[12]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[12]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[13]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[13]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[14]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[14]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[15]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[16]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[16]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[17]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[17]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[18]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[18]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[19]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[19]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[20]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[20]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[21]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[21]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[22]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[24]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[24]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[25]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[25]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[26]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[26]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[27]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[27]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[28]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[28]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[29]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[29]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[30]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[30]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \cic2_in_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \cic2_in_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data[9]_i_7_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \cic2_in_data_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data_for_cic2_valid_reg\ : STD_LOGIC;
  signal local_dds_n_19 : STD_LOGIC;
  signal \^p_3_in\ : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_1 : STD_LOGIC;
  signal rx_cic_i_n_10 : STD_LOGIC;
  signal rx_cic_i_n_11 : STD_LOGIC;
  signal rx_cic_i_n_12 : STD_LOGIC;
  signal rx_cic_i_n_13 : STD_LOGIC;
  signal rx_cic_i_n_14 : STD_LOGIC;
  signal rx_cic_i_n_15 : STD_LOGIC;
  signal rx_cic_i_n_16 : STD_LOGIC;
  signal rx_cic_i_n_17 : STD_LOGIC;
  signal rx_cic_i_n_18 : STD_LOGIC;
  signal rx_cic_i_n_19 : STD_LOGIC;
  signal rx_cic_i_n_2 : STD_LOGIC;
  signal rx_cic_i_n_20 : STD_LOGIC;
  signal rx_cic_i_n_21 : STD_LOGIC;
  signal rx_cic_i_n_22 : STD_LOGIC;
  signal rx_cic_i_n_23 : STD_LOGIC;
  signal rx_cic_i_n_24 : STD_LOGIC;
  signal rx_cic_i_n_25 : STD_LOGIC;
  signal rx_cic_i_n_26 : STD_LOGIC;
  signal rx_cic_i_n_27 : STD_LOGIC;
  signal rx_cic_i_n_28 : STD_LOGIC;
  signal rx_cic_i_n_29 : STD_LOGIC;
  signal rx_cic_i_n_3 : STD_LOGIC;
  signal rx_cic_i_n_30 : STD_LOGIC;
  signal rx_cic_i_n_31 : STD_LOGIC;
  signal rx_cic_i_n_32 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal rx_cic_i_n_4 : STD_LOGIC;
  signal rx_cic_i_n_5 : STD_LOGIC;
  signal rx_cic_i_n_6 : STD_LOGIC;
  signal rx_cic_i_n_7 : STD_LOGIC;
  signal rx_cic_i_n_8 : STD_LOGIC;
  signal rx_cic_i_n_9 : STD_LOGIC;
  signal rx_cic_q_n_1 : STD_LOGIC;
  signal rx_cic_q_n_10 : STD_LOGIC;
  signal rx_cic_q_n_11 : STD_LOGIC;
  signal rx_cic_q_n_12 : STD_LOGIC;
  signal rx_cic_q_n_13 : STD_LOGIC;
  signal rx_cic_q_n_14 : STD_LOGIC;
  signal rx_cic_q_n_15 : STD_LOGIC;
  signal rx_cic_q_n_16 : STD_LOGIC;
  signal rx_cic_q_n_17 : STD_LOGIC;
  signal rx_cic_q_n_18 : STD_LOGIC;
  signal rx_cic_q_n_19 : STD_LOGIC;
  signal rx_cic_q_n_2 : STD_LOGIC;
  signal rx_cic_q_n_20 : STD_LOGIC;
  signal rx_cic_q_n_21 : STD_LOGIC;
  signal rx_cic_q_n_22 : STD_LOGIC;
  signal rx_cic_q_n_23 : STD_LOGIC;
  signal rx_cic_q_n_24 : STD_LOGIC;
  signal rx_cic_q_n_25 : STD_LOGIC;
  signal rx_cic_q_n_26 : STD_LOGIC;
  signal rx_cic_q_n_27 : STD_LOGIC;
  signal rx_cic_q_n_28 : STD_LOGIC;
  signal rx_cic_q_n_29 : STD_LOGIC;
  signal rx_cic_q_n_3 : STD_LOGIC;
  signal rx_cic_q_n_30 : STD_LOGIC;
  signal rx_cic_q_n_31 : STD_LOGIC;
  signal rx_cic_q_n_32 : STD_LOGIC;
  signal rx_cic_q_n_4 : STD_LOGIC;
  signal rx_cic_q_n_5 : STD_LOGIC;
  signal rx_cic_q_n_6 : STD_LOGIC;
  signal rx_cic_q_n_7 : STD_LOGIC;
  signal rx_cic_q_n_8 : STD_LOGIC;
  signal rx_cic_q_n_9 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
  data_for_cic2_valid_reg <= \^data_for_cic2_valid_reg\;
  p_3_in <= \^p_3_in\;
\cic2_in_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[0]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(0),
      O => D(0)
    );
\cic2_in_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_32,
      I1 => \cic2_in_data_reg[31]_i_4_0\(0),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(0),
      I4 => Q(1),
      I5 => m_axis_data_tdata(0),
      O => \cic2_in_data[0]_i_5_n_0\
    );
\cic2_in_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_32,
      I1 => \cic2_in_data_reg[31]_i_5_0\(0),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(0),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(0),
      O => \cic2_in_data[0]_i_7_n_0\
    );
\cic2_in_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[10]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(10),
      O => D(10)
    );
\cic2_in_data[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_22,
      I1 => \cic2_in_data_reg[31]_i_4_0\(10),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(10),
      I4 => Q(1),
      I5 => m_axis_data_tdata(10),
      O => \cic2_in_data[10]_i_5_n_0\
    );
\cic2_in_data[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_22,
      I1 => \cic2_in_data_reg[31]_i_5_0\(10),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(10),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(10),
      O => \cic2_in_data[10]_i_7_n_0\
    );
\cic2_in_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[11]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(11),
      O => D(11)
    );
\cic2_in_data[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_21,
      I1 => \cic2_in_data_reg[31]_i_4_0\(11),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(11),
      I4 => Q(1),
      I5 => m_axis_data_tdata(11),
      O => \cic2_in_data[11]_i_5_n_0\
    );
\cic2_in_data[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_21,
      I1 => \cic2_in_data_reg[31]_i_5_0\(11),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(11),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(11),
      O => \cic2_in_data[11]_i_7_n_0\
    );
\cic2_in_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[12]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(12),
      O => D(12)
    );
\cic2_in_data[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_20,
      I1 => \cic2_in_data_reg[31]_i_4_0\(12),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(12),
      I4 => Q(1),
      I5 => m_axis_data_tdata(12),
      O => \cic2_in_data[12]_i_5_n_0\
    );
\cic2_in_data[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_20,
      I1 => \cic2_in_data_reg[31]_i_5_0\(12),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(12),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(12),
      O => \cic2_in_data[12]_i_7_n_0\
    );
\cic2_in_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[13]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(13),
      O => D(13)
    );
\cic2_in_data[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_19,
      I1 => \cic2_in_data_reg[31]_i_4_0\(13),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(13),
      I4 => Q(1),
      I5 => m_axis_data_tdata(13),
      O => \cic2_in_data[13]_i_5_n_0\
    );
\cic2_in_data[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_19,
      I1 => \cic2_in_data_reg[31]_i_5_0\(13),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(13),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(13),
      O => \cic2_in_data[13]_i_7_n_0\
    );
\cic2_in_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[14]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(14),
      O => D(14)
    );
\cic2_in_data[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_18,
      I1 => \cic2_in_data_reg[31]_i_4_0\(14),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(14),
      I4 => Q(1),
      I5 => m_axis_data_tdata(14),
      O => \cic2_in_data[14]_i_5_n_0\
    );
\cic2_in_data[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_18,
      I1 => \cic2_in_data_reg[31]_i_5_0\(14),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(14),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(14),
      O => \cic2_in_data[14]_i_7_n_0\
    );
\cic2_in_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[15]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(15),
      O => D(15)
    );
\cic2_in_data[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_17,
      I1 => \cic2_in_data_reg[31]_i_4_0\(15),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(15),
      I4 => Q(1),
      I5 => m_axis_data_tdata(15),
      O => \cic2_in_data[15]_i_5_n_0\
    );
\cic2_in_data[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_17,
      I1 => \cic2_in_data_reg[31]_i_5_0\(15),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(15),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(15),
      O => \cic2_in_data[15]_i_7_n_0\
    );
\cic2_in_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[16]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(16),
      O => D(16)
    );
\cic2_in_data[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_16,
      I1 => \cic2_in_data_reg[31]_i_4_0\(16),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(16),
      I4 => Q(1),
      I5 => m_axis_data_tdata(16),
      O => \cic2_in_data[16]_i_5_n_0\
    );
\cic2_in_data[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_16,
      I1 => \cic2_in_data_reg[31]_i_5_0\(16),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(16),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(16),
      O => \cic2_in_data[16]_i_7_n_0\
    );
\cic2_in_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[17]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(17),
      O => D(17)
    );
\cic2_in_data[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_15,
      I1 => \cic2_in_data_reg[31]_i_4_0\(17),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(17),
      I4 => Q(1),
      I5 => m_axis_data_tdata(17),
      O => \cic2_in_data[17]_i_5_n_0\
    );
\cic2_in_data[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_15,
      I1 => \cic2_in_data_reg[31]_i_5_0\(17),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(17),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(17),
      O => \cic2_in_data[17]_i_7_n_0\
    );
\cic2_in_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[18]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(18),
      O => D(18)
    );
\cic2_in_data[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_14,
      I1 => \cic2_in_data_reg[31]_i_4_0\(18),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(18),
      I4 => Q(1),
      I5 => m_axis_data_tdata(18),
      O => \cic2_in_data[18]_i_5_n_0\
    );
\cic2_in_data[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_14,
      I1 => \cic2_in_data_reg[31]_i_5_0\(18),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(18),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(18),
      O => \cic2_in_data[18]_i_7_n_0\
    );
\cic2_in_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[19]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(19),
      O => D(19)
    );
\cic2_in_data[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_13,
      I1 => \cic2_in_data_reg[31]_i_4_0\(19),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(19),
      I4 => Q(1),
      I5 => m_axis_data_tdata(19),
      O => \cic2_in_data[19]_i_5_n_0\
    );
\cic2_in_data[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_13,
      I1 => \cic2_in_data_reg[31]_i_5_0\(19),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(19),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(19),
      O => \cic2_in_data[19]_i_7_n_0\
    );
\cic2_in_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[1]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(1),
      O => D(1)
    );
\cic2_in_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_31,
      I1 => \cic2_in_data_reg[31]_i_4_0\(1),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(1),
      I4 => Q(1),
      I5 => m_axis_data_tdata(1),
      O => \cic2_in_data[1]_i_5_n_0\
    );
\cic2_in_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_31,
      I1 => \cic2_in_data_reg[31]_i_5_0\(1),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(1),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(1),
      O => \cic2_in_data[1]_i_7_n_0\
    );
\cic2_in_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[20]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(20),
      O => D(20)
    );
\cic2_in_data[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_12,
      I1 => \cic2_in_data_reg[31]_i_4_0\(20),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(20),
      I4 => Q(1),
      I5 => m_axis_data_tdata(20),
      O => \cic2_in_data[20]_i_5_n_0\
    );
\cic2_in_data[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_12,
      I1 => \cic2_in_data_reg[31]_i_5_0\(20),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(20),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(20),
      O => \cic2_in_data[20]_i_7_n_0\
    );
\cic2_in_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[21]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(21),
      O => D(21)
    );
\cic2_in_data[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_11,
      I1 => \cic2_in_data_reg[31]_i_4_0\(21),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(21),
      I4 => Q(1),
      I5 => m_axis_data_tdata(21),
      O => \cic2_in_data[21]_i_5_n_0\
    );
\cic2_in_data[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_11,
      I1 => \cic2_in_data_reg[31]_i_5_0\(21),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(21),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(21),
      O => \cic2_in_data[21]_i_7_n_0\
    );
\cic2_in_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[22]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(22),
      O => D(22)
    );
\cic2_in_data[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_10,
      I1 => \cic2_in_data_reg[31]_i_4_0\(22),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(22),
      I4 => Q(1),
      I5 => m_axis_data_tdata(22),
      O => \cic2_in_data[22]_i_5_n_0\
    );
\cic2_in_data[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_10,
      I1 => \cic2_in_data_reg[31]_i_5_0\(22),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(22),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(22),
      O => \cic2_in_data[22]_i_7_n_0\
    );
\cic2_in_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[23]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(23),
      O => D(23)
    );
\cic2_in_data[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_9,
      I1 => \cic2_in_data_reg[31]_i_4_0\(23),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(23),
      I4 => Q(1),
      I5 => m_axis_data_tdata(23),
      O => \cic2_in_data[23]_i_5_n_0\
    );
\cic2_in_data[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_9,
      I1 => \cic2_in_data_reg[31]_i_5_0\(23),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(23),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(23),
      O => \cic2_in_data[23]_i_7_n_0\
    );
\cic2_in_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[24]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(24),
      O => D(24)
    );
\cic2_in_data[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_8,
      I1 => \cic2_in_data_reg[31]_i_4_0\(24),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(24),
      I4 => Q(1),
      I5 => m_axis_data_tdata(24),
      O => \cic2_in_data[24]_i_5_n_0\
    );
\cic2_in_data[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_8,
      I1 => \cic2_in_data_reg[31]_i_5_0\(24),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(24),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(24),
      O => \cic2_in_data[24]_i_7_n_0\
    );
\cic2_in_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[25]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(25),
      O => D(25)
    );
\cic2_in_data[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_7,
      I1 => \cic2_in_data_reg[31]_i_4_0\(25),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(25),
      I4 => Q(1),
      I5 => m_axis_data_tdata(25),
      O => \cic2_in_data[25]_i_5_n_0\
    );
\cic2_in_data[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_7,
      I1 => \cic2_in_data_reg[31]_i_5_0\(25),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(25),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(25),
      O => \cic2_in_data[25]_i_7_n_0\
    );
\cic2_in_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[26]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(26),
      O => D(26)
    );
\cic2_in_data[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_6,
      I1 => \cic2_in_data_reg[31]_i_4_0\(26),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(26),
      I4 => Q(1),
      I5 => m_axis_data_tdata(26),
      O => \cic2_in_data[26]_i_5_n_0\
    );
\cic2_in_data[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_6,
      I1 => \cic2_in_data_reg[31]_i_5_0\(26),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(26),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(26),
      O => \cic2_in_data[26]_i_7_n_0\
    );
\cic2_in_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[27]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(27),
      O => D(27)
    );
\cic2_in_data[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_5,
      I1 => \cic2_in_data_reg[31]_i_4_0\(27),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(27),
      I4 => Q(1),
      I5 => m_axis_data_tdata(27),
      O => \cic2_in_data[27]_i_5_n_0\
    );
\cic2_in_data[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_5,
      I1 => \cic2_in_data_reg[31]_i_5_0\(27),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(27),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(27),
      O => \cic2_in_data[27]_i_7_n_0\
    );
\cic2_in_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[28]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(28),
      O => D(28)
    );
\cic2_in_data[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_4,
      I1 => \cic2_in_data_reg[31]_i_4_0\(28),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(28),
      I4 => Q(1),
      I5 => m_axis_data_tdata(28),
      O => \cic2_in_data[28]_i_5_n_0\
    );
\cic2_in_data[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_4,
      I1 => \cic2_in_data_reg[31]_i_5_0\(28),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(28),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(28),
      O => \cic2_in_data[28]_i_7_n_0\
    );
\cic2_in_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[29]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(29),
      O => D(29)
    );
\cic2_in_data[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_3,
      I1 => \cic2_in_data_reg[31]_i_4_0\(29),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(29),
      I4 => Q(1),
      I5 => m_axis_data_tdata(29),
      O => \cic2_in_data[29]_i_5_n_0\
    );
\cic2_in_data[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_3,
      I1 => \cic2_in_data_reg[31]_i_5_0\(29),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(29),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(29),
      O => \cic2_in_data[29]_i_7_n_0\
    );
\cic2_in_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[2]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(2),
      O => D(2)
    );
\cic2_in_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_30,
      I1 => \cic2_in_data_reg[31]_i_4_0\(2),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(2),
      I4 => Q(1),
      I5 => m_axis_data_tdata(2),
      O => \cic2_in_data[2]_i_5_n_0\
    );
\cic2_in_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_30,
      I1 => \cic2_in_data_reg[31]_i_5_0\(2),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(2),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(2),
      O => \cic2_in_data[2]_i_7_n_0\
    );
\cic2_in_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[30]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(30),
      O => D(30)
    );
\cic2_in_data[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_2,
      I1 => \cic2_in_data_reg[31]_i_4_0\(30),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(30),
      I4 => Q(1),
      I5 => m_axis_data_tdata(30),
      O => \cic2_in_data[30]_i_5_n_0\
    );
\cic2_in_data[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_2,
      I1 => \cic2_in_data_reg[31]_i_5_0\(30),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(30),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(30),
      O => \cic2_in_data[30]_i_7_n_0\
    );
\cic2_in_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[31]_i_3_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(31),
      O => D(31)
    );
\cic2_in_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_1,
      I1 => \cic2_in_data_reg[31]_i_4_0\(31),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(31),
      I4 => Q(1),
      I5 => m_axis_data_tdata(31),
      O => \cic2_in_data[31]_i_6_n_0\
    );
\cic2_in_data[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_1,
      I1 => \cic2_in_data_reg[31]_i_5_0\(31),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(31),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(31),
      O => \cic2_in_data[31]_i_8_n_0\
    );
\cic2_in_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[3]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(3),
      O => D(3)
    );
\cic2_in_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_29,
      I1 => \cic2_in_data_reg[31]_i_4_0\(3),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(3),
      I4 => Q(1),
      I5 => m_axis_data_tdata(3),
      O => \cic2_in_data[3]_i_5_n_0\
    );
\cic2_in_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_29,
      I1 => \cic2_in_data_reg[31]_i_5_0\(3),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(3),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(3),
      O => \cic2_in_data[3]_i_7_n_0\
    );
\cic2_in_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[4]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(4),
      O => D(4)
    );
\cic2_in_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_28,
      I1 => \cic2_in_data_reg[31]_i_4_0\(4),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(4),
      I4 => Q(1),
      I5 => m_axis_data_tdata(4),
      O => \cic2_in_data[4]_i_5_n_0\
    );
\cic2_in_data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_28,
      I1 => \cic2_in_data_reg[31]_i_5_0\(4),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(4),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(4),
      O => \cic2_in_data[4]_i_7_n_0\
    );
\cic2_in_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[5]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(5),
      O => D(5)
    );
\cic2_in_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_27,
      I1 => \cic2_in_data_reg[31]_i_4_0\(5),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(5),
      I4 => Q(1),
      I5 => m_axis_data_tdata(5),
      O => \cic2_in_data[5]_i_5_n_0\
    );
\cic2_in_data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_27,
      I1 => \cic2_in_data_reg[31]_i_5_0\(5),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(5),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(5),
      O => \cic2_in_data[5]_i_7_n_0\
    );
\cic2_in_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[6]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(6),
      O => D(6)
    );
\cic2_in_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_26,
      I1 => \cic2_in_data_reg[31]_i_4_0\(6),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(6),
      I4 => Q(1),
      I5 => m_axis_data_tdata(6),
      O => \cic2_in_data[6]_i_5_n_0\
    );
\cic2_in_data[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_26,
      I1 => \cic2_in_data_reg[31]_i_5_0\(6),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(6),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(6),
      O => \cic2_in_data[6]_i_7_n_0\
    );
\cic2_in_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[7]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(7),
      O => D(7)
    );
\cic2_in_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_25,
      I1 => \cic2_in_data_reg[31]_i_4_0\(7),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(7),
      I4 => Q(1),
      I5 => m_axis_data_tdata(7),
      O => \cic2_in_data[7]_i_5_n_0\
    );
\cic2_in_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_25,
      I1 => \cic2_in_data_reg[31]_i_5_0\(7),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(7),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(7),
      O => \cic2_in_data[7]_i_7_n_0\
    );
\cic2_in_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[8]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(8),
      O => D(8)
    );
\cic2_in_data[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_24,
      I1 => \cic2_in_data_reg[31]_i_4_0\(8),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(8),
      I4 => Q(1),
      I5 => m_axis_data_tdata(8),
      O => \cic2_in_data[8]_i_5_n_0\
    );
\cic2_in_data[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_24,
      I1 => \cic2_in_data_reg[31]_i_5_0\(8),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(8),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(8),
      O => \cic2_in_data[8]_i_7_n_0\
    );
\cic2_in_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^data_for_cic2_valid_reg\,
      I1 => \^p_3_in\,
      I2 => \cic2_in_data_reg[9]_i_2_n_0\,
      I3 => cic2_init_reg,
      I4 => sending_to_cic2_reg,
      I5 => m_axis_data_tdata(9),
      O => D(9)
    );
\cic2_in_data[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_i_n_23,
      I1 => \cic2_in_data_reg[31]_i_4_0\(9),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_4_1\(9),
      I4 => Q(1),
      I5 => m_axis_data_tdata(9),
      O => \cic2_in_data[9]_i_5_n_0\
    );
\cic2_in_data[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_cic_q_n_23,
      I1 => \cic2_in_data_reg[31]_i_5_0\(9),
      I2 => Q(2),
      I3 => \cic2_in_data_reg[31]_i_5_1\(9),
      I4 => Q(1),
      I5 => \cic2_in_data_reg[31]_i_5_2\(9),
      O => \cic2_in_data[9]_i_7_n_0\
    );
\cic2_in_data_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[0]_i_3_n_0\,
      I1 => \cic2_in_data_reg[0]_i_4_n_0\,
      O => \cic2_in_data_reg[0]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[0]_i_5_n_0\,
      I1 => \cic2_in_data_reg[0]_i_2_1\,
      O => \cic2_in_data_reg[0]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[0]_i_7_n_0\,
      I1 => \cic2_in_data_reg[0]_i_2_0\,
      O => \cic2_in_data_reg[0]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[10]_i_3_n_0\,
      I1 => \cic2_in_data_reg[10]_i_4_n_0\,
      O => \cic2_in_data_reg[10]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[10]_i_5_n_0\,
      I1 => \cic2_in_data_reg[10]_i_2_1\,
      O => \cic2_in_data_reg[10]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[10]_i_7_n_0\,
      I1 => \cic2_in_data_reg[10]_i_2_0\,
      O => \cic2_in_data_reg[10]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[11]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[11]_i_3_n_0\,
      I1 => \cic2_in_data_reg[11]_i_4_n_0\,
      O => \cic2_in_data_reg[11]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[11]_i_5_n_0\,
      I1 => \cic2_in_data_reg[11]_i_2_1\,
      O => \cic2_in_data_reg[11]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[11]_i_7_n_0\,
      I1 => \cic2_in_data_reg[11]_i_2_0\,
      O => \cic2_in_data_reg[11]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[12]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[12]_i_3_n_0\,
      I1 => \cic2_in_data_reg[12]_i_4_n_0\,
      O => \cic2_in_data_reg[12]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[12]_i_5_n_0\,
      I1 => \cic2_in_data_reg[12]_i_2_1\,
      O => \cic2_in_data_reg[12]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[12]_i_7_n_0\,
      I1 => \cic2_in_data_reg[12]_i_2_0\,
      O => \cic2_in_data_reg[12]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[13]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[13]_i_3_n_0\,
      I1 => \cic2_in_data_reg[13]_i_4_n_0\,
      O => \cic2_in_data_reg[13]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[13]_i_5_n_0\,
      I1 => \cic2_in_data_reg[13]_i_2_1\,
      O => \cic2_in_data_reg[13]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[13]_i_7_n_0\,
      I1 => \cic2_in_data_reg[13]_i_2_0\,
      O => \cic2_in_data_reg[13]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[14]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[14]_i_3_n_0\,
      I1 => \cic2_in_data_reg[14]_i_4_n_0\,
      O => \cic2_in_data_reg[14]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[14]_i_5_n_0\,
      I1 => \cic2_in_data_reg[14]_i_2_1\,
      O => \cic2_in_data_reg[14]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[14]_i_7_n_0\,
      I1 => \cic2_in_data_reg[14]_i_2_0\,
      O => \cic2_in_data_reg[14]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[15]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[15]_i_3_n_0\,
      I1 => \cic2_in_data_reg[15]_i_4_n_0\,
      O => \cic2_in_data_reg[15]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[15]_i_5_n_0\,
      I1 => \cic2_in_data_reg[15]_i_2_1\,
      O => \cic2_in_data_reg[15]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[15]_i_7_n_0\,
      I1 => \cic2_in_data_reg[15]_i_2_0\,
      O => \cic2_in_data_reg[15]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[16]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[16]_i_3_n_0\,
      I1 => \cic2_in_data_reg[16]_i_4_n_0\,
      O => \cic2_in_data_reg[16]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[16]_i_5_n_0\,
      I1 => \cic2_in_data_reg[16]_i_2_1\,
      O => \cic2_in_data_reg[16]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[16]_i_7_n_0\,
      I1 => \cic2_in_data_reg[16]_i_2_0\,
      O => \cic2_in_data_reg[16]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[17]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[17]_i_3_n_0\,
      I1 => \cic2_in_data_reg[17]_i_4_n_0\,
      O => \cic2_in_data_reg[17]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[17]_i_5_n_0\,
      I1 => \cic2_in_data_reg[17]_i_2_1\,
      O => \cic2_in_data_reg[17]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[17]_i_7_n_0\,
      I1 => \cic2_in_data_reg[17]_i_2_0\,
      O => \cic2_in_data_reg[17]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[18]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[18]_i_3_n_0\,
      I1 => \cic2_in_data_reg[18]_i_4_n_0\,
      O => \cic2_in_data_reg[18]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[18]_i_5_n_0\,
      I1 => \cic2_in_data_reg[18]_i_2_1\,
      O => \cic2_in_data_reg[18]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[18]_i_7_n_0\,
      I1 => \cic2_in_data_reg[18]_i_2_0\,
      O => \cic2_in_data_reg[18]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[19]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[19]_i_3_n_0\,
      I1 => \cic2_in_data_reg[19]_i_4_n_0\,
      O => \cic2_in_data_reg[19]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[19]_i_5_n_0\,
      I1 => \cic2_in_data_reg[19]_i_2_1\,
      O => \cic2_in_data_reg[19]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[19]_i_7_n_0\,
      I1 => \cic2_in_data_reg[19]_i_2_0\,
      O => \cic2_in_data_reg[19]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[1]_i_3_n_0\,
      I1 => \cic2_in_data_reg[1]_i_4_n_0\,
      O => \cic2_in_data_reg[1]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[1]_i_5_n_0\,
      I1 => \cic2_in_data_reg[1]_i_2_1\,
      O => \cic2_in_data_reg[1]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[1]_i_7_n_0\,
      I1 => \cic2_in_data_reg[1]_i_2_0\,
      O => \cic2_in_data_reg[1]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[20]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[20]_i_3_n_0\,
      I1 => \cic2_in_data_reg[20]_i_4_n_0\,
      O => \cic2_in_data_reg[20]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[20]_i_5_n_0\,
      I1 => \cic2_in_data_reg[20]_i_2_1\,
      O => \cic2_in_data_reg[20]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[20]_i_7_n_0\,
      I1 => \cic2_in_data_reg[20]_i_2_0\,
      O => \cic2_in_data_reg[20]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[21]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[21]_i_3_n_0\,
      I1 => \cic2_in_data_reg[21]_i_4_n_0\,
      O => \cic2_in_data_reg[21]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[21]_i_5_n_0\,
      I1 => \cic2_in_data_reg[21]_i_2_1\,
      O => \cic2_in_data_reg[21]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[21]_i_7_n_0\,
      I1 => \cic2_in_data_reg[21]_i_2_0\,
      O => \cic2_in_data_reg[21]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[22]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[22]_i_3_n_0\,
      I1 => \cic2_in_data_reg[22]_i_4_n_0\,
      O => \cic2_in_data_reg[22]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[22]_i_5_n_0\,
      I1 => \cic2_in_data_reg[22]_i_2_1\,
      O => \cic2_in_data_reg[22]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[22]_i_7_n_0\,
      I1 => \cic2_in_data_reg[22]_i_2_0\,
      O => \cic2_in_data_reg[22]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[23]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[23]_i_3_n_0\,
      I1 => \cic2_in_data_reg[23]_i_4_n_0\,
      O => \cic2_in_data_reg[23]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[23]_i_5_n_0\,
      I1 => \cic2_in_data_reg[23]_i_2_1\,
      O => \cic2_in_data_reg[23]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[23]_i_7_n_0\,
      I1 => \cic2_in_data_reg[23]_i_2_0\,
      O => \cic2_in_data_reg[23]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[24]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[24]_i_3_n_0\,
      I1 => \cic2_in_data_reg[24]_i_4_n_0\,
      O => \cic2_in_data_reg[24]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[24]_i_5_n_0\,
      I1 => \cic2_in_data_reg[24]_i_2_1\,
      O => \cic2_in_data_reg[24]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[24]_i_7_n_0\,
      I1 => \cic2_in_data_reg[24]_i_2_0\,
      O => \cic2_in_data_reg[24]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[25]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[25]_i_3_n_0\,
      I1 => \cic2_in_data_reg[25]_i_4_n_0\,
      O => \cic2_in_data_reg[25]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[25]_i_5_n_0\,
      I1 => \cic2_in_data_reg[25]_i_2_1\,
      O => \cic2_in_data_reg[25]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[25]_i_7_n_0\,
      I1 => \cic2_in_data_reg[25]_i_2_0\,
      O => \cic2_in_data_reg[25]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[26]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[26]_i_3_n_0\,
      I1 => \cic2_in_data_reg[26]_i_4_n_0\,
      O => \cic2_in_data_reg[26]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[26]_i_5_n_0\,
      I1 => \cic2_in_data_reg[26]_i_2_1\,
      O => \cic2_in_data_reg[26]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[26]_i_7_n_0\,
      I1 => \cic2_in_data_reg[26]_i_2_0\,
      O => \cic2_in_data_reg[26]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[27]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[27]_i_3_n_0\,
      I1 => \cic2_in_data_reg[27]_i_4_n_0\,
      O => \cic2_in_data_reg[27]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[27]_i_5_n_0\,
      I1 => \cic2_in_data_reg[27]_i_2_1\,
      O => \cic2_in_data_reg[27]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[27]_i_7_n_0\,
      I1 => \cic2_in_data_reg[27]_i_2_0\,
      O => \cic2_in_data_reg[27]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[28]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[28]_i_3_n_0\,
      I1 => \cic2_in_data_reg[28]_i_4_n_0\,
      O => \cic2_in_data_reg[28]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[28]_i_5_n_0\,
      I1 => \cic2_in_data_reg[28]_i_2_1\,
      O => \cic2_in_data_reg[28]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[28]_i_7_n_0\,
      I1 => \cic2_in_data_reg[28]_i_2_0\,
      O => \cic2_in_data_reg[28]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[29]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[29]_i_3_n_0\,
      I1 => \cic2_in_data_reg[29]_i_4_n_0\,
      O => \cic2_in_data_reg[29]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[29]_i_5_n_0\,
      I1 => \cic2_in_data_reg[29]_i_2_1\,
      O => \cic2_in_data_reg[29]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[29]_i_7_n_0\,
      I1 => \cic2_in_data_reg[29]_i_2_0\,
      O => \cic2_in_data_reg[29]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[2]_i_3_n_0\,
      I1 => \cic2_in_data_reg[2]_i_4_n_0\,
      O => \cic2_in_data_reg[2]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[2]_i_5_n_0\,
      I1 => \cic2_in_data_reg[2]_i_2_1\,
      O => \cic2_in_data_reg[2]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[2]_i_7_n_0\,
      I1 => \cic2_in_data_reg[2]_i_2_0\,
      O => \cic2_in_data_reg[2]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[30]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[30]_i_3_n_0\,
      I1 => \cic2_in_data_reg[30]_i_4_n_0\,
      O => \cic2_in_data_reg[30]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[30]_i_5_n_0\,
      I1 => \cic2_in_data_reg[30]_i_2_1\,
      O => \cic2_in_data_reg[30]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[30]_i_7_n_0\,
      I1 => \cic2_in_data_reg[30]_i_2_0\,
      O => \cic2_in_data_reg[30]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[31]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[31]_i_4_n_0\,
      I1 => \cic2_in_data_reg[31]_i_5_n_0\,
      O => \cic2_in_data_reg[31]_i_3_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[31]_i_6_n_0\,
      I1 => \cic2_in_data_reg[31]_i_3_1\,
      O => \cic2_in_data_reg[31]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[31]_i_8_n_0\,
      I1 => \cic2_in_data_reg[31]_i_3_0\,
      O => \cic2_in_data_reg[31]_i_5_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[3]_i_3_n_0\,
      I1 => \cic2_in_data_reg[3]_i_4_n_0\,
      O => \cic2_in_data_reg[3]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[3]_i_5_n_0\,
      I1 => \cic2_in_data_reg[3]_i_2_1\,
      O => \cic2_in_data_reg[3]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[3]_i_7_n_0\,
      I1 => \cic2_in_data_reg[3]_i_2_0\,
      O => \cic2_in_data_reg[3]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[4]_i_3_n_0\,
      I1 => \cic2_in_data_reg[4]_i_4_n_0\,
      O => \cic2_in_data_reg[4]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[4]_i_5_n_0\,
      I1 => \cic2_in_data_reg[4]_i_2_1\,
      O => \cic2_in_data_reg[4]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[4]_i_7_n_0\,
      I1 => \cic2_in_data_reg[4]_i_2_0\,
      O => \cic2_in_data_reg[4]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[5]_i_3_n_0\,
      I1 => \cic2_in_data_reg[5]_i_4_n_0\,
      O => \cic2_in_data_reg[5]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[5]_i_5_n_0\,
      I1 => \cic2_in_data_reg[5]_i_2_1\,
      O => \cic2_in_data_reg[5]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[5]_i_7_n_0\,
      I1 => \cic2_in_data_reg[5]_i_2_0\,
      O => \cic2_in_data_reg[5]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[6]_i_3_n_0\,
      I1 => \cic2_in_data_reg[6]_i_4_n_0\,
      O => \cic2_in_data_reg[6]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[6]_i_5_n_0\,
      I1 => \cic2_in_data_reg[6]_i_2_1\,
      O => \cic2_in_data_reg[6]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[6]_i_7_n_0\,
      I1 => \cic2_in_data_reg[6]_i_2_0\,
      O => \cic2_in_data_reg[6]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[7]_i_3_n_0\,
      I1 => \cic2_in_data_reg[7]_i_4_n_0\,
      O => \cic2_in_data_reg[7]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[7]_i_5_n_0\,
      I1 => \cic2_in_data_reg[7]_i_2_1\,
      O => \cic2_in_data_reg[7]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[7]_i_7_n_0\,
      I1 => \cic2_in_data_reg[7]_i_2_0\,
      O => \cic2_in_data_reg[7]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[8]_i_3_n_0\,
      I1 => \cic2_in_data_reg[8]_i_4_n_0\,
      O => \cic2_in_data_reg[8]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[8]_i_5_n_0\,
      I1 => \cic2_in_data_reg[8]_i_2_1\,
      O => \cic2_in_data_reg[8]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[8]_i_7_n_0\,
      I1 => \cic2_in_data_reg[8]_i_2_0\,
      O => \cic2_in_data_reg[8]_i_4_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cic2_in_data_reg[9]_i_3_n_0\,
      I1 => \cic2_in_data_reg[9]_i_4_n_0\,
      O => \cic2_in_data_reg[9]_i_2_n_0\,
      S => Q(0)
    );
\cic2_in_data_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[9]_i_5_n_0\,
      I1 => \cic2_in_data_reg[9]_i_2_1\,
      O => \cic2_in_data_reg[9]_i_3_n_0\,
      S => Q(3)
    );
\cic2_in_data_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cic2_in_data[9]_i_7_n_0\,
      I1 => \cic2_in_data_reg[9]_i_2_0\,
      O => \cic2_in_data_reg[9]_i_4_n_0\,
      S => Q(3)
    );
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
\module_out_counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(1),
      O => \^p_3_in\
    );
\module_out_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_data_tready,
      I1 => \cic2_in_data_reg[0]\,
      I2 => Q(4),
      O => \^data_for_cic2_valid_reg\
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31) => rx_cic_i_n_1,
      m_axis_data_tdata(30) => rx_cic_i_n_2,
      m_axis_data_tdata(29) => rx_cic_i_n_3,
      m_axis_data_tdata(28) => rx_cic_i_n_4,
      m_axis_data_tdata(27) => rx_cic_i_n_5,
      m_axis_data_tdata(26) => rx_cic_i_n_6,
      m_axis_data_tdata(25) => rx_cic_i_n_7,
      m_axis_data_tdata(24) => rx_cic_i_n_8,
      m_axis_data_tdata(23) => rx_cic_i_n_9,
      m_axis_data_tdata(22) => rx_cic_i_n_10,
      m_axis_data_tdata(21) => rx_cic_i_n_11,
      m_axis_data_tdata(20) => rx_cic_i_n_12,
      m_axis_data_tdata(19) => rx_cic_i_n_13,
      m_axis_data_tdata(18) => rx_cic_i_n_14,
      m_axis_data_tdata(17) => rx_cic_i_n_15,
      m_axis_data_tdata(16) => rx_cic_i_n_16,
      m_axis_data_tdata(15) => rx_cic_i_n_17,
      m_axis_data_tdata(14) => rx_cic_i_n_18,
      m_axis_data_tdata(13) => rx_cic_i_n_19,
      m_axis_data_tdata(12) => rx_cic_i_n_20,
      m_axis_data_tdata(11) => rx_cic_i_n_21,
      m_axis_data_tdata(10) => rx_cic_i_n_22,
      m_axis_data_tdata(9) => rx_cic_i_n_23,
      m_axis_data_tdata(8) => rx_cic_i_n_24,
      m_axis_data_tdata(7) => rx_cic_i_n_25,
      m_axis_data_tdata(6) => rx_cic_i_n_26,
      m_axis_data_tdata(5) => rx_cic_i_n_27,
      m_axis_data_tdata(4) => rx_cic_i_n_28,
      m_axis_data_tdata(3) => rx_cic_i_n_29,
      m_axis_data_tdata(2) => rx_cic_i_n_30,
      m_axis_data_tdata(1) => rx_cic_i_n_31,
      m_axis_data_tdata(0) => rx_cic_i_n_32,
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31) => rx_cic_q_n_1,
      m_axis_data_tdata(30) => rx_cic_q_n_2,
      m_axis_data_tdata(29) => rx_cic_q_n_3,
      m_axis_data_tdata(28) => rx_cic_q_n_4,
      m_axis_data_tdata(27) => rx_cic_q_n_5,
      m_axis_data_tdata(26) => rx_cic_q_n_6,
      m_axis_data_tdata(25) => rx_cic_q_n_7,
      m_axis_data_tdata(24) => rx_cic_q_n_8,
      m_axis_data_tdata(23) => rx_cic_q_n_9,
      m_axis_data_tdata(22) => rx_cic_q_n_10,
      m_axis_data_tdata(21) => rx_cic_q_n_11,
      m_axis_data_tdata(20) => rx_cic_q_n_12,
      m_axis_data_tdata(19) => rx_cic_q_n_13,
      m_axis_data_tdata(18) => rx_cic_q_n_14,
      m_axis_data_tdata(17) => rx_cic_q_n_15,
      m_axis_data_tdata(16) => rx_cic_q_n_16,
      m_axis_data_tdata(15) => rx_cic_q_n_17,
      m_axis_data_tdata(14) => rx_cic_q_n_18,
      m_axis_data_tdata(13) => rx_cic_q_n_19,
      m_axis_data_tdata(12) => rx_cic_q_n_20,
      m_axis_data_tdata(11) => rx_cic_q_n_21,
      m_axis_data_tdata(10) => rx_cic_q_n_22,
      m_axis_data_tdata(9) => rx_cic_q_n_23,
      m_axis_data_tdata(8) => rx_cic_q_n_24,
      m_axis_data_tdata(7) => rx_cic_q_n_25,
      m_axis_data_tdata(6) => rx_cic_q_n_26,
      m_axis_data_tdata(5) => rx_cic_q_n_27,
      m_axis_data_tdata(4) => rx_cic_q_n_28,
      m_axis_data_tdata(3) => rx_cic_q_n_29,
      m_axis_data_tdata(2) => rx_cic_q_n_30,
      m_axis_data_tdata(1) => rx_cic_q_n_31,
      m_axis_data_tdata(0) => rx_cic_q_n_32,
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6\ is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bbstub_m_axis_data_tdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6\ is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => \bbstub_m_axis_data_tdata[31]\(31 downto 0),
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7\ is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bbstub_m_axis_data_tdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_aclk : in STD_LOGIC;
    resn_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \current_dds_phase_step_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7\ : entity is "sound_rx_ch";
end \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7\;

architecture STRUCTURE of \design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7\ is
  component design_1_sound_rx_common_0_0_dds_sound is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_sound_rx_common_0_0_dds_sound;
  component design_1_sound_rx_common_0_0_rx_cic_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic_1;
  signal current_dds_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_dds_n_19 : STD_LOGIC;
  signal prod_i_reg_n_100 : STD_LOGIC;
  signal prod_i_reg_n_101 : STD_LOGIC;
  signal prod_i_reg_n_102 : STD_LOGIC;
  signal prod_i_reg_n_103 : STD_LOGIC;
  signal prod_i_reg_n_104 : STD_LOGIC;
  signal prod_i_reg_n_105 : STD_LOGIC;
  signal prod_i_reg_n_80 : STD_LOGIC;
  signal prod_i_reg_n_81 : STD_LOGIC;
  signal prod_i_reg_n_82 : STD_LOGIC;
  signal prod_i_reg_n_83 : STD_LOGIC;
  signal prod_i_reg_n_84 : STD_LOGIC;
  signal prod_i_reg_n_85 : STD_LOGIC;
  signal prod_i_reg_n_86 : STD_LOGIC;
  signal prod_i_reg_n_87 : STD_LOGIC;
  signal prod_i_reg_n_88 : STD_LOGIC;
  signal prod_i_reg_n_89 : STD_LOGIC;
  signal prod_i_reg_n_90 : STD_LOGIC;
  signal prod_i_reg_n_91 : STD_LOGIC;
  signal prod_i_reg_n_92 : STD_LOGIC;
  signal prod_i_reg_n_93 : STD_LOGIC;
  signal prod_i_reg_n_94 : STD_LOGIC;
  signal prod_i_reg_n_95 : STD_LOGIC;
  signal prod_i_reg_n_96 : STD_LOGIC;
  signal prod_i_reg_n_97 : STD_LOGIC;
  signal prod_i_reg_n_98 : STD_LOGIC;
  signal prod_i_reg_n_99 : STD_LOGIC;
  signal prod_q_reg_n_100 : STD_LOGIC;
  signal prod_q_reg_n_101 : STD_LOGIC;
  signal prod_q_reg_n_102 : STD_LOGIC;
  signal prod_q_reg_n_103 : STD_LOGIC;
  signal prod_q_reg_n_104 : STD_LOGIC;
  signal prod_q_reg_n_105 : STD_LOGIC;
  signal prod_q_reg_n_80 : STD_LOGIC;
  signal prod_q_reg_n_81 : STD_LOGIC;
  signal prod_q_reg_n_82 : STD_LOGIC;
  signal prod_q_reg_n_83 : STD_LOGIC;
  signal prod_q_reg_n_84 : STD_LOGIC;
  signal prod_q_reg_n_85 : STD_LOGIC;
  signal prod_q_reg_n_86 : STD_LOGIC;
  signal prod_q_reg_n_87 : STD_LOGIC;
  signal prod_q_reg_n_88 : STD_LOGIC;
  signal prod_q_reg_n_89 : STD_LOGIC;
  signal prod_q_reg_n_90 : STD_LOGIC;
  signal prod_q_reg_n_91 : STD_LOGIC;
  signal prod_q_reg_n_92 : STD_LOGIC;
  signal prod_q_reg_n_93 : STD_LOGIC;
  signal prod_q_reg_n_94 : STD_LOGIC;
  signal prod_q_reg_n_95 : STD_LOGIC;
  signal prod_q_reg_n_96 : STD_LOGIC;
  signal prod_q_reg_n_97 : STD_LOGIC;
  signal prod_q_reg_n_98 : STD_LOGIC;
  signal prod_q_reg_n_99 : STD_LOGIC;
  signal rx_cic_i_n_33 : STD_LOGIC;
  signal tdata_dds : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_local_dds_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_local_dds_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_local_dds_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_i_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_q_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_q_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_q_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_q_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_prod_q_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of local_dds : label is "dds_compiler_v6_0_23,Vivado 2023.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_i_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of prod_q_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute x_core_info of rx_cic_i : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute x_core_info of rx_cic_q : label is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
\current_dds_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(0),
      Q => current_dds_phase_step(0)
    );
\current_dds_phase_step_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(10),
      Q => current_dds_phase_step(10)
    );
\current_dds_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(11),
      Q => current_dds_phase_step(11)
    );
\current_dds_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(12),
      Q => current_dds_phase_step(12)
    );
\current_dds_phase_step_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(13),
      Q => current_dds_phase_step(13)
    );
\current_dds_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(14),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(14)
    );
\current_dds_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(15),
      Q => current_dds_phase_step(15)
    );
\current_dds_phase_step_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(16),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(16)
    );
\current_dds_phase_step_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(17),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(17)
    );
\current_dds_phase_step_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(18),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(18)
    );
\current_dds_phase_step_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(19),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(19)
    );
\current_dds_phase_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(1),
      Q => current_dds_phase_step(1)
    );
\current_dds_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(20),
      Q => current_dds_phase_step(20)
    );
\current_dds_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(21),
      Q => current_dds_phase_step(21)
    );
\current_dds_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(22),
      Q => current_dds_phase_step(22)
    );
\current_dds_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(23),
      Q => current_dds_phase_step(23)
    );
\current_dds_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(24),
      Q => current_dds_phase_step(24)
    );
\current_dds_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(25),
      Q => current_dds_phase_step(25)
    );
\current_dds_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(26),
      Q => current_dds_phase_step(26)
    );
\current_dds_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(27),
      Q => current_dds_phase_step(27)
    );
\current_dds_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(28),
      Q => current_dds_phase_step(28)
    );
\current_dds_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(29),
      Q => current_dds_phase_step(29)
    );
\current_dds_phase_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(2),
      Q => current_dds_phase_step(2)
    );
\current_dds_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(30),
      Q => current_dds_phase_step(30)
    );
\current_dds_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(31),
      Q => current_dds_phase_step(31)
    );
\current_dds_phase_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(3),
      Q => current_dds_phase_step(3)
    );
\current_dds_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(4),
      Q => current_dds_phase_step(4)
    );
\current_dds_phase_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(5),
      Q => current_dds_phase_step(5)
    );
\current_dds_phase_step_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(6),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(6)
    );
\current_dds_phase_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(7),
      Q => current_dds_phase_step(7)
    );
\current_dds_phase_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => E(0),
      CLR => \current_dds_phase_step_reg[0]_0\,
      D => data_i(8),
      Q => current_dds_phase_step(8)
    );
\current_dds_phase_step_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => in_aclk,
      CE => E(0),
      D => data_i(9),
      PRE => \current_dds_phase_step_reg[0]_0\,
      Q => current_dds_phase_step(9)
    );
local_dds: component design_1_sound_rx_common_0_0_dds_sound
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 30) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(31 downto 30),
      m_axis_data_tdata(29 downto 16) => tdata_dds(29 downto 16),
      m_axis_data_tdata(15 downto 14) => NLW_local_dds_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13) => local_dds_n_19,
      m_axis_data_tdata(12 downto 0) => tdata_dds(12 downto 0),
      m_axis_data_tvalid => NLW_local_dds_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(31 downto 0) => NLW_local_dds_m_axis_phase_tdata_UNCONNECTED(31 downto 0),
      m_axis_phase_tvalid => NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(31 downto 0) => current_dds_phase_step(31 downto 0),
      s_axis_config_tvalid => '1'
    );
prod_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tdata_dds(29),
      A(28) => tdata_dds(29),
      A(27) => tdata_dds(29),
      A(26) => tdata_dds(29),
      A(25) => tdata_dds(29),
      A(24) => tdata_dds(29),
      A(23) => tdata_dds(29),
      A(22) => tdata_dds(29),
      A(21) => tdata_dds(29),
      A(20) => tdata_dds(29),
      A(19) => tdata_dds(29),
      A(18) => tdata_dds(29),
      A(17) => tdata_dds(29),
      A(16) => tdata_dds(29),
      A(15) => tdata_dds(29),
      A(14) => tdata_dds(29),
      A(13 downto 0) => tdata_dds(29 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_i_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_i_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_i_reg_n_80,
      P(24) => prod_i_reg_n_81,
      P(23) => prod_i_reg_n_82,
      P(22) => prod_i_reg_n_83,
      P(21) => prod_i_reg_n_84,
      P(20) => prod_i_reg_n_85,
      P(19) => prod_i_reg_n_86,
      P(18) => prod_i_reg_n_87,
      P(17) => prod_i_reg_n_88,
      P(16) => prod_i_reg_n_89,
      P(15) => prod_i_reg_n_90,
      P(14) => prod_i_reg_n_91,
      P(13) => prod_i_reg_n_92,
      P(12) => prod_i_reg_n_93,
      P(11) => prod_i_reg_n_94,
      P(10) => prod_i_reg_n_95,
      P(9) => prod_i_reg_n_96,
      P(8) => prod_i_reg_n_97,
      P(7) => prod_i_reg_n_98,
      P(6) => prod_i_reg_n_99,
      P(5) => prod_i_reg_n_100,
      P(4) => prod_i_reg_n_101,
      P(3) => prod_i_reg_n_102,
      P(2) => prod_i_reg_n_103,
      P(1) => prod_i_reg_n_104,
      P(0) => prod_i_reg_n_105,
      PATTERNBDETECT => NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_i_reg_UNDERFLOW_UNCONNECTED
    );
prod_q_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => local_dds_n_19,
      A(28) => local_dds_n_19,
      A(27) => local_dds_n_19,
      A(26) => local_dds_n_19,
      A(25) => local_dds_n_19,
      A(24) => local_dds_n_19,
      A(23) => local_dds_n_19,
      A(22) => local_dds_n_19,
      A(21) => local_dds_n_19,
      A(20) => local_dds_n_19,
      A(19) => local_dds_n_19,
      A(18) => local_dds_n_19,
      A(17) => local_dds_n_19,
      A(16) => local_dds_n_19,
      A(15) => local_dds_n_19,
      A(14) => local_dds_n_19,
      A(13) => local_dds_n_19,
      A(12 downto 0) => tdata_dds(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_q_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data(11),
      B(16) => adc_data(11),
      B(15) => adc_data(11),
      B(14) => adc_data(11),
      B(13) => adc_data(11),
      B(12) => adc_data(11),
      B(11 downto 0) => adc_data(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_q_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_q_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => in_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_q_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_prod_q_reg_P_UNCONNECTED(47 downto 26),
      P(25) => prod_q_reg_n_80,
      P(24) => prod_q_reg_n_81,
      P(23) => prod_q_reg_n_82,
      P(22) => prod_q_reg_n_83,
      P(21) => prod_q_reg_n_84,
      P(20) => prod_q_reg_n_85,
      P(19) => prod_q_reg_n_86,
      P(18) => prod_q_reg_n_87,
      P(17) => prod_q_reg_n_88,
      P(16) => prod_q_reg_n_89,
      P(15) => prod_q_reg_n_90,
      P(14) => prod_q_reg_n_91,
      P(13) => prod_q_reg_n_92,
      P(12) => prod_q_reg_n_93,
      P(11) => prod_q_reg_n_94,
      P(10) => prod_q_reg_n_95,
      P(9) => prod_q_reg_n_96,
      P(8) => prod_q_reg_n_97,
      P(7) => prod_q_reg_n_98,
      P(6) => prod_q_reg_n_99,
      P(5) => prod_q_reg_n_100,
      P(4) => prod_q_reg_n_101,
      P(3) => prod_q_reg_n_102,
      P(2) => prod_q_reg_n_103,
      P(1) => prod_q_reg_n_104,
      P(0) => prod_q_reg_n_105,
      PATTERNBDETECT => NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_q_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_q_reg_UNDERFLOW_UNCONNECTED
    );
rx_cic_i: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => rx_cic_i_n_33,
      s_axis_data_tdata(31) => prod_i_reg_n_80,
      s_axis_data_tdata(30) => prod_i_reg_n_80,
      s_axis_data_tdata(29) => prod_i_reg_n_80,
      s_axis_data_tdata(28) => prod_i_reg_n_80,
      s_axis_data_tdata(27) => prod_i_reg_n_80,
      s_axis_data_tdata(26) => prod_i_reg_n_80,
      s_axis_data_tdata(25) => prod_i_reg_n_80,
      s_axis_data_tdata(24) => prod_i_reg_n_81,
      s_axis_data_tdata(23) => prod_i_reg_n_82,
      s_axis_data_tdata(22) => prod_i_reg_n_83,
      s_axis_data_tdata(21) => prod_i_reg_n_84,
      s_axis_data_tdata(20) => prod_i_reg_n_85,
      s_axis_data_tdata(19) => prod_i_reg_n_86,
      s_axis_data_tdata(18) => prod_i_reg_n_87,
      s_axis_data_tdata(17) => prod_i_reg_n_88,
      s_axis_data_tdata(16) => prod_i_reg_n_89,
      s_axis_data_tdata(15) => prod_i_reg_n_90,
      s_axis_data_tdata(14) => prod_i_reg_n_91,
      s_axis_data_tdata(13) => prod_i_reg_n_92,
      s_axis_data_tdata(12) => prod_i_reg_n_93,
      s_axis_data_tdata(11) => prod_i_reg_n_94,
      s_axis_data_tdata(10) => prod_i_reg_n_95,
      s_axis_data_tdata(9) => prod_i_reg_n_96,
      s_axis_data_tdata(8) => prod_i_reg_n_97,
      s_axis_data_tdata(7) => prod_i_reg_n_98,
      s_axis_data_tdata(6) => prod_i_reg_n_99,
      s_axis_data_tdata(5) => prod_i_reg_n_100,
      s_axis_data_tdata(4) => prod_i_reg_n_101,
      s_axis_data_tdata(3) => prod_i_reg_n_102,
      s_axis_data_tdata(2) => prod_i_reg_n_103,
      s_axis_data_tdata(1) => prod_i_reg_n_104,
      s_axis_data_tdata(0) => prod_i_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
rx_cic_q: component design_1_sound_rx_common_0_0_rx_cic_1
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      m_axis_data_tdata(31 downto 0) => \bbstub_m_axis_data_tdata[31]\(31 downto 0),
      m_axis_data_tvalid => NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(31) => prod_q_reg_n_80,
      s_axis_data_tdata(30) => prod_q_reg_n_80,
      s_axis_data_tdata(29) => prod_q_reg_n_80,
      s_axis_data_tdata(28) => prod_q_reg_n_80,
      s_axis_data_tdata(27) => prod_q_reg_n_80,
      s_axis_data_tdata(26) => prod_q_reg_n_80,
      s_axis_data_tdata(25) => prod_q_reg_n_80,
      s_axis_data_tdata(24) => prod_q_reg_n_81,
      s_axis_data_tdata(23) => prod_q_reg_n_82,
      s_axis_data_tdata(22) => prod_q_reg_n_83,
      s_axis_data_tdata(21) => prod_q_reg_n_84,
      s_axis_data_tdata(20) => prod_q_reg_n_85,
      s_axis_data_tdata(19) => prod_q_reg_n_86,
      s_axis_data_tdata(18) => prod_q_reg_n_87,
      s_axis_data_tdata(17) => prod_q_reg_n_88,
      s_axis_data_tdata(16) => prod_q_reg_n_89,
      s_axis_data_tdata(15) => prod_q_reg_n_90,
      s_axis_data_tdata(14) => prod_q_reg_n_91,
      s_axis_data_tdata(13) => prod_q_reg_n_92,
      s_axis_data_tdata(12) => prod_q_reg_n_93,
      s_axis_data_tdata(11) => prod_q_reg_n_94,
      s_axis_data_tdata(10) => prod_q_reg_n_95,
      s_axis_data_tdata(9) => prod_q_reg_n_96,
      s_axis_data_tdata(8) => prod_q_reg_n_97,
      s_axis_data_tdata(7) => prod_q_reg_n_98,
      s_axis_data_tdata(6) => prod_q_reg_n_99,
      s_axis_data_tdata(5) => prod_q_reg_n_100,
      s_axis_data_tdata(4) => prod_q_reg_n_101,
      s_axis_data_tdata(3) => prod_q_reg_n_102,
      s_axis_data_tdata(2) => prod_q_reg_n_103,
      s_axis_data_tdata(1) => prod_q_reg_n_104,
      s_axis_data_tdata(0) => prod_q_reg_n_105,
      s_axis_data_tready => NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_rx_common_0_0_sound_rx_common is
  port (
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    resn_i : in STD_LOGIC;
    in_aclk : in STD_LOGIC;
    data_ready_i : in STD_LOGIC;
    command_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 35 downto 0 );
    snd_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    snd_axis_tvalid : out STD_LOGIC;
    snd_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    snd_axis_tlast : out STD_LOGIC
  );
  attribute DDS_PHASE_WIDTH : integer;
  attribute DDS_PHASE_WIDTH of design_1_sound_rx_common_0_0_sound_rx_common : entity is 32;
  attribute IN_WIDTH : integer;
  attribute IN_WIDTH of design_1_sound_rx_common_0_0_sound_rx_common : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sound_rx_common_0_0_sound_rx_common : entity is "sound_rx_common";
  attribute RESULT_WIDTH : integer;
  attribute RESULT_WIDTH of design_1_sound_rx_common_0_0_sound_rx_common : entity is 32;
  attribute SOUND_CH_CNT : integer;
  attribute SOUND_CH_CNT of design_1_sound_rx_common_0_0_sound_rx_common : entity is 8;
  attribute SOUND_WORDS_CNT : integer;
  attribute SOUND_WORDS_CNT of design_1_sound_rx_common_0_0_sound_rx_common : entity is 16;
  attribute SPI_CMD_SET_RX_FREQ : string;
  attribute SPI_CMD_SET_RX_FREQ of design_1_sound_rx_common_0_0_sound_rx_common : entity is "4'b0001";
end design_1_sound_rx_common_0_0_sound_rx_common;

architecture STRUCTURE of design_1_sound_rx_common_0_0_sound_rx_common is
  component design_1_sound_rx_common_0_0_rx_cic2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC
  );
  end component design_1_sound_rx_common_0_0_rx_cic2;
  signal cic2_in_data : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \cic2_in_data_reg_n_0_[9]\ : STD_LOGIC;
  signal cic2_in_tlast : STD_LOGIC;
  signal cic2_init_reg : STD_LOGIC;
  signal cic2_ready_for_data : STD_LOGIC;
  signal data_for_cic2_valid_reg_n_0 : STD_LOGIC;
  signal dds_phase_ready1 : STD_LOGIC;
  signal \dds_phase_ready[0]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[0]_i_2_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[1]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[2]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[3]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[3]_i_2_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[4]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[5]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[5]_i_2_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[6]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[6]_i_2_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[7]_i_1_n_0\ : STD_LOGIC;
  signal \dds_phase_ready[7]_i_4_n_0\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[0]\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[1]\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[2]\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[3]\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[4]\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[5]\ : STD_LOGIC;
  signal \dds_phase_ready_reg_n_0_[6]\ : STD_LOGIC;
  signal dds_phase_value_ready_i : STD_LOGIC;
  signal module_out_counter : STD_LOGIC;
  signal \module_out_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \module_out_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \module_out_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \module_out_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \module_out_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \module_out_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \module_out_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \module_out_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \module_out_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \module_out_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal sending_to_cic2_reg : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_0_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_10_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_11_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_12_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_13_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_14_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_15_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_16_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_17_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_18_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_19_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_1_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_20_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_21_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_22_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_23_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_24_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_25_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_26_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_27_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_28_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_29_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_2_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_30_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_31_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_32_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_33_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_34_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_35_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_36_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_37_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_38_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_39_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_3_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_40_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_41_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_42_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_43_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_44_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_45_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_46_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_47_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_48_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_49_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_4_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_50_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_51_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_52_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_53_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_54_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_55_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_56_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_57_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_58_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_59_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_5_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_60_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_61_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_62_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_63_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_64_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_65_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_66_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_68_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_6_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_7_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_8_[7]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[0]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[1]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[2]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[3]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[4]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[5]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[6]\ : STD_LOGIC;
  signal \sound_rx_ch_inst_n_9_[7]\ : STD_LOGIC;
  signal NLW_rx_cic_common_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_cic_common_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dds_phase_ready[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dds_phase_ready[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dds_phase_ready[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dds_phase_ready[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \module_out_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \module_out_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute x_core_info : string;
  attribute x_core_info of rx_cic_common : label is "cic_compiler_v4_0_17,Vivado 2023.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in_aclk : signal is "xilinx.com:signal:clock:1.0 in_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of in_aclk : signal is "XIL_INTERFACENAME in_aclk, ASSOCIATED_RESET resn_i, FREQ_HZ 62500000, ASSOCIATED_BUSIF snd_axis";
  attribute X_INTERFACE_INFO of snd_axis_tlast : signal is "xilinx.com:interface:axis_rtl:1.0 snd_axis TLAST";
  attribute X_INTERFACE_INFO of snd_axis_tvalid : signal is "xilinx.com:interface:axis_rtl:1.0 snd_axis TVALID";
  attribute X_INTERFACE_INFO of snd_axis_tdata : signal is "xilinx.com:interface:axis_rtl:1.0 snd_axis TDATA";
  attribute X_INTERFACE_INFO of snd_axis_tuser : signal is "xilinx.com:interface:axis_rtl:1.0 snd_axis TUSER";
begin
\cic2_in_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_31_[3]\,
      Q => \cic2_in_data_reg_n_0_[0]\,
      R => '0'
    );
\cic2_in_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_21_[3]\,
      Q => \cic2_in_data_reg_n_0_[10]\,
      R => '0'
    );
\cic2_in_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_20_[3]\,
      Q => \cic2_in_data_reg_n_0_[11]\,
      R => '0'
    );
\cic2_in_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_19_[3]\,
      Q => \cic2_in_data_reg_n_0_[12]\,
      R => '0'
    );
\cic2_in_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_18_[3]\,
      Q => \cic2_in_data_reg_n_0_[13]\,
      R => '0'
    );
\cic2_in_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_17_[3]\,
      Q => \cic2_in_data_reg_n_0_[14]\,
      R => '0'
    );
\cic2_in_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_16_[3]\,
      Q => \cic2_in_data_reg_n_0_[15]\,
      R => '0'
    );
\cic2_in_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_15_[3]\,
      Q => \cic2_in_data_reg_n_0_[16]\,
      R => '0'
    );
\cic2_in_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_14_[3]\,
      Q => \cic2_in_data_reg_n_0_[17]\,
      R => '0'
    );
\cic2_in_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_13_[3]\,
      Q => \cic2_in_data_reg_n_0_[18]\,
      R => '0'
    );
\cic2_in_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_12_[3]\,
      Q => \cic2_in_data_reg_n_0_[19]\,
      R => '0'
    );
\cic2_in_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_30_[3]\,
      Q => \cic2_in_data_reg_n_0_[1]\,
      R => '0'
    );
\cic2_in_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_11_[3]\,
      Q => \cic2_in_data_reg_n_0_[20]\,
      R => '0'
    );
\cic2_in_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_10_[3]\,
      Q => \cic2_in_data_reg_n_0_[21]\,
      R => '0'
    );
\cic2_in_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_9_[3]\,
      Q => \cic2_in_data_reg_n_0_[22]\,
      R => '0'
    );
\cic2_in_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_8_[3]\,
      Q => \cic2_in_data_reg_n_0_[23]\,
      R => '0'
    );
\cic2_in_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_7_[3]\,
      Q => \cic2_in_data_reg_n_0_[24]\,
      R => '0'
    );
\cic2_in_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_6_[3]\,
      Q => \cic2_in_data_reg_n_0_[25]\,
      R => '0'
    );
\cic2_in_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_5_[3]\,
      Q => \cic2_in_data_reg_n_0_[26]\,
      R => '0'
    );
\cic2_in_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_4_[3]\,
      Q => \cic2_in_data_reg_n_0_[27]\,
      R => '0'
    );
\cic2_in_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_3_[3]\,
      Q => \cic2_in_data_reg_n_0_[28]\,
      R => '0'
    );
\cic2_in_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_2_[3]\,
      Q => \cic2_in_data_reg_n_0_[29]\,
      R => '0'
    );
\cic2_in_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_29_[3]\,
      Q => \cic2_in_data_reg_n_0_[2]\,
      R => '0'
    );
\cic2_in_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_1_[3]\,
      Q => \cic2_in_data_reg_n_0_[30]\,
      R => '0'
    );
\cic2_in_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_0_[3]\,
      Q => \cic2_in_data_reg_n_0_[31]\,
      R => '0'
    );
\cic2_in_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_28_[3]\,
      Q => \cic2_in_data_reg_n_0_[3]\,
      R => '0'
    );
\cic2_in_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_27_[3]\,
      Q => \cic2_in_data_reg_n_0_[4]\,
      R => '0'
    );
\cic2_in_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_26_[3]\,
      Q => \cic2_in_data_reg_n_0_[5]\,
      R => '0'
    );
\cic2_in_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_25_[3]\,
      Q => \cic2_in_data_reg_n_0_[6]\,
      R => '0'
    );
\cic2_in_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_24_[3]\,
      Q => \cic2_in_data_reg_n_0_[7]\,
      R => '0'
    );
\cic2_in_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_23_[3]\,
      Q => \cic2_in_data_reg_n_0_[8]\,
      R => '0'
    );
\cic2_in_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_aclk,
      CE => cic2_in_data,
      D => \sound_rx_ch_inst_n_22_[3]\,
      Q => \cic2_in_data_reg_n_0_[9]\,
      R => '0'
    );
cic2_init_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \sound_rx_ch_inst_n_65_[0]\,
      Q => cic2_init_reg
    );
data_for_cic2_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \sound_rx_ch_inst_n_66_[0]\,
      Q => data_for_cic2_valid_reg_n_0
    );
\dds_phase_ready[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00020000"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => \dds_phase_ready[0]_i_2_n_0\,
      I2 => data_i(33),
      I3 => data_i(34),
      I4 => resn_i,
      I5 => \dds_phase_ready_reg_n_0_[0]\,
      O => \dds_phase_ready[0]_i_1_n_0\
    );
\dds_phase_ready[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_i(35),
      I1 => data_i(32),
      O => \dds_phase_ready[0]_i_2_n_0\
    );
\dds_phase_ready[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00020000"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => data_i(33),
      I2 => data_i(35),
      I3 => \dds_phase_ready[3]_i_2_n_0\,
      I4 => data_i(32),
      I5 => \dds_phase_ready_reg_n_0_[1]\,
      O => \dds_phase_ready[1]_i_1_n_0\
    );
\dds_phase_ready[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00020000"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => data_i(32),
      I2 => data_i(35),
      I3 => \dds_phase_ready[3]_i_2_n_0\,
      I4 => data_i(33),
      I5 => \dds_phase_ready_reg_n_0_[2]\,
      O => \dds_phase_ready[2]_i_1_n_0\
    );
\dds_phase_ready[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002000"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => \dds_phase_ready[3]_i_2_n_0\,
      I2 => data_i(32),
      I3 => data_i(33),
      I4 => data_i(35),
      I5 => \dds_phase_ready_reg_n_0_[3]\,
      O => \dds_phase_ready[3]_i_1_n_0\
    );
\dds_phase_ready[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data_i(34),
      I1 => resn_i,
      O => \dds_phase_ready[3]_i_2_n_0\
    );
\dds_phase_ready[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00020000"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => data_i(33),
      I2 => data_i(35),
      I3 => \dds_phase_ready[6]_i_2_n_0\,
      I4 => data_i(34),
      I5 => \dds_phase_ready_reg_n_0_[4]\,
      O => \dds_phase_ready[4]_i_1_n_0\
    );
\dds_phase_ready[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => \dds_phase_ready[5]_i_2_n_0\,
      I2 => \dds_phase_ready_reg_n_0_[5]\,
      O => \dds_phase_ready[5]_i_1_n_0\
    );
\dds_phase_ready[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => data_i(35),
      I1 => data_i(34),
      I2 => data_i(32),
      I3 => data_i(33),
      I4 => resn_i,
      O => \dds_phase_ready[5]_i_2_n_0\
    );
\dds_phase_ready[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002000"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => \dds_phase_ready[6]_i_2_n_0\,
      I2 => data_i(34),
      I3 => data_i(33),
      I4 => data_i(35),
      I5 => \dds_phase_ready_reg_n_0_[6]\,
      O => \dds_phase_ready[6]_i_1_n_0\
    );
\dds_phase_ready[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data_i(32),
      I1 => resn_i,
      O => \dds_phase_ready[6]_i_2_n_0\
    );
\dds_phase_ready[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000080"
    )
        port map (
      I0 => dds_phase_ready1,
      I1 => data_i(34),
      I2 => resn_i,
      I3 => \dds_phase_ready[7]_i_4_n_0\,
      I4 => data_i(35),
      I5 => dds_phase_value_ready_i,
      O => \dds_phase_ready[7]_i_1_n_0\
    );
\dds_phase_ready[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => data_ready_i,
      I1 => command_i(1),
      I2 => command_i(3),
      I3 => command_i(2),
      I4 => command_i(0),
      O => dds_phase_ready1
    );
\dds_phase_ready[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_i(33),
      I1 => data_i(32),
      O => \dds_phase_ready[7]_i_4_n_0\
    );
\dds_phase_ready_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[0]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[0]\
    );
\dds_phase_ready_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[1]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[1]\
    );
\dds_phase_ready_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[2]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[2]\
    );
\dds_phase_ready_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[3]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[3]\
    );
\dds_phase_ready_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[4]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[4]\
    );
\dds_phase_ready_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[5]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[5]\
    );
\dds_phase_ready_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[6]_i_1_n_0\,
      Q => \dds_phase_ready_reg_n_0_[6]\
    );
\dds_phase_ready_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \dds_phase_ready[7]_i_1_n_0\,
      Q => dds_phase_value_ready_i
    );
\module_out_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \module_out_counter_reg_n_0_[4]\,
      I1 => data_for_cic2_valid_reg_n_0,
      I2 => cic2_ready_for_data,
      I3 => \module_out_counter_reg_n_0_[0]\,
      O => \module_out_counter[0]_i_1_n_0\
    );
\module_out_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => \module_out_counter_reg_n_0_[4]\,
      I1 => data_for_cic2_valid_reg_n_0,
      I2 => cic2_ready_for_data,
      I3 => \module_out_counter_reg_n_0_[1]\,
      I4 => \module_out_counter_reg_n_0_[0]\,
      O => \module_out_counter[1]_i_1_n_0\
    );
\module_out_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400040004000"
    )
        port map (
      I0 => \module_out_counter_reg_n_0_[4]\,
      I1 => data_for_cic2_valid_reg_n_0,
      I2 => cic2_ready_for_data,
      I3 => \module_out_counter_reg_n_0_[2]\,
      I4 => \module_out_counter_reg_n_0_[1]\,
      I5 => \module_out_counter_reg_n_0_[0]\,
      O => \module_out_counter[2]_i_1_n_0\
    );
\module_out_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \sound_rx_ch_inst_n_32_[3]\,
      I1 => \module_out_counter_reg_n_0_[3]\,
      I2 => \module_out_counter_reg_n_0_[2]\,
      I3 => \module_out_counter_reg_n_0_[0]\,
      I4 => \module_out_counter_reg_n_0_[1]\,
      O => \module_out_counter[3]_i_1_n_0\
    );
\module_out_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808000000"
    )
        port map (
      I0 => sending_to_cic2_reg,
      I1 => cic2_init_reg,
      I2 => \module_out_counter_reg_n_0_[4]\,
      I3 => data_for_cic2_valid_reg_n_0,
      I4 => cic2_ready_for_data,
      I5 => p_3_in,
      O => module_out_counter
    );
\module_out_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \sound_rx_ch_inst_n_32_[3]\,
      I1 => \module_out_counter_reg_n_0_[4]\,
      I2 => \module_out_counter_reg_n_0_[3]\,
      I3 => \module_out_counter_reg_n_0_[1]\,
      I4 => \module_out_counter_reg_n_0_[0]\,
      I5 => \module_out_counter_reg_n_0_[2]\,
      O => \module_out_counter[4]_i_2_n_0\
    );
\module_out_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => module_out_counter,
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \module_out_counter[0]_i_1_n_0\,
      Q => \module_out_counter_reg_n_0_[0]\
    );
\module_out_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => module_out_counter,
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \module_out_counter[1]_i_1_n_0\,
      Q => \module_out_counter_reg_n_0_[1]\
    );
\module_out_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => module_out_counter,
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \module_out_counter[2]_i_1_n_0\,
      Q => \module_out_counter_reg_n_0_[2]\
    );
\module_out_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => module_out_counter,
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \module_out_counter[3]_i_1_n_0\,
      Q => \module_out_counter_reg_n_0_[3]\
    );
\module_out_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => module_out_counter,
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \module_out_counter[4]_i_2_n_0\,
      Q => \module_out_counter_reg_n_0_[4]\
    );
rx_cic_common: component design_1_sound_rx_common_0_0_rx_cic2
     port map (
      aclk => in_aclk,
      aresetn => resn_i,
      event_tlast_missing => NLW_rx_cic_common_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_rx_cic_common_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => snd_axis_tdata(31 downto 0),
      m_axis_data_tlast => snd_axis_tlast,
      m_axis_data_tuser(15 downto 0) => snd_axis_tuser(15 downto 0),
      m_axis_data_tvalid => snd_axis_tvalid,
      s_axis_data_tdata(31) => \cic2_in_data_reg_n_0_[31]\,
      s_axis_data_tdata(30) => \cic2_in_data_reg_n_0_[30]\,
      s_axis_data_tdata(29) => \cic2_in_data_reg_n_0_[29]\,
      s_axis_data_tdata(28) => \cic2_in_data_reg_n_0_[28]\,
      s_axis_data_tdata(27) => \cic2_in_data_reg_n_0_[27]\,
      s_axis_data_tdata(26) => \cic2_in_data_reg_n_0_[26]\,
      s_axis_data_tdata(25) => \cic2_in_data_reg_n_0_[25]\,
      s_axis_data_tdata(24) => \cic2_in_data_reg_n_0_[24]\,
      s_axis_data_tdata(23) => \cic2_in_data_reg_n_0_[23]\,
      s_axis_data_tdata(22) => \cic2_in_data_reg_n_0_[22]\,
      s_axis_data_tdata(21) => \cic2_in_data_reg_n_0_[21]\,
      s_axis_data_tdata(20) => \cic2_in_data_reg_n_0_[20]\,
      s_axis_data_tdata(19) => \cic2_in_data_reg_n_0_[19]\,
      s_axis_data_tdata(18) => \cic2_in_data_reg_n_0_[18]\,
      s_axis_data_tdata(17) => \cic2_in_data_reg_n_0_[17]\,
      s_axis_data_tdata(16) => \cic2_in_data_reg_n_0_[16]\,
      s_axis_data_tdata(15) => \cic2_in_data_reg_n_0_[15]\,
      s_axis_data_tdata(14) => \cic2_in_data_reg_n_0_[14]\,
      s_axis_data_tdata(13) => \cic2_in_data_reg_n_0_[13]\,
      s_axis_data_tdata(12) => \cic2_in_data_reg_n_0_[12]\,
      s_axis_data_tdata(11) => \cic2_in_data_reg_n_0_[11]\,
      s_axis_data_tdata(10) => \cic2_in_data_reg_n_0_[10]\,
      s_axis_data_tdata(9) => \cic2_in_data_reg_n_0_[9]\,
      s_axis_data_tdata(8) => \cic2_in_data_reg_n_0_[8]\,
      s_axis_data_tdata(7) => \cic2_in_data_reg_n_0_[7]\,
      s_axis_data_tdata(6) => \cic2_in_data_reg_n_0_[6]\,
      s_axis_data_tdata(5) => \cic2_in_data_reg_n_0_[5]\,
      s_axis_data_tdata(4) => \cic2_in_data_reg_n_0_[4]\,
      s_axis_data_tdata(3) => \cic2_in_data_reg_n_0_[3]\,
      s_axis_data_tdata(2) => \cic2_in_data_reg_n_0_[2]\,
      s_axis_data_tdata(1) => \cic2_in_data_reg_n_0_[1]\,
      s_axis_data_tdata(0) => \cic2_in_data_reg_n_0_[0]\,
      s_axis_data_tlast => cic2_in_tlast,
      s_axis_data_tready => cic2_ready_for_data,
      s_axis_data_tvalid => data_for_cic2_valid_reg_n_0
    );
rx_cic_common_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \module_out_counter_reg_n_0_[2]\,
      I1 => \module_out_counter_reg_n_0_[3]\,
      I2 => \module_out_counter_reg_n_0_[4]\,
      I3 => \module_out_counter_reg_n_0_[1]\,
      I4 => \module_out_counter_reg_n_0_[0]\,
      I5 => data_for_cic2_valid_reg_n_0,
      O => cic2_in_tlast
    );
sending_to_cic2_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => in_aclk,
      CE => '1',
      CLR => \sound_rx_ch_inst_n_68_[0]\,
      D => \sound_rx_ch_inst_n_64_[0]\,
      Q => sending_to_cic2_reg
    );
\sound_rx_ch_inst[0]\: entity work.design_1_sound_rx_common_0_0_sound_rx_ch
     port map (
      E(0) => cic2_in_data,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \bbstub_m_axis_data_tdata[31]\(31) => \sound_rx_ch_inst_n_32_[0]\,
      \bbstub_m_axis_data_tdata[31]\(30) => \sound_rx_ch_inst_n_33_[0]\,
      \bbstub_m_axis_data_tdata[31]\(29) => \sound_rx_ch_inst_n_34_[0]\,
      \bbstub_m_axis_data_tdata[31]\(28) => \sound_rx_ch_inst_n_35_[0]\,
      \bbstub_m_axis_data_tdata[31]\(27) => \sound_rx_ch_inst_n_36_[0]\,
      \bbstub_m_axis_data_tdata[31]\(26) => \sound_rx_ch_inst_n_37_[0]\,
      \bbstub_m_axis_data_tdata[31]\(25) => \sound_rx_ch_inst_n_38_[0]\,
      \bbstub_m_axis_data_tdata[31]\(24) => \sound_rx_ch_inst_n_39_[0]\,
      \bbstub_m_axis_data_tdata[31]\(23) => \sound_rx_ch_inst_n_40_[0]\,
      \bbstub_m_axis_data_tdata[31]\(22) => \sound_rx_ch_inst_n_41_[0]\,
      \bbstub_m_axis_data_tdata[31]\(21) => \sound_rx_ch_inst_n_42_[0]\,
      \bbstub_m_axis_data_tdata[31]\(20) => \sound_rx_ch_inst_n_43_[0]\,
      \bbstub_m_axis_data_tdata[31]\(19) => \sound_rx_ch_inst_n_44_[0]\,
      \bbstub_m_axis_data_tdata[31]\(18) => \sound_rx_ch_inst_n_45_[0]\,
      \bbstub_m_axis_data_tdata[31]\(17) => \sound_rx_ch_inst_n_46_[0]\,
      \bbstub_m_axis_data_tdata[31]\(16) => \sound_rx_ch_inst_n_47_[0]\,
      \bbstub_m_axis_data_tdata[31]\(15) => \sound_rx_ch_inst_n_48_[0]\,
      \bbstub_m_axis_data_tdata[31]\(14) => \sound_rx_ch_inst_n_49_[0]\,
      \bbstub_m_axis_data_tdata[31]\(13) => \sound_rx_ch_inst_n_50_[0]\,
      \bbstub_m_axis_data_tdata[31]\(12) => \sound_rx_ch_inst_n_51_[0]\,
      \bbstub_m_axis_data_tdata[31]\(11) => \sound_rx_ch_inst_n_52_[0]\,
      \bbstub_m_axis_data_tdata[31]\(10) => \sound_rx_ch_inst_n_53_[0]\,
      \bbstub_m_axis_data_tdata[31]\(9) => \sound_rx_ch_inst_n_54_[0]\,
      \bbstub_m_axis_data_tdata[31]\(8) => \sound_rx_ch_inst_n_55_[0]\,
      \bbstub_m_axis_data_tdata[31]\(7) => \sound_rx_ch_inst_n_56_[0]\,
      \bbstub_m_axis_data_tdata[31]\(6) => \sound_rx_ch_inst_n_57_[0]\,
      \bbstub_m_axis_data_tdata[31]\(5) => \sound_rx_ch_inst_n_58_[0]\,
      \bbstub_m_axis_data_tdata[31]\(4) => \sound_rx_ch_inst_n_59_[0]\,
      \bbstub_m_axis_data_tdata[31]\(3) => \sound_rx_ch_inst_n_60_[0]\,
      \bbstub_m_axis_data_tdata[31]\(2) => \sound_rx_ch_inst_n_61_[0]\,
      \bbstub_m_axis_data_tdata[31]\(1) => \sound_rx_ch_inst_n_62_[0]\,
      \bbstub_m_axis_data_tdata[31]\(0) => \sound_rx_ch_inst_n_63_[0]\,
      cic2_init_reg => cic2_init_reg,
      cic2_init_reg_reg => \sound_rx_ch_inst_n_64_[0]\,
      cic2_init_reg_reg_0 => \sound_rx_ch_inst_n_65_[0]\,
      \current_dds_phase_step_reg[0]_0\(0) => \dds_phase_ready_reg_n_0_[0]\,
      data_for_cic2_valid_reg => data_for_cic2_valid_reg_n_0,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[0]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[0]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[0]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[0]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[0]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[0]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[0]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[0]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[0]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[0]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[0]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[0]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[0]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[0]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[0]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[0]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[0]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[0]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[0]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[0]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[0]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[0]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[0]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[0]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[0]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[0]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[0]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[0]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[0]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[0]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[0]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[0]\,
      p_3_in => p_3_in,
      resn_i => resn_i,
      resn_i_0 => \sound_rx_ch_inst_n_68_[0]\,
      sending_to_cic2_reg => sending_to_cic2_reg,
      sending_to_cic2_reg_reg => \sound_rx_ch_inst_n_66_[0]\,
      sending_to_cic2_reg_reg_0 => \sound_rx_ch_inst_n_32_[3]\
    );
\sound_rx_ch_inst[1]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7\
     port map (
      E(0) => \dds_phase_ready_reg_n_0_[1]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \bbstub_m_axis_data_tdata[31]\(31) => \sound_rx_ch_inst_n_32_[1]\,
      \bbstub_m_axis_data_tdata[31]\(30) => \sound_rx_ch_inst_n_33_[1]\,
      \bbstub_m_axis_data_tdata[31]\(29) => \sound_rx_ch_inst_n_34_[1]\,
      \bbstub_m_axis_data_tdata[31]\(28) => \sound_rx_ch_inst_n_35_[1]\,
      \bbstub_m_axis_data_tdata[31]\(27) => \sound_rx_ch_inst_n_36_[1]\,
      \bbstub_m_axis_data_tdata[31]\(26) => \sound_rx_ch_inst_n_37_[1]\,
      \bbstub_m_axis_data_tdata[31]\(25) => \sound_rx_ch_inst_n_38_[1]\,
      \bbstub_m_axis_data_tdata[31]\(24) => \sound_rx_ch_inst_n_39_[1]\,
      \bbstub_m_axis_data_tdata[31]\(23) => \sound_rx_ch_inst_n_40_[1]\,
      \bbstub_m_axis_data_tdata[31]\(22) => \sound_rx_ch_inst_n_41_[1]\,
      \bbstub_m_axis_data_tdata[31]\(21) => \sound_rx_ch_inst_n_42_[1]\,
      \bbstub_m_axis_data_tdata[31]\(20) => \sound_rx_ch_inst_n_43_[1]\,
      \bbstub_m_axis_data_tdata[31]\(19) => \sound_rx_ch_inst_n_44_[1]\,
      \bbstub_m_axis_data_tdata[31]\(18) => \sound_rx_ch_inst_n_45_[1]\,
      \bbstub_m_axis_data_tdata[31]\(17) => \sound_rx_ch_inst_n_46_[1]\,
      \bbstub_m_axis_data_tdata[31]\(16) => \sound_rx_ch_inst_n_47_[1]\,
      \bbstub_m_axis_data_tdata[31]\(15) => \sound_rx_ch_inst_n_48_[1]\,
      \bbstub_m_axis_data_tdata[31]\(14) => \sound_rx_ch_inst_n_49_[1]\,
      \bbstub_m_axis_data_tdata[31]\(13) => \sound_rx_ch_inst_n_50_[1]\,
      \bbstub_m_axis_data_tdata[31]\(12) => \sound_rx_ch_inst_n_51_[1]\,
      \bbstub_m_axis_data_tdata[31]\(11) => \sound_rx_ch_inst_n_52_[1]\,
      \bbstub_m_axis_data_tdata[31]\(10) => \sound_rx_ch_inst_n_53_[1]\,
      \bbstub_m_axis_data_tdata[31]\(9) => \sound_rx_ch_inst_n_54_[1]\,
      \bbstub_m_axis_data_tdata[31]\(8) => \sound_rx_ch_inst_n_55_[1]\,
      \bbstub_m_axis_data_tdata[31]\(7) => \sound_rx_ch_inst_n_56_[1]\,
      \bbstub_m_axis_data_tdata[31]\(6) => \sound_rx_ch_inst_n_57_[1]\,
      \bbstub_m_axis_data_tdata[31]\(5) => \sound_rx_ch_inst_n_58_[1]\,
      \bbstub_m_axis_data_tdata[31]\(4) => \sound_rx_ch_inst_n_59_[1]\,
      \bbstub_m_axis_data_tdata[31]\(3) => \sound_rx_ch_inst_n_60_[1]\,
      \bbstub_m_axis_data_tdata[31]\(2) => \sound_rx_ch_inst_n_61_[1]\,
      \bbstub_m_axis_data_tdata[31]\(1) => \sound_rx_ch_inst_n_62_[1]\,
      \bbstub_m_axis_data_tdata[31]\(0) => \sound_rx_ch_inst_n_63_[1]\,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[1]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[1]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[1]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[1]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[1]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[1]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[1]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[1]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[1]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[1]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[1]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[1]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[1]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[1]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[1]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[1]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[1]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[1]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[1]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[1]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[1]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[1]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[1]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[1]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[1]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[1]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[1]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[1]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[1]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[1]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[1]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[1]\,
      resn_i => resn_i
    );
\sound_rx_ch_inst[2]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6\
     port map (
      E(0) => \dds_phase_ready_reg_n_0_[2]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \bbstub_m_axis_data_tdata[31]\(31) => \sound_rx_ch_inst_n_32_[2]\,
      \bbstub_m_axis_data_tdata[31]\(30) => \sound_rx_ch_inst_n_33_[2]\,
      \bbstub_m_axis_data_tdata[31]\(29) => \sound_rx_ch_inst_n_34_[2]\,
      \bbstub_m_axis_data_tdata[31]\(28) => \sound_rx_ch_inst_n_35_[2]\,
      \bbstub_m_axis_data_tdata[31]\(27) => \sound_rx_ch_inst_n_36_[2]\,
      \bbstub_m_axis_data_tdata[31]\(26) => \sound_rx_ch_inst_n_37_[2]\,
      \bbstub_m_axis_data_tdata[31]\(25) => \sound_rx_ch_inst_n_38_[2]\,
      \bbstub_m_axis_data_tdata[31]\(24) => \sound_rx_ch_inst_n_39_[2]\,
      \bbstub_m_axis_data_tdata[31]\(23) => \sound_rx_ch_inst_n_40_[2]\,
      \bbstub_m_axis_data_tdata[31]\(22) => \sound_rx_ch_inst_n_41_[2]\,
      \bbstub_m_axis_data_tdata[31]\(21) => \sound_rx_ch_inst_n_42_[2]\,
      \bbstub_m_axis_data_tdata[31]\(20) => \sound_rx_ch_inst_n_43_[2]\,
      \bbstub_m_axis_data_tdata[31]\(19) => \sound_rx_ch_inst_n_44_[2]\,
      \bbstub_m_axis_data_tdata[31]\(18) => \sound_rx_ch_inst_n_45_[2]\,
      \bbstub_m_axis_data_tdata[31]\(17) => \sound_rx_ch_inst_n_46_[2]\,
      \bbstub_m_axis_data_tdata[31]\(16) => \sound_rx_ch_inst_n_47_[2]\,
      \bbstub_m_axis_data_tdata[31]\(15) => \sound_rx_ch_inst_n_48_[2]\,
      \bbstub_m_axis_data_tdata[31]\(14) => \sound_rx_ch_inst_n_49_[2]\,
      \bbstub_m_axis_data_tdata[31]\(13) => \sound_rx_ch_inst_n_50_[2]\,
      \bbstub_m_axis_data_tdata[31]\(12) => \sound_rx_ch_inst_n_51_[2]\,
      \bbstub_m_axis_data_tdata[31]\(11) => \sound_rx_ch_inst_n_52_[2]\,
      \bbstub_m_axis_data_tdata[31]\(10) => \sound_rx_ch_inst_n_53_[2]\,
      \bbstub_m_axis_data_tdata[31]\(9) => \sound_rx_ch_inst_n_54_[2]\,
      \bbstub_m_axis_data_tdata[31]\(8) => \sound_rx_ch_inst_n_55_[2]\,
      \bbstub_m_axis_data_tdata[31]\(7) => \sound_rx_ch_inst_n_56_[2]\,
      \bbstub_m_axis_data_tdata[31]\(6) => \sound_rx_ch_inst_n_57_[2]\,
      \bbstub_m_axis_data_tdata[31]\(5) => \sound_rx_ch_inst_n_58_[2]\,
      \bbstub_m_axis_data_tdata[31]\(4) => \sound_rx_ch_inst_n_59_[2]\,
      \bbstub_m_axis_data_tdata[31]\(3) => \sound_rx_ch_inst_n_60_[2]\,
      \bbstub_m_axis_data_tdata[31]\(2) => \sound_rx_ch_inst_n_61_[2]\,
      \bbstub_m_axis_data_tdata[31]\(1) => \sound_rx_ch_inst_n_62_[2]\,
      \bbstub_m_axis_data_tdata[31]\(0) => \sound_rx_ch_inst_n_63_[2]\,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[2]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[2]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[2]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[2]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[2]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[2]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[2]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[2]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[2]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[2]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[2]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[2]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[2]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[2]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[2]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[2]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[2]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[2]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[2]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[2]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[2]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[2]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[2]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[2]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[2]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[2]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[2]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[2]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[2]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[2]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[2]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[2]\,
      resn_i => resn_i
    );
\sound_rx_ch_inst[3]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5\
     port map (
      D(31) => \sound_rx_ch_inst_n_0_[3]\,
      D(30) => \sound_rx_ch_inst_n_1_[3]\,
      D(29) => \sound_rx_ch_inst_n_2_[3]\,
      D(28) => \sound_rx_ch_inst_n_3_[3]\,
      D(27) => \sound_rx_ch_inst_n_4_[3]\,
      D(26) => \sound_rx_ch_inst_n_5_[3]\,
      D(25) => \sound_rx_ch_inst_n_6_[3]\,
      D(24) => \sound_rx_ch_inst_n_7_[3]\,
      D(23) => \sound_rx_ch_inst_n_8_[3]\,
      D(22) => \sound_rx_ch_inst_n_9_[3]\,
      D(21) => \sound_rx_ch_inst_n_10_[3]\,
      D(20) => \sound_rx_ch_inst_n_11_[3]\,
      D(19) => \sound_rx_ch_inst_n_12_[3]\,
      D(18) => \sound_rx_ch_inst_n_13_[3]\,
      D(17) => \sound_rx_ch_inst_n_14_[3]\,
      D(16) => \sound_rx_ch_inst_n_15_[3]\,
      D(15) => \sound_rx_ch_inst_n_16_[3]\,
      D(14) => \sound_rx_ch_inst_n_17_[3]\,
      D(13) => \sound_rx_ch_inst_n_18_[3]\,
      D(12) => \sound_rx_ch_inst_n_19_[3]\,
      D(11) => \sound_rx_ch_inst_n_20_[3]\,
      D(10) => \sound_rx_ch_inst_n_21_[3]\,
      D(9) => \sound_rx_ch_inst_n_22_[3]\,
      D(8) => \sound_rx_ch_inst_n_23_[3]\,
      D(7) => \sound_rx_ch_inst_n_24_[3]\,
      D(6) => \sound_rx_ch_inst_n_25_[3]\,
      D(5) => \sound_rx_ch_inst_n_26_[3]\,
      D(4) => \sound_rx_ch_inst_n_27_[3]\,
      D(3) => \sound_rx_ch_inst_n_28_[3]\,
      D(2) => \sound_rx_ch_inst_n_29_[3]\,
      D(1) => \sound_rx_ch_inst_n_30_[3]\,
      D(0) => \sound_rx_ch_inst_n_31_[3]\,
      E(0) => \dds_phase_ready_reg_n_0_[3]\,
      Q(4) => \module_out_counter_reg_n_0_[4]\,
      Q(3) => \module_out_counter_reg_n_0_[3]\,
      Q(2) => \module_out_counter_reg_n_0_[2]\,
      Q(1) => \module_out_counter_reg_n_0_[1]\,
      Q(0) => \module_out_counter_reg_n_0_[0]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \cic2_in_data_reg[0]\ => data_for_cic2_valid_reg_n_0,
      \cic2_in_data_reg[0]_i_2_0\ => \sound_rx_ch_inst_n_0_[7]\,
      \cic2_in_data_reg[0]_i_2_1\ => \sound_rx_ch_inst_n_32_[7]\,
      \cic2_in_data_reg[10]_i_2_0\ => \sound_rx_ch_inst_n_10_[7]\,
      \cic2_in_data_reg[10]_i_2_1\ => \sound_rx_ch_inst_n_42_[7]\,
      \cic2_in_data_reg[11]_i_2_0\ => \sound_rx_ch_inst_n_11_[7]\,
      \cic2_in_data_reg[11]_i_2_1\ => \sound_rx_ch_inst_n_43_[7]\,
      \cic2_in_data_reg[12]_i_2_0\ => \sound_rx_ch_inst_n_12_[7]\,
      \cic2_in_data_reg[12]_i_2_1\ => \sound_rx_ch_inst_n_44_[7]\,
      \cic2_in_data_reg[13]_i_2_0\ => \sound_rx_ch_inst_n_13_[7]\,
      \cic2_in_data_reg[13]_i_2_1\ => \sound_rx_ch_inst_n_45_[7]\,
      \cic2_in_data_reg[14]_i_2_0\ => \sound_rx_ch_inst_n_14_[7]\,
      \cic2_in_data_reg[14]_i_2_1\ => \sound_rx_ch_inst_n_46_[7]\,
      \cic2_in_data_reg[15]_i_2_0\ => \sound_rx_ch_inst_n_15_[7]\,
      \cic2_in_data_reg[15]_i_2_1\ => \sound_rx_ch_inst_n_47_[7]\,
      \cic2_in_data_reg[16]_i_2_0\ => \sound_rx_ch_inst_n_16_[7]\,
      \cic2_in_data_reg[16]_i_2_1\ => \sound_rx_ch_inst_n_48_[7]\,
      \cic2_in_data_reg[17]_i_2_0\ => \sound_rx_ch_inst_n_17_[7]\,
      \cic2_in_data_reg[17]_i_2_1\ => \sound_rx_ch_inst_n_49_[7]\,
      \cic2_in_data_reg[18]_i_2_0\ => \sound_rx_ch_inst_n_18_[7]\,
      \cic2_in_data_reg[18]_i_2_1\ => \sound_rx_ch_inst_n_50_[7]\,
      \cic2_in_data_reg[19]_i_2_0\ => \sound_rx_ch_inst_n_19_[7]\,
      \cic2_in_data_reg[19]_i_2_1\ => \sound_rx_ch_inst_n_51_[7]\,
      \cic2_in_data_reg[1]_i_2_0\ => \sound_rx_ch_inst_n_1_[7]\,
      \cic2_in_data_reg[1]_i_2_1\ => \sound_rx_ch_inst_n_33_[7]\,
      \cic2_in_data_reg[20]_i_2_0\ => \sound_rx_ch_inst_n_20_[7]\,
      \cic2_in_data_reg[20]_i_2_1\ => \sound_rx_ch_inst_n_52_[7]\,
      \cic2_in_data_reg[21]_i_2_0\ => \sound_rx_ch_inst_n_21_[7]\,
      \cic2_in_data_reg[21]_i_2_1\ => \sound_rx_ch_inst_n_53_[7]\,
      \cic2_in_data_reg[22]_i_2_0\ => \sound_rx_ch_inst_n_22_[7]\,
      \cic2_in_data_reg[22]_i_2_1\ => \sound_rx_ch_inst_n_54_[7]\,
      \cic2_in_data_reg[23]_i_2_0\ => \sound_rx_ch_inst_n_23_[7]\,
      \cic2_in_data_reg[23]_i_2_1\ => \sound_rx_ch_inst_n_55_[7]\,
      \cic2_in_data_reg[24]_i_2_0\ => \sound_rx_ch_inst_n_24_[7]\,
      \cic2_in_data_reg[24]_i_2_1\ => \sound_rx_ch_inst_n_56_[7]\,
      \cic2_in_data_reg[25]_i_2_0\ => \sound_rx_ch_inst_n_25_[7]\,
      \cic2_in_data_reg[25]_i_2_1\ => \sound_rx_ch_inst_n_57_[7]\,
      \cic2_in_data_reg[26]_i_2_0\ => \sound_rx_ch_inst_n_26_[7]\,
      \cic2_in_data_reg[26]_i_2_1\ => \sound_rx_ch_inst_n_58_[7]\,
      \cic2_in_data_reg[27]_i_2_0\ => \sound_rx_ch_inst_n_27_[7]\,
      \cic2_in_data_reg[27]_i_2_1\ => \sound_rx_ch_inst_n_59_[7]\,
      \cic2_in_data_reg[28]_i_2_0\ => \sound_rx_ch_inst_n_28_[7]\,
      \cic2_in_data_reg[28]_i_2_1\ => \sound_rx_ch_inst_n_60_[7]\,
      \cic2_in_data_reg[29]_i_2_0\ => \sound_rx_ch_inst_n_29_[7]\,
      \cic2_in_data_reg[29]_i_2_1\ => \sound_rx_ch_inst_n_61_[7]\,
      \cic2_in_data_reg[2]_i_2_0\ => \sound_rx_ch_inst_n_2_[7]\,
      \cic2_in_data_reg[2]_i_2_1\ => \sound_rx_ch_inst_n_34_[7]\,
      \cic2_in_data_reg[30]_i_2_0\ => \sound_rx_ch_inst_n_30_[7]\,
      \cic2_in_data_reg[30]_i_2_1\ => \sound_rx_ch_inst_n_62_[7]\,
      \cic2_in_data_reg[31]_i_3_0\ => \sound_rx_ch_inst_n_31_[7]\,
      \cic2_in_data_reg[31]_i_3_1\ => \sound_rx_ch_inst_n_63_[7]\,
      \cic2_in_data_reg[31]_i_4_0\(31) => \sound_rx_ch_inst_n_0_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(30) => \sound_rx_ch_inst_n_1_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(29) => \sound_rx_ch_inst_n_2_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(28) => \sound_rx_ch_inst_n_3_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(27) => \sound_rx_ch_inst_n_4_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(26) => \sound_rx_ch_inst_n_5_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(25) => \sound_rx_ch_inst_n_6_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(24) => \sound_rx_ch_inst_n_7_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(23) => \sound_rx_ch_inst_n_8_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(22) => \sound_rx_ch_inst_n_9_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(21) => \sound_rx_ch_inst_n_10_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(20) => \sound_rx_ch_inst_n_11_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(19) => \sound_rx_ch_inst_n_12_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(18) => \sound_rx_ch_inst_n_13_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(17) => \sound_rx_ch_inst_n_14_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(16) => \sound_rx_ch_inst_n_15_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(15) => \sound_rx_ch_inst_n_16_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(14) => \sound_rx_ch_inst_n_17_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(13) => \sound_rx_ch_inst_n_18_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(12) => \sound_rx_ch_inst_n_19_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(11) => \sound_rx_ch_inst_n_20_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(10) => \sound_rx_ch_inst_n_21_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(9) => \sound_rx_ch_inst_n_22_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(8) => \sound_rx_ch_inst_n_23_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(7) => \sound_rx_ch_inst_n_24_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(6) => \sound_rx_ch_inst_n_25_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(5) => \sound_rx_ch_inst_n_26_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(4) => \sound_rx_ch_inst_n_27_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(3) => \sound_rx_ch_inst_n_28_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(2) => \sound_rx_ch_inst_n_29_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(1) => \sound_rx_ch_inst_n_30_[2]\,
      \cic2_in_data_reg[31]_i_4_0\(0) => \sound_rx_ch_inst_n_31_[2]\,
      \cic2_in_data_reg[31]_i_4_1\(31) => \sound_rx_ch_inst_n_0_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(30) => \sound_rx_ch_inst_n_1_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(29) => \sound_rx_ch_inst_n_2_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(28) => \sound_rx_ch_inst_n_3_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(27) => \sound_rx_ch_inst_n_4_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(26) => \sound_rx_ch_inst_n_5_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(25) => \sound_rx_ch_inst_n_6_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(24) => \sound_rx_ch_inst_n_7_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(23) => \sound_rx_ch_inst_n_8_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(22) => \sound_rx_ch_inst_n_9_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(21) => \sound_rx_ch_inst_n_10_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(20) => \sound_rx_ch_inst_n_11_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(19) => \sound_rx_ch_inst_n_12_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(18) => \sound_rx_ch_inst_n_13_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(17) => \sound_rx_ch_inst_n_14_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(16) => \sound_rx_ch_inst_n_15_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(15) => \sound_rx_ch_inst_n_16_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(14) => \sound_rx_ch_inst_n_17_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(13) => \sound_rx_ch_inst_n_18_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(12) => \sound_rx_ch_inst_n_19_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(11) => \sound_rx_ch_inst_n_20_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(10) => \sound_rx_ch_inst_n_21_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(9) => \sound_rx_ch_inst_n_22_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(8) => \sound_rx_ch_inst_n_23_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(7) => \sound_rx_ch_inst_n_24_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(6) => \sound_rx_ch_inst_n_25_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(5) => \sound_rx_ch_inst_n_26_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(4) => \sound_rx_ch_inst_n_27_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(3) => \sound_rx_ch_inst_n_28_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(2) => \sound_rx_ch_inst_n_29_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(1) => \sound_rx_ch_inst_n_30_[1]\,
      \cic2_in_data_reg[31]_i_4_1\(0) => \sound_rx_ch_inst_n_31_[1]\,
      \cic2_in_data_reg[31]_i_5_0\(31) => \sound_rx_ch_inst_n_32_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(30) => \sound_rx_ch_inst_n_33_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(29) => \sound_rx_ch_inst_n_34_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(28) => \sound_rx_ch_inst_n_35_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(27) => \sound_rx_ch_inst_n_36_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(26) => \sound_rx_ch_inst_n_37_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(25) => \sound_rx_ch_inst_n_38_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(24) => \sound_rx_ch_inst_n_39_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(23) => \sound_rx_ch_inst_n_40_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(22) => \sound_rx_ch_inst_n_41_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(21) => \sound_rx_ch_inst_n_42_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(20) => \sound_rx_ch_inst_n_43_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(19) => \sound_rx_ch_inst_n_44_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(18) => \sound_rx_ch_inst_n_45_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(17) => \sound_rx_ch_inst_n_46_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(16) => \sound_rx_ch_inst_n_47_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(15) => \sound_rx_ch_inst_n_48_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(14) => \sound_rx_ch_inst_n_49_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(13) => \sound_rx_ch_inst_n_50_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(12) => \sound_rx_ch_inst_n_51_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(11) => \sound_rx_ch_inst_n_52_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(10) => \sound_rx_ch_inst_n_53_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(9) => \sound_rx_ch_inst_n_54_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(8) => \sound_rx_ch_inst_n_55_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(7) => \sound_rx_ch_inst_n_56_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(6) => \sound_rx_ch_inst_n_57_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(5) => \sound_rx_ch_inst_n_58_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(4) => \sound_rx_ch_inst_n_59_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(3) => \sound_rx_ch_inst_n_60_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(2) => \sound_rx_ch_inst_n_61_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(1) => \sound_rx_ch_inst_n_62_[2]\,
      \cic2_in_data_reg[31]_i_5_0\(0) => \sound_rx_ch_inst_n_63_[2]\,
      \cic2_in_data_reg[31]_i_5_1\(31) => \sound_rx_ch_inst_n_32_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(30) => \sound_rx_ch_inst_n_33_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(29) => \sound_rx_ch_inst_n_34_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(28) => \sound_rx_ch_inst_n_35_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(27) => \sound_rx_ch_inst_n_36_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(26) => \sound_rx_ch_inst_n_37_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(25) => \sound_rx_ch_inst_n_38_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(24) => \sound_rx_ch_inst_n_39_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(23) => \sound_rx_ch_inst_n_40_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(22) => \sound_rx_ch_inst_n_41_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(21) => \sound_rx_ch_inst_n_42_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(20) => \sound_rx_ch_inst_n_43_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(19) => \sound_rx_ch_inst_n_44_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(18) => \sound_rx_ch_inst_n_45_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(17) => \sound_rx_ch_inst_n_46_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(16) => \sound_rx_ch_inst_n_47_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(15) => \sound_rx_ch_inst_n_48_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(14) => \sound_rx_ch_inst_n_49_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(13) => \sound_rx_ch_inst_n_50_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(12) => \sound_rx_ch_inst_n_51_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(11) => \sound_rx_ch_inst_n_52_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(10) => \sound_rx_ch_inst_n_53_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(9) => \sound_rx_ch_inst_n_54_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(8) => \sound_rx_ch_inst_n_55_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(7) => \sound_rx_ch_inst_n_56_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(6) => \sound_rx_ch_inst_n_57_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(5) => \sound_rx_ch_inst_n_58_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(4) => \sound_rx_ch_inst_n_59_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(3) => \sound_rx_ch_inst_n_60_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(2) => \sound_rx_ch_inst_n_61_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(1) => \sound_rx_ch_inst_n_62_[1]\,
      \cic2_in_data_reg[31]_i_5_1\(0) => \sound_rx_ch_inst_n_63_[1]\,
      \cic2_in_data_reg[31]_i_5_2\(31) => \sound_rx_ch_inst_n_32_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(30) => \sound_rx_ch_inst_n_33_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(29) => \sound_rx_ch_inst_n_34_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(28) => \sound_rx_ch_inst_n_35_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(27) => \sound_rx_ch_inst_n_36_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(26) => \sound_rx_ch_inst_n_37_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(25) => \sound_rx_ch_inst_n_38_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(24) => \sound_rx_ch_inst_n_39_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(23) => \sound_rx_ch_inst_n_40_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(22) => \sound_rx_ch_inst_n_41_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(21) => \sound_rx_ch_inst_n_42_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(20) => \sound_rx_ch_inst_n_43_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(19) => \sound_rx_ch_inst_n_44_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(18) => \sound_rx_ch_inst_n_45_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(17) => \sound_rx_ch_inst_n_46_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(16) => \sound_rx_ch_inst_n_47_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(15) => \sound_rx_ch_inst_n_48_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(14) => \sound_rx_ch_inst_n_49_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(13) => \sound_rx_ch_inst_n_50_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(12) => \sound_rx_ch_inst_n_51_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(11) => \sound_rx_ch_inst_n_52_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(10) => \sound_rx_ch_inst_n_53_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(9) => \sound_rx_ch_inst_n_54_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(8) => \sound_rx_ch_inst_n_55_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(7) => \sound_rx_ch_inst_n_56_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(6) => \sound_rx_ch_inst_n_57_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(5) => \sound_rx_ch_inst_n_58_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(4) => \sound_rx_ch_inst_n_59_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(3) => \sound_rx_ch_inst_n_60_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(2) => \sound_rx_ch_inst_n_61_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(1) => \sound_rx_ch_inst_n_62_[0]\,
      \cic2_in_data_reg[31]_i_5_2\(0) => \sound_rx_ch_inst_n_63_[0]\,
      \cic2_in_data_reg[3]_i_2_0\ => \sound_rx_ch_inst_n_3_[7]\,
      \cic2_in_data_reg[3]_i_2_1\ => \sound_rx_ch_inst_n_35_[7]\,
      \cic2_in_data_reg[4]_i_2_0\ => \sound_rx_ch_inst_n_4_[7]\,
      \cic2_in_data_reg[4]_i_2_1\ => \sound_rx_ch_inst_n_36_[7]\,
      \cic2_in_data_reg[5]_i_2_0\ => \sound_rx_ch_inst_n_5_[7]\,
      \cic2_in_data_reg[5]_i_2_1\ => \sound_rx_ch_inst_n_37_[7]\,
      \cic2_in_data_reg[6]_i_2_0\ => \sound_rx_ch_inst_n_6_[7]\,
      \cic2_in_data_reg[6]_i_2_1\ => \sound_rx_ch_inst_n_38_[7]\,
      \cic2_in_data_reg[7]_i_2_0\ => \sound_rx_ch_inst_n_7_[7]\,
      \cic2_in_data_reg[7]_i_2_1\ => \sound_rx_ch_inst_n_39_[7]\,
      \cic2_in_data_reg[8]_i_2_0\ => \sound_rx_ch_inst_n_8_[7]\,
      \cic2_in_data_reg[8]_i_2_1\ => \sound_rx_ch_inst_n_40_[7]\,
      \cic2_in_data_reg[9]_i_2_0\ => \sound_rx_ch_inst_n_9_[7]\,
      \cic2_in_data_reg[9]_i_2_1\ => \sound_rx_ch_inst_n_41_[7]\,
      cic2_init_reg => cic2_init_reg,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_for_cic2_valid_reg => \sound_rx_ch_inst_n_32_[3]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[0]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[0]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[0]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[0]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[0]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[0]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[0]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[0]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[0]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[0]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[0]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[0]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[0]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[0]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[0]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[0]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[0]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[0]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[0]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[0]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[0]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[0]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[0]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[0]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[0]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[0]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[0]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[0]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[0]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[0]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[0]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[0]\,
      p_3_in => p_3_in,
      resn_i => resn_i,
      s_axis_data_tready => cic2_ready_for_data,
      sending_to_cic2_reg => sending_to_cic2_reg
    );
\sound_rx_ch_inst[4]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4\
     port map (
      E(0) => \dds_phase_ready_reg_n_0_[4]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \bbstub_m_axis_data_tdata[31]\(31) => \sound_rx_ch_inst_n_32_[4]\,
      \bbstub_m_axis_data_tdata[31]\(30) => \sound_rx_ch_inst_n_33_[4]\,
      \bbstub_m_axis_data_tdata[31]\(29) => \sound_rx_ch_inst_n_34_[4]\,
      \bbstub_m_axis_data_tdata[31]\(28) => \sound_rx_ch_inst_n_35_[4]\,
      \bbstub_m_axis_data_tdata[31]\(27) => \sound_rx_ch_inst_n_36_[4]\,
      \bbstub_m_axis_data_tdata[31]\(26) => \sound_rx_ch_inst_n_37_[4]\,
      \bbstub_m_axis_data_tdata[31]\(25) => \sound_rx_ch_inst_n_38_[4]\,
      \bbstub_m_axis_data_tdata[31]\(24) => \sound_rx_ch_inst_n_39_[4]\,
      \bbstub_m_axis_data_tdata[31]\(23) => \sound_rx_ch_inst_n_40_[4]\,
      \bbstub_m_axis_data_tdata[31]\(22) => \sound_rx_ch_inst_n_41_[4]\,
      \bbstub_m_axis_data_tdata[31]\(21) => \sound_rx_ch_inst_n_42_[4]\,
      \bbstub_m_axis_data_tdata[31]\(20) => \sound_rx_ch_inst_n_43_[4]\,
      \bbstub_m_axis_data_tdata[31]\(19) => \sound_rx_ch_inst_n_44_[4]\,
      \bbstub_m_axis_data_tdata[31]\(18) => \sound_rx_ch_inst_n_45_[4]\,
      \bbstub_m_axis_data_tdata[31]\(17) => \sound_rx_ch_inst_n_46_[4]\,
      \bbstub_m_axis_data_tdata[31]\(16) => \sound_rx_ch_inst_n_47_[4]\,
      \bbstub_m_axis_data_tdata[31]\(15) => \sound_rx_ch_inst_n_48_[4]\,
      \bbstub_m_axis_data_tdata[31]\(14) => \sound_rx_ch_inst_n_49_[4]\,
      \bbstub_m_axis_data_tdata[31]\(13) => \sound_rx_ch_inst_n_50_[4]\,
      \bbstub_m_axis_data_tdata[31]\(12) => \sound_rx_ch_inst_n_51_[4]\,
      \bbstub_m_axis_data_tdata[31]\(11) => \sound_rx_ch_inst_n_52_[4]\,
      \bbstub_m_axis_data_tdata[31]\(10) => \sound_rx_ch_inst_n_53_[4]\,
      \bbstub_m_axis_data_tdata[31]\(9) => \sound_rx_ch_inst_n_54_[4]\,
      \bbstub_m_axis_data_tdata[31]\(8) => \sound_rx_ch_inst_n_55_[4]\,
      \bbstub_m_axis_data_tdata[31]\(7) => \sound_rx_ch_inst_n_56_[4]\,
      \bbstub_m_axis_data_tdata[31]\(6) => \sound_rx_ch_inst_n_57_[4]\,
      \bbstub_m_axis_data_tdata[31]\(5) => \sound_rx_ch_inst_n_58_[4]\,
      \bbstub_m_axis_data_tdata[31]\(4) => \sound_rx_ch_inst_n_59_[4]\,
      \bbstub_m_axis_data_tdata[31]\(3) => \sound_rx_ch_inst_n_60_[4]\,
      \bbstub_m_axis_data_tdata[31]\(2) => \sound_rx_ch_inst_n_61_[4]\,
      \bbstub_m_axis_data_tdata[31]\(1) => \sound_rx_ch_inst_n_62_[4]\,
      \bbstub_m_axis_data_tdata[31]\(0) => \sound_rx_ch_inst_n_63_[4]\,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[4]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[4]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[4]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[4]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[4]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[4]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[4]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[4]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[4]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[4]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[4]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[4]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[4]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[4]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[4]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[4]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[4]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[4]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[4]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[4]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[4]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[4]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[4]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[4]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[4]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[4]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[4]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[4]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[4]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[4]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[4]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[4]\,
      resn_i => resn_i
    );
\sound_rx_ch_inst[5]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3\
     port map (
      E(0) => \dds_phase_ready_reg_n_0_[5]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \bbstub_m_axis_data_tdata[31]\(31) => \sound_rx_ch_inst_n_32_[5]\,
      \bbstub_m_axis_data_tdata[31]\(30) => \sound_rx_ch_inst_n_33_[5]\,
      \bbstub_m_axis_data_tdata[31]\(29) => \sound_rx_ch_inst_n_34_[5]\,
      \bbstub_m_axis_data_tdata[31]\(28) => \sound_rx_ch_inst_n_35_[5]\,
      \bbstub_m_axis_data_tdata[31]\(27) => \sound_rx_ch_inst_n_36_[5]\,
      \bbstub_m_axis_data_tdata[31]\(26) => \sound_rx_ch_inst_n_37_[5]\,
      \bbstub_m_axis_data_tdata[31]\(25) => \sound_rx_ch_inst_n_38_[5]\,
      \bbstub_m_axis_data_tdata[31]\(24) => \sound_rx_ch_inst_n_39_[5]\,
      \bbstub_m_axis_data_tdata[31]\(23) => \sound_rx_ch_inst_n_40_[5]\,
      \bbstub_m_axis_data_tdata[31]\(22) => \sound_rx_ch_inst_n_41_[5]\,
      \bbstub_m_axis_data_tdata[31]\(21) => \sound_rx_ch_inst_n_42_[5]\,
      \bbstub_m_axis_data_tdata[31]\(20) => \sound_rx_ch_inst_n_43_[5]\,
      \bbstub_m_axis_data_tdata[31]\(19) => \sound_rx_ch_inst_n_44_[5]\,
      \bbstub_m_axis_data_tdata[31]\(18) => \sound_rx_ch_inst_n_45_[5]\,
      \bbstub_m_axis_data_tdata[31]\(17) => \sound_rx_ch_inst_n_46_[5]\,
      \bbstub_m_axis_data_tdata[31]\(16) => \sound_rx_ch_inst_n_47_[5]\,
      \bbstub_m_axis_data_tdata[31]\(15) => \sound_rx_ch_inst_n_48_[5]\,
      \bbstub_m_axis_data_tdata[31]\(14) => \sound_rx_ch_inst_n_49_[5]\,
      \bbstub_m_axis_data_tdata[31]\(13) => \sound_rx_ch_inst_n_50_[5]\,
      \bbstub_m_axis_data_tdata[31]\(12) => \sound_rx_ch_inst_n_51_[5]\,
      \bbstub_m_axis_data_tdata[31]\(11) => \sound_rx_ch_inst_n_52_[5]\,
      \bbstub_m_axis_data_tdata[31]\(10) => \sound_rx_ch_inst_n_53_[5]\,
      \bbstub_m_axis_data_tdata[31]\(9) => \sound_rx_ch_inst_n_54_[5]\,
      \bbstub_m_axis_data_tdata[31]\(8) => \sound_rx_ch_inst_n_55_[5]\,
      \bbstub_m_axis_data_tdata[31]\(7) => \sound_rx_ch_inst_n_56_[5]\,
      \bbstub_m_axis_data_tdata[31]\(6) => \sound_rx_ch_inst_n_57_[5]\,
      \bbstub_m_axis_data_tdata[31]\(5) => \sound_rx_ch_inst_n_58_[5]\,
      \bbstub_m_axis_data_tdata[31]\(4) => \sound_rx_ch_inst_n_59_[5]\,
      \bbstub_m_axis_data_tdata[31]\(3) => \sound_rx_ch_inst_n_60_[5]\,
      \bbstub_m_axis_data_tdata[31]\(2) => \sound_rx_ch_inst_n_61_[5]\,
      \bbstub_m_axis_data_tdata[31]\(1) => \sound_rx_ch_inst_n_62_[5]\,
      \bbstub_m_axis_data_tdata[31]\(0) => \sound_rx_ch_inst_n_63_[5]\,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[5]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[5]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[5]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[5]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[5]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[5]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[5]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[5]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[5]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[5]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[5]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[5]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[5]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[5]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[5]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[5]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[5]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[5]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[5]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[5]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[5]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[5]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[5]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[5]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[5]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[5]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[5]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[5]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[5]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[5]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[5]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[5]\,
      resn_i => resn_i
    );
\sound_rx_ch_inst[6]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2\
     port map (
      E(0) => \dds_phase_ready_reg_n_0_[6]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \bbstub_m_axis_data_tdata[31]\(31) => \sound_rx_ch_inst_n_32_[6]\,
      \bbstub_m_axis_data_tdata[31]\(30) => \sound_rx_ch_inst_n_33_[6]\,
      \bbstub_m_axis_data_tdata[31]\(29) => \sound_rx_ch_inst_n_34_[6]\,
      \bbstub_m_axis_data_tdata[31]\(28) => \sound_rx_ch_inst_n_35_[6]\,
      \bbstub_m_axis_data_tdata[31]\(27) => \sound_rx_ch_inst_n_36_[6]\,
      \bbstub_m_axis_data_tdata[31]\(26) => \sound_rx_ch_inst_n_37_[6]\,
      \bbstub_m_axis_data_tdata[31]\(25) => \sound_rx_ch_inst_n_38_[6]\,
      \bbstub_m_axis_data_tdata[31]\(24) => \sound_rx_ch_inst_n_39_[6]\,
      \bbstub_m_axis_data_tdata[31]\(23) => \sound_rx_ch_inst_n_40_[6]\,
      \bbstub_m_axis_data_tdata[31]\(22) => \sound_rx_ch_inst_n_41_[6]\,
      \bbstub_m_axis_data_tdata[31]\(21) => \sound_rx_ch_inst_n_42_[6]\,
      \bbstub_m_axis_data_tdata[31]\(20) => \sound_rx_ch_inst_n_43_[6]\,
      \bbstub_m_axis_data_tdata[31]\(19) => \sound_rx_ch_inst_n_44_[6]\,
      \bbstub_m_axis_data_tdata[31]\(18) => \sound_rx_ch_inst_n_45_[6]\,
      \bbstub_m_axis_data_tdata[31]\(17) => \sound_rx_ch_inst_n_46_[6]\,
      \bbstub_m_axis_data_tdata[31]\(16) => \sound_rx_ch_inst_n_47_[6]\,
      \bbstub_m_axis_data_tdata[31]\(15) => \sound_rx_ch_inst_n_48_[6]\,
      \bbstub_m_axis_data_tdata[31]\(14) => \sound_rx_ch_inst_n_49_[6]\,
      \bbstub_m_axis_data_tdata[31]\(13) => \sound_rx_ch_inst_n_50_[6]\,
      \bbstub_m_axis_data_tdata[31]\(12) => \sound_rx_ch_inst_n_51_[6]\,
      \bbstub_m_axis_data_tdata[31]\(11) => \sound_rx_ch_inst_n_52_[6]\,
      \bbstub_m_axis_data_tdata[31]\(10) => \sound_rx_ch_inst_n_53_[6]\,
      \bbstub_m_axis_data_tdata[31]\(9) => \sound_rx_ch_inst_n_54_[6]\,
      \bbstub_m_axis_data_tdata[31]\(8) => \sound_rx_ch_inst_n_55_[6]\,
      \bbstub_m_axis_data_tdata[31]\(7) => \sound_rx_ch_inst_n_56_[6]\,
      \bbstub_m_axis_data_tdata[31]\(6) => \sound_rx_ch_inst_n_57_[6]\,
      \bbstub_m_axis_data_tdata[31]\(5) => \sound_rx_ch_inst_n_58_[6]\,
      \bbstub_m_axis_data_tdata[31]\(4) => \sound_rx_ch_inst_n_59_[6]\,
      \bbstub_m_axis_data_tdata[31]\(3) => \sound_rx_ch_inst_n_60_[6]\,
      \bbstub_m_axis_data_tdata[31]\(2) => \sound_rx_ch_inst_n_61_[6]\,
      \bbstub_m_axis_data_tdata[31]\(1) => \sound_rx_ch_inst_n_62_[6]\,
      \bbstub_m_axis_data_tdata[31]\(0) => \sound_rx_ch_inst_n_63_[6]\,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[6]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[6]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[6]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[6]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[6]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[6]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[6]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[6]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[6]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[6]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[6]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[6]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[6]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[6]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[6]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[6]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[6]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[6]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[6]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[6]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[6]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[6]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[6]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[6]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[6]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[6]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[6]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[6]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[6]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[6]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[6]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[6]\,
      resn_i => resn_i
    );
\sound_rx_ch_inst[7]\: entity work.\design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1\
     port map (
      E(0) => dds_phase_value_ready_i,
      Q(1) => \module_out_counter_reg_n_0_[2]\,
      Q(0) => \module_out_counter_reg_n_0_[1]\,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      \cic2_in_data_reg[31]_i_4\(31) => \sound_rx_ch_inst_n_0_[5]\,
      \cic2_in_data_reg[31]_i_4\(30) => \sound_rx_ch_inst_n_1_[5]\,
      \cic2_in_data_reg[31]_i_4\(29) => \sound_rx_ch_inst_n_2_[5]\,
      \cic2_in_data_reg[31]_i_4\(28) => \sound_rx_ch_inst_n_3_[5]\,
      \cic2_in_data_reg[31]_i_4\(27) => \sound_rx_ch_inst_n_4_[5]\,
      \cic2_in_data_reg[31]_i_4\(26) => \sound_rx_ch_inst_n_5_[5]\,
      \cic2_in_data_reg[31]_i_4\(25) => \sound_rx_ch_inst_n_6_[5]\,
      \cic2_in_data_reg[31]_i_4\(24) => \sound_rx_ch_inst_n_7_[5]\,
      \cic2_in_data_reg[31]_i_4\(23) => \sound_rx_ch_inst_n_8_[5]\,
      \cic2_in_data_reg[31]_i_4\(22) => \sound_rx_ch_inst_n_9_[5]\,
      \cic2_in_data_reg[31]_i_4\(21) => \sound_rx_ch_inst_n_10_[5]\,
      \cic2_in_data_reg[31]_i_4\(20) => \sound_rx_ch_inst_n_11_[5]\,
      \cic2_in_data_reg[31]_i_4\(19) => \sound_rx_ch_inst_n_12_[5]\,
      \cic2_in_data_reg[31]_i_4\(18) => \sound_rx_ch_inst_n_13_[5]\,
      \cic2_in_data_reg[31]_i_4\(17) => \sound_rx_ch_inst_n_14_[5]\,
      \cic2_in_data_reg[31]_i_4\(16) => \sound_rx_ch_inst_n_15_[5]\,
      \cic2_in_data_reg[31]_i_4\(15) => \sound_rx_ch_inst_n_16_[5]\,
      \cic2_in_data_reg[31]_i_4\(14) => \sound_rx_ch_inst_n_17_[5]\,
      \cic2_in_data_reg[31]_i_4\(13) => \sound_rx_ch_inst_n_18_[5]\,
      \cic2_in_data_reg[31]_i_4\(12) => \sound_rx_ch_inst_n_19_[5]\,
      \cic2_in_data_reg[31]_i_4\(11) => \sound_rx_ch_inst_n_20_[5]\,
      \cic2_in_data_reg[31]_i_4\(10) => \sound_rx_ch_inst_n_21_[5]\,
      \cic2_in_data_reg[31]_i_4\(9) => \sound_rx_ch_inst_n_22_[5]\,
      \cic2_in_data_reg[31]_i_4\(8) => \sound_rx_ch_inst_n_23_[5]\,
      \cic2_in_data_reg[31]_i_4\(7) => \sound_rx_ch_inst_n_24_[5]\,
      \cic2_in_data_reg[31]_i_4\(6) => \sound_rx_ch_inst_n_25_[5]\,
      \cic2_in_data_reg[31]_i_4\(5) => \sound_rx_ch_inst_n_26_[5]\,
      \cic2_in_data_reg[31]_i_4\(4) => \sound_rx_ch_inst_n_27_[5]\,
      \cic2_in_data_reg[31]_i_4\(3) => \sound_rx_ch_inst_n_28_[5]\,
      \cic2_in_data_reg[31]_i_4\(2) => \sound_rx_ch_inst_n_29_[5]\,
      \cic2_in_data_reg[31]_i_4\(1) => \sound_rx_ch_inst_n_30_[5]\,
      \cic2_in_data_reg[31]_i_4\(0) => \sound_rx_ch_inst_n_31_[5]\,
      \cic2_in_data_reg[31]_i_4_0\(31) => \sound_rx_ch_inst_n_0_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(30) => \sound_rx_ch_inst_n_1_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(29) => \sound_rx_ch_inst_n_2_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(28) => \sound_rx_ch_inst_n_3_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(27) => \sound_rx_ch_inst_n_4_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(26) => \sound_rx_ch_inst_n_5_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(25) => \sound_rx_ch_inst_n_6_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(24) => \sound_rx_ch_inst_n_7_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(23) => \sound_rx_ch_inst_n_8_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(22) => \sound_rx_ch_inst_n_9_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(21) => \sound_rx_ch_inst_n_10_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(20) => \sound_rx_ch_inst_n_11_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(19) => \sound_rx_ch_inst_n_12_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(18) => \sound_rx_ch_inst_n_13_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(17) => \sound_rx_ch_inst_n_14_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(16) => \sound_rx_ch_inst_n_15_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(15) => \sound_rx_ch_inst_n_16_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(14) => \sound_rx_ch_inst_n_17_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(13) => \sound_rx_ch_inst_n_18_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(12) => \sound_rx_ch_inst_n_19_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(11) => \sound_rx_ch_inst_n_20_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(10) => \sound_rx_ch_inst_n_21_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(9) => \sound_rx_ch_inst_n_22_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(8) => \sound_rx_ch_inst_n_23_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(7) => \sound_rx_ch_inst_n_24_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(6) => \sound_rx_ch_inst_n_25_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(5) => \sound_rx_ch_inst_n_26_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(4) => \sound_rx_ch_inst_n_27_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(3) => \sound_rx_ch_inst_n_28_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(2) => \sound_rx_ch_inst_n_29_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(1) => \sound_rx_ch_inst_n_30_[4]\,
      \cic2_in_data_reg[31]_i_4_0\(0) => \sound_rx_ch_inst_n_31_[4]\,
      \cic2_in_data_reg[31]_i_5\(31) => \sound_rx_ch_inst_n_32_[6]\,
      \cic2_in_data_reg[31]_i_5\(30) => \sound_rx_ch_inst_n_33_[6]\,
      \cic2_in_data_reg[31]_i_5\(29) => \sound_rx_ch_inst_n_34_[6]\,
      \cic2_in_data_reg[31]_i_5\(28) => \sound_rx_ch_inst_n_35_[6]\,
      \cic2_in_data_reg[31]_i_5\(27) => \sound_rx_ch_inst_n_36_[6]\,
      \cic2_in_data_reg[31]_i_5\(26) => \sound_rx_ch_inst_n_37_[6]\,
      \cic2_in_data_reg[31]_i_5\(25) => \sound_rx_ch_inst_n_38_[6]\,
      \cic2_in_data_reg[31]_i_5\(24) => \sound_rx_ch_inst_n_39_[6]\,
      \cic2_in_data_reg[31]_i_5\(23) => \sound_rx_ch_inst_n_40_[6]\,
      \cic2_in_data_reg[31]_i_5\(22) => \sound_rx_ch_inst_n_41_[6]\,
      \cic2_in_data_reg[31]_i_5\(21) => \sound_rx_ch_inst_n_42_[6]\,
      \cic2_in_data_reg[31]_i_5\(20) => \sound_rx_ch_inst_n_43_[6]\,
      \cic2_in_data_reg[31]_i_5\(19) => \sound_rx_ch_inst_n_44_[6]\,
      \cic2_in_data_reg[31]_i_5\(18) => \sound_rx_ch_inst_n_45_[6]\,
      \cic2_in_data_reg[31]_i_5\(17) => \sound_rx_ch_inst_n_46_[6]\,
      \cic2_in_data_reg[31]_i_5\(16) => \sound_rx_ch_inst_n_47_[6]\,
      \cic2_in_data_reg[31]_i_5\(15) => \sound_rx_ch_inst_n_48_[6]\,
      \cic2_in_data_reg[31]_i_5\(14) => \sound_rx_ch_inst_n_49_[6]\,
      \cic2_in_data_reg[31]_i_5\(13) => \sound_rx_ch_inst_n_50_[6]\,
      \cic2_in_data_reg[31]_i_5\(12) => \sound_rx_ch_inst_n_51_[6]\,
      \cic2_in_data_reg[31]_i_5\(11) => \sound_rx_ch_inst_n_52_[6]\,
      \cic2_in_data_reg[31]_i_5\(10) => \sound_rx_ch_inst_n_53_[6]\,
      \cic2_in_data_reg[31]_i_5\(9) => \sound_rx_ch_inst_n_54_[6]\,
      \cic2_in_data_reg[31]_i_5\(8) => \sound_rx_ch_inst_n_55_[6]\,
      \cic2_in_data_reg[31]_i_5\(7) => \sound_rx_ch_inst_n_56_[6]\,
      \cic2_in_data_reg[31]_i_5\(6) => \sound_rx_ch_inst_n_57_[6]\,
      \cic2_in_data_reg[31]_i_5\(5) => \sound_rx_ch_inst_n_58_[6]\,
      \cic2_in_data_reg[31]_i_5\(4) => \sound_rx_ch_inst_n_59_[6]\,
      \cic2_in_data_reg[31]_i_5\(3) => \sound_rx_ch_inst_n_60_[6]\,
      \cic2_in_data_reg[31]_i_5\(2) => \sound_rx_ch_inst_n_61_[6]\,
      \cic2_in_data_reg[31]_i_5\(1) => \sound_rx_ch_inst_n_62_[6]\,
      \cic2_in_data_reg[31]_i_5\(0) => \sound_rx_ch_inst_n_63_[6]\,
      \cic2_in_data_reg[31]_i_5_0\(31) => \sound_rx_ch_inst_n_32_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(30) => \sound_rx_ch_inst_n_33_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(29) => \sound_rx_ch_inst_n_34_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(28) => \sound_rx_ch_inst_n_35_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(27) => \sound_rx_ch_inst_n_36_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(26) => \sound_rx_ch_inst_n_37_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(25) => \sound_rx_ch_inst_n_38_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(24) => \sound_rx_ch_inst_n_39_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(23) => \sound_rx_ch_inst_n_40_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(22) => \sound_rx_ch_inst_n_41_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(21) => \sound_rx_ch_inst_n_42_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(20) => \sound_rx_ch_inst_n_43_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(19) => \sound_rx_ch_inst_n_44_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(18) => \sound_rx_ch_inst_n_45_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(17) => \sound_rx_ch_inst_n_46_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(16) => \sound_rx_ch_inst_n_47_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(15) => \sound_rx_ch_inst_n_48_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(14) => \sound_rx_ch_inst_n_49_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(13) => \sound_rx_ch_inst_n_50_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(12) => \sound_rx_ch_inst_n_51_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(11) => \sound_rx_ch_inst_n_52_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(10) => \sound_rx_ch_inst_n_53_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(9) => \sound_rx_ch_inst_n_54_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(8) => \sound_rx_ch_inst_n_55_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(7) => \sound_rx_ch_inst_n_56_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(6) => \sound_rx_ch_inst_n_57_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(5) => \sound_rx_ch_inst_n_58_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(4) => \sound_rx_ch_inst_n_59_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(3) => \sound_rx_ch_inst_n_60_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(2) => \sound_rx_ch_inst_n_61_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(1) => \sound_rx_ch_inst_n_62_[5]\,
      \cic2_in_data_reg[31]_i_5_0\(0) => \sound_rx_ch_inst_n_63_[5]\,
      \cic2_in_data_reg[31]_i_5_1\(31) => \sound_rx_ch_inst_n_32_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(30) => \sound_rx_ch_inst_n_33_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(29) => \sound_rx_ch_inst_n_34_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(28) => \sound_rx_ch_inst_n_35_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(27) => \sound_rx_ch_inst_n_36_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(26) => \sound_rx_ch_inst_n_37_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(25) => \sound_rx_ch_inst_n_38_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(24) => \sound_rx_ch_inst_n_39_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(23) => \sound_rx_ch_inst_n_40_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(22) => \sound_rx_ch_inst_n_41_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(21) => \sound_rx_ch_inst_n_42_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(20) => \sound_rx_ch_inst_n_43_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(19) => \sound_rx_ch_inst_n_44_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(18) => \sound_rx_ch_inst_n_45_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(17) => \sound_rx_ch_inst_n_46_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(16) => \sound_rx_ch_inst_n_47_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(15) => \sound_rx_ch_inst_n_48_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(14) => \sound_rx_ch_inst_n_49_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(13) => \sound_rx_ch_inst_n_50_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(12) => \sound_rx_ch_inst_n_51_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(11) => \sound_rx_ch_inst_n_52_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(10) => \sound_rx_ch_inst_n_53_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(9) => \sound_rx_ch_inst_n_54_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(8) => \sound_rx_ch_inst_n_55_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(7) => \sound_rx_ch_inst_n_56_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(6) => \sound_rx_ch_inst_n_57_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(5) => \sound_rx_ch_inst_n_58_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(4) => \sound_rx_ch_inst_n_59_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(3) => \sound_rx_ch_inst_n_60_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(2) => \sound_rx_ch_inst_n_61_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(1) => \sound_rx_ch_inst_n_62_[4]\,
      \cic2_in_data_reg[31]_i_5_1\(0) => \sound_rx_ch_inst_n_63_[4]\,
      \current_dds_phase_step_reg[0]_0\ => \sound_rx_ch_inst_n_68_[0]\,
      data_i(31 downto 0) => data_i(31 downto 0),
      in_aclk => in_aclk,
      m_axis_data_tdata(31) => \sound_rx_ch_inst_n_0_[6]\,
      m_axis_data_tdata(30) => \sound_rx_ch_inst_n_1_[6]\,
      m_axis_data_tdata(29) => \sound_rx_ch_inst_n_2_[6]\,
      m_axis_data_tdata(28) => \sound_rx_ch_inst_n_3_[6]\,
      m_axis_data_tdata(27) => \sound_rx_ch_inst_n_4_[6]\,
      m_axis_data_tdata(26) => \sound_rx_ch_inst_n_5_[6]\,
      m_axis_data_tdata(25) => \sound_rx_ch_inst_n_6_[6]\,
      m_axis_data_tdata(24) => \sound_rx_ch_inst_n_7_[6]\,
      m_axis_data_tdata(23) => \sound_rx_ch_inst_n_8_[6]\,
      m_axis_data_tdata(22) => \sound_rx_ch_inst_n_9_[6]\,
      m_axis_data_tdata(21) => \sound_rx_ch_inst_n_10_[6]\,
      m_axis_data_tdata(20) => \sound_rx_ch_inst_n_11_[6]\,
      m_axis_data_tdata(19) => \sound_rx_ch_inst_n_12_[6]\,
      m_axis_data_tdata(18) => \sound_rx_ch_inst_n_13_[6]\,
      m_axis_data_tdata(17) => \sound_rx_ch_inst_n_14_[6]\,
      m_axis_data_tdata(16) => \sound_rx_ch_inst_n_15_[6]\,
      m_axis_data_tdata(15) => \sound_rx_ch_inst_n_16_[6]\,
      m_axis_data_tdata(14) => \sound_rx_ch_inst_n_17_[6]\,
      m_axis_data_tdata(13) => \sound_rx_ch_inst_n_18_[6]\,
      m_axis_data_tdata(12) => \sound_rx_ch_inst_n_19_[6]\,
      m_axis_data_tdata(11) => \sound_rx_ch_inst_n_20_[6]\,
      m_axis_data_tdata(10) => \sound_rx_ch_inst_n_21_[6]\,
      m_axis_data_tdata(9) => \sound_rx_ch_inst_n_22_[6]\,
      m_axis_data_tdata(8) => \sound_rx_ch_inst_n_23_[6]\,
      m_axis_data_tdata(7) => \sound_rx_ch_inst_n_24_[6]\,
      m_axis_data_tdata(6) => \sound_rx_ch_inst_n_25_[6]\,
      m_axis_data_tdata(5) => \sound_rx_ch_inst_n_26_[6]\,
      m_axis_data_tdata(4) => \sound_rx_ch_inst_n_27_[6]\,
      m_axis_data_tdata(3) => \sound_rx_ch_inst_n_28_[6]\,
      m_axis_data_tdata(2) => \sound_rx_ch_inst_n_29_[6]\,
      m_axis_data_tdata(1) => \sound_rx_ch_inst_n_30_[6]\,
      m_axis_data_tdata(0) => \sound_rx_ch_inst_n_31_[6]\,
      \module_out_counter_reg[2]\ => \sound_rx_ch_inst_n_0_[7]\,
      \module_out_counter_reg[2]_0\ => \sound_rx_ch_inst_n_1_[7]\,
      \module_out_counter_reg[2]_1\ => \sound_rx_ch_inst_n_2_[7]\,
      \module_out_counter_reg[2]_10\ => \sound_rx_ch_inst_n_11_[7]\,
      \module_out_counter_reg[2]_11\ => \sound_rx_ch_inst_n_12_[7]\,
      \module_out_counter_reg[2]_12\ => \sound_rx_ch_inst_n_13_[7]\,
      \module_out_counter_reg[2]_13\ => \sound_rx_ch_inst_n_14_[7]\,
      \module_out_counter_reg[2]_14\ => \sound_rx_ch_inst_n_15_[7]\,
      \module_out_counter_reg[2]_15\ => \sound_rx_ch_inst_n_16_[7]\,
      \module_out_counter_reg[2]_16\ => \sound_rx_ch_inst_n_17_[7]\,
      \module_out_counter_reg[2]_17\ => \sound_rx_ch_inst_n_18_[7]\,
      \module_out_counter_reg[2]_18\ => \sound_rx_ch_inst_n_19_[7]\,
      \module_out_counter_reg[2]_19\ => \sound_rx_ch_inst_n_20_[7]\,
      \module_out_counter_reg[2]_2\ => \sound_rx_ch_inst_n_3_[7]\,
      \module_out_counter_reg[2]_20\ => \sound_rx_ch_inst_n_21_[7]\,
      \module_out_counter_reg[2]_21\ => \sound_rx_ch_inst_n_22_[7]\,
      \module_out_counter_reg[2]_22\ => \sound_rx_ch_inst_n_23_[7]\,
      \module_out_counter_reg[2]_23\ => \sound_rx_ch_inst_n_24_[7]\,
      \module_out_counter_reg[2]_24\ => \sound_rx_ch_inst_n_25_[7]\,
      \module_out_counter_reg[2]_25\ => \sound_rx_ch_inst_n_26_[7]\,
      \module_out_counter_reg[2]_26\ => \sound_rx_ch_inst_n_27_[7]\,
      \module_out_counter_reg[2]_27\ => \sound_rx_ch_inst_n_28_[7]\,
      \module_out_counter_reg[2]_28\ => \sound_rx_ch_inst_n_29_[7]\,
      \module_out_counter_reg[2]_29\ => \sound_rx_ch_inst_n_30_[7]\,
      \module_out_counter_reg[2]_3\ => \sound_rx_ch_inst_n_4_[7]\,
      \module_out_counter_reg[2]_30\ => \sound_rx_ch_inst_n_31_[7]\,
      \module_out_counter_reg[2]_31\ => \sound_rx_ch_inst_n_32_[7]\,
      \module_out_counter_reg[2]_32\ => \sound_rx_ch_inst_n_33_[7]\,
      \module_out_counter_reg[2]_33\ => \sound_rx_ch_inst_n_34_[7]\,
      \module_out_counter_reg[2]_34\ => \sound_rx_ch_inst_n_35_[7]\,
      \module_out_counter_reg[2]_35\ => \sound_rx_ch_inst_n_36_[7]\,
      \module_out_counter_reg[2]_36\ => \sound_rx_ch_inst_n_37_[7]\,
      \module_out_counter_reg[2]_37\ => \sound_rx_ch_inst_n_38_[7]\,
      \module_out_counter_reg[2]_38\ => \sound_rx_ch_inst_n_39_[7]\,
      \module_out_counter_reg[2]_39\ => \sound_rx_ch_inst_n_40_[7]\,
      \module_out_counter_reg[2]_4\ => \sound_rx_ch_inst_n_5_[7]\,
      \module_out_counter_reg[2]_40\ => \sound_rx_ch_inst_n_41_[7]\,
      \module_out_counter_reg[2]_41\ => \sound_rx_ch_inst_n_42_[7]\,
      \module_out_counter_reg[2]_42\ => \sound_rx_ch_inst_n_43_[7]\,
      \module_out_counter_reg[2]_43\ => \sound_rx_ch_inst_n_44_[7]\,
      \module_out_counter_reg[2]_44\ => \sound_rx_ch_inst_n_45_[7]\,
      \module_out_counter_reg[2]_45\ => \sound_rx_ch_inst_n_46_[7]\,
      \module_out_counter_reg[2]_46\ => \sound_rx_ch_inst_n_47_[7]\,
      \module_out_counter_reg[2]_47\ => \sound_rx_ch_inst_n_48_[7]\,
      \module_out_counter_reg[2]_48\ => \sound_rx_ch_inst_n_49_[7]\,
      \module_out_counter_reg[2]_49\ => \sound_rx_ch_inst_n_50_[7]\,
      \module_out_counter_reg[2]_5\ => \sound_rx_ch_inst_n_6_[7]\,
      \module_out_counter_reg[2]_50\ => \sound_rx_ch_inst_n_51_[7]\,
      \module_out_counter_reg[2]_51\ => \sound_rx_ch_inst_n_52_[7]\,
      \module_out_counter_reg[2]_52\ => \sound_rx_ch_inst_n_53_[7]\,
      \module_out_counter_reg[2]_53\ => \sound_rx_ch_inst_n_54_[7]\,
      \module_out_counter_reg[2]_54\ => \sound_rx_ch_inst_n_55_[7]\,
      \module_out_counter_reg[2]_55\ => \sound_rx_ch_inst_n_56_[7]\,
      \module_out_counter_reg[2]_56\ => \sound_rx_ch_inst_n_57_[7]\,
      \module_out_counter_reg[2]_57\ => \sound_rx_ch_inst_n_58_[7]\,
      \module_out_counter_reg[2]_58\ => \sound_rx_ch_inst_n_59_[7]\,
      \module_out_counter_reg[2]_59\ => \sound_rx_ch_inst_n_60_[7]\,
      \module_out_counter_reg[2]_6\ => \sound_rx_ch_inst_n_7_[7]\,
      \module_out_counter_reg[2]_60\ => \sound_rx_ch_inst_n_61_[7]\,
      \module_out_counter_reg[2]_61\ => \sound_rx_ch_inst_n_62_[7]\,
      \module_out_counter_reg[2]_62\ => \sound_rx_ch_inst_n_63_[7]\,
      \module_out_counter_reg[2]_7\ => \sound_rx_ch_inst_n_8_[7]\,
      \module_out_counter_reg[2]_8\ => \sound_rx_ch_inst_n_9_[7]\,
      \module_out_counter_reg[2]_9\ => \sound_rx_ch_inst_n_10_[7]\,
      resn_i => resn_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_rx_common_0_0 is
  port (
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    resn_i : in STD_LOGIC;
    in_aclk : in STD_LOGIC;
    data_ready_i : in STD_LOGIC;
    command_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 35 downto 0 );
    snd_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    snd_axis_tvalid : out STD_LOGIC;
    snd_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    snd_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sound_rx_common_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sound_rx_common_0_0 : entity is "design_1_sound_rx_common_0_0,sound_rx_common,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sound_rx_common_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sound_rx_common_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sound_rx_common_0_0 : entity is "sound_rx_common,Vivado 2023.2";
end design_1_sound_rx_common_0_0;

architecture STRUCTURE of design_1_sound_rx_common_0_0 is
  attribute DDS_PHASE_WIDTH : integer;
  attribute DDS_PHASE_WIDTH of inst : label is 32;
  attribute IN_WIDTH : integer;
  attribute IN_WIDTH of inst : label is 12;
  attribute RESULT_WIDTH : integer;
  attribute RESULT_WIDTH of inst : label is 32;
  attribute SOUND_CH_CNT : integer;
  attribute SOUND_CH_CNT of inst : label is 8;
  attribute SOUND_WORDS_CNT : integer;
  attribute SOUND_WORDS_CNT of inst : label is 16;
  attribute SPI_CMD_SET_RX_FREQ : string;
  attribute SPI_CMD_SET_RX_FREQ of inst : label is "4'b0001";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in_aclk : signal is "xilinx.com:signal:clock:1.0 in_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of in_aclk : signal is "XIL_INTERFACENAME in_aclk, ASSOCIATED_RESET resn_i, FREQ_HZ 62500000, ASSOCIATED_BUSIF snd_axis, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of snd_axis_tlast : signal is "xilinx.com:interface:axis:1.0 snd_axis TLAST";
  attribute X_INTERFACE_PARAMETER of snd_axis_tlast : signal is "XIL_INTERFACENAME snd_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of snd_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 snd_axis TVALID";
  attribute X_INTERFACE_INFO of snd_axis_tdata : signal is "xilinx.com:interface:axis:1.0 snd_axis TDATA";
  attribute X_INTERFACE_INFO of snd_axis_tuser : signal is "xilinx.com:interface:axis:1.0 snd_axis TUSER";
begin
inst: entity work.design_1_sound_rx_common_0_0_sound_rx_common
     port map (
      adc_data(11 downto 0) => adc_data(11 downto 0),
      command_i(3 downto 0) => command_i(3 downto 0),
      data_i(35 downto 0) => data_i(35 downto 0),
      data_ready_i => data_ready_i,
      in_aclk => in_aclk,
      resn_i => resn_i,
      snd_axis_tdata(31 downto 0) => snd_axis_tdata(31 downto 0),
      snd_axis_tlast => snd_axis_tlast,
      snd_axis_tuser(15 downto 0) => snd_axis_tuser(15 downto 0),
      snd_axis_tvalid => snd_axis_tvalid
    );
end STRUCTURE;
