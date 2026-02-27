// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 20 05:39:09 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/websdr/websdr183/websdr183.gen/sources_1/bd/design_1/ip/design_1_sound_rx_common_0_0/design_1_sound_rx_common_0_0_sim_netlist.v
// Design      : design_1_sound_rx_common_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "dds_sound" *) (* X_CORE_INFO = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
module dds_sound_HD8
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_phase_tvalid,
    s_axis_config_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tdata,
    s_axis_config_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output m_axis_data_tvalid;
  output m_axis_phase_tvalid;
  input s_axis_config_tvalid;
  output [31:0]m_axis_data_tdata;
  output [31:0]m_axis_phase_tdata;
  input [31:0]s_axis_config_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "design_1_sound_rx_common_0_0,sound_rx_common,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sound_rx_common,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_sound_rx_common_0_0
   (adc_data,
    resn_i,
    in_aclk,
    data_ready_i,
    command_i,
    data_i,
    snd_axis_tdata,
    snd_axis_tvalid,
    snd_axis_tuser,
    snd_axis_tlast);
  input [11:0]adc_data;
  input resn_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_aclk, ASSOCIATED_RESET resn_i, FREQ_HZ 62500000, ASSOCIATED_BUSIF snd_axis, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input in_aclk;
  input data_ready_i;
  input [3:0]command_i;
  input [35:0]data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 snd_axis TDATA" *) output [31:0]snd_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 snd_axis TVALID" *) output snd_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 snd_axis TUSER" *) output [15:0]snd_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 snd_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME snd_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output snd_axis_tlast;

  wire [11:0]adc_data;
  wire [3:0]command_i;
  wire [35:0]data_i;
  wire data_ready_i;
  wire in_aclk;
  wire resn_i;
  wire [31:0]snd_axis_tdata;
  wire snd_axis_tlast;
  wire [15:0]snd_axis_tuser;
  wire snd_axis_tvalid;

  (* DDS_PHASE_WIDTH = "32" *) 
  (* IN_WIDTH = "12" *) 
  (* RESULT_WIDTH = "32" *) 
  (* SOUND_CH_CNT = "8" *) 
  (* SOUND_WORDS_CNT = "16" *) 
  (* SPI_CMD_SET_RX_FREQ = "4'b0001" *) 
  design_1_sound_rx_common_0_0_sound_rx_common inst
       (.adc_data(adc_data),
        .command_i(command_i),
        .data_i(data_i),
        .data_ready_i(data_ready_i),
        .in_aclk(in_aclk),
        .resn_i(resn_i),
        .snd_axis_tdata(snd_axis_tdata),
        .snd_axis_tlast(snd_axis_tlast),
        .snd_axis_tuser(snd_axis_tuser),
        .snd_axis_tvalid(snd_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "dds_sound" *) (* X_CORE_INFO = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
module design_1_sound_rx_common_0_0_dds_sound
   (aclk,
    aresetn,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_config_tvalid;
  input [31:0]s_axis_config_tdata;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  output m_axis_phase_tvalid;
  output [31:0]m_axis_phase_tdata;


endmodule

(* ORIG_REF_NAME = "rx_cic2" *) (* X_CORE_INFO = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
module design_1_sound_rx_common_0_0_rx_cic2
   (aclk,
    aresetn,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    m_axis_data_tdata,
    m_axis_data_tuser,
    m_axis_data_tvalid,
    m_axis_data_tlast,
    event_tlast_unexpected,
    event_tlast_missing);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [31:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  output [31:0]m_axis_data_tdata;
  output [15:0]m_axis_data_tuser;
  output m_axis_data_tvalid;
  output m_axis_data_tlast;
  output event_tlast_unexpected;
  output event_tlast_missing;


endmodule

(* ORIG_REF_NAME = "rx_cic_1" *) (* X_CORE_INFO = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
module design_1_sound_rx_common_0_0_rx_cic_1
   (aclk,
    aresetn,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tvalid);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [31:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tvalid;


endmodule

(* ORIG_REF_NAME = "rx_cic_1" *) (* X_CORE_INFO = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
module design_1_sound_rx_common_0_0_rx_cic_1_HD9
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_data_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output m_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input [31:0]s_axis_data_tdata;


endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch
   (m_axis_data_tdata,
    \bbstub_m_axis_data_tdata[31] ,
    cic2_init_reg_reg,
    cic2_init_reg_reg_0,
    sending_to_cic2_reg_reg,
    E,
    resn_i_0,
    in_aclk,
    resn_i,
    adc_data,
    sending_to_cic2_reg_reg_0,
    p_3_in,
    cic2_init_reg,
    sending_to_cic2_reg,
    data_for_cic2_valid_reg,
    \current_dds_phase_step_reg[0]_0 ,
    data_i);
  output [31:0]m_axis_data_tdata;
  output [31:0]\bbstub_m_axis_data_tdata[31] ;
  output cic2_init_reg_reg;
  output cic2_init_reg_reg_0;
  output sending_to_cic2_reg_reg;
  output [0:0]E;
  output resn_i_0;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input sending_to_cic2_reg_reg_0;
  input p_3_in;
  input cic2_init_reg;
  input sending_to_cic2_reg;
  input data_for_cic2_valid_reg;
  input [0:0]\current_dds_phase_step_reg[0]_0 ;
  input [31:0]data_i;

  wire [0:0]E;
  wire [11:0]adc_data;
  wire [31:0]\bbstub_m_axis_data_tdata[31] ;
  wire cic2_init_reg;
  wire cic2_init_reg_reg;
  wire cic2_init_reg_reg_0;
  wire [31:0]current_dds_phase_step;
  wire [0:0]\current_dds_phase_step_reg[0]_0 ;
  wire data_for_cic2_valid_reg;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire p_3_in;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire resn_i_0;
  wire rx_channels_new_data;
  wire sending_to_cic2_reg;
  wire sending_to_cic2_reg_reg;
  wire sending_to_cic2_reg_reg_0;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  LUT6 #(
    .INIT(64'h888888888888A888)) 
    \cic2_in_data[31]_i_1 
       (.I0(resn_i),
        .I1(rx_channels_new_data),
        .I2(sending_to_cic2_reg),
        .I3(cic2_init_reg),
        .I4(p_3_in),
        .I5(sending_to_cic2_reg_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cic2_init_reg_i_1
       (.I0(rx_channels_new_data),
        .I1(cic2_init_reg),
        .O(cic2_init_reg_reg_0));
  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[14]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[16]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[17]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[18]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[19]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[6]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .CLR(resn_i_0),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[9]),
        .PRE(resn_i_0),
        .Q(current_dds_phase_step[9]));
  LUT6 #(
    .INIT(64'h11FFFFFF11F0F0F0)) 
    data_for_cic2_valid_i_1
       (.I0(sending_to_cic2_reg_reg_0),
        .I1(p_3_in),
        .I2(rx_channels_new_data),
        .I3(sending_to_cic2_reg),
        .I4(cic2_init_reg),
        .I5(data_for_cic2_valid_reg),
        .O(sending_to_cic2_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \dds_phase_ready[7]_i_2 
       (.I0(resn_i),
        .O(resn_i_0));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(rx_channels_new_data),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(\bbstub_m_axis_data_tdata[31] ),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    sending_to_cic2_reg_i_1
       (.I0(sending_to_cic2_reg_reg_0),
        .I1(p_3_in),
        .I2(cic2_init_reg),
        .I3(sending_to_cic2_reg),
        .I4(rx_channels_new_data),
        .O(cic2_init_reg_reg));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1
   (\module_out_counter_reg[2] ,
    \module_out_counter_reg[2]_0 ,
    \module_out_counter_reg[2]_1 ,
    \module_out_counter_reg[2]_2 ,
    \module_out_counter_reg[2]_3 ,
    \module_out_counter_reg[2]_4 ,
    \module_out_counter_reg[2]_5 ,
    \module_out_counter_reg[2]_6 ,
    \module_out_counter_reg[2]_7 ,
    \module_out_counter_reg[2]_8 ,
    \module_out_counter_reg[2]_9 ,
    \module_out_counter_reg[2]_10 ,
    \module_out_counter_reg[2]_11 ,
    \module_out_counter_reg[2]_12 ,
    \module_out_counter_reg[2]_13 ,
    \module_out_counter_reg[2]_14 ,
    \module_out_counter_reg[2]_15 ,
    \module_out_counter_reg[2]_16 ,
    \module_out_counter_reg[2]_17 ,
    \module_out_counter_reg[2]_18 ,
    \module_out_counter_reg[2]_19 ,
    \module_out_counter_reg[2]_20 ,
    \module_out_counter_reg[2]_21 ,
    \module_out_counter_reg[2]_22 ,
    \module_out_counter_reg[2]_23 ,
    \module_out_counter_reg[2]_24 ,
    \module_out_counter_reg[2]_25 ,
    \module_out_counter_reg[2]_26 ,
    \module_out_counter_reg[2]_27 ,
    \module_out_counter_reg[2]_28 ,
    \module_out_counter_reg[2]_29 ,
    \module_out_counter_reg[2]_30 ,
    \module_out_counter_reg[2]_31 ,
    \module_out_counter_reg[2]_32 ,
    \module_out_counter_reg[2]_33 ,
    \module_out_counter_reg[2]_34 ,
    \module_out_counter_reg[2]_35 ,
    \module_out_counter_reg[2]_36 ,
    \module_out_counter_reg[2]_37 ,
    \module_out_counter_reg[2]_38 ,
    \module_out_counter_reg[2]_39 ,
    \module_out_counter_reg[2]_40 ,
    \module_out_counter_reg[2]_41 ,
    \module_out_counter_reg[2]_42 ,
    \module_out_counter_reg[2]_43 ,
    \module_out_counter_reg[2]_44 ,
    \module_out_counter_reg[2]_45 ,
    \module_out_counter_reg[2]_46 ,
    \module_out_counter_reg[2]_47 ,
    \module_out_counter_reg[2]_48 ,
    \module_out_counter_reg[2]_49 ,
    \module_out_counter_reg[2]_50 ,
    \module_out_counter_reg[2]_51 ,
    \module_out_counter_reg[2]_52 ,
    \module_out_counter_reg[2]_53 ,
    \module_out_counter_reg[2]_54 ,
    \module_out_counter_reg[2]_55 ,
    \module_out_counter_reg[2]_56 ,
    \module_out_counter_reg[2]_57 ,
    \module_out_counter_reg[2]_58 ,
    \module_out_counter_reg[2]_59 ,
    \module_out_counter_reg[2]_60 ,
    \module_out_counter_reg[2]_61 ,
    \module_out_counter_reg[2]_62 ,
    in_aclk,
    resn_i,
    adc_data,
    \cic2_in_data_reg[31]_i_5 ,
    Q,
    \cic2_in_data_reg[31]_i_5_0 ,
    \cic2_in_data_reg[31]_i_5_1 ,
    m_axis_data_tdata,
    \cic2_in_data_reg[31]_i_4 ,
    \cic2_in_data_reg[31]_i_4_0 ,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output \module_out_counter_reg[2] ;
  output \module_out_counter_reg[2]_0 ;
  output \module_out_counter_reg[2]_1 ;
  output \module_out_counter_reg[2]_2 ;
  output \module_out_counter_reg[2]_3 ;
  output \module_out_counter_reg[2]_4 ;
  output \module_out_counter_reg[2]_5 ;
  output \module_out_counter_reg[2]_6 ;
  output \module_out_counter_reg[2]_7 ;
  output \module_out_counter_reg[2]_8 ;
  output \module_out_counter_reg[2]_9 ;
  output \module_out_counter_reg[2]_10 ;
  output \module_out_counter_reg[2]_11 ;
  output \module_out_counter_reg[2]_12 ;
  output \module_out_counter_reg[2]_13 ;
  output \module_out_counter_reg[2]_14 ;
  output \module_out_counter_reg[2]_15 ;
  output \module_out_counter_reg[2]_16 ;
  output \module_out_counter_reg[2]_17 ;
  output \module_out_counter_reg[2]_18 ;
  output \module_out_counter_reg[2]_19 ;
  output \module_out_counter_reg[2]_20 ;
  output \module_out_counter_reg[2]_21 ;
  output \module_out_counter_reg[2]_22 ;
  output \module_out_counter_reg[2]_23 ;
  output \module_out_counter_reg[2]_24 ;
  output \module_out_counter_reg[2]_25 ;
  output \module_out_counter_reg[2]_26 ;
  output \module_out_counter_reg[2]_27 ;
  output \module_out_counter_reg[2]_28 ;
  output \module_out_counter_reg[2]_29 ;
  output \module_out_counter_reg[2]_30 ;
  output \module_out_counter_reg[2]_31 ;
  output \module_out_counter_reg[2]_32 ;
  output \module_out_counter_reg[2]_33 ;
  output \module_out_counter_reg[2]_34 ;
  output \module_out_counter_reg[2]_35 ;
  output \module_out_counter_reg[2]_36 ;
  output \module_out_counter_reg[2]_37 ;
  output \module_out_counter_reg[2]_38 ;
  output \module_out_counter_reg[2]_39 ;
  output \module_out_counter_reg[2]_40 ;
  output \module_out_counter_reg[2]_41 ;
  output \module_out_counter_reg[2]_42 ;
  output \module_out_counter_reg[2]_43 ;
  output \module_out_counter_reg[2]_44 ;
  output \module_out_counter_reg[2]_45 ;
  output \module_out_counter_reg[2]_46 ;
  output \module_out_counter_reg[2]_47 ;
  output \module_out_counter_reg[2]_48 ;
  output \module_out_counter_reg[2]_49 ;
  output \module_out_counter_reg[2]_50 ;
  output \module_out_counter_reg[2]_51 ;
  output \module_out_counter_reg[2]_52 ;
  output \module_out_counter_reg[2]_53 ;
  output \module_out_counter_reg[2]_54 ;
  output \module_out_counter_reg[2]_55 ;
  output \module_out_counter_reg[2]_56 ;
  output \module_out_counter_reg[2]_57 ;
  output \module_out_counter_reg[2]_58 ;
  output \module_out_counter_reg[2]_59 ;
  output \module_out_counter_reg[2]_60 ;
  output \module_out_counter_reg[2]_61 ;
  output \module_out_counter_reg[2]_62 ;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input [31:0]\cic2_in_data_reg[31]_i_5 ;
  input [1:0]Q;
  input [31:0]\cic2_in_data_reg[31]_i_5_0 ;
  input [31:0]\cic2_in_data_reg[31]_i_5_1 ;
  input [31:0]m_axis_data_tdata;
  input [31:0]\cic2_in_data_reg[31]_i_4 ;
  input [31:0]\cic2_in_data_reg[31]_i_4_0 ;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [11:0]adc_data;
  wire [31:0]\cic2_in_data_reg[31]_i_4 ;
  wire [31:0]\cic2_in_data_reg[31]_i_4_0 ;
  wire [31:0]\cic2_in_data_reg[31]_i_5 ;
  wire [31:0]\cic2_in_data_reg[31]_i_5_0 ;
  wire [31:0]\cic2_in_data_reg[31]_i_5_1 ;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire \module_out_counter_reg[2] ;
  wire \module_out_counter_reg[2]_0 ;
  wire \module_out_counter_reg[2]_1 ;
  wire \module_out_counter_reg[2]_10 ;
  wire \module_out_counter_reg[2]_11 ;
  wire \module_out_counter_reg[2]_12 ;
  wire \module_out_counter_reg[2]_13 ;
  wire \module_out_counter_reg[2]_14 ;
  wire \module_out_counter_reg[2]_15 ;
  wire \module_out_counter_reg[2]_16 ;
  wire \module_out_counter_reg[2]_17 ;
  wire \module_out_counter_reg[2]_18 ;
  wire \module_out_counter_reg[2]_19 ;
  wire \module_out_counter_reg[2]_2 ;
  wire \module_out_counter_reg[2]_20 ;
  wire \module_out_counter_reg[2]_21 ;
  wire \module_out_counter_reg[2]_22 ;
  wire \module_out_counter_reg[2]_23 ;
  wire \module_out_counter_reg[2]_24 ;
  wire \module_out_counter_reg[2]_25 ;
  wire \module_out_counter_reg[2]_26 ;
  wire \module_out_counter_reg[2]_27 ;
  wire \module_out_counter_reg[2]_28 ;
  wire \module_out_counter_reg[2]_29 ;
  wire \module_out_counter_reg[2]_3 ;
  wire \module_out_counter_reg[2]_30 ;
  wire \module_out_counter_reg[2]_31 ;
  wire \module_out_counter_reg[2]_32 ;
  wire \module_out_counter_reg[2]_33 ;
  wire \module_out_counter_reg[2]_34 ;
  wire \module_out_counter_reg[2]_35 ;
  wire \module_out_counter_reg[2]_36 ;
  wire \module_out_counter_reg[2]_37 ;
  wire \module_out_counter_reg[2]_38 ;
  wire \module_out_counter_reg[2]_39 ;
  wire \module_out_counter_reg[2]_4 ;
  wire \module_out_counter_reg[2]_40 ;
  wire \module_out_counter_reg[2]_41 ;
  wire \module_out_counter_reg[2]_42 ;
  wire \module_out_counter_reg[2]_43 ;
  wire \module_out_counter_reg[2]_44 ;
  wire \module_out_counter_reg[2]_45 ;
  wire \module_out_counter_reg[2]_46 ;
  wire \module_out_counter_reg[2]_47 ;
  wire \module_out_counter_reg[2]_48 ;
  wire \module_out_counter_reg[2]_49 ;
  wire \module_out_counter_reg[2]_5 ;
  wire \module_out_counter_reg[2]_50 ;
  wire \module_out_counter_reg[2]_51 ;
  wire \module_out_counter_reg[2]_52 ;
  wire \module_out_counter_reg[2]_53 ;
  wire \module_out_counter_reg[2]_54 ;
  wire \module_out_counter_reg[2]_55 ;
  wire \module_out_counter_reg[2]_56 ;
  wire \module_out_counter_reg[2]_57 ;
  wire \module_out_counter_reg[2]_58 ;
  wire \module_out_counter_reg[2]_59 ;
  wire \module_out_counter_reg[2]_6 ;
  wire \module_out_counter_reg[2]_60 ;
  wire \module_out_counter_reg[2]_61 ;
  wire \module_out_counter_reg[2]_62 ;
  wire \module_out_counter_reg[2]_7 ;
  wire \module_out_counter_reg[2]_8 ;
  wire \module_out_counter_reg[2]_9 ;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_1;
  wire rx_cic_i_n_10;
  wire rx_cic_i_n_11;
  wire rx_cic_i_n_12;
  wire rx_cic_i_n_13;
  wire rx_cic_i_n_14;
  wire rx_cic_i_n_15;
  wire rx_cic_i_n_16;
  wire rx_cic_i_n_17;
  wire rx_cic_i_n_18;
  wire rx_cic_i_n_19;
  wire rx_cic_i_n_2;
  wire rx_cic_i_n_20;
  wire rx_cic_i_n_21;
  wire rx_cic_i_n_22;
  wire rx_cic_i_n_23;
  wire rx_cic_i_n_24;
  wire rx_cic_i_n_25;
  wire rx_cic_i_n_26;
  wire rx_cic_i_n_27;
  wire rx_cic_i_n_28;
  wire rx_cic_i_n_29;
  wire rx_cic_i_n_3;
  wire rx_cic_i_n_30;
  wire rx_cic_i_n_31;
  wire rx_cic_i_n_32;
  wire rx_cic_i_n_33;
  wire rx_cic_i_n_4;
  wire rx_cic_i_n_5;
  wire rx_cic_i_n_6;
  wire rx_cic_i_n_7;
  wire rx_cic_i_n_8;
  wire rx_cic_i_n_9;
  wire rx_cic_q_n_1;
  wire rx_cic_q_n_10;
  wire rx_cic_q_n_11;
  wire rx_cic_q_n_12;
  wire rx_cic_q_n_13;
  wire rx_cic_q_n_14;
  wire rx_cic_q_n_15;
  wire rx_cic_q_n_16;
  wire rx_cic_q_n_17;
  wire rx_cic_q_n_18;
  wire rx_cic_q_n_19;
  wire rx_cic_q_n_2;
  wire rx_cic_q_n_20;
  wire rx_cic_q_n_21;
  wire rx_cic_q_n_22;
  wire rx_cic_q_n_23;
  wire rx_cic_q_n_24;
  wire rx_cic_q_n_25;
  wire rx_cic_q_n_26;
  wire rx_cic_q_n_27;
  wire rx_cic_q_n_28;
  wire rx_cic_q_n_29;
  wire rx_cic_q_n_3;
  wire rx_cic_q_n_30;
  wire rx_cic_q_n_31;
  wire rx_cic_q_n_32;
  wire rx_cic_q_n_4;
  wire rx_cic_q_n_5;
  wire rx_cic_q_n_6;
  wire rx_cic_q_n_7;
  wire rx_cic_q_n_8;
  wire rx_cic_q_n_9;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[0]_i_6 
       (.I0(rx_cic_i_n_32),
        .I1(m_axis_data_tdata[0]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [0]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [0]),
        .O(\module_out_counter_reg[2]_31 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[0]_i_8 
       (.I0(rx_cic_q_n_32),
        .I1(\cic2_in_data_reg[31]_i_5 [0]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [0]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [0]),
        .O(\module_out_counter_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[10]_i_6 
       (.I0(rx_cic_i_n_22),
        .I1(m_axis_data_tdata[10]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [10]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [10]),
        .O(\module_out_counter_reg[2]_41 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[10]_i_8 
       (.I0(rx_cic_q_n_22),
        .I1(\cic2_in_data_reg[31]_i_5 [10]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [10]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [10]),
        .O(\module_out_counter_reg[2]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[11]_i_6 
       (.I0(rx_cic_i_n_21),
        .I1(m_axis_data_tdata[11]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [11]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [11]),
        .O(\module_out_counter_reg[2]_42 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[11]_i_8 
       (.I0(rx_cic_q_n_21),
        .I1(\cic2_in_data_reg[31]_i_5 [11]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [11]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [11]),
        .O(\module_out_counter_reg[2]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[12]_i_6 
       (.I0(rx_cic_i_n_20),
        .I1(m_axis_data_tdata[12]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [12]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [12]),
        .O(\module_out_counter_reg[2]_43 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[12]_i_8 
       (.I0(rx_cic_q_n_20),
        .I1(\cic2_in_data_reg[31]_i_5 [12]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [12]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [12]),
        .O(\module_out_counter_reg[2]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[13]_i_6 
       (.I0(rx_cic_i_n_19),
        .I1(m_axis_data_tdata[13]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [13]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [13]),
        .O(\module_out_counter_reg[2]_44 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[13]_i_8 
       (.I0(rx_cic_q_n_19),
        .I1(\cic2_in_data_reg[31]_i_5 [13]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [13]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [13]),
        .O(\module_out_counter_reg[2]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[14]_i_6 
       (.I0(rx_cic_i_n_18),
        .I1(m_axis_data_tdata[14]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [14]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [14]),
        .O(\module_out_counter_reg[2]_45 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[14]_i_8 
       (.I0(rx_cic_q_n_18),
        .I1(\cic2_in_data_reg[31]_i_5 [14]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [14]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [14]),
        .O(\module_out_counter_reg[2]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[15]_i_6 
       (.I0(rx_cic_i_n_17),
        .I1(m_axis_data_tdata[15]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [15]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [15]),
        .O(\module_out_counter_reg[2]_46 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[15]_i_8 
       (.I0(rx_cic_q_n_17),
        .I1(\cic2_in_data_reg[31]_i_5 [15]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [15]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [15]),
        .O(\module_out_counter_reg[2]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[16]_i_6 
       (.I0(rx_cic_i_n_16),
        .I1(m_axis_data_tdata[16]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [16]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [16]),
        .O(\module_out_counter_reg[2]_47 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[16]_i_8 
       (.I0(rx_cic_q_n_16),
        .I1(\cic2_in_data_reg[31]_i_5 [16]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [16]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [16]),
        .O(\module_out_counter_reg[2]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[17]_i_6 
       (.I0(rx_cic_i_n_15),
        .I1(m_axis_data_tdata[17]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [17]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [17]),
        .O(\module_out_counter_reg[2]_48 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[17]_i_8 
       (.I0(rx_cic_q_n_15),
        .I1(\cic2_in_data_reg[31]_i_5 [17]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [17]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [17]),
        .O(\module_out_counter_reg[2]_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[18]_i_6 
       (.I0(rx_cic_i_n_14),
        .I1(m_axis_data_tdata[18]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [18]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [18]),
        .O(\module_out_counter_reg[2]_49 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[18]_i_8 
       (.I0(rx_cic_q_n_14),
        .I1(\cic2_in_data_reg[31]_i_5 [18]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [18]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [18]),
        .O(\module_out_counter_reg[2]_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[19]_i_6 
       (.I0(rx_cic_i_n_13),
        .I1(m_axis_data_tdata[19]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [19]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [19]),
        .O(\module_out_counter_reg[2]_50 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[19]_i_8 
       (.I0(rx_cic_q_n_13),
        .I1(\cic2_in_data_reg[31]_i_5 [19]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [19]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [19]),
        .O(\module_out_counter_reg[2]_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[1]_i_6 
       (.I0(rx_cic_i_n_31),
        .I1(m_axis_data_tdata[1]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [1]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [1]),
        .O(\module_out_counter_reg[2]_32 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[1]_i_8 
       (.I0(rx_cic_q_n_31),
        .I1(\cic2_in_data_reg[31]_i_5 [1]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [1]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [1]),
        .O(\module_out_counter_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[20]_i_6 
       (.I0(rx_cic_i_n_12),
        .I1(m_axis_data_tdata[20]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [20]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [20]),
        .O(\module_out_counter_reg[2]_51 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[20]_i_8 
       (.I0(rx_cic_q_n_12),
        .I1(\cic2_in_data_reg[31]_i_5 [20]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [20]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [20]),
        .O(\module_out_counter_reg[2]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[21]_i_6 
       (.I0(rx_cic_i_n_11),
        .I1(m_axis_data_tdata[21]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [21]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [21]),
        .O(\module_out_counter_reg[2]_52 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[21]_i_8 
       (.I0(rx_cic_q_n_11),
        .I1(\cic2_in_data_reg[31]_i_5 [21]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [21]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [21]),
        .O(\module_out_counter_reg[2]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[22]_i_6 
       (.I0(rx_cic_i_n_10),
        .I1(m_axis_data_tdata[22]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [22]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [22]),
        .O(\module_out_counter_reg[2]_53 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[22]_i_8 
       (.I0(rx_cic_q_n_10),
        .I1(\cic2_in_data_reg[31]_i_5 [22]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [22]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [22]),
        .O(\module_out_counter_reg[2]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[23]_i_6 
       (.I0(rx_cic_i_n_9),
        .I1(m_axis_data_tdata[23]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [23]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [23]),
        .O(\module_out_counter_reg[2]_54 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[23]_i_8 
       (.I0(rx_cic_q_n_9),
        .I1(\cic2_in_data_reg[31]_i_5 [23]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [23]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [23]),
        .O(\module_out_counter_reg[2]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[24]_i_6 
       (.I0(rx_cic_i_n_8),
        .I1(m_axis_data_tdata[24]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [24]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [24]),
        .O(\module_out_counter_reg[2]_55 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[24]_i_8 
       (.I0(rx_cic_q_n_8),
        .I1(\cic2_in_data_reg[31]_i_5 [24]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [24]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [24]),
        .O(\module_out_counter_reg[2]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[25]_i_6 
       (.I0(rx_cic_i_n_7),
        .I1(m_axis_data_tdata[25]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [25]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [25]),
        .O(\module_out_counter_reg[2]_56 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[25]_i_8 
       (.I0(rx_cic_q_n_7),
        .I1(\cic2_in_data_reg[31]_i_5 [25]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [25]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [25]),
        .O(\module_out_counter_reg[2]_24 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[26]_i_6 
       (.I0(rx_cic_i_n_6),
        .I1(m_axis_data_tdata[26]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [26]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [26]),
        .O(\module_out_counter_reg[2]_57 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[26]_i_8 
       (.I0(rx_cic_q_n_6),
        .I1(\cic2_in_data_reg[31]_i_5 [26]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [26]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [26]),
        .O(\module_out_counter_reg[2]_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[27]_i_6 
       (.I0(rx_cic_i_n_5),
        .I1(m_axis_data_tdata[27]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [27]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [27]),
        .O(\module_out_counter_reg[2]_58 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[27]_i_8 
       (.I0(rx_cic_q_n_5),
        .I1(\cic2_in_data_reg[31]_i_5 [27]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [27]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [27]),
        .O(\module_out_counter_reg[2]_26 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[28]_i_6 
       (.I0(rx_cic_i_n_4),
        .I1(m_axis_data_tdata[28]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [28]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [28]),
        .O(\module_out_counter_reg[2]_59 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[28]_i_8 
       (.I0(rx_cic_q_n_4),
        .I1(\cic2_in_data_reg[31]_i_5 [28]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [28]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [28]),
        .O(\module_out_counter_reg[2]_27 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[29]_i_6 
       (.I0(rx_cic_i_n_3),
        .I1(m_axis_data_tdata[29]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [29]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [29]),
        .O(\module_out_counter_reg[2]_60 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[29]_i_8 
       (.I0(rx_cic_q_n_3),
        .I1(\cic2_in_data_reg[31]_i_5 [29]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [29]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [29]),
        .O(\module_out_counter_reg[2]_28 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[2]_i_6 
       (.I0(rx_cic_i_n_30),
        .I1(m_axis_data_tdata[2]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [2]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [2]),
        .O(\module_out_counter_reg[2]_33 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[2]_i_8 
       (.I0(rx_cic_q_n_30),
        .I1(\cic2_in_data_reg[31]_i_5 [2]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [2]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [2]),
        .O(\module_out_counter_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[30]_i_6 
       (.I0(rx_cic_i_n_2),
        .I1(m_axis_data_tdata[30]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [30]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [30]),
        .O(\module_out_counter_reg[2]_61 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[30]_i_8 
       (.I0(rx_cic_q_n_2),
        .I1(\cic2_in_data_reg[31]_i_5 [30]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [30]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [30]),
        .O(\module_out_counter_reg[2]_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[31]_i_7 
       (.I0(rx_cic_i_n_1),
        .I1(m_axis_data_tdata[31]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [31]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [31]),
        .O(\module_out_counter_reg[2]_62 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[31]_i_9 
       (.I0(rx_cic_q_n_1),
        .I1(\cic2_in_data_reg[31]_i_5 [31]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [31]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [31]),
        .O(\module_out_counter_reg[2]_30 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[3]_i_6 
       (.I0(rx_cic_i_n_29),
        .I1(m_axis_data_tdata[3]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [3]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [3]),
        .O(\module_out_counter_reg[2]_34 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[3]_i_8 
       (.I0(rx_cic_q_n_29),
        .I1(\cic2_in_data_reg[31]_i_5 [3]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [3]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [3]),
        .O(\module_out_counter_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[4]_i_6 
       (.I0(rx_cic_i_n_28),
        .I1(m_axis_data_tdata[4]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [4]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [4]),
        .O(\module_out_counter_reg[2]_35 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[4]_i_8 
       (.I0(rx_cic_q_n_28),
        .I1(\cic2_in_data_reg[31]_i_5 [4]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [4]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [4]),
        .O(\module_out_counter_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[5]_i_6 
       (.I0(rx_cic_i_n_27),
        .I1(m_axis_data_tdata[5]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [5]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [5]),
        .O(\module_out_counter_reg[2]_36 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[5]_i_8 
       (.I0(rx_cic_q_n_27),
        .I1(\cic2_in_data_reg[31]_i_5 [5]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [5]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [5]),
        .O(\module_out_counter_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[6]_i_6 
       (.I0(rx_cic_i_n_26),
        .I1(m_axis_data_tdata[6]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [6]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [6]),
        .O(\module_out_counter_reg[2]_37 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[6]_i_8 
       (.I0(rx_cic_q_n_26),
        .I1(\cic2_in_data_reg[31]_i_5 [6]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [6]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [6]),
        .O(\module_out_counter_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[7]_i_6 
       (.I0(rx_cic_i_n_25),
        .I1(m_axis_data_tdata[7]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [7]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [7]),
        .O(\module_out_counter_reg[2]_38 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[7]_i_8 
       (.I0(rx_cic_q_n_25),
        .I1(\cic2_in_data_reg[31]_i_5 [7]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [7]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [7]),
        .O(\module_out_counter_reg[2]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[8]_i_6 
       (.I0(rx_cic_i_n_24),
        .I1(m_axis_data_tdata[8]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [8]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [8]),
        .O(\module_out_counter_reg[2]_39 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[8]_i_8 
       (.I0(rx_cic_q_n_24),
        .I1(\cic2_in_data_reg[31]_i_5 [8]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [8]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [8]),
        .O(\module_out_counter_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[9]_i_6 
       (.I0(rx_cic_i_n_23),
        .I1(m_axis_data_tdata[9]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_4 [9]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_4_0 [9]),
        .O(\module_out_counter_reg[2]_40 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[9]_i_8 
       (.I0(rx_cic_q_n_23),
        .I1(\cic2_in_data_reg[31]_i_5 [9]),
        .I2(Q[1]),
        .I3(\cic2_in_data_reg[31]_i_5_0 [9]),
        .I4(Q[0]),
        .I5(\cic2_in_data_reg[31]_i_5_1 [9]),
        .O(\module_out_counter_reg[2]_8 ));
  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  dds_sound_HD8 local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({rx_cic_i_n_1,rx_cic_i_n_2,rx_cic_i_n_3,rx_cic_i_n_4,rx_cic_i_n_5,rx_cic_i_n_6,rx_cic_i_n_7,rx_cic_i_n_8,rx_cic_i_n_9,rx_cic_i_n_10,rx_cic_i_n_11,rx_cic_i_n_12,rx_cic_i_n_13,rx_cic_i_n_14,rx_cic_i_n_15,rx_cic_i_n_16,rx_cic_i_n_17,rx_cic_i_n_18,rx_cic_i_n_19,rx_cic_i_n_20,rx_cic_i_n_21,rx_cic_i_n_22,rx_cic_i_n_23,rx_cic_i_n_24,rx_cic_i_n_25,rx_cic_i_n_26,rx_cic_i_n_27,rx_cic_i_n_28,rx_cic_i_n_29,rx_cic_i_n_30,rx_cic_i_n_31,rx_cic_i_n_32}),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1_HD9 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({rx_cic_q_n_1,rx_cic_q_n_2,rx_cic_q_n_3,rx_cic_q_n_4,rx_cic_q_n_5,rx_cic_q_n_6,rx_cic_q_n_7,rx_cic_q_n_8,rx_cic_q_n_9,rx_cic_q_n_10,rx_cic_q_n_11,rx_cic_q_n_12,rx_cic_q_n_13,rx_cic_q_n_14,rx_cic_q_n_15,rx_cic_q_n_16,rx_cic_q_n_17,rx_cic_q_n_18,rx_cic_q_n_19,rx_cic_q_n_20,rx_cic_q_n_21,rx_cic_q_n_22,rx_cic_q_n_23,rx_cic_q_n_24,rx_cic_q_n_25,rx_cic_q_n_26,rx_cic_q_n_27,rx_cic_q_n_28,rx_cic_q_n_29,rx_cic_q_n_30,rx_cic_q_n_31,rx_cic_q_n_32}),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2
   (m_axis_data_tdata,
    \bbstub_m_axis_data_tdata[31] ,
    in_aclk,
    resn_i,
    adc_data,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output [31:0]m_axis_data_tdata;
  output [31:0]\bbstub_m_axis_data_tdata[31] ;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [0:0]E;
  wire [11:0]adc_data;
  wire [31:0]\bbstub_m_axis_data_tdata[31] ;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_33;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(\bbstub_m_axis_data_tdata[31] ),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3
   (m_axis_data_tdata,
    \bbstub_m_axis_data_tdata[31] ,
    in_aclk,
    resn_i,
    adc_data,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output [31:0]m_axis_data_tdata;
  output [31:0]\bbstub_m_axis_data_tdata[31] ;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [0:0]E;
  wire [11:0]adc_data;
  wire [31:0]\bbstub_m_axis_data_tdata[31] ;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_33;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(\bbstub_m_axis_data_tdata[31] ),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4
   (m_axis_data_tdata,
    \bbstub_m_axis_data_tdata[31] ,
    in_aclk,
    resn_i,
    adc_data,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output [31:0]m_axis_data_tdata;
  output [31:0]\bbstub_m_axis_data_tdata[31] ;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [0:0]E;
  wire [11:0]adc_data;
  wire [31:0]\bbstub_m_axis_data_tdata[31] ;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_33;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(\bbstub_m_axis_data_tdata[31] ),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5
   (D,
    data_for_cic2_valid_reg,
    p_3_in,
    in_aclk,
    resn_i,
    adc_data,
    cic2_init_reg,
    sending_to_cic2_reg,
    m_axis_data_tdata,
    Q,
    \cic2_in_data_reg[0]_i_2_0 ,
    \cic2_in_data_reg[31]_i_5_0 ,
    \cic2_in_data_reg[31]_i_5_1 ,
    \cic2_in_data_reg[31]_i_5_2 ,
    \cic2_in_data_reg[1]_i_2_0 ,
    \cic2_in_data_reg[2]_i_2_0 ,
    \cic2_in_data_reg[3]_i_2_0 ,
    \cic2_in_data_reg[4]_i_2_0 ,
    \cic2_in_data_reg[5]_i_2_0 ,
    \cic2_in_data_reg[6]_i_2_0 ,
    \cic2_in_data_reg[7]_i_2_0 ,
    \cic2_in_data_reg[8]_i_2_0 ,
    \cic2_in_data_reg[9]_i_2_0 ,
    \cic2_in_data_reg[10]_i_2_0 ,
    \cic2_in_data_reg[11]_i_2_0 ,
    \cic2_in_data_reg[12]_i_2_0 ,
    \cic2_in_data_reg[13]_i_2_0 ,
    \cic2_in_data_reg[14]_i_2_0 ,
    \cic2_in_data_reg[15]_i_2_0 ,
    \cic2_in_data_reg[16]_i_2_0 ,
    \cic2_in_data_reg[17]_i_2_0 ,
    \cic2_in_data_reg[18]_i_2_0 ,
    \cic2_in_data_reg[19]_i_2_0 ,
    \cic2_in_data_reg[20]_i_2_0 ,
    \cic2_in_data_reg[21]_i_2_0 ,
    \cic2_in_data_reg[22]_i_2_0 ,
    \cic2_in_data_reg[23]_i_2_0 ,
    \cic2_in_data_reg[24]_i_2_0 ,
    \cic2_in_data_reg[25]_i_2_0 ,
    \cic2_in_data_reg[26]_i_2_0 ,
    \cic2_in_data_reg[27]_i_2_0 ,
    \cic2_in_data_reg[28]_i_2_0 ,
    \cic2_in_data_reg[29]_i_2_0 ,
    \cic2_in_data_reg[30]_i_2_0 ,
    \cic2_in_data_reg[31]_i_3_0 ,
    \cic2_in_data_reg[0]_i_2_1 ,
    \cic2_in_data_reg[31]_i_4_0 ,
    \cic2_in_data_reg[31]_i_4_1 ,
    \cic2_in_data_reg[1]_i_2_1 ,
    \cic2_in_data_reg[2]_i_2_1 ,
    \cic2_in_data_reg[3]_i_2_1 ,
    \cic2_in_data_reg[4]_i_2_1 ,
    \cic2_in_data_reg[5]_i_2_1 ,
    \cic2_in_data_reg[6]_i_2_1 ,
    \cic2_in_data_reg[7]_i_2_1 ,
    \cic2_in_data_reg[8]_i_2_1 ,
    \cic2_in_data_reg[9]_i_2_1 ,
    \cic2_in_data_reg[10]_i_2_1 ,
    \cic2_in_data_reg[11]_i_2_1 ,
    \cic2_in_data_reg[12]_i_2_1 ,
    \cic2_in_data_reg[13]_i_2_1 ,
    \cic2_in_data_reg[14]_i_2_1 ,
    \cic2_in_data_reg[15]_i_2_1 ,
    \cic2_in_data_reg[16]_i_2_1 ,
    \cic2_in_data_reg[17]_i_2_1 ,
    \cic2_in_data_reg[18]_i_2_1 ,
    \cic2_in_data_reg[19]_i_2_1 ,
    \cic2_in_data_reg[20]_i_2_1 ,
    \cic2_in_data_reg[21]_i_2_1 ,
    \cic2_in_data_reg[22]_i_2_1 ,
    \cic2_in_data_reg[23]_i_2_1 ,
    \cic2_in_data_reg[24]_i_2_1 ,
    \cic2_in_data_reg[25]_i_2_1 ,
    \cic2_in_data_reg[26]_i_2_1 ,
    \cic2_in_data_reg[27]_i_2_1 ,
    \cic2_in_data_reg[28]_i_2_1 ,
    \cic2_in_data_reg[29]_i_2_1 ,
    \cic2_in_data_reg[30]_i_2_1 ,
    \cic2_in_data_reg[31]_i_3_1 ,
    s_axis_data_tready,
    \cic2_in_data_reg[0] ,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output [31:0]D;
  output data_for_cic2_valid_reg;
  output p_3_in;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input cic2_init_reg;
  input sending_to_cic2_reg;
  input [31:0]m_axis_data_tdata;
  input [4:0]Q;
  input \cic2_in_data_reg[0]_i_2_0 ;
  input [31:0]\cic2_in_data_reg[31]_i_5_0 ;
  input [31:0]\cic2_in_data_reg[31]_i_5_1 ;
  input [31:0]\cic2_in_data_reg[31]_i_5_2 ;
  input \cic2_in_data_reg[1]_i_2_0 ;
  input \cic2_in_data_reg[2]_i_2_0 ;
  input \cic2_in_data_reg[3]_i_2_0 ;
  input \cic2_in_data_reg[4]_i_2_0 ;
  input \cic2_in_data_reg[5]_i_2_0 ;
  input \cic2_in_data_reg[6]_i_2_0 ;
  input \cic2_in_data_reg[7]_i_2_0 ;
  input \cic2_in_data_reg[8]_i_2_0 ;
  input \cic2_in_data_reg[9]_i_2_0 ;
  input \cic2_in_data_reg[10]_i_2_0 ;
  input \cic2_in_data_reg[11]_i_2_0 ;
  input \cic2_in_data_reg[12]_i_2_0 ;
  input \cic2_in_data_reg[13]_i_2_0 ;
  input \cic2_in_data_reg[14]_i_2_0 ;
  input \cic2_in_data_reg[15]_i_2_0 ;
  input \cic2_in_data_reg[16]_i_2_0 ;
  input \cic2_in_data_reg[17]_i_2_0 ;
  input \cic2_in_data_reg[18]_i_2_0 ;
  input \cic2_in_data_reg[19]_i_2_0 ;
  input \cic2_in_data_reg[20]_i_2_0 ;
  input \cic2_in_data_reg[21]_i_2_0 ;
  input \cic2_in_data_reg[22]_i_2_0 ;
  input \cic2_in_data_reg[23]_i_2_0 ;
  input \cic2_in_data_reg[24]_i_2_0 ;
  input \cic2_in_data_reg[25]_i_2_0 ;
  input \cic2_in_data_reg[26]_i_2_0 ;
  input \cic2_in_data_reg[27]_i_2_0 ;
  input \cic2_in_data_reg[28]_i_2_0 ;
  input \cic2_in_data_reg[29]_i_2_0 ;
  input \cic2_in_data_reg[30]_i_2_0 ;
  input \cic2_in_data_reg[31]_i_3_0 ;
  input \cic2_in_data_reg[0]_i_2_1 ;
  input [31:0]\cic2_in_data_reg[31]_i_4_0 ;
  input [31:0]\cic2_in_data_reg[31]_i_4_1 ;
  input \cic2_in_data_reg[1]_i_2_1 ;
  input \cic2_in_data_reg[2]_i_2_1 ;
  input \cic2_in_data_reg[3]_i_2_1 ;
  input \cic2_in_data_reg[4]_i_2_1 ;
  input \cic2_in_data_reg[5]_i_2_1 ;
  input \cic2_in_data_reg[6]_i_2_1 ;
  input \cic2_in_data_reg[7]_i_2_1 ;
  input \cic2_in_data_reg[8]_i_2_1 ;
  input \cic2_in_data_reg[9]_i_2_1 ;
  input \cic2_in_data_reg[10]_i_2_1 ;
  input \cic2_in_data_reg[11]_i_2_1 ;
  input \cic2_in_data_reg[12]_i_2_1 ;
  input \cic2_in_data_reg[13]_i_2_1 ;
  input \cic2_in_data_reg[14]_i_2_1 ;
  input \cic2_in_data_reg[15]_i_2_1 ;
  input \cic2_in_data_reg[16]_i_2_1 ;
  input \cic2_in_data_reg[17]_i_2_1 ;
  input \cic2_in_data_reg[18]_i_2_1 ;
  input \cic2_in_data_reg[19]_i_2_1 ;
  input \cic2_in_data_reg[20]_i_2_1 ;
  input \cic2_in_data_reg[21]_i_2_1 ;
  input \cic2_in_data_reg[22]_i_2_1 ;
  input \cic2_in_data_reg[23]_i_2_1 ;
  input \cic2_in_data_reg[24]_i_2_1 ;
  input \cic2_in_data_reg[25]_i_2_1 ;
  input \cic2_in_data_reg[26]_i_2_1 ;
  input \cic2_in_data_reg[27]_i_2_1 ;
  input \cic2_in_data_reg[28]_i_2_1 ;
  input \cic2_in_data_reg[29]_i_2_1 ;
  input \cic2_in_data_reg[30]_i_2_1 ;
  input \cic2_in_data_reg[31]_i_3_1 ;
  input s_axis_data_tready;
  input \cic2_in_data_reg[0] ;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [11:0]adc_data;
  wire \cic2_in_data[0]_i_5_n_0 ;
  wire \cic2_in_data[0]_i_7_n_0 ;
  wire \cic2_in_data[10]_i_5_n_0 ;
  wire \cic2_in_data[10]_i_7_n_0 ;
  wire \cic2_in_data[11]_i_5_n_0 ;
  wire \cic2_in_data[11]_i_7_n_0 ;
  wire \cic2_in_data[12]_i_5_n_0 ;
  wire \cic2_in_data[12]_i_7_n_0 ;
  wire \cic2_in_data[13]_i_5_n_0 ;
  wire \cic2_in_data[13]_i_7_n_0 ;
  wire \cic2_in_data[14]_i_5_n_0 ;
  wire \cic2_in_data[14]_i_7_n_0 ;
  wire \cic2_in_data[15]_i_5_n_0 ;
  wire \cic2_in_data[15]_i_7_n_0 ;
  wire \cic2_in_data[16]_i_5_n_0 ;
  wire \cic2_in_data[16]_i_7_n_0 ;
  wire \cic2_in_data[17]_i_5_n_0 ;
  wire \cic2_in_data[17]_i_7_n_0 ;
  wire \cic2_in_data[18]_i_5_n_0 ;
  wire \cic2_in_data[18]_i_7_n_0 ;
  wire \cic2_in_data[19]_i_5_n_0 ;
  wire \cic2_in_data[19]_i_7_n_0 ;
  wire \cic2_in_data[1]_i_5_n_0 ;
  wire \cic2_in_data[1]_i_7_n_0 ;
  wire \cic2_in_data[20]_i_5_n_0 ;
  wire \cic2_in_data[20]_i_7_n_0 ;
  wire \cic2_in_data[21]_i_5_n_0 ;
  wire \cic2_in_data[21]_i_7_n_0 ;
  wire \cic2_in_data[22]_i_5_n_0 ;
  wire \cic2_in_data[22]_i_7_n_0 ;
  wire \cic2_in_data[23]_i_5_n_0 ;
  wire \cic2_in_data[23]_i_7_n_0 ;
  wire \cic2_in_data[24]_i_5_n_0 ;
  wire \cic2_in_data[24]_i_7_n_0 ;
  wire \cic2_in_data[25]_i_5_n_0 ;
  wire \cic2_in_data[25]_i_7_n_0 ;
  wire \cic2_in_data[26]_i_5_n_0 ;
  wire \cic2_in_data[26]_i_7_n_0 ;
  wire \cic2_in_data[27]_i_5_n_0 ;
  wire \cic2_in_data[27]_i_7_n_0 ;
  wire \cic2_in_data[28]_i_5_n_0 ;
  wire \cic2_in_data[28]_i_7_n_0 ;
  wire \cic2_in_data[29]_i_5_n_0 ;
  wire \cic2_in_data[29]_i_7_n_0 ;
  wire \cic2_in_data[2]_i_5_n_0 ;
  wire \cic2_in_data[2]_i_7_n_0 ;
  wire \cic2_in_data[30]_i_5_n_0 ;
  wire \cic2_in_data[30]_i_7_n_0 ;
  wire \cic2_in_data[31]_i_6_n_0 ;
  wire \cic2_in_data[31]_i_8_n_0 ;
  wire \cic2_in_data[3]_i_5_n_0 ;
  wire \cic2_in_data[3]_i_7_n_0 ;
  wire \cic2_in_data[4]_i_5_n_0 ;
  wire \cic2_in_data[4]_i_7_n_0 ;
  wire \cic2_in_data[5]_i_5_n_0 ;
  wire \cic2_in_data[5]_i_7_n_0 ;
  wire \cic2_in_data[6]_i_5_n_0 ;
  wire \cic2_in_data[6]_i_7_n_0 ;
  wire \cic2_in_data[7]_i_5_n_0 ;
  wire \cic2_in_data[7]_i_7_n_0 ;
  wire \cic2_in_data[8]_i_5_n_0 ;
  wire \cic2_in_data[8]_i_7_n_0 ;
  wire \cic2_in_data[9]_i_5_n_0 ;
  wire \cic2_in_data[9]_i_7_n_0 ;
  wire \cic2_in_data_reg[0] ;
  wire \cic2_in_data_reg[0]_i_2_0 ;
  wire \cic2_in_data_reg[0]_i_2_1 ;
  wire \cic2_in_data_reg[0]_i_2_n_0 ;
  wire \cic2_in_data_reg[0]_i_3_n_0 ;
  wire \cic2_in_data_reg[0]_i_4_n_0 ;
  wire \cic2_in_data_reg[10]_i_2_0 ;
  wire \cic2_in_data_reg[10]_i_2_1 ;
  wire \cic2_in_data_reg[10]_i_2_n_0 ;
  wire \cic2_in_data_reg[10]_i_3_n_0 ;
  wire \cic2_in_data_reg[10]_i_4_n_0 ;
  wire \cic2_in_data_reg[11]_i_2_0 ;
  wire \cic2_in_data_reg[11]_i_2_1 ;
  wire \cic2_in_data_reg[11]_i_2_n_0 ;
  wire \cic2_in_data_reg[11]_i_3_n_0 ;
  wire \cic2_in_data_reg[11]_i_4_n_0 ;
  wire \cic2_in_data_reg[12]_i_2_0 ;
  wire \cic2_in_data_reg[12]_i_2_1 ;
  wire \cic2_in_data_reg[12]_i_2_n_0 ;
  wire \cic2_in_data_reg[12]_i_3_n_0 ;
  wire \cic2_in_data_reg[12]_i_4_n_0 ;
  wire \cic2_in_data_reg[13]_i_2_0 ;
  wire \cic2_in_data_reg[13]_i_2_1 ;
  wire \cic2_in_data_reg[13]_i_2_n_0 ;
  wire \cic2_in_data_reg[13]_i_3_n_0 ;
  wire \cic2_in_data_reg[13]_i_4_n_0 ;
  wire \cic2_in_data_reg[14]_i_2_0 ;
  wire \cic2_in_data_reg[14]_i_2_1 ;
  wire \cic2_in_data_reg[14]_i_2_n_0 ;
  wire \cic2_in_data_reg[14]_i_3_n_0 ;
  wire \cic2_in_data_reg[14]_i_4_n_0 ;
  wire \cic2_in_data_reg[15]_i_2_0 ;
  wire \cic2_in_data_reg[15]_i_2_1 ;
  wire \cic2_in_data_reg[15]_i_2_n_0 ;
  wire \cic2_in_data_reg[15]_i_3_n_0 ;
  wire \cic2_in_data_reg[15]_i_4_n_0 ;
  wire \cic2_in_data_reg[16]_i_2_0 ;
  wire \cic2_in_data_reg[16]_i_2_1 ;
  wire \cic2_in_data_reg[16]_i_2_n_0 ;
  wire \cic2_in_data_reg[16]_i_3_n_0 ;
  wire \cic2_in_data_reg[16]_i_4_n_0 ;
  wire \cic2_in_data_reg[17]_i_2_0 ;
  wire \cic2_in_data_reg[17]_i_2_1 ;
  wire \cic2_in_data_reg[17]_i_2_n_0 ;
  wire \cic2_in_data_reg[17]_i_3_n_0 ;
  wire \cic2_in_data_reg[17]_i_4_n_0 ;
  wire \cic2_in_data_reg[18]_i_2_0 ;
  wire \cic2_in_data_reg[18]_i_2_1 ;
  wire \cic2_in_data_reg[18]_i_2_n_0 ;
  wire \cic2_in_data_reg[18]_i_3_n_0 ;
  wire \cic2_in_data_reg[18]_i_4_n_0 ;
  wire \cic2_in_data_reg[19]_i_2_0 ;
  wire \cic2_in_data_reg[19]_i_2_1 ;
  wire \cic2_in_data_reg[19]_i_2_n_0 ;
  wire \cic2_in_data_reg[19]_i_3_n_0 ;
  wire \cic2_in_data_reg[19]_i_4_n_0 ;
  wire \cic2_in_data_reg[1]_i_2_0 ;
  wire \cic2_in_data_reg[1]_i_2_1 ;
  wire \cic2_in_data_reg[1]_i_2_n_0 ;
  wire \cic2_in_data_reg[1]_i_3_n_0 ;
  wire \cic2_in_data_reg[1]_i_4_n_0 ;
  wire \cic2_in_data_reg[20]_i_2_0 ;
  wire \cic2_in_data_reg[20]_i_2_1 ;
  wire \cic2_in_data_reg[20]_i_2_n_0 ;
  wire \cic2_in_data_reg[20]_i_3_n_0 ;
  wire \cic2_in_data_reg[20]_i_4_n_0 ;
  wire \cic2_in_data_reg[21]_i_2_0 ;
  wire \cic2_in_data_reg[21]_i_2_1 ;
  wire \cic2_in_data_reg[21]_i_2_n_0 ;
  wire \cic2_in_data_reg[21]_i_3_n_0 ;
  wire \cic2_in_data_reg[21]_i_4_n_0 ;
  wire \cic2_in_data_reg[22]_i_2_0 ;
  wire \cic2_in_data_reg[22]_i_2_1 ;
  wire \cic2_in_data_reg[22]_i_2_n_0 ;
  wire \cic2_in_data_reg[22]_i_3_n_0 ;
  wire \cic2_in_data_reg[22]_i_4_n_0 ;
  wire \cic2_in_data_reg[23]_i_2_0 ;
  wire \cic2_in_data_reg[23]_i_2_1 ;
  wire \cic2_in_data_reg[23]_i_2_n_0 ;
  wire \cic2_in_data_reg[23]_i_3_n_0 ;
  wire \cic2_in_data_reg[23]_i_4_n_0 ;
  wire \cic2_in_data_reg[24]_i_2_0 ;
  wire \cic2_in_data_reg[24]_i_2_1 ;
  wire \cic2_in_data_reg[24]_i_2_n_0 ;
  wire \cic2_in_data_reg[24]_i_3_n_0 ;
  wire \cic2_in_data_reg[24]_i_4_n_0 ;
  wire \cic2_in_data_reg[25]_i_2_0 ;
  wire \cic2_in_data_reg[25]_i_2_1 ;
  wire \cic2_in_data_reg[25]_i_2_n_0 ;
  wire \cic2_in_data_reg[25]_i_3_n_0 ;
  wire \cic2_in_data_reg[25]_i_4_n_0 ;
  wire \cic2_in_data_reg[26]_i_2_0 ;
  wire \cic2_in_data_reg[26]_i_2_1 ;
  wire \cic2_in_data_reg[26]_i_2_n_0 ;
  wire \cic2_in_data_reg[26]_i_3_n_0 ;
  wire \cic2_in_data_reg[26]_i_4_n_0 ;
  wire \cic2_in_data_reg[27]_i_2_0 ;
  wire \cic2_in_data_reg[27]_i_2_1 ;
  wire \cic2_in_data_reg[27]_i_2_n_0 ;
  wire \cic2_in_data_reg[27]_i_3_n_0 ;
  wire \cic2_in_data_reg[27]_i_4_n_0 ;
  wire \cic2_in_data_reg[28]_i_2_0 ;
  wire \cic2_in_data_reg[28]_i_2_1 ;
  wire \cic2_in_data_reg[28]_i_2_n_0 ;
  wire \cic2_in_data_reg[28]_i_3_n_0 ;
  wire \cic2_in_data_reg[28]_i_4_n_0 ;
  wire \cic2_in_data_reg[29]_i_2_0 ;
  wire \cic2_in_data_reg[29]_i_2_1 ;
  wire \cic2_in_data_reg[29]_i_2_n_0 ;
  wire \cic2_in_data_reg[29]_i_3_n_0 ;
  wire \cic2_in_data_reg[29]_i_4_n_0 ;
  wire \cic2_in_data_reg[2]_i_2_0 ;
  wire \cic2_in_data_reg[2]_i_2_1 ;
  wire \cic2_in_data_reg[2]_i_2_n_0 ;
  wire \cic2_in_data_reg[2]_i_3_n_0 ;
  wire \cic2_in_data_reg[2]_i_4_n_0 ;
  wire \cic2_in_data_reg[30]_i_2_0 ;
  wire \cic2_in_data_reg[30]_i_2_1 ;
  wire \cic2_in_data_reg[30]_i_2_n_0 ;
  wire \cic2_in_data_reg[30]_i_3_n_0 ;
  wire \cic2_in_data_reg[30]_i_4_n_0 ;
  wire \cic2_in_data_reg[31]_i_3_0 ;
  wire \cic2_in_data_reg[31]_i_3_1 ;
  wire \cic2_in_data_reg[31]_i_3_n_0 ;
  wire [31:0]\cic2_in_data_reg[31]_i_4_0 ;
  wire [31:0]\cic2_in_data_reg[31]_i_4_1 ;
  wire \cic2_in_data_reg[31]_i_4_n_0 ;
  wire [31:0]\cic2_in_data_reg[31]_i_5_0 ;
  wire [31:0]\cic2_in_data_reg[31]_i_5_1 ;
  wire [31:0]\cic2_in_data_reg[31]_i_5_2 ;
  wire \cic2_in_data_reg[31]_i_5_n_0 ;
  wire \cic2_in_data_reg[3]_i_2_0 ;
  wire \cic2_in_data_reg[3]_i_2_1 ;
  wire \cic2_in_data_reg[3]_i_2_n_0 ;
  wire \cic2_in_data_reg[3]_i_3_n_0 ;
  wire \cic2_in_data_reg[3]_i_4_n_0 ;
  wire \cic2_in_data_reg[4]_i_2_0 ;
  wire \cic2_in_data_reg[4]_i_2_1 ;
  wire \cic2_in_data_reg[4]_i_2_n_0 ;
  wire \cic2_in_data_reg[4]_i_3_n_0 ;
  wire \cic2_in_data_reg[4]_i_4_n_0 ;
  wire \cic2_in_data_reg[5]_i_2_0 ;
  wire \cic2_in_data_reg[5]_i_2_1 ;
  wire \cic2_in_data_reg[5]_i_2_n_0 ;
  wire \cic2_in_data_reg[5]_i_3_n_0 ;
  wire \cic2_in_data_reg[5]_i_4_n_0 ;
  wire \cic2_in_data_reg[6]_i_2_0 ;
  wire \cic2_in_data_reg[6]_i_2_1 ;
  wire \cic2_in_data_reg[6]_i_2_n_0 ;
  wire \cic2_in_data_reg[6]_i_3_n_0 ;
  wire \cic2_in_data_reg[6]_i_4_n_0 ;
  wire \cic2_in_data_reg[7]_i_2_0 ;
  wire \cic2_in_data_reg[7]_i_2_1 ;
  wire \cic2_in_data_reg[7]_i_2_n_0 ;
  wire \cic2_in_data_reg[7]_i_3_n_0 ;
  wire \cic2_in_data_reg[7]_i_4_n_0 ;
  wire \cic2_in_data_reg[8]_i_2_0 ;
  wire \cic2_in_data_reg[8]_i_2_1 ;
  wire \cic2_in_data_reg[8]_i_2_n_0 ;
  wire \cic2_in_data_reg[8]_i_3_n_0 ;
  wire \cic2_in_data_reg[8]_i_4_n_0 ;
  wire \cic2_in_data_reg[9]_i_2_0 ;
  wire \cic2_in_data_reg[9]_i_2_1 ;
  wire \cic2_in_data_reg[9]_i_2_n_0 ;
  wire \cic2_in_data_reg[9]_i_3_n_0 ;
  wire \cic2_in_data_reg[9]_i_4_n_0 ;
  wire cic2_init_reg;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire data_for_cic2_valid_reg;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire p_3_in;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_1;
  wire rx_cic_i_n_10;
  wire rx_cic_i_n_11;
  wire rx_cic_i_n_12;
  wire rx_cic_i_n_13;
  wire rx_cic_i_n_14;
  wire rx_cic_i_n_15;
  wire rx_cic_i_n_16;
  wire rx_cic_i_n_17;
  wire rx_cic_i_n_18;
  wire rx_cic_i_n_19;
  wire rx_cic_i_n_2;
  wire rx_cic_i_n_20;
  wire rx_cic_i_n_21;
  wire rx_cic_i_n_22;
  wire rx_cic_i_n_23;
  wire rx_cic_i_n_24;
  wire rx_cic_i_n_25;
  wire rx_cic_i_n_26;
  wire rx_cic_i_n_27;
  wire rx_cic_i_n_28;
  wire rx_cic_i_n_29;
  wire rx_cic_i_n_3;
  wire rx_cic_i_n_30;
  wire rx_cic_i_n_31;
  wire rx_cic_i_n_32;
  wire rx_cic_i_n_33;
  wire rx_cic_i_n_4;
  wire rx_cic_i_n_5;
  wire rx_cic_i_n_6;
  wire rx_cic_i_n_7;
  wire rx_cic_i_n_8;
  wire rx_cic_i_n_9;
  wire rx_cic_q_n_1;
  wire rx_cic_q_n_10;
  wire rx_cic_q_n_11;
  wire rx_cic_q_n_12;
  wire rx_cic_q_n_13;
  wire rx_cic_q_n_14;
  wire rx_cic_q_n_15;
  wire rx_cic_q_n_16;
  wire rx_cic_q_n_17;
  wire rx_cic_q_n_18;
  wire rx_cic_q_n_19;
  wire rx_cic_q_n_2;
  wire rx_cic_q_n_20;
  wire rx_cic_q_n_21;
  wire rx_cic_q_n_22;
  wire rx_cic_q_n_23;
  wire rx_cic_q_n_24;
  wire rx_cic_q_n_25;
  wire rx_cic_q_n_26;
  wire rx_cic_q_n_27;
  wire rx_cic_q_n_28;
  wire rx_cic_q_n_29;
  wire rx_cic_q_n_3;
  wire rx_cic_q_n_30;
  wire rx_cic_q_n_31;
  wire rx_cic_q_n_32;
  wire rx_cic_q_n_4;
  wire rx_cic_q_n_5;
  wire rx_cic_q_n_6;
  wire rx_cic_q_n_7;
  wire rx_cic_q_n_8;
  wire rx_cic_q_n_9;
  wire s_axis_data_tready;
  wire sending_to_cic2_reg;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[0]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[0]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[0]_i_5 
       (.I0(rx_cic_i_n_32),
        .I1(\cic2_in_data_reg[31]_i_4_0 [0]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [0]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[0]),
        .O(\cic2_in_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[0]_i_7 
       (.I0(rx_cic_q_n_32),
        .I1(\cic2_in_data_reg[31]_i_5_0 [0]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [0]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [0]),
        .O(\cic2_in_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[10]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[10]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[10]_i_5 
       (.I0(rx_cic_i_n_22),
        .I1(\cic2_in_data_reg[31]_i_4_0 [10]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [10]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[10]),
        .O(\cic2_in_data[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[10]_i_7 
       (.I0(rx_cic_q_n_22),
        .I1(\cic2_in_data_reg[31]_i_5_0 [10]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [10]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [10]),
        .O(\cic2_in_data[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[11]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[11]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[11]_i_5 
       (.I0(rx_cic_i_n_21),
        .I1(\cic2_in_data_reg[31]_i_4_0 [11]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [11]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[11]),
        .O(\cic2_in_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[11]_i_7 
       (.I0(rx_cic_q_n_21),
        .I1(\cic2_in_data_reg[31]_i_5_0 [11]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [11]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [11]),
        .O(\cic2_in_data[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[12]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[12]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[12]_i_5 
       (.I0(rx_cic_i_n_20),
        .I1(\cic2_in_data_reg[31]_i_4_0 [12]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [12]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[12]),
        .O(\cic2_in_data[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[12]_i_7 
       (.I0(rx_cic_q_n_20),
        .I1(\cic2_in_data_reg[31]_i_5_0 [12]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [12]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [12]),
        .O(\cic2_in_data[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[13]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[13]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[13]_i_5 
       (.I0(rx_cic_i_n_19),
        .I1(\cic2_in_data_reg[31]_i_4_0 [13]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [13]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[13]),
        .O(\cic2_in_data[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[13]_i_7 
       (.I0(rx_cic_q_n_19),
        .I1(\cic2_in_data_reg[31]_i_5_0 [13]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [13]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [13]),
        .O(\cic2_in_data[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[14]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[14]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[14]_i_5 
       (.I0(rx_cic_i_n_18),
        .I1(\cic2_in_data_reg[31]_i_4_0 [14]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [14]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[14]),
        .O(\cic2_in_data[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[14]_i_7 
       (.I0(rx_cic_q_n_18),
        .I1(\cic2_in_data_reg[31]_i_5_0 [14]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [14]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [14]),
        .O(\cic2_in_data[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[15]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[15]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[15]_i_5 
       (.I0(rx_cic_i_n_17),
        .I1(\cic2_in_data_reg[31]_i_4_0 [15]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [15]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[15]),
        .O(\cic2_in_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[15]_i_7 
       (.I0(rx_cic_q_n_17),
        .I1(\cic2_in_data_reg[31]_i_5_0 [15]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [15]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [15]),
        .O(\cic2_in_data[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[16]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[16]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[16]_i_5 
       (.I0(rx_cic_i_n_16),
        .I1(\cic2_in_data_reg[31]_i_4_0 [16]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [16]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[16]),
        .O(\cic2_in_data[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[16]_i_7 
       (.I0(rx_cic_q_n_16),
        .I1(\cic2_in_data_reg[31]_i_5_0 [16]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [16]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [16]),
        .O(\cic2_in_data[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[17]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[17]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[17]_i_5 
       (.I0(rx_cic_i_n_15),
        .I1(\cic2_in_data_reg[31]_i_4_0 [17]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [17]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[17]),
        .O(\cic2_in_data[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[17]_i_7 
       (.I0(rx_cic_q_n_15),
        .I1(\cic2_in_data_reg[31]_i_5_0 [17]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [17]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [17]),
        .O(\cic2_in_data[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[18]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[18]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[18]_i_5 
       (.I0(rx_cic_i_n_14),
        .I1(\cic2_in_data_reg[31]_i_4_0 [18]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [18]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[18]),
        .O(\cic2_in_data[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[18]_i_7 
       (.I0(rx_cic_q_n_14),
        .I1(\cic2_in_data_reg[31]_i_5_0 [18]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [18]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [18]),
        .O(\cic2_in_data[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[19]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[19]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[19]_i_5 
       (.I0(rx_cic_i_n_13),
        .I1(\cic2_in_data_reg[31]_i_4_0 [19]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [19]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[19]),
        .O(\cic2_in_data[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[19]_i_7 
       (.I0(rx_cic_q_n_13),
        .I1(\cic2_in_data_reg[31]_i_5_0 [19]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [19]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [19]),
        .O(\cic2_in_data[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[1]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[1]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[1]_i_5 
       (.I0(rx_cic_i_n_31),
        .I1(\cic2_in_data_reg[31]_i_4_0 [1]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [1]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[1]),
        .O(\cic2_in_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[1]_i_7 
       (.I0(rx_cic_q_n_31),
        .I1(\cic2_in_data_reg[31]_i_5_0 [1]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [1]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [1]),
        .O(\cic2_in_data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[20]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[20]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[20]_i_5 
       (.I0(rx_cic_i_n_12),
        .I1(\cic2_in_data_reg[31]_i_4_0 [20]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [20]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[20]),
        .O(\cic2_in_data[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[20]_i_7 
       (.I0(rx_cic_q_n_12),
        .I1(\cic2_in_data_reg[31]_i_5_0 [20]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [20]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [20]),
        .O(\cic2_in_data[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[21]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[21]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[21]_i_5 
       (.I0(rx_cic_i_n_11),
        .I1(\cic2_in_data_reg[31]_i_4_0 [21]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [21]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[21]),
        .O(\cic2_in_data[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[21]_i_7 
       (.I0(rx_cic_q_n_11),
        .I1(\cic2_in_data_reg[31]_i_5_0 [21]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [21]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [21]),
        .O(\cic2_in_data[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[22]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[22]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[22]_i_5 
       (.I0(rx_cic_i_n_10),
        .I1(\cic2_in_data_reg[31]_i_4_0 [22]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [22]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[22]),
        .O(\cic2_in_data[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[22]_i_7 
       (.I0(rx_cic_q_n_10),
        .I1(\cic2_in_data_reg[31]_i_5_0 [22]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [22]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [22]),
        .O(\cic2_in_data[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[23]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[23]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[23]_i_5 
       (.I0(rx_cic_i_n_9),
        .I1(\cic2_in_data_reg[31]_i_4_0 [23]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [23]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[23]),
        .O(\cic2_in_data[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[23]_i_7 
       (.I0(rx_cic_q_n_9),
        .I1(\cic2_in_data_reg[31]_i_5_0 [23]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [23]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [23]),
        .O(\cic2_in_data[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[24]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[24]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[24]_i_5 
       (.I0(rx_cic_i_n_8),
        .I1(\cic2_in_data_reg[31]_i_4_0 [24]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [24]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[24]),
        .O(\cic2_in_data[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[24]_i_7 
       (.I0(rx_cic_q_n_8),
        .I1(\cic2_in_data_reg[31]_i_5_0 [24]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [24]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [24]),
        .O(\cic2_in_data[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[25]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[25]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[25]_i_5 
       (.I0(rx_cic_i_n_7),
        .I1(\cic2_in_data_reg[31]_i_4_0 [25]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [25]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[25]),
        .O(\cic2_in_data[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[25]_i_7 
       (.I0(rx_cic_q_n_7),
        .I1(\cic2_in_data_reg[31]_i_5_0 [25]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [25]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [25]),
        .O(\cic2_in_data[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[26]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[26]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[26]_i_5 
       (.I0(rx_cic_i_n_6),
        .I1(\cic2_in_data_reg[31]_i_4_0 [26]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [26]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[26]),
        .O(\cic2_in_data[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[26]_i_7 
       (.I0(rx_cic_q_n_6),
        .I1(\cic2_in_data_reg[31]_i_5_0 [26]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [26]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [26]),
        .O(\cic2_in_data[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[27]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[27]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[27]_i_5 
       (.I0(rx_cic_i_n_5),
        .I1(\cic2_in_data_reg[31]_i_4_0 [27]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [27]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[27]),
        .O(\cic2_in_data[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[27]_i_7 
       (.I0(rx_cic_q_n_5),
        .I1(\cic2_in_data_reg[31]_i_5_0 [27]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [27]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [27]),
        .O(\cic2_in_data[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[28]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[28]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[28]_i_5 
       (.I0(rx_cic_i_n_4),
        .I1(\cic2_in_data_reg[31]_i_4_0 [28]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [28]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[28]),
        .O(\cic2_in_data[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[28]_i_7 
       (.I0(rx_cic_q_n_4),
        .I1(\cic2_in_data_reg[31]_i_5_0 [28]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [28]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [28]),
        .O(\cic2_in_data[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[29]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[29]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[29]_i_5 
       (.I0(rx_cic_i_n_3),
        .I1(\cic2_in_data_reg[31]_i_4_0 [29]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [29]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[29]),
        .O(\cic2_in_data[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[29]_i_7 
       (.I0(rx_cic_q_n_3),
        .I1(\cic2_in_data_reg[31]_i_5_0 [29]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [29]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [29]),
        .O(\cic2_in_data[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[2]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[2]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[2]_i_5 
       (.I0(rx_cic_i_n_30),
        .I1(\cic2_in_data_reg[31]_i_4_0 [2]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [2]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[2]),
        .O(\cic2_in_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[2]_i_7 
       (.I0(rx_cic_q_n_30),
        .I1(\cic2_in_data_reg[31]_i_5_0 [2]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [2]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [2]),
        .O(\cic2_in_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[30]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[30]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[30]_i_5 
       (.I0(rx_cic_i_n_2),
        .I1(\cic2_in_data_reg[31]_i_4_0 [30]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [30]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[30]),
        .O(\cic2_in_data[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[30]_i_7 
       (.I0(rx_cic_q_n_2),
        .I1(\cic2_in_data_reg[31]_i_5_0 [30]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [30]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [30]),
        .O(\cic2_in_data[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[31]_i_2 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[31]_i_3_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[31]_i_6 
       (.I0(rx_cic_i_n_1),
        .I1(\cic2_in_data_reg[31]_i_4_0 [31]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [31]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[31]),
        .O(\cic2_in_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[31]_i_8 
       (.I0(rx_cic_q_n_1),
        .I1(\cic2_in_data_reg[31]_i_5_0 [31]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [31]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [31]),
        .O(\cic2_in_data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[3]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[3]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[3]_i_5 
       (.I0(rx_cic_i_n_29),
        .I1(\cic2_in_data_reg[31]_i_4_0 [3]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [3]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[3]),
        .O(\cic2_in_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[3]_i_7 
       (.I0(rx_cic_q_n_29),
        .I1(\cic2_in_data_reg[31]_i_5_0 [3]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [3]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [3]),
        .O(\cic2_in_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[4]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[4]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[4]_i_5 
       (.I0(rx_cic_i_n_28),
        .I1(\cic2_in_data_reg[31]_i_4_0 [4]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [4]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[4]),
        .O(\cic2_in_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[4]_i_7 
       (.I0(rx_cic_q_n_28),
        .I1(\cic2_in_data_reg[31]_i_5_0 [4]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [4]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [4]),
        .O(\cic2_in_data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[5]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[5]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[5]_i_5 
       (.I0(rx_cic_i_n_27),
        .I1(\cic2_in_data_reg[31]_i_4_0 [5]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [5]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[5]),
        .O(\cic2_in_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[5]_i_7 
       (.I0(rx_cic_q_n_27),
        .I1(\cic2_in_data_reg[31]_i_5_0 [5]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [5]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [5]),
        .O(\cic2_in_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[6]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[6]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[6]_i_5 
       (.I0(rx_cic_i_n_26),
        .I1(\cic2_in_data_reg[31]_i_4_0 [6]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [6]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[6]),
        .O(\cic2_in_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[6]_i_7 
       (.I0(rx_cic_q_n_26),
        .I1(\cic2_in_data_reg[31]_i_5_0 [6]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [6]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [6]),
        .O(\cic2_in_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[7]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[7]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[7]_i_5 
       (.I0(rx_cic_i_n_25),
        .I1(\cic2_in_data_reg[31]_i_4_0 [7]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [7]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[7]),
        .O(\cic2_in_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[7]_i_7 
       (.I0(rx_cic_q_n_25),
        .I1(\cic2_in_data_reg[31]_i_5_0 [7]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [7]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [7]),
        .O(\cic2_in_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[8]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[8]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[8]_i_5 
       (.I0(rx_cic_i_n_24),
        .I1(\cic2_in_data_reg[31]_i_4_0 [8]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [8]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[8]),
        .O(\cic2_in_data[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[8]_i_7 
       (.I0(rx_cic_q_n_24),
        .I1(\cic2_in_data_reg[31]_i_5_0 [8]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [8]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [8]),
        .O(\cic2_in_data[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \cic2_in_data[9]_i_1 
       (.I0(data_for_cic2_valid_reg),
        .I1(p_3_in),
        .I2(\cic2_in_data_reg[9]_i_2_n_0 ),
        .I3(cic2_init_reg),
        .I4(sending_to_cic2_reg),
        .I5(m_axis_data_tdata[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[9]_i_5 
       (.I0(rx_cic_i_n_23),
        .I1(\cic2_in_data_reg[31]_i_4_0 [9]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_4_1 [9]),
        .I4(Q[1]),
        .I5(m_axis_data_tdata[9]),
        .O(\cic2_in_data[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cic2_in_data[9]_i_7 
       (.I0(rx_cic_q_n_23),
        .I1(\cic2_in_data_reg[31]_i_5_0 [9]),
        .I2(Q[2]),
        .I3(\cic2_in_data_reg[31]_i_5_1 [9]),
        .I4(Q[1]),
        .I5(\cic2_in_data_reg[31]_i_5_2 [9]),
        .O(\cic2_in_data[9]_i_7_n_0 ));
  MUXF8 \cic2_in_data_reg[0]_i_2 
       (.I0(\cic2_in_data_reg[0]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[0]_i_4_n_0 ),
        .O(\cic2_in_data_reg[0]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[0]_i_3 
       (.I0(\cic2_in_data[0]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[0]_i_2_1 ),
        .O(\cic2_in_data_reg[0]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[0]_i_4 
       (.I0(\cic2_in_data[0]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[0]_i_2_0 ),
        .O(\cic2_in_data_reg[0]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[10]_i_2 
       (.I0(\cic2_in_data_reg[10]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[10]_i_4_n_0 ),
        .O(\cic2_in_data_reg[10]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[10]_i_3 
       (.I0(\cic2_in_data[10]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[10]_i_2_1 ),
        .O(\cic2_in_data_reg[10]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[10]_i_4 
       (.I0(\cic2_in_data[10]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[10]_i_2_0 ),
        .O(\cic2_in_data_reg[10]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[11]_i_2 
       (.I0(\cic2_in_data_reg[11]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[11]_i_4_n_0 ),
        .O(\cic2_in_data_reg[11]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[11]_i_3 
       (.I0(\cic2_in_data[11]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[11]_i_2_1 ),
        .O(\cic2_in_data_reg[11]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[11]_i_4 
       (.I0(\cic2_in_data[11]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[11]_i_2_0 ),
        .O(\cic2_in_data_reg[11]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[12]_i_2 
       (.I0(\cic2_in_data_reg[12]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[12]_i_4_n_0 ),
        .O(\cic2_in_data_reg[12]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[12]_i_3 
       (.I0(\cic2_in_data[12]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[12]_i_2_1 ),
        .O(\cic2_in_data_reg[12]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[12]_i_4 
       (.I0(\cic2_in_data[12]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[12]_i_2_0 ),
        .O(\cic2_in_data_reg[12]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[13]_i_2 
       (.I0(\cic2_in_data_reg[13]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[13]_i_4_n_0 ),
        .O(\cic2_in_data_reg[13]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[13]_i_3 
       (.I0(\cic2_in_data[13]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[13]_i_2_1 ),
        .O(\cic2_in_data_reg[13]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[13]_i_4 
       (.I0(\cic2_in_data[13]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[13]_i_2_0 ),
        .O(\cic2_in_data_reg[13]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[14]_i_2 
       (.I0(\cic2_in_data_reg[14]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[14]_i_4_n_0 ),
        .O(\cic2_in_data_reg[14]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[14]_i_3 
       (.I0(\cic2_in_data[14]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[14]_i_2_1 ),
        .O(\cic2_in_data_reg[14]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[14]_i_4 
       (.I0(\cic2_in_data[14]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[14]_i_2_0 ),
        .O(\cic2_in_data_reg[14]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[15]_i_2 
       (.I0(\cic2_in_data_reg[15]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[15]_i_4_n_0 ),
        .O(\cic2_in_data_reg[15]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[15]_i_3 
       (.I0(\cic2_in_data[15]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[15]_i_2_1 ),
        .O(\cic2_in_data_reg[15]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[15]_i_4 
       (.I0(\cic2_in_data[15]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[15]_i_2_0 ),
        .O(\cic2_in_data_reg[15]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[16]_i_2 
       (.I0(\cic2_in_data_reg[16]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[16]_i_4_n_0 ),
        .O(\cic2_in_data_reg[16]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[16]_i_3 
       (.I0(\cic2_in_data[16]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[16]_i_2_1 ),
        .O(\cic2_in_data_reg[16]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[16]_i_4 
       (.I0(\cic2_in_data[16]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[16]_i_2_0 ),
        .O(\cic2_in_data_reg[16]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[17]_i_2 
       (.I0(\cic2_in_data_reg[17]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[17]_i_4_n_0 ),
        .O(\cic2_in_data_reg[17]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[17]_i_3 
       (.I0(\cic2_in_data[17]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[17]_i_2_1 ),
        .O(\cic2_in_data_reg[17]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[17]_i_4 
       (.I0(\cic2_in_data[17]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[17]_i_2_0 ),
        .O(\cic2_in_data_reg[17]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[18]_i_2 
       (.I0(\cic2_in_data_reg[18]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[18]_i_4_n_0 ),
        .O(\cic2_in_data_reg[18]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[18]_i_3 
       (.I0(\cic2_in_data[18]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[18]_i_2_1 ),
        .O(\cic2_in_data_reg[18]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[18]_i_4 
       (.I0(\cic2_in_data[18]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[18]_i_2_0 ),
        .O(\cic2_in_data_reg[18]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[19]_i_2 
       (.I0(\cic2_in_data_reg[19]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[19]_i_4_n_0 ),
        .O(\cic2_in_data_reg[19]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[19]_i_3 
       (.I0(\cic2_in_data[19]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[19]_i_2_1 ),
        .O(\cic2_in_data_reg[19]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[19]_i_4 
       (.I0(\cic2_in_data[19]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[19]_i_2_0 ),
        .O(\cic2_in_data_reg[19]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[1]_i_2 
       (.I0(\cic2_in_data_reg[1]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[1]_i_4_n_0 ),
        .O(\cic2_in_data_reg[1]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[1]_i_3 
       (.I0(\cic2_in_data[1]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[1]_i_2_1 ),
        .O(\cic2_in_data_reg[1]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[1]_i_4 
       (.I0(\cic2_in_data[1]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[1]_i_2_0 ),
        .O(\cic2_in_data_reg[1]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[20]_i_2 
       (.I0(\cic2_in_data_reg[20]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[20]_i_4_n_0 ),
        .O(\cic2_in_data_reg[20]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[20]_i_3 
       (.I0(\cic2_in_data[20]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[20]_i_2_1 ),
        .O(\cic2_in_data_reg[20]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[20]_i_4 
       (.I0(\cic2_in_data[20]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[20]_i_2_0 ),
        .O(\cic2_in_data_reg[20]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[21]_i_2 
       (.I0(\cic2_in_data_reg[21]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[21]_i_4_n_0 ),
        .O(\cic2_in_data_reg[21]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[21]_i_3 
       (.I0(\cic2_in_data[21]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[21]_i_2_1 ),
        .O(\cic2_in_data_reg[21]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[21]_i_4 
       (.I0(\cic2_in_data[21]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[21]_i_2_0 ),
        .O(\cic2_in_data_reg[21]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[22]_i_2 
       (.I0(\cic2_in_data_reg[22]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[22]_i_4_n_0 ),
        .O(\cic2_in_data_reg[22]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[22]_i_3 
       (.I0(\cic2_in_data[22]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[22]_i_2_1 ),
        .O(\cic2_in_data_reg[22]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[22]_i_4 
       (.I0(\cic2_in_data[22]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[22]_i_2_0 ),
        .O(\cic2_in_data_reg[22]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[23]_i_2 
       (.I0(\cic2_in_data_reg[23]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[23]_i_4_n_0 ),
        .O(\cic2_in_data_reg[23]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[23]_i_3 
       (.I0(\cic2_in_data[23]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[23]_i_2_1 ),
        .O(\cic2_in_data_reg[23]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[23]_i_4 
       (.I0(\cic2_in_data[23]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[23]_i_2_0 ),
        .O(\cic2_in_data_reg[23]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[24]_i_2 
       (.I0(\cic2_in_data_reg[24]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[24]_i_4_n_0 ),
        .O(\cic2_in_data_reg[24]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[24]_i_3 
       (.I0(\cic2_in_data[24]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[24]_i_2_1 ),
        .O(\cic2_in_data_reg[24]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[24]_i_4 
       (.I0(\cic2_in_data[24]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[24]_i_2_0 ),
        .O(\cic2_in_data_reg[24]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[25]_i_2 
       (.I0(\cic2_in_data_reg[25]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[25]_i_4_n_0 ),
        .O(\cic2_in_data_reg[25]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[25]_i_3 
       (.I0(\cic2_in_data[25]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[25]_i_2_1 ),
        .O(\cic2_in_data_reg[25]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[25]_i_4 
       (.I0(\cic2_in_data[25]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[25]_i_2_0 ),
        .O(\cic2_in_data_reg[25]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[26]_i_2 
       (.I0(\cic2_in_data_reg[26]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[26]_i_4_n_0 ),
        .O(\cic2_in_data_reg[26]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[26]_i_3 
       (.I0(\cic2_in_data[26]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[26]_i_2_1 ),
        .O(\cic2_in_data_reg[26]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[26]_i_4 
       (.I0(\cic2_in_data[26]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[26]_i_2_0 ),
        .O(\cic2_in_data_reg[26]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[27]_i_2 
       (.I0(\cic2_in_data_reg[27]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[27]_i_4_n_0 ),
        .O(\cic2_in_data_reg[27]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[27]_i_3 
       (.I0(\cic2_in_data[27]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[27]_i_2_1 ),
        .O(\cic2_in_data_reg[27]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[27]_i_4 
       (.I0(\cic2_in_data[27]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[27]_i_2_0 ),
        .O(\cic2_in_data_reg[27]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[28]_i_2 
       (.I0(\cic2_in_data_reg[28]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[28]_i_4_n_0 ),
        .O(\cic2_in_data_reg[28]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[28]_i_3 
       (.I0(\cic2_in_data[28]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[28]_i_2_1 ),
        .O(\cic2_in_data_reg[28]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[28]_i_4 
       (.I0(\cic2_in_data[28]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[28]_i_2_0 ),
        .O(\cic2_in_data_reg[28]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[29]_i_2 
       (.I0(\cic2_in_data_reg[29]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[29]_i_4_n_0 ),
        .O(\cic2_in_data_reg[29]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[29]_i_3 
       (.I0(\cic2_in_data[29]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[29]_i_2_1 ),
        .O(\cic2_in_data_reg[29]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[29]_i_4 
       (.I0(\cic2_in_data[29]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[29]_i_2_0 ),
        .O(\cic2_in_data_reg[29]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[2]_i_2 
       (.I0(\cic2_in_data_reg[2]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[2]_i_4_n_0 ),
        .O(\cic2_in_data_reg[2]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[2]_i_3 
       (.I0(\cic2_in_data[2]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[2]_i_2_1 ),
        .O(\cic2_in_data_reg[2]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[2]_i_4 
       (.I0(\cic2_in_data[2]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[2]_i_2_0 ),
        .O(\cic2_in_data_reg[2]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[30]_i_2 
       (.I0(\cic2_in_data_reg[30]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[30]_i_4_n_0 ),
        .O(\cic2_in_data_reg[30]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[30]_i_3 
       (.I0(\cic2_in_data[30]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[30]_i_2_1 ),
        .O(\cic2_in_data_reg[30]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[30]_i_4 
       (.I0(\cic2_in_data[30]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[30]_i_2_0 ),
        .O(\cic2_in_data_reg[30]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[31]_i_3 
       (.I0(\cic2_in_data_reg[31]_i_4_n_0 ),
        .I1(\cic2_in_data_reg[31]_i_5_n_0 ),
        .O(\cic2_in_data_reg[31]_i_3_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[31]_i_4 
       (.I0(\cic2_in_data[31]_i_6_n_0 ),
        .I1(\cic2_in_data_reg[31]_i_3_1 ),
        .O(\cic2_in_data_reg[31]_i_4_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[31]_i_5 
       (.I0(\cic2_in_data[31]_i_8_n_0 ),
        .I1(\cic2_in_data_reg[31]_i_3_0 ),
        .O(\cic2_in_data_reg[31]_i_5_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[3]_i_2 
       (.I0(\cic2_in_data_reg[3]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[3]_i_4_n_0 ),
        .O(\cic2_in_data_reg[3]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[3]_i_3 
       (.I0(\cic2_in_data[3]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[3]_i_2_1 ),
        .O(\cic2_in_data_reg[3]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[3]_i_4 
       (.I0(\cic2_in_data[3]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[3]_i_2_0 ),
        .O(\cic2_in_data_reg[3]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[4]_i_2 
       (.I0(\cic2_in_data_reg[4]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[4]_i_4_n_0 ),
        .O(\cic2_in_data_reg[4]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[4]_i_3 
       (.I0(\cic2_in_data[4]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[4]_i_2_1 ),
        .O(\cic2_in_data_reg[4]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[4]_i_4 
       (.I0(\cic2_in_data[4]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[4]_i_2_0 ),
        .O(\cic2_in_data_reg[4]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[5]_i_2 
       (.I0(\cic2_in_data_reg[5]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[5]_i_4_n_0 ),
        .O(\cic2_in_data_reg[5]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[5]_i_3 
       (.I0(\cic2_in_data[5]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[5]_i_2_1 ),
        .O(\cic2_in_data_reg[5]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[5]_i_4 
       (.I0(\cic2_in_data[5]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[5]_i_2_0 ),
        .O(\cic2_in_data_reg[5]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[6]_i_2 
       (.I0(\cic2_in_data_reg[6]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[6]_i_4_n_0 ),
        .O(\cic2_in_data_reg[6]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[6]_i_3 
       (.I0(\cic2_in_data[6]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[6]_i_2_1 ),
        .O(\cic2_in_data_reg[6]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[6]_i_4 
       (.I0(\cic2_in_data[6]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[6]_i_2_0 ),
        .O(\cic2_in_data_reg[6]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[7]_i_2 
       (.I0(\cic2_in_data_reg[7]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[7]_i_4_n_0 ),
        .O(\cic2_in_data_reg[7]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[7]_i_3 
       (.I0(\cic2_in_data[7]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[7]_i_2_1 ),
        .O(\cic2_in_data_reg[7]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[7]_i_4 
       (.I0(\cic2_in_data[7]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[7]_i_2_0 ),
        .O(\cic2_in_data_reg[7]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[8]_i_2 
       (.I0(\cic2_in_data_reg[8]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[8]_i_4_n_0 ),
        .O(\cic2_in_data_reg[8]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[8]_i_3 
       (.I0(\cic2_in_data[8]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[8]_i_2_1 ),
        .O(\cic2_in_data_reg[8]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[8]_i_4 
       (.I0(\cic2_in_data[8]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[8]_i_2_0 ),
        .O(\cic2_in_data_reg[8]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \cic2_in_data_reg[9]_i_2 
       (.I0(\cic2_in_data_reg[9]_i_3_n_0 ),
        .I1(\cic2_in_data_reg[9]_i_4_n_0 ),
        .O(\cic2_in_data_reg[9]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \cic2_in_data_reg[9]_i_3 
       (.I0(\cic2_in_data[9]_i_5_n_0 ),
        .I1(\cic2_in_data_reg[9]_i_2_1 ),
        .O(\cic2_in_data_reg[9]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \cic2_in_data_reg[9]_i_4 
       (.I0(\cic2_in_data[9]_i_7_n_0 ),
        .I1(\cic2_in_data_reg[9]_i_2_0 ),
        .O(\cic2_in_data_reg[9]_i_4_n_0 ),
        .S(Q[3]));
  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  LUT5 #(
    .INIT(32'h00000010)) 
    \module_out_counter[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_3_in));
  LUT3 #(
    .INIT(8'h08)) 
    \module_out_counter[4]_i_4 
       (.I0(s_axis_data_tready),
        .I1(\cic2_in_data_reg[0] ),
        .I2(Q[4]),
        .O(data_for_cic2_valid_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({rx_cic_i_n_1,rx_cic_i_n_2,rx_cic_i_n_3,rx_cic_i_n_4,rx_cic_i_n_5,rx_cic_i_n_6,rx_cic_i_n_7,rx_cic_i_n_8,rx_cic_i_n_9,rx_cic_i_n_10,rx_cic_i_n_11,rx_cic_i_n_12,rx_cic_i_n_13,rx_cic_i_n_14,rx_cic_i_n_15,rx_cic_i_n_16,rx_cic_i_n_17,rx_cic_i_n_18,rx_cic_i_n_19,rx_cic_i_n_20,rx_cic_i_n_21,rx_cic_i_n_22,rx_cic_i_n_23,rx_cic_i_n_24,rx_cic_i_n_25,rx_cic_i_n_26,rx_cic_i_n_27,rx_cic_i_n_28,rx_cic_i_n_29,rx_cic_i_n_30,rx_cic_i_n_31,rx_cic_i_n_32}),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({rx_cic_q_n_1,rx_cic_q_n_2,rx_cic_q_n_3,rx_cic_q_n_4,rx_cic_q_n_5,rx_cic_q_n_6,rx_cic_q_n_7,rx_cic_q_n_8,rx_cic_q_n_9,rx_cic_q_n_10,rx_cic_q_n_11,rx_cic_q_n_12,rx_cic_q_n_13,rx_cic_q_n_14,rx_cic_q_n_15,rx_cic_q_n_16,rx_cic_q_n_17,rx_cic_q_n_18,rx_cic_q_n_19,rx_cic_q_n_20,rx_cic_q_n_21,rx_cic_q_n_22,rx_cic_q_n_23,rx_cic_q_n_24,rx_cic_q_n_25,rx_cic_q_n_26,rx_cic_q_n_27,rx_cic_q_n_28,rx_cic_q_n_29,rx_cic_q_n_30,rx_cic_q_n_31,rx_cic_q_n_32}),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6
   (m_axis_data_tdata,
    \bbstub_m_axis_data_tdata[31] ,
    in_aclk,
    resn_i,
    adc_data,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output [31:0]m_axis_data_tdata;
  output [31:0]\bbstub_m_axis_data_tdata[31] ;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [0:0]E;
  wire [11:0]adc_data;
  wire [31:0]\bbstub_m_axis_data_tdata[31] ;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_33;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(\bbstub_m_axis_data_tdata[31] ),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "sound_rx_ch" *) 
module design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7
   (m_axis_data_tdata,
    \bbstub_m_axis_data_tdata[31] ,
    in_aclk,
    resn_i,
    adc_data,
    E,
    data_i,
    \current_dds_phase_step_reg[0]_0 );
  output [31:0]m_axis_data_tdata;
  output [31:0]\bbstub_m_axis_data_tdata[31] ;
  input in_aclk;
  input resn_i;
  input [11:0]adc_data;
  input [0:0]E;
  input [31:0]data_i;
  input \current_dds_phase_step_reg[0]_0 ;

  wire [0:0]E;
  wire [11:0]adc_data;
  wire [31:0]\bbstub_m_axis_data_tdata[31] ;
  wire [31:0]current_dds_phase_step;
  wire \current_dds_phase_step_reg[0]_0 ;
  wire [31:0]data_i;
  wire in_aclk;
  wire local_dds_n_19;
  wire [31:0]m_axis_data_tdata;
  wire prod_i_reg_n_100;
  wire prod_i_reg_n_101;
  wire prod_i_reg_n_102;
  wire prod_i_reg_n_103;
  wire prod_i_reg_n_104;
  wire prod_i_reg_n_105;
  wire prod_i_reg_n_80;
  wire prod_i_reg_n_81;
  wire prod_i_reg_n_82;
  wire prod_i_reg_n_83;
  wire prod_i_reg_n_84;
  wire prod_i_reg_n_85;
  wire prod_i_reg_n_86;
  wire prod_i_reg_n_87;
  wire prod_i_reg_n_88;
  wire prod_i_reg_n_89;
  wire prod_i_reg_n_90;
  wire prod_i_reg_n_91;
  wire prod_i_reg_n_92;
  wire prod_i_reg_n_93;
  wire prod_i_reg_n_94;
  wire prod_i_reg_n_95;
  wire prod_i_reg_n_96;
  wire prod_i_reg_n_97;
  wire prod_i_reg_n_98;
  wire prod_i_reg_n_99;
  wire prod_q_reg_n_100;
  wire prod_q_reg_n_101;
  wire prod_q_reg_n_102;
  wire prod_q_reg_n_103;
  wire prod_q_reg_n_104;
  wire prod_q_reg_n_105;
  wire prod_q_reg_n_80;
  wire prod_q_reg_n_81;
  wire prod_q_reg_n_82;
  wire prod_q_reg_n_83;
  wire prod_q_reg_n_84;
  wire prod_q_reg_n_85;
  wire prod_q_reg_n_86;
  wire prod_q_reg_n_87;
  wire prod_q_reg_n_88;
  wire prod_q_reg_n_89;
  wire prod_q_reg_n_90;
  wire prod_q_reg_n_91;
  wire prod_q_reg_n_92;
  wire prod_q_reg_n_93;
  wire prod_q_reg_n_94;
  wire prod_q_reg_n_95;
  wire prod_q_reg_n_96;
  wire prod_q_reg_n_97;
  wire prod_q_reg_n_98;
  wire prod_q_reg_n_99;
  wire resn_i;
  wire rx_cic_i_n_33;
  wire [29:0]tdata_dds;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_prod_q_reg_PCOUT_UNCONNECTED;
  wire NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED;
  wire NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED;

  FDCE \current_dds_phase_step_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[0]),
        .Q(current_dds_phase_step[0]));
  FDCE \current_dds_phase_step_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[10]),
        .Q(current_dds_phase_step[10]));
  FDCE \current_dds_phase_step_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[11]),
        .Q(current_dds_phase_step[11]));
  FDCE \current_dds_phase_step_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[12]),
        .Q(current_dds_phase_step[12]));
  FDCE \current_dds_phase_step_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[13]),
        .Q(current_dds_phase_step[13]));
  FDPE \current_dds_phase_step_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[14]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[14]));
  FDCE \current_dds_phase_step_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[15]),
        .Q(current_dds_phase_step[15]));
  FDPE \current_dds_phase_step_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[16]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[16]));
  FDPE \current_dds_phase_step_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[17]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[17]));
  FDPE \current_dds_phase_step_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[18]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[18]));
  FDPE \current_dds_phase_step_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[19]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[19]));
  FDCE \current_dds_phase_step_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[1]),
        .Q(current_dds_phase_step[1]));
  FDCE \current_dds_phase_step_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[20]),
        .Q(current_dds_phase_step[20]));
  FDCE \current_dds_phase_step_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[21]),
        .Q(current_dds_phase_step[21]));
  FDCE \current_dds_phase_step_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[22]),
        .Q(current_dds_phase_step[22]));
  FDCE \current_dds_phase_step_reg[23] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[23]),
        .Q(current_dds_phase_step[23]));
  FDCE \current_dds_phase_step_reg[24] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[24]),
        .Q(current_dds_phase_step[24]));
  FDCE \current_dds_phase_step_reg[25] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[25]),
        .Q(current_dds_phase_step[25]));
  FDCE \current_dds_phase_step_reg[26] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[26]),
        .Q(current_dds_phase_step[26]));
  FDCE \current_dds_phase_step_reg[27] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[27]),
        .Q(current_dds_phase_step[27]));
  FDCE \current_dds_phase_step_reg[28] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[28]),
        .Q(current_dds_phase_step[28]));
  FDCE \current_dds_phase_step_reg[29] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[29]),
        .Q(current_dds_phase_step[29]));
  FDCE \current_dds_phase_step_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[2]),
        .Q(current_dds_phase_step[2]));
  FDCE \current_dds_phase_step_reg[30] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[30]),
        .Q(current_dds_phase_step[30]));
  FDCE \current_dds_phase_step_reg[31] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[31]),
        .Q(current_dds_phase_step[31]));
  FDCE \current_dds_phase_step_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[3]),
        .Q(current_dds_phase_step[3]));
  FDCE \current_dds_phase_step_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[4]),
        .Q(current_dds_phase_step[4]));
  FDCE \current_dds_phase_step_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[5]),
        .Q(current_dds_phase_step[5]));
  FDPE \current_dds_phase_step_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[6]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[6]));
  FDCE \current_dds_phase_step_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[7]),
        .Q(current_dds_phase_step[7]));
  FDCE \current_dds_phase_step_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .CLR(\current_dds_phase_step_reg[0]_0 ),
        .D(data_i[8]),
        .Q(current_dds_phase_step[8]));
  FDPE \current_dds_phase_step_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(data_i[9]),
        .PRE(\current_dds_phase_step_reg[0]_0 ),
        .Q(current_dds_phase_step[9]));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds[29:14],local_dds_n_19,tdata_dds[12:0]}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(current_dds_phase_step),
        .s_axis_config_tvalid(1'b1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_i_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_i_reg_P_UNCONNECTED[47:26],prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q_reg
       (.A({local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,local_dds_n_19,tdata_dds[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q_reg_P_UNCONNECTED[47:26],prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_i
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(rx_cic_i_n_33),
        .s_axis_data_tdata({prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_80,prod_i_reg_n_81,prod_i_reg_n_82,prod_i_reg_n_83,prod_i_reg_n_84,prod_i_reg_n_85,prod_i_reg_n_86,prod_i_reg_n_87,prod_i_reg_n_88,prod_i_reg_n_89,prod_i_reg_n_90,prod_i_reg_n_91,prod_i_reg_n_92,prod_i_reg_n_93,prod_i_reg_n_94,prod_i_reg_n_95,prod_i_reg_n_96,prod_i_reg_n_97,prod_i_reg_n_98,prod_i_reg_n_99,prod_i_reg_n_100,prod_i_reg_n_101,prod_i_reg_n_102,prod_i_reg_n_103,prod_i_reg_n_104,prod_i_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_i_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic_1 rx_cic_q
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata(\bbstub_m_axis_data_tdata[31] ),
        .m_axis_data_tvalid(NLW_rx_cic_q_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_data_tdata({prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_80,prod_q_reg_n_81,prod_q_reg_n_82,prod_q_reg_n_83,prod_q_reg_n_84,prod_q_reg_n_85,prod_q_reg_n_86,prod_q_reg_n_87,prod_q_reg_n_88,prod_q_reg_n_89,prod_q_reg_n_90,prod_q_reg_n_91,prod_q_reg_n_92,prod_q_reg_n_93,prod_q_reg_n_94,prod_q_reg_n_95,prod_q_reg_n_96,prod_q_reg_n_97,prod_q_reg_n_98,prod_q_reg_n_99,prod_q_reg_n_100,prod_q_reg_n_101,prod_q_reg_n_102,prod_q_reg_n_103,prod_q_reg_n_104,prod_q_reg_n_105}),
        .s_axis_data_tready(NLW_rx_cic_q_s_axis_data_tready_UNCONNECTED),
        .s_axis_data_tvalid(1'b1));
endmodule

(* DDS_PHASE_WIDTH = "32" *) (* IN_WIDTH = "12" *) (* ORIG_REF_NAME = "sound_rx_common" *) 
(* RESULT_WIDTH = "32" *) (* SOUND_CH_CNT = "8" *) (* SOUND_WORDS_CNT = "16" *) 
(* SPI_CMD_SET_RX_FREQ = "4'b0001" *) 
module design_1_sound_rx_common_0_0_sound_rx_common
   (adc_data,
    resn_i,
    in_aclk,
    data_ready_i,
    command_i,
    data_i,
    snd_axis_tdata,
    snd_axis_tvalid,
    snd_axis_tuser,
    snd_axis_tlast);
  input [11:0]adc_data;
  input resn_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_aclk, ASSOCIATED_RESET resn_i, FREQ_HZ 62500000, ASSOCIATED_BUSIF snd_axis" *) input in_aclk;
  input data_ready_i;
  input [3:0]command_i;
  input [35:0]data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 snd_axis TDATA" *) output [31:0]snd_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 snd_axis TVALID" *) output snd_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 snd_axis TUSER" *) output [15:0]snd_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 snd_axis TLAST" *) output snd_axis_tlast;

  wire [11:0]adc_data;
  wire cic2_in_data;
  wire \cic2_in_data_reg_n_0_[0] ;
  wire \cic2_in_data_reg_n_0_[10] ;
  wire \cic2_in_data_reg_n_0_[11] ;
  wire \cic2_in_data_reg_n_0_[12] ;
  wire \cic2_in_data_reg_n_0_[13] ;
  wire \cic2_in_data_reg_n_0_[14] ;
  wire \cic2_in_data_reg_n_0_[15] ;
  wire \cic2_in_data_reg_n_0_[16] ;
  wire \cic2_in_data_reg_n_0_[17] ;
  wire \cic2_in_data_reg_n_0_[18] ;
  wire \cic2_in_data_reg_n_0_[19] ;
  wire \cic2_in_data_reg_n_0_[1] ;
  wire \cic2_in_data_reg_n_0_[20] ;
  wire \cic2_in_data_reg_n_0_[21] ;
  wire \cic2_in_data_reg_n_0_[22] ;
  wire \cic2_in_data_reg_n_0_[23] ;
  wire \cic2_in_data_reg_n_0_[24] ;
  wire \cic2_in_data_reg_n_0_[25] ;
  wire \cic2_in_data_reg_n_0_[26] ;
  wire \cic2_in_data_reg_n_0_[27] ;
  wire \cic2_in_data_reg_n_0_[28] ;
  wire \cic2_in_data_reg_n_0_[29] ;
  wire \cic2_in_data_reg_n_0_[2] ;
  wire \cic2_in_data_reg_n_0_[30] ;
  wire \cic2_in_data_reg_n_0_[31] ;
  wire \cic2_in_data_reg_n_0_[3] ;
  wire \cic2_in_data_reg_n_0_[4] ;
  wire \cic2_in_data_reg_n_0_[5] ;
  wire \cic2_in_data_reg_n_0_[6] ;
  wire \cic2_in_data_reg_n_0_[7] ;
  wire \cic2_in_data_reg_n_0_[8] ;
  wire \cic2_in_data_reg_n_0_[9] ;
  wire cic2_in_tlast;
  wire cic2_init_reg;
  wire cic2_ready_for_data;
  wire [3:0]command_i;
  wire data_for_cic2_valid_reg_n_0;
  wire [35:0]data_i;
  wire data_ready_i;
  wire dds_phase_ready1;
  wire \dds_phase_ready[0]_i_1_n_0 ;
  wire \dds_phase_ready[0]_i_2_n_0 ;
  wire \dds_phase_ready[1]_i_1_n_0 ;
  wire \dds_phase_ready[2]_i_1_n_0 ;
  wire \dds_phase_ready[3]_i_1_n_0 ;
  wire \dds_phase_ready[3]_i_2_n_0 ;
  wire \dds_phase_ready[4]_i_1_n_0 ;
  wire \dds_phase_ready[5]_i_1_n_0 ;
  wire \dds_phase_ready[5]_i_2_n_0 ;
  wire \dds_phase_ready[6]_i_1_n_0 ;
  wire \dds_phase_ready[6]_i_2_n_0 ;
  wire \dds_phase_ready[7]_i_1_n_0 ;
  wire \dds_phase_ready[7]_i_4_n_0 ;
  wire \dds_phase_ready_reg_n_0_[0] ;
  wire \dds_phase_ready_reg_n_0_[1] ;
  wire \dds_phase_ready_reg_n_0_[2] ;
  wire \dds_phase_ready_reg_n_0_[3] ;
  wire \dds_phase_ready_reg_n_0_[4] ;
  wire \dds_phase_ready_reg_n_0_[5] ;
  wire \dds_phase_ready_reg_n_0_[6] ;
  wire dds_phase_value_ready_i;
  wire in_aclk;
  wire module_out_counter;
  wire \module_out_counter[0]_i_1_n_0 ;
  wire \module_out_counter[1]_i_1_n_0 ;
  wire \module_out_counter[2]_i_1_n_0 ;
  wire \module_out_counter[3]_i_1_n_0 ;
  wire \module_out_counter[4]_i_2_n_0 ;
  wire \module_out_counter_reg_n_0_[0] ;
  wire \module_out_counter_reg_n_0_[1] ;
  wire \module_out_counter_reg_n_0_[2] ;
  wire \module_out_counter_reg_n_0_[3] ;
  wire \module_out_counter_reg_n_0_[4] ;
  wire p_3_in;
  wire resn_i;
  wire sending_to_cic2_reg;
  wire [31:0]snd_axis_tdata;
  wire snd_axis_tlast;
  wire [15:0]snd_axis_tuser;
  wire snd_axis_tvalid;
  wire \sound_rx_ch_inst_n_0_[0] ;
  wire \sound_rx_ch_inst_n_0_[1] ;
  wire \sound_rx_ch_inst_n_0_[2] ;
  wire \sound_rx_ch_inst_n_0_[3] ;
  wire \sound_rx_ch_inst_n_0_[4] ;
  wire \sound_rx_ch_inst_n_0_[5] ;
  wire \sound_rx_ch_inst_n_0_[6] ;
  wire \sound_rx_ch_inst_n_0_[7] ;
  wire \sound_rx_ch_inst_n_10_[0] ;
  wire \sound_rx_ch_inst_n_10_[1] ;
  wire \sound_rx_ch_inst_n_10_[2] ;
  wire \sound_rx_ch_inst_n_10_[3] ;
  wire \sound_rx_ch_inst_n_10_[4] ;
  wire \sound_rx_ch_inst_n_10_[5] ;
  wire \sound_rx_ch_inst_n_10_[6] ;
  wire \sound_rx_ch_inst_n_10_[7] ;
  wire \sound_rx_ch_inst_n_11_[0] ;
  wire \sound_rx_ch_inst_n_11_[1] ;
  wire \sound_rx_ch_inst_n_11_[2] ;
  wire \sound_rx_ch_inst_n_11_[3] ;
  wire \sound_rx_ch_inst_n_11_[4] ;
  wire \sound_rx_ch_inst_n_11_[5] ;
  wire \sound_rx_ch_inst_n_11_[6] ;
  wire \sound_rx_ch_inst_n_11_[7] ;
  wire \sound_rx_ch_inst_n_12_[0] ;
  wire \sound_rx_ch_inst_n_12_[1] ;
  wire \sound_rx_ch_inst_n_12_[2] ;
  wire \sound_rx_ch_inst_n_12_[3] ;
  wire \sound_rx_ch_inst_n_12_[4] ;
  wire \sound_rx_ch_inst_n_12_[5] ;
  wire \sound_rx_ch_inst_n_12_[6] ;
  wire \sound_rx_ch_inst_n_12_[7] ;
  wire \sound_rx_ch_inst_n_13_[0] ;
  wire \sound_rx_ch_inst_n_13_[1] ;
  wire \sound_rx_ch_inst_n_13_[2] ;
  wire \sound_rx_ch_inst_n_13_[3] ;
  wire \sound_rx_ch_inst_n_13_[4] ;
  wire \sound_rx_ch_inst_n_13_[5] ;
  wire \sound_rx_ch_inst_n_13_[6] ;
  wire \sound_rx_ch_inst_n_13_[7] ;
  wire \sound_rx_ch_inst_n_14_[0] ;
  wire \sound_rx_ch_inst_n_14_[1] ;
  wire \sound_rx_ch_inst_n_14_[2] ;
  wire \sound_rx_ch_inst_n_14_[3] ;
  wire \sound_rx_ch_inst_n_14_[4] ;
  wire \sound_rx_ch_inst_n_14_[5] ;
  wire \sound_rx_ch_inst_n_14_[6] ;
  wire \sound_rx_ch_inst_n_14_[7] ;
  wire \sound_rx_ch_inst_n_15_[0] ;
  wire \sound_rx_ch_inst_n_15_[1] ;
  wire \sound_rx_ch_inst_n_15_[2] ;
  wire \sound_rx_ch_inst_n_15_[3] ;
  wire \sound_rx_ch_inst_n_15_[4] ;
  wire \sound_rx_ch_inst_n_15_[5] ;
  wire \sound_rx_ch_inst_n_15_[6] ;
  wire \sound_rx_ch_inst_n_15_[7] ;
  wire \sound_rx_ch_inst_n_16_[0] ;
  wire \sound_rx_ch_inst_n_16_[1] ;
  wire \sound_rx_ch_inst_n_16_[2] ;
  wire \sound_rx_ch_inst_n_16_[3] ;
  wire \sound_rx_ch_inst_n_16_[4] ;
  wire \sound_rx_ch_inst_n_16_[5] ;
  wire \sound_rx_ch_inst_n_16_[6] ;
  wire \sound_rx_ch_inst_n_16_[7] ;
  wire \sound_rx_ch_inst_n_17_[0] ;
  wire \sound_rx_ch_inst_n_17_[1] ;
  wire \sound_rx_ch_inst_n_17_[2] ;
  wire \sound_rx_ch_inst_n_17_[3] ;
  wire \sound_rx_ch_inst_n_17_[4] ;
  wire \sound_rx_ch_inst_n_17_[5] ;
  wire \sound_rx_ch_inst_n_17_[6] ;
  wire \sound_rx_ch_inst_n_17_[7] ;
  wire \sound_rx_ch_inst_n_18_[0] ;
  wire \sound_rx_ch_inst_n_18_[1] ;
  wire \sound_rx_ch_inst_n_18_[2] ;
  wire \sound_rx_ch_inst_n_18_[3] ;
  wire \sound_rx_ch_inst_n_18_[4] ;
  wire \sound_rx_ch_inst_n_18_[5] ;
  wire \sound_rx_ch_inst_n_18_[6] ;
  wire \sound_rx_ch_inst_n_18_[7] ;
  wire \sound_rx_ch_inst_n_19_[0] ;
  wire \sound_rx_ch_inst_n_19_[1] ;
  wire \sound_rx_ch_inst_n_19_[2] ;
  wire \sound_rx_ch_inst_n_19_[3] ;
  wire \sound_rx_ch_inst_n_19_[4] ;
  wire \sound_rx_ch_inst_n_19_[5] ;
  wire \sound_rx_ch_inst_n_19_[6] ;
  wire \sound_rx_ch_inst_n_19_[7] ;
  wire \sound_rx_ch_inst_n_1_[0] ;
  wire \sound_rx_ch_inst_n_1_[1] ;
  wire \sound_rx_ch_inst_n_1_[2] ;
  wire \sound_rx_ch_inst_n_1_[3] ;
  wire \sound_rx_ch_inst_n_1_[4] ;
  wire \sound_rx_ch_inst_n_1_[5] ;
  wire \sound_rx_ch_inst_n_1_[6] ;
  wire \sound_rx_ch_inst_n_1_[7] ;
  wire \sound_rx_ch_inst_n_20_[0] ;
  wire \sound_rx_ch_inst_n_20_[1] ;
  wire \sound_rx_ch_inst_n_20_[2] ;
  wire \sound_rx_ch_inst_n_20_[3] ;
  wire \sound_rx_ch_inst_n_20_[4] ;
  wire \sound_rx_ch_inst_n_20_[5] ;
  wire \sound_rx_ch_inst_n_20_[6] ;
  wire \sound_rx_ch_inst_n_20_[7] ;
  wire \sound_rx_ch_inst_n_21_[0] ;
  wire \sound_rx_ch_inst_n_21_[1] ;
  wire \sound_rx_ch_inst_n_21_[2] ;
  wire \sound_rx_ch_inst_n_21_[3] ;
  wire \sound_rx_ch_inst_n_21_[4] ;
  wire \sound_rx_ch_inst_n_21_[5] ;
  wire \sound_rx_ch_inst_n_21_[6] ;
  wire \sound_rx_ch_inst_n_21_[7] ;
  wire \sound_rx_ch_inst_n_22_[0] ;
  wire \sound_rx_ch_inst_n_22_[1] ;
  wire \sound_rx_ch_inst_n_22_[2] ;
  wire \sound_rx_ch_inst_n_22_[3] ;
  wire \sound_rx_ch_inst_n_22_[4] ;
  wire \sound_rx_ch_inst_n_22_[5] ;
  wire \sound_rx_ch_inst_n_22_[6] ;
  wire \sound_rx_ch_inst_n_22_[7] ;
  wire \sound_rx_ch_inst_n_23_[0] ;
  wire \sound_rx_ch_inst_n_23_[1] ;
  wire \sound_rx_ch_inst_n_23_[2] ;
  wire \sound_rx_ch_inst_n_23_[3] ;
  wire \sound_rx_ch_inst_n_23_[4] ;
  wire \sound_rx_ch_inst_n_23_[5] ;
  wire \sound_rx_ch_inst_n_23_[6] ;
  wire \sound_rx_ch_inst_n_23_[7] ;
  wire \sound_rx_ch_inst_n_24_[0] ;
  wire \sound_rx_ch_inst_n_24_[1] ;
  wire \sound_rx_ch_inst_n_24_[2] ;
  wire \sound_rx_ch_inst_n_24_[3] ;
  wire \sound_rx_ch_inst_n_24_[4] ;
  wire \sound_rx_ch_inst_n_24_[5] ;
  wire \sound_rx_ch_inst_n_24_[6] ;
  wire \sound_rx_ch_inst_n_24_[7] ;
  wire \sound_rx_ch_inst_n_25_[0] ;
  wire \sound_rx_ch_inst_n_25_[1] ;
  wire \sound_rx_ch_inst_n_25_[2] ;
  wire \sound_rx_ch_inst_n_25_[3] ;
  wire \sound_rx_ch_inst_n_25_[4] ;
  wire \sound_rx_ch_inst_n_25_[5] ;
  wire \sound_rx_ch_inst_n_25_[6] ;
  wire \sound_rx_ch_inst_n_25_[7] ;
  wire \sound_rx_ch_inst_n_26_[0] ;
  wire \sound_rx_ch_inst_n_26_[1] ;
  wire \sound_rx_ch_inst_n_26_[2] ;
  wire \sound_rx_ch_inst_n_26_[3] ;
  wire \sound_rx_ch_inst_n_26_[4] ;
  wire \sound_rx_ch_inst_n_26_[5] ;
  wire \sound_rx_ch_inst_n_26_[6] ;
  wire \sound_rx_ch_inst_n_26_[7] ;
  wire \sound_rx_ch_inst_n_27_[0] ;
  wire \sound_rx_ch_inst_n_27_[1] ;
  wire \sound_rx_ch_inst_n_27_[2] ;
  wire \sound_rx_ch_inst_n_27_[3] ;
  wire \sound_rx_ch_inst_n_27_[4] ;
  wire \sound_rx_ch_inst_n_27_[5] ;
  wire \sound_rx_ch_inst_n_27_[6] ;
  wire \sound_rx_ch_inst_n_27_[7] ;
  wire \sound_rx_ch_inst_n_28_[0] ;
  wire \sound_rx_ch_inst_n_28_[1] ;
  wire \sound_rx_ch_inst_n_28_[2] ;
  wire \sound_rx_ch_inst_n_28_[3] ;
  wire \sound_rx_ch_inst_n_28_[4] ;
  wire \sound_rx_ch_inst_n_28_[5] ;
  wire \sound_rx_ch_inst_n_28_[6] ;
  wire \sound_rx_ch_inst_n_28_[7] ;
  wire \sound_rx_ch_inst_n_29_[0] ;
  wire \sound_rx_ch_inst_n_29_[1] ;
  wire \sound_rx_ch_inst_n_29_[2] ;
  wire \sound_rx_ch_inst_n_29_[3] ;
  wire \sound_rx_ch_inst_n_29_[4] ;
  wire \sound_rx_ch_inst_n_29_[5] ;
  wire \sound_rx_ch_inst_n_29_[6] ;
  wire \sound_rx_ch_inst_n_29_[7] ;
  wire \sound_rx_ch_inst_n_2_[0] ;
  wire \sound_rx_ch_inst_n_2_[1] ;
  wire \sound_rx_ch_inst_n_2_[2] ;
  wire \sound_rx_ch_inst_n_2_[3] ;
  wire \sound_rx_ch_inst_n_2_[4] ;
  wire \sound_rx_ch_inst_n_2_[5] ;
  wire \sound_rx_ch_inst_n_2_[6] ;
  wire \sound_rx_ch_inst_n_2_[7] ;
  wire \sound_rx_ch_inst_n_30_[0] ;
  wire \sound_rx_ch_inst_n_30_[1] ;
  wire \sound_rx_ch_inst_n_30_[2] ;
  wire \sound_rx_ch_inst_n_30_[3] ;
  wire \sound_rx_ch_inst_n_30_[4] ;
  wire \sound_rx_ch_inst_n_30_[5] ;
  wire \sound_rx_ch_inst_n_30_[6] ;
  wire \sound_rx_ch_inst_n_30_[7] ;
  wire \sound_rx_ch_inst_n_31_[0] ;
  wire \sound_rx_ch_inst_n_31_[1] ;
  wire \sound_rx_ch_inst_n_31_[2] ;
  wire \sound_rx_ch_inst_n_31_[3] ;
  wire \sound_rx_ch_inst_n_31_[4] ;
  wire \sound_rx_ch_inst_n_31_[5] ;
  wire \sound_rx_ch_inst_n_31_[6] ;
  wire \sound_rx_ch_inst_n_31_[7] ;
  wire \sound_rx_ch_inst_n_32_[0] ;
  wire \sound_rx_ch_inst_n_32_[1] ;
  wire \sound_rx_ch_inst_n_32_[2] ;
  wire \sound_rx_ch_inst_n_32_[3] ;
  wire \sound_rx_ch_inst_n_32_[4] ;
  wire \sound_rx_ch_inst_n_32_[5] ;
  wire \sound_rx_ch_inst_n_32_[6] ;
  wire \sound_rx_ch_inst_n_32_[7] ;
  wire \sound_rx_ch_inst_n_33_[0] ;
  wire \sound_rx_ch_inst_n_33_[1] ;
  wire \sound_rx_ch_inst_n_33_[2] ;
  wire \sound_rx_ch_inst_n_33_[4] ;
  wire \sound_rx_ch_inst_n_33_[5] ;
  wire \sound_rx_ch_inst_n_33_[6] ;
  wire \sound_rx_ch_inst_n_33_[7] ;
  wire \sound_rx_ch_inst_n_34_[0] ;
  wire \sound_rx_ch_inst_n_34_[1] ;
  wire \sound_rx_ch_inst_n_34_[2] ;
  wire \sound_rx_ch_inst_n_34_[4] ;
  wire \sound_rx_ch_inst_n_34_[5] ;
  wire \sound_rx_ch_inst_n_34_[6] ;
  wire \sound_rx_ch_inst_n_34_[7] ;
  wire \sound_rx_ch_inst_n_35_[0] ;
  wire \sound_rx_ch_inst_n_35_[1] ;
  wire \sound_rx_ch_inst_n_35_[2] ;
  wire \sound_rx_ch_inst_n_35_[4] ;
  wire \sound_rx_ch_inst_n_35_[5] ;
  wire \sound_rx_ch_inst_n_35_[6] ;
  wire \sound_rx_ch_inst_n_35_[7] ;
  wire \sound_rx_ch_inst_n_36_[0] ;
  wire \sound_rx_ch_inst_n_36_[1] ;
  wire \sound_rx_ch_inst_n_36_[2] ;
  wire \sound_rx_ch_inst_n_36_[4] ;
  wire \sound_rx_ch_inst_n_36_[5] ;
  wire \sound_rx_ch_inst_n_36_[6] ;
  wire \sound_rx_ch_inst_n_36_[7] ;
  wire \sound_rx_ch_inst_n_37_[0] ;
  wire \sound_rx_ch_inst_n_37_[1] ;
  wire \sound_rx_ch_inst_n_37_[2] ;
  wire \sound_rx_ch_inst_n_37_[4] ;
  wire \sound_rx_ch_inst_n_37_[5] ;
  wire \sound_rx_ch_inst_n_37_[6] ;
  wire \sound_rx_ch_inst_n_37_[7] ;
  wire \sound_rx_ch_inst_n_38_[0] ;
  wire \sound_rx_ch_inst_n_38_[1] ;
  wire \sound_rx_ch_inst_n_38_[2] ;
  wire \sound_rx_ch_inst_n_38_[4] ;
  wire \sound_rx_ch_inst_n_38_[5] ;
  wire \sound_rx_ch_inst_n_38_[6] ;
  wire \sound_rx_ch_inst_n_38_[7] ;
  wire \sound_rx_ch_inst_n_39_[0] ;
  wire \sound_rx_ch_inst_n_39_[1] ;
  wire \sound_rx_ch_inst_n_39_[2] ;
  wire \sound_rx_ch_inst_n_39_[4] ;
  wire \sound_rx_ch_inst_n_39_[5] ;
  wire \sound_rx_ch_inst_n_39_[6] ;
  wire \sound_rx_ch_inst_n_39_[7] ;
  wire \sound_rx_ch_inst_n_3_[0] ;
  wire \sound_rx_ch_inst_n_3_[1] ;
  wire \sound_rx_ch_inst_n_3_[2] ;
  wire \sound_rx_ch_inst_n_3_[3] ;
  wire \sound_rx_ch_inst_n_3_[4] ;
  wire \sound_rx_ch_inst_n_3_[5] ;
  wire \sound_rx_ch_inst_n_3_[6] ;
  wire \sound_rx_ch_inst_n_3_[7] ;
  wire \sound_rx_ch_inst_n_40_[0] ;
  wire \sound_rx_ch_inst_n_40_[1] ;
  wire \sound_rx_ch_inst_n_40_[2] ;
  wire \sound_rx_ch_inst_n_40_[4] ;
  wire \sound_rx_ch_inst_n_40_[5] ;
  wire \sound_rx_ch_inst_n_40_[6] ;
  wire \sound_rx_ch_inst_n_40_[7] ;
  wire \sound_rx_ch_inst_n_41_[0] ;
  wire \sound_rx_ch_inst_n_41_[1] ;
  wire \sound_rx_ch_inst_n_41_[2] ;
  wire \sound_rx_ch_inst_n_41_[4] ;
  wire \sound_rx_ch_inst_n_41_[5] ;
  wire \sound_rx_ch_inst_n_41_[6] ;
  wire \sound_rx_ch_inst_n_41_[7] ;
  wire \sound_rx_ch_inst_n_42_[0] ;
  wire \sound_rx_ch_inst_n_42_[1] ;
  wire \sound_rx_ch_inst_n_42_[2] ;
  wire \sound_rx_ch_inst_n_42_[4] ;
  wire \sound_rx_ch_inst_n_42_[5] ;
  wire \sound_rx_ch_inst_n_42_[6] ;
  wire \sound_rx_ch_inst_n_42_[7] ;
  wire \sound_rx_ch_inst_n_43_[0] ;
  wire \sound_rx_ch_inst_n_43_[1] ;
  wire \sound_rx_ch_inst_n_43_[2] ;
  wire \sound_rx_ch_inst_n_43_[4] ;
  wire \sound_rx_ch_inst_n_43_[5] ;
  wire \sound_rx_ch_inst_n_43_[6] ;
  wire \sound_rx_ch_inst_n_43_[7] ;
  wire \sound_rx_ch_inst_n_44_[0] ;
  wire \sound_rx_ch_inst_n_44_[1] ;
  wire \sound_rx_ch_inst_n_44_[2] ;
  wire \sound_rx_ch_inst_n_44_[4] ;
  wire \sound_rx_ch_inst_n_44_[5] ;
  wire \sound_rx_ch_inst_n_44_[6] ;
  wire \sound_rx_ch_inst_n_44_[7] ;
  wire \sound_rx_ch_inst_n_45_[0] ;
  wire \sound_rx_ch_inst_n_45_[1] ;
  wire \sound_rx_ch_inst_n_45_[2] ;
  wire \sound_rx_ch_inst_n_45_[4] ;
  wire \sound_rx_ch_inst_n_45_[5] ;
  wire \sound_rx_ch_inst_n_45_[6] ;
  wire \sound_rx_ch_inst_n_45_[7] ;
  wire \sound_rx_ch_inst_n_46_[0] ;
  wire \sound_rx_ch_inst_n_46_[1] ;
  wire \sound_rx_ch_inst_n_46_[2] ;
  wire \sound_rx_ch_inst_n_46_[4] ;
  wire \sound_rx_ch_inst_n_46_[5] ;
  wire \sound_rx_ch_inst_n_46_[6] ;
  wire \sound_rx_ch_inst_n_46_[7] ;
  wire \sound_rx_ch_inst_n_47_[0] ;
  wire \sound_rx_ch_inst_n_47_[1] ;
  wire \sound_rx_ch_inst_n_47_[2] ;
  wire \sound_rx_ch_inst_n_47_[4] ;
  wire \sound_rx_ch_inst_n_47_[5] ;
  wire \sound_rx_ch_inst_n_47_[6] ;
  wire \sound_rx_ch_inst_n_47_[7] ;
  wire \sound_rx_ch_inst_n_48_[0] ;
  wire \sound_rx_ch_inst_n_48_[1] ;
  wire \sound_rx_ch_inst_n_48_[2] ;
  wire \sound_rx_ch_inst_n_48_[4] ;
  wire \sound_rx_ch_inst_n_48_[5] ;
  wire \sound_rx_ch_inst_n_48_[6] ;
  wire \sound_rx_ch_inst_n_48_[7] ;
  wire \sound_rx_ch_inst_n_49_[0] ;
  wire \sound_rx_ch_inst_n_49_[1] ;
  wire \sound_rx_ch_inst_n_49_[2] ;
  wire \sound_rx_ch_inst_n_49_[4] ;
  wire \sound_rx_ch_inst_n_49_[5] ;
  wire \sound_rx_ch_inst_n_49_[6] ;
  wire \sound_rx_ch_inst_n_49_[7] ;
  wire \sound_rx_ch_inst_n_4_[0] ;
  wire \sound_rx_ch_inst_n_4_[1] ;
  wire \sound_rx_ch_inst_n_4_[2] ;
  wire \sound_rx_ch_inst_n_4_[3] ;
  wire \sound_rx_ch_inst_n_4_[4] ;
  wire \sound_rx_ch_inst_n_4_[5] ;
  wire \sound_rx_ch_inst_n_4_[6] ;
  wire \sound_rx_ch_inst_n_4_[7] ;
  wire \sound_rx_ch_inst_n_50_[0] ;
  wire \sound_rx_ch_inst_n_50_[1] ;
  wire \sound_rx_ch_inst_n_50_[2] ;
  wire \sound_rx_ch_inst_n_50_[4] ;
  wire \sound_rx_ch_inst_n_50_[5] ;
  wire \sound_rx_ch_inst_n_50_[6] ;
  wire \sound_rx_ch_inst_n_50_[7] ;
  wire \sound_rx_ch_inst_n_51_[0] ;
  wire \sound_rx_ch_inst_n_51_[1] ;
  wire \sound_rx_ch_inst_n_51_[2] ;
  wire \sound_rx_ch_inst_n_51_[4] ;
  wire \sound_rx_ch_inst_n_51_[5] ;
  wire \sound_rx_ch_inst_n_51_[6] ;
  wire \sound_rx_ch_inst_n_51_[7] ;
  wire \sound_rx_ch_inst_n_52_[0] ;
  wire \sound_rx_ch_inst_n_52_[1] ;
  wire \sound_rx_ch_inst_n_52_[2] ;
  wire \sound_rx_ch_inst_n_52_[4] ;
  wire \sound_rx_ch_inst_n_52_[5] ;
  wire \sound_rx_ch_inst_n_52_[6] ;
  wire \sound_rx_ch_inst_n_52_[7] ;
  wire \sound_rx_ch_inst_n_53_[0] ;
  wire \sound_rx_ch_inst_n_53_[1] ;
  wire \sound_rx_ch_inst_n_53_[2] ;
  wire \sound_rx_ch_inst_n_53_[4] ;
  wire \sound_rx_ch_inst_n_53_[5] ;
  wire \sound_rx_ch_inst_n_53_[6] ;
  wire \sound_rx_ch_inst_n_53_[7] ;
  wire \sound_rx_ch_inst_n_54_[0] ;
  wire \sound_rx_ch_inst_n_54_[1] ;
  wire \sound_rx_ch_inst_n_54_[2] ;
  wire \sound_rx_ch_inst_n_54_[4] ;
  wire \sound_rx_ch_inst_n_54_[5] ;
  wire \sound_rx_ch_inst_n_54_[6] ;
  wire \sound_rx_ch_inst_n_54_[7] ;
  wire \sound_rx_ch_inst_n_55_[0] ;
  wire \sound_rx_ch_inst_n_55_[1] ;
  wire \sound_rx_ch_inst_n_55_[2] ;
  wire \sound_rx_ch_inst_n_55_[4] ;
  wire \sound_rx_ch_inst_n_55_[5] ;
  wire \sound_rx_ch_inst_n_55_[6] ;
  wire \sound_rx_ch_inst_n_55_[7] ;
  wire \sound_rx_ch_inst_n_56_[0] ;
  wire \sound_rx_ch_inst_n_56_[1] ;
  wire \sound_rx_ch_inst_n_56_[2] ;
  wire \sound_rx_ch_inst_n_56_[4] ;
  wire \sound_rx_ch_inst_n_56_[5] ;
  wire \sound_rx_ch_inst_n_56_[6] ;
  wire \sound_rx_ch_inst_n_56_[7] ;
  wire \sound_rx_ch_inst_n_57_[0] ;
  wire \sound_rx_ch_inst_n_57_[1] ;
  wire \sound_rx_ch_inst_n_57_[2] ;
  wire \sound_rx_ch_inst_n_57_[4] ;
  wire \sound_rx_ch_inst_n_57_[5] ;
  wire \sound_rx_ch_inst_n_57_[6] ;
  wire \sound_rx_ch_inst_n_57_[7] ;
  wire \sound_rx_ch_inst_n_58_[0] ;
  wire \sound_rx_ch_inst_n_58_[1] ;
  wire \sound_rx_ch_inst_n_58_[2] ;
  wire \sound_rx_ch_inst_n_58_[4] ;
  wire \sound_rx_ch_inst_n_58_[5] ;
  wire \sound_rx_ch_inst_n_58_[6] ;
  wire \sound_rx_ch_inst_n_58_[7] ;
  wire \sound_rx_ch_inst_n_59_[0] ;
  wire \sound_rx_ch_inst_n_59_[1] ;
  wire \sound_rx_ch_inst_n_59_[2] ;
  wire \sound_rx_ch_inst_n_59_[4] ;
  wire \sound_rx_ch_inst_n_59_[5] ;
  wire \sound_rx_ch_inst_n_59_[6] ;
  wire \sound_rx_ch_inst_n_59_[7] ;
  wire \sound_rx_ch_inst_n_5_[0] ;
  wire \sound_rx_ch_inst_n_5_[1] ;
  wire \sound_rx_ch_inst_n_5_[2] ;
  wire \sound_rx_ch_inst_n_5_[3] ;
  wire \sound_rx_ch_inst_n_5_[4] ;
  wire \sound_rx_ch_inst_n_5_[5] ;
  wire \sound_rx_ch_inst_n_5_[6] ;
  wire \sound_rx_ch_inst_n_5_[7] ;
  wire \sound_rx_ch_inst_n_60_[0] ;
  wire \sound_rx_ch_inst_n_60_[1] ;
  wire \sound_rx_ch_inst_n_60_[2] ;
  wire \sound_rx_ch_inst_n_60_[4] ;
  wire \sound_rx_ch_inst_n_60_[5] ;
  wire \sound_rx_ch_inst_n_60_[6] ;
  wire \sound_rx_ch_inst_n_60_[7] ;
  wire \sound_rx_ch_inst_n_61_[0] ;
  wire \sound_rx_ch_inst_n_61_[1] ;
  wire \sound_rx_ch_inst_n_61_[2] ;
  wire \sound_rx_ch_inst_n_61_[4] ;
  wire \sound_rx_ch_inst_n_61_[5] ;
  wire \sound_rx_ch_inst_n_61_[6] ;
  wire \sound_rx_ch_inst_n_61_[7] ;
  wire \sound_rx_ch_inst_n_62_[0] ;
  wire \sound_rx_ch_inst_n_62_[1] ;
  wire \sound_rx_ch_inst_n_62_[2] ;
  wire \sound_rx_ch_inst_n_62_[4] ;
  wire \sound_rx_ch_inst_n_62_[5] ;
  wire \sound_rx_ch_inst_n_62_[6] ;
  wire \sound_rx_ch_inst_n_62_[7] ;
  wire \sound_rx_ch_inst_n_63_[0] ;
  wire \sound_rx_ch_inst_n_63_[1] ;
  wire \sound_rx_ch_inst_n_63_[2] ;
  wire \sound_rx_ch_inst_n_63_[4] ;
  wire \sound_rx_ch_inst_n_63_[5] ;
  wire \sound_rx_ch_inst_n_63_[6] ;
  wire \sound_rx_ch_inst_n_63_[7] ;
  wire \sound_rx_ch_inst_n_64_[0] ;
  wire \sound_rx_ch_inst_n_65_[0] ;
  wire \sound_rx_ch_inst_n_66_[0] ;
  wire \sound_rx_ch_inst_n_68_[0] ;
  wire \sound_rx_ch_inst_n_6_[0] ;
  wire \sound_rx_ch_inst_n_6_[1] ;
  wire \sound_rx_ch_inst_n_6_[2] ;
  wire \sound_rx_ch_inst_n_6_[3] ;
  wire \sound_rx_ch_inst_n_6_[4] ;
  wire \sound_rx_ch_inst_n_6_[5] ;
  wire \sound_rx_ch_inst_n_6_[6] ;
  wire \sound_rx_ch_inst_n_6_[7] ;
  wire \sound_rx_ch_inst_n_7_[0] ;
  wire \sound_rx_ch_inst_n_7_[1] ;
  wire \sound_rx_ch_inst_n_7_[2] ;
  wire \sound_rx_ch_inst_n_7_[3] ;
  wire \sound_rx_ch_inst_n_7_[4] ;
  wire \sound_rx_ch_inst_n_7_[5] ;
  wire \sound_rx_ch_inst_n_7_[6] ;
  wire \sound_rx_ch_inst_n_7_[7] ;
  wire \sound_rx_ch_inst_n_8_[0] ;
  wire \sound_rx_ch_inst_n_8_[1] ;
  wire \sound_rx_ch_inst_n_8_[2] ;
  wire \sound_rx_ch_inst_n_8_[3] ;
  wire \sound_rx_ch_inst_n_8_[4] ;
  wire \sound_rx_ch_inst_n_8_[5] ;
  wire \sound_rx_ch_inst_n_8_[6] ;
  wire \sound_rx_ch_inst_n_8_[7] ;
  wire \sound_rx_ch_inst_n_9_[0] ;
  wire \sound_rx_ch_inst_n_9_[1] ;
  wire \sound_rx_ch_inst_n_9_[2] ;
  wire \sound_rx_ch_inst_n_9_[3] ;
  wire \sound_rx_ch_inst_n_9_[4] ;
  wire \sound_rx_ch_inst_n_9_[5] ;
  wire \sound_rx_ch_inst_n_9_[6] ;
  wire \sound_rx_ch_inst_n_9_[7] ;
  wire NLW_rx_cic_common_event_tlast_missing_UNCONNECTED;
  wire NLW_rx_cic_common_event_tlast_unexpected_UNCONNECTED;

  FDRE \cic2_in_data_reg[0] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_31_[3] ),
        .Q(\cic2_in_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[10] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_21_[3] ),
        .Q(\cic2_in_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[11] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_20_[3] ),
        .Q(\cic2_in_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[12] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_19_[3] ),
        .Q(\cic2_in_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[13] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_18_[3] ),
        .Q(\cic2_in_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[14] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_17_[3] ),
        .Q(\cic2_in_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[15] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_16_[3] ),
        .Q(\cic2_in_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[16] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_15_[3] ),
        .Q(\cic2_in_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[17] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_14_[3] ),
        .Q(\cic2_in_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[18] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_13_[3] ),
        .Q(\cic2_in_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[19] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_12_[3] ),
        .Q(\cic2_in_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[1] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_30_[3] ),
        .Q(\cic2_in_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[20] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_11_[3] ),
        .Q(\cic2_in_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[21] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_10_[3] ),
        .Q(\cic2_in_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[22] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_9_[3] ),
        .Q(\cic2_in_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[23] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_8_[3] ),
        .Q(\cic2_in_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[24] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_7_[3] ),
        .Q(\cic2_in_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[25] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_6_[3] ),
        .Q(\cic2_in_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[26] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_5_[3] ),
        .Q(\cic2_in_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[27] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_4_[3] ),
        .Q(\cic2_in_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[28] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_3_[3] ),
        .Q(\cic2_in_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[29] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_2_[3] ),
        .Q(\cic2_in_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[2] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_29_[3] ),
        .Q(\cic2_in_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[30] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_1_[3] ),
        .Q(\cic2_in_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[31] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_0_[3] ),
        .Q(\cic2_in_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[3] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_28_[3] ),
        .Q(\cic2_in_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[4] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_27_[3] ),
        .Q(\cic2_in_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[5] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_26_[3] ),
        .Q(\cic2_in_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[6] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_25_[3] ),
        .Q(\cic2_in_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[7] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_24_[3] ),
        .Q(\cic2_in_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[8] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_23_[3] ),
        .Q(\cic2_in_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cic2_in_data_reg[9] 
       (.C(in_aclk),
        .CE(cic2_in_data),
        .D(\sound_rx_ch_inst_n_22_[3] ),
        .Q(\cic2_in_data_reg_n_0_[9] ),
        .R(1'b0));
  FDCE cic2_init_reg_reg
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\sound_rx_ch_inst_n_65_[0] ),
        .Q(cic2_init_reg));
  FDCE data_for_cic2_valid_reg
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\sound_rx_ch_inst_n_66_[0] ),
        .Q(data_for_cic2_valid_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00020000)) 
    \dds_phase_ready[0]_i_1 
       (.I0(dds_phase_ready1),
        .I1(\dds_phase_ready[0]_i_2_n_0 ),
        .I2(data_i[33]),
        .I3(data_i[34]),
        .I4(resn_i),
        .I5(\dds_phase_ready_reg_n_0_[0] ),
        .O(\dds_phase_ready[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dds_phase_ready[0]_i_2 
       (.I0(data_i[35]),
        .I1(data_i[32]),
        .O(\dds_phase_ready[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00020000)) 
    \dds_phase_ready[1]_i_1 
       (.I0(dds_phase_ready1),
        .I1(data_i[33]),
        .I2(data_i[35]),
        .I3(\dds_phase_ready[3]_i_2_n_0 ),
        .I4(data_i[32]),
        .I5(\dds_phase_ready_reg_n_0_[1] ),
        .O(\dds_phase_ready[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00020000)) 
    \dds_phase_ready[2]_i_1 
       (.I0(dds_phase_ready1),
        .I1(data_i[32]),
        .I2(data_i[35]),
        .I3(\dds_phase_ready[3]_i_2_n_0 ),
        .I4(data_i[33]),
        .I5(\dds_phase_ready_reg_n_0_[2] ),
        .O(\dds_phase_ready[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \dds_phase_ready[3]_i_1 
       (.I0(dds_phase_ready1),
        .I1(\dds_phase_ready[3]_i_2_n_0 ),
        .I2(data_i[32]),
        .I3(data_i[33]),
        .I4(data_i[35]),
        .I5(\dds_phase_ready_reg_n_0_[3] ),
        .O(\dds_phase_ready[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dds_phase_ready[3]_i_2 
       (.I0(data_i[34]),
        .I1(resn_i),
        .O(\dds_phase_ready[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00020000)) 
    \dds_phase_ready[4]_i_1 
       (.I0(dds_phase_ready1),
        .I1(data_i[33]),
        .I2(data_i[35]),
        .I3(\dds_phase_ready[6]_i_2_n_0 ),
        .I4(data_i[34]),
        .I5(\dds_phase_ready_reg_n_0_[4] ),
        .O(\dds_phase_ready[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \dds_phase_ready[5]_i_1 
       (.I0(dds_phase_ready1),
        .I1(\dds_phase_ready[5]_i_2_n_0 ),
        .I2(\dds_phase_ready_reg_n_0_[5] ),
        .O(\dds_phase_ready[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \dds_phase_ready[5]_i_2 
       (.I0(data_i[35]),
        .I1(data_i[34]),
        .I2(data_i[32]),
        .I3(data_i[33]),
        .I4(resn_i),
        .O(\dds_phase_ready[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \dds_phase_ready[6]_i_1 
       (.I0(dds_phase_ready1),
        .I1(\dds_phase_ready[6]_i_2_n_0 ),
        .I2(data_i[34]),
        .I3(data_i[33]),
        .I4(data_i[35]),
        .I5(\dds_phase_ready_reg_n_0_[6] ),
        .O(\dds_phase_ready[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dds_phase_ready[6]_i_2 
       (.I0(data_i[32]),
        .I1(resn_i),
        .O(\dds_phase_ready[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000080)) 
    \dds_phase_ready[7]_i_1 
       (.I0(dds_phase_ready1),
        .I1(data_i[34]),
        .I2(resn_i),
        .I3(\dds_phase_ready[7]_i_4_n_0 ),
        .I4(data_i[35]),
        .I5(dds_phase_value_ready_i),
        .O(\dds_phase_ready[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \dds_phase_ready[7]_i_3 
       (.I0(data_ready_i),
        .I1(command_i[1]),
        .I2(command_i[3]),
        .I3(command_i[2]),
        .I4(command_i[0]),
        .O(dds_phase_ready1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dds_phase_ready[7]_i_4 
       (.I0(data_i[33]),
        .I1(data_i[32]),
        .O(\dds_phase_ready[7]_i_4_n_0 ));
  FDCE \dds_phase_ready_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[0]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[0] ));
  FDCE \dds_phase_ready_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[1]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[1] ));
  FDCE \dds_phase_ready_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[2]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[2] ));
  FDCE \dds_phase_ready_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[3]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[3] ));
  FDCE \dds_phase_ready_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[4]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[4] ));
  FDCE \dds_phase_ready_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[5]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[5] ));
  FDCE \dds_phase_ready_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[6]_i_1_n_0 ),
        .Q(\dds_phase_ready_reg_n_0_[6] ));
  FDCE \dds_phase_ready_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\dds_phase_ready[7]_i_1_n_0 ),
        .Q(dds_phase_value_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \module_out_counter[0]_i_1 
       (.I0(\module_out_counter_reg_n_0_[4] ),
        .I1(data_for_cic2_valid_reg_n_0),
        .I2(cic2_ready_for_data),
        .I3(\module_out_counter_reg_n_0_[0] ),
        .O(\module_out_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \module_out_counter[1]_i_1 
       (.I0(\module_out_counter_reg_n_0_[4] ),
        .I1(data_for_cic2_valid_reg_n_0),
        .I2(cic2_ready_for_data),
        .I3(\module_out_counter_reg_n_0_[1] ),
        .I4(\module_out_counter_reg_n_0_[0] ),
        .O(\module_out_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040400040004000)) 
    \module_out_counter[2]_i_1 
       (.I0(\module_out_counter_reg_n_0_[4] ),
        .I1(data_for_cic2_valid_reg_n_0),
        .I2(cic2_ready_for_data),
        .I3(\module_out_counter_reg_n_0_[2] ),
        .I4(\module_out_counter_reg_n_0_[1] ),
        .I5(\module_out_counter_reg_n_0_[0] ),
        .O(\module_out_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \module_out_counter[3]_i_1 
       (.I0(\sound_rx_ch_inst_n_32_[3] ),
        .I1(\module_out_counter_reg_n_0_[3] ),
        .I2(\module_out_counter_reg_n_0_[2] ),
        .I3(\module_out_counter_reg_n_0_[0] ),
        .I4(\module_out_counter_reg_n_0_[1] ),
        .O(\module_out_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808000000)) 
    \module_out_counter[4]_i_1 
       (.I0(sending_to_cic2_reg),
        .I1(cic2_init_reg),
        .I2(\module_out_counter_reg_n_0_[4] ),
        .I3(data_for_cic2_valid_reg_n_0),
        .I4(cic2_ready_for_data),
        .I5(p_3_in),
        .O(module_out_counter));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \module_out_counter[4]_i_2 
       (.I0(\sound_rx_ch_inst_n_32_[3] ),
        .I1(\module_out_counter_reg_n_0_[4] ),
        .I2(\module_out_counter_reg_n_0_[3] ),
        .I3(\module_out_counter_reg_n_0_[1] ),
        .I4(\module_out_counter_reg_n_0_[0] ),
        .I5(\module_out_counter_reg_n_0_[2] ),
        .O(\module_out_counter[4]_i_2_n_0 ));
  FDCE \module_out_counter_reg[0] 
       (.C(in_aclk),
        .CE(module_out_counter),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\module_out_counter[0]_i_1_n_0 ),
        .Q(\module_out_counter_reg_n_0_[0] ));
  FDCE \module_out_counter_reg[1] 
       (.C(in_aclk),
        .CE(module_out_counter),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\module_out_counter[1]_i_1_n_0 ),
        .Q(\module_out_counter_reg_n_0_[1] ));
  FDCE \module_out_counter_reg[2] 
       (.C(in_aclk),
        .CE(module_out_counter),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\module_out_counter[2]_i_1_n_0 ),
        .Q(\module_out_counter_reg_n_0_[2] ));
  FDCE \module_out_counter_reg[3] 
       (.C(in_aclk),
        .CE(module_out_counter),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\module_out_counter[3]_i_1_n_0 ),
        .Q(\module_out_counter_reg_n_0_[3] ));
  FDCE \module_out_counter_reg[4] 
       (.C(in_aclk),
        .CE(module_out_counter),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\module_out_counter[4]_i_2_n_0 ),
        .Q(\module_out_counter_reg_n_0_[4] ));
  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  design_1_sound_rx_common_0_0_rx_cic2 rx_cic_common
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .event_tlast_missing(NLW_rx_cic_common_event_tlast_missing_UNCONNECTED),
        .event_tlast_unexpected(NLW_rx_cic_common_event_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(snd_axis_tdata),
        .m_axis_data_tlast(snd_axis_tlast),
        .m_axis_data_tuser(snd_axis_tuser),
        .m_axis_data_tvalid(snd_axis_tvalid),
        .s_axis_data_tdata({\cic2_in_data_reg_n_0_[31] ,\cic2_in_data_reg_n_0_[30] ,\cic2_in_data_reg_n_0_[29] ,\cic2_in_data_reg_n_0_[28] ,\cic2_in_data_reg_n_0_[27] ,\cic2_in_data_reg_n_0_[26] ,\cic2_in_data_reg_n_0_[25] ,\cic2_in_data_reg_n_0_[24] ,\cic2_in_data_reg_n_0_[23] ,\cic2_in_data_reg_n_0_[22] ,\cic2_in_data_reg_n_0_[21] ,\cic2_in_data_reg_n_0_[20] ,\cic2_in_data_reg_n_0_[19] ,\cic2_in_data_reg_n_0_[18] ,\cic2_in_data_reg_n_0_[17] ,\cic2_in_data_reg_n_0_[16] ,\cic2_in_data_reg_n_0_[15] ,\cic2_in_data_reg_n_0_[14] ,\cic2_in_data_reg_n_0_[13] ,\cic2_in_data_reg_n_0_[12] ,\cic2_in_data_reg_n_0_[11] ,\cic2_in_data_reg_n_0_[10] ,\cic2_in_data_reg_n_0_[9] ,\cic2_in_data_reg_n_0_[8] ,\cic2_in_data_reg_n_0_[7] ,\cic2_in_data_reg_n_0_[6] ,\cic2_in_data_reg_n_0_[5] ,\cic2_in_data_reg_n_0_[4] ,\cic2_in_data_reg_n_0_[3] ,\cic2_in_data_reg_n_0_[2] ,\cic2_in_data_reg_n_0_[1] ,\cic2_in_data_reg_n_0_[0] }),
        .s_axis_data_tlast(cic2_in_tlast),
        .s_axis_data_tready(cic2_ready_for_data),
        .s_axis_data_tvalid(data_for_cic2_valid_reg_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    rx_cic_common_i_1
       (.I0(\module_out_counter_reg_n_0_[2] ),
        .I1(\module_out_counter_reg_n_0_[3] ),
        .I2(\module_out_counter_reg_n_0_[4] ),
        .I3(\module_out_counter_reg_n_0_[1] ),
        .I4(\module_out_counter_reg_n_0_[0] ),
        .I5(data_for_cic2_valid_reg_n_0),
        .O(cic2_in_tlast));
  FDCE sending_to_cic2_reg_reg
       (.C(in_aclk),
        .CE(1'b1),
        .CLR(\sound_rx_ch_inst_n_68_[0] ),
        .D(\sound_rx_ch_inst_n_64_[0] ),
        .Q(sending_to_cic2_reg));
  design_1_sound_rx_common_0_0_sound_rx_ch \sound_rx_ch_inst[0] 
       (.E(cic2_in_data),
        .adc_data(adc_data),
        .\bbstub_m_axis_data_tdata[31] ({\sound_rx_ch_inst_n_32_[0] ,\sound_rx_ch_inst_n_33_[0] ,\sound_rx_ch_inst_n_34_[0] ,\sound_rx_ch_inst_n_35_[0] ,\sound_rx_ch_inst_n_36_[0] ,\sound_rx_ch_inst_n_37_[0] ,\sound_rx_ch_inst_n_38_[0] ,\sound_rx_ch_inst_n_39_[0] ,\sound_rx_ch_inst_n_40_[0] ,\sound_rx_ch_inst_n_41_[0] ,\sound_rx_ch_inst_n_42_[0] ,\sound_rx_ch_inst_n_43_[0] ,\sound_rx_ch_inst_n_44_[0] ,\sound_rx_ch_inst_n_45_[0] ,\sound_rx_ch_inst_n_46_[0] ,\sound_rx_ch_inst_n_47_[0] ,\sound_rx_ch_inst_n_48_[0] ,\sound_rx_ch_inst_n_49_[0] ,\sound_rx_ch_inst_n_50_[0] ,\sound_rx_ch_inst_n_51_[0] ,\sound_rx_ch_inst_n_52_[0] ,\sound_rx_ch_inst_n_53_[0] ,\sound_rx_ch_inst_n_54_[0] ,\sound_rx_ch_inst_n_55_[0] ,\sound_rx_ch_inst_n_56_[0] ,\sound_rx_ch_inst_n_57_[0] ,\sound_rx_ch_inst_n_58_[0] ,\sound_rx_ch_inst_n_59_[0] ,\sound_rx_ch_inst_n_60_[0] ,\sound_rx_ch_inst_n_61_[0] ,\sound_rx_ch_inst_n_62_[0] ,\sound_rx_ch_inst_n_63_[0] }),
        .cic2_init_reg(cic2_init_reg),
        .cic2_init_reg_reg(\sound_rx_ch_inst_n_64_[0] ),
        .cic2_init_reg_reg_0(\sound_rx_ch_inst_n_65_[0] ),
        .\current_dds_phase_step_reg[0]_0 (\dds_phase_ready_reg_n_0_[0] ),
        .data_for_cic2_valid_reg(data_for_cic2_valid_reg_n_0),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[0] ,\sound_rx_ch_inst_n_1_[0] ,\sound_rx_ch_inst_n_2_[0] ,\sound_rx_ch_inst_n_3_[0] ,\sound_rx_ch_inst_n_4_[0] ,\sound_rx_ch_inst_n_5_[0] ,\sound_rx_ch_inst_n_6_[0] ,\sound_rx_ch_inst_n_7_[0] ,\sound_rx_ch_inst_n_8_[0] ,\sound_rx_ch_inst_n_9_[0] ,\sound_rx_ch_inst_n_10_[0] ,\sound_rx_ch_inst_n_11_[0] ,\sound_rx_ch_inst_n_12_[0] ,\sound_rx_ch_inst_n_13_[0] ,\sound_rx_ch_inst_n_14_[0] ,\sound_rx_ch_inst_n_15_[0] ,\sound_rx_ch_inst_n_16_[0] ,\sound_rx_ch_inst_n_17_[0] ,\sound_rx_ch_inst_n_18_[0] ,\sound_rx_ch_inst_n_19_[0] ,\sound_rx_ch_inst_n_20_[0] ,\sound_rx_ch_inst_n_21_[0] ,\sound_rx_ch_inst_n_22_[0] ,\sound_rx_ch_inst_n_23_[0] ,\sound_rx_ch_inst_n_24_[0] ,\sound_rx_ch_inst_n_25_[0] ,\sound_rx_ch_inst_n_26_[0] ,\sound_rx_ch_inst_n_27_[0] ,\sound_rx_ch_inst_n_28_[0] ,\sound_rx_ch_inst_n_29_[0] ,\sound_rx_ch_inst_n_30_[0] ,\sound_rx_ch_inst_n_31_[0] }),
        .p_3_in(p_3_in),
        .resn_i(resn_i),
        .resn_i_0(\sound_rx_ch_inst_n_68_[0] ),
        .sending_to_cic2_reg(sending_to_cic2_reg),
        .sending_to_cic2_reg_reg(\sound_rx_ch_inst_n_66_[0] ),
        .sending_to_cic2_reg_reg_0(\sound_rx_ch_inst_n_32_[3] ));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__7 \sound_rx_ch_inst[1] 
       (.E(\dds_phase_ready_reg_n_0_[1] ),
        .adc_data(adc_data),
        .\bbstub_m_axis_data_tdata[31] ({\sound_rx_ch_inst_n_32_[1] ,\sound_rx_ch_inst_n_33_[1] ,\sound_rx_ch_inst_n_34_[1] ,\sound_rx_ch_inst_n_35_[1] ,\sound_rx_ch_inst_n_36_[1] ,\sound_rx_ch_inst_n_37_[1] ,\sound_rx_ch_inst_n_38_[1] ,\sound_rx_ch_inst_n_39_[1] ,\sound_rx_ch_inst_n_40_[1] ,\sound_rx_ch_inst_n_41_[1] ,\sound_rx_ch_inst_n_42_[1] ,\sound_rx_ch_inst_n_43_[1] ,\sound_rx_ch_inst_n_44_[1] ,\sound_rx_ch_inst_n_45_[1] ,\sound_rx_ch_inst_n_46_[1] ,\sound_rx_ch_inst_n_47_[1] ,\sound_rx_ch_inst_n_48_[1] ,\sound_rx_ch_inst_n_49_[1] ,\sound_rx_ch_inst_n_50_[1] ,\sound_rx_ch_inst_n_51_[1] ,\sound_rx_ch_inst_n_52_[1] ,\sound_rx_ch_inst_n_53_[1] ,\sound_rx_ch_inst_n_54_[1] ,\sound_rx_ch_inst_n_55_[1] ,\sound_rx_ch_inst_n_56_[1] ,\sound_rx_ch_inst_n_57_[1] ,\sound_rx_ch_inst_n_58_[1] ,\sound_rx_ch_inst_n_59_[1] ,\sound_rx_ch_inst_n_60_[1] ,\sound_rx_ch_inst_n_61_[1] ,\sound_rx_ch_inst_n_62_[1] ,\sound_rx_ch_inst_n_63_[1] }),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[1] ,\sound_rx_ch_inst_n_1_[1] ,\sound_rx_ch_inst_n_2_[1] ,\sound_rx_ch_inst_n_3_[1] ,\sound_rx_ch_inst_n_4_[1] ,\sound_rx_ch_inst_n_5_[1] ,\sound_rx_ch_inst_n_6_[1] ,\sound_rx_ch_inst_n_7_[1] ,\sound_rx_ch_inst_n_8_[1] ,\sound_rx_ch_inst_n_9_[1] ,\sound_rx_ch_inst_n_10_[1] ,\sound_rx_ch_inst_n_11_[1] ,\sound_rx_ch_inst_n_12_[1] ,\sound_rx_ch_inst_n_13_[1] ,\sound_rx_ch_inst_n_14_[1] ,\sound_rx_ch_inst_n_15_[1] ,\sound_rx_ch_inst_n_16_[1] ,\sound_rx_ch_inst_n_17_[1] ,\sound_rx_ch_inst_n_18_[1] ,\sound_rx_ch_inst_n_19_[1] ,\sound_rx_ch_inst_n_20_[1] ,\sound_rx_ch_inst_n_21_[1] ,\sound_rx_ch_inst_n_22_[1] ,\sound_rx_ch_inst_n_23_[1] ,\sound_rx_ch_inst_n_24_[1] ,\sound_rx_ch_inst_n_25_[1] ,\sound_rx_ch_inst_n_26_[1] ,\sound_rx_ch_inst_n_27_[1] ,\sound_rx_ch_inst_n_28_[1] ,\sound_rx_ch_inst_n_29_[1] ,\sound_rx_ch_inst_n_30_[1] ,\sound_rx_ch_inst_n_31_[1] }),
        .resn_i(resn_i));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__6 \sound_rx_ch_inst[2] 
       (.E(\dds_phase_ready_reg_n_0_[2] ),
        .adc_data(adc_data),
        .\bbstub_m_axis_data_tdata[31] ({\sound_rx_ch_inst_n_32_[2] ,\sound_rx_ch_inst_n_33_[2] ,\sound_rx_ch_inst_n_34_[2] ,\sound_rx_ch_inst_n_35_[2] ,\sound_rx_ch_inst_n_36_[2] ,\sound_rx_ch_inst_n_37_[2] ,\sound_rx_ch_inst_n_38_[2] ,\sound_rx_ch_inst_n_39_[2] ,\sound_rx_ch_inst_n_40_[2] ,\sound_rx_ch_inst_n_41_[2] ,\sound_rx_ch_inst_n_42_[2] ,\sound_rx_ch_inst_n_43_[2] ,\sound_rx_ch_inst_n_44_[2] ,\sound_rx_ch_inst_n_45_[2] ,\sound_rx_ch_inst_n_46_[2] ,\sound_rx_ch_inst_n_47_[2] ,\sound_rx_ch_inst_n_48_[2] ,\sound_rx_ch_inst_n_49_[2] ,\sound_rx_ch_inst_n_50_[2] ,\sound_rx_ch_inst_n_51_[2] ,\sound_rx_ch_inst_n_52_[2] ,\sound_rx_ch_inst_n_53_[2] ,\sound_rx_ch_inst_n_54_[2] ,\sound_rx_ch_inst_n_55_[2] ,\sound_rx_ch_inst_n_56_[2] ,\sound_rx_ch_inst_n_57_[2] ,\sound_rx_ch_inst_n_58_[2] ,\sound_rx_ch_inst_n_59_[2] ,\sound_rx_ch_inst_n_60_[2] ,\sound_rx_ch_inst_n_61_[2] ,\sound_rx_ch_inst_n_62_[2] ,\sound_rx_ch_inst_n_63_[2] }),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[2] ,\sound_rx_ch_inst_n_1_[2] ,\sound_rx_ch_inst_n_2_[2] ,\sound_rx_ch_inst_n_3_[2] ,\sound_rx_ch_inst_n_4_[2] ,\sound_rx_ch_inst_n_5_[2] ,\sound_rx_ch_inst_n_6_[2] ,\sound_rx_ch_inst_n_7_[2] ,\sound_rx_ch_inst_n_8_[2] ,\sound_rx_ch_inst_n_9_[2] ,\sound_rx_ch_inst_n_10_[2] ,\sound_rx_ch_inst_n_11_[2] ,\sound_rx_ch_inst_n_12_[2] ,\sound_rx_ch_inst_n_13_[2] ,\sound_rx_ch_inst_n_14_[2] ,\sound_rx_ch_inst_n_15_[2] ,\sound_rx_ch_inst_n_16_[2] ,\sound_rx_ch_inst_n_17_[2] ,\sound_rx_ch_inst_n_18_[2] ,\sound_rx_ch_inst_n_19_[2] ,\sound_rx_ch_inst_n_20_[2] ,\sound_rx_ch_inst_n_21_[2] ,\sound_rx_ch_inst_n_22_[2] ,\sound_rx_ch_inst_n_23_[2] ,\sound_rx_ch_inst_n_24_[2] ,\sound_rx_ch_inst_n_25_[2] ,\sound_rx_ch_inst_n_26_[2] ,\sound_rx_ch_inst_n_27_[2] ,\sound_rx_ch_inst_n_28_[2] ,\sound_rx_ch_inst_n_29_[2] ,\sound_rx_ch_inst_n_30_[2] ,\sound_rx_ch_inst_n_31_[2] }),
        .resn_i(resn_i));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__5 \sound_rx_ch_inst[3] 
       (.D({\sound_rx_ch_inst_n_0_[3] ,\sound_rx_ch_inst_n_1_[3] ,\sound_rx_ch_inst_n_2_[3] ,\sound_rx_ch_inst_n_3_[3] ,\sound_rx_ch_inst_n_4_[3] ,\sound_rx_ch_inst_n_5_[3] ,\sound_rx_ch_inst_n_6_[3] ,\sound_rx_ch_inst_n_7_[3] ,\sound_rx_ch_inst_n_8_[3] ,\sound_rx_ch_inst_n_9_[3] ,\sound_rx_ch_inst_n_10_[3] ,\sound_rx_ch_inst_n_11_[3] ,\sound_rx_ch_inst_n_12_[3] ,\sound_rx_ch_inst_n_13_[3] ,\sound_rx_ch_inst_n_14_[3] ,\sound_rx_ch_inst_n_15_[3] ,\sound_rx_ch_inst_n_16_[3] ,\sound_rx_ch_inst_n_17_[3] ,\sound_rx_ch_inst_n_18_[3] ,\sound_rx_ch_inst_n_19_[3] ,\sound_rx_ch_inst_n_20_[3] ,\sound_rx_ch_inst_n_21_[3] ,\sound_rx_ch_inst_n_22_[3] ,\sound_rx_ch_inst_n_23_[3] ,\sound_rx_ch_inst_n_24_[3] ,\sound_rx_ch_inst_n_25_[3] ,\sound_rx_ch_inst_n_26_[3] ,\sound_rx_ch_inst_n_27_[3] ,\sound_rx_ch_inst_n_28_[3] ,\sound_rx_ch_inst_n_29_[3] ,\sound_rx_ch_inst_n_30_[3] ,\sound_rx_ch_inst_n_31_[3] }),
        .E(\dds_phase_ready_reg_n_0_[3] ),
        .Q({\module_out_counter_reg_n_0_[4] ,\module_out_counter_reg_n_0_[3] ,\module_out_counter_reg_n_0_[2] ,\module_out_counter_reg_n_0_[1] ,\module_out_counter_reg_n_0_[0] }),
        .adc_data(adc_data),
        .\cic2_in_data_reg[0] (data_for_cic2_valid_reg_n_0),
        .\cic2_in_data_reg[0]_i_2_0 (\sound_rx_ch_inst_n_0_[7] ),
        .\cic2_in_data_reg[0]_i_2_1 (\sound_rx_ch_inst_n_32_[7] ),
        .\cic2_in_data_reg[10]_i_2_0 (\sound_rx_ch_inst_n_10_[7] ),
        .\cic2_in_data_reg[10]_i_2_1 (\sound_rx_ch_inst_n_42_[7] ),
        .\cic2_in_data_reg[11]_i_2_0 (\sound_rx_ch_inst_n_11_[7] ),
        .\cic2_in_data_reg[11]_i_2_1 (\sound_rx_ch_inst_n_43_[7] ),
        .\cic2_in_data_reg[12]_i_2_0 (\sound_rx_ch_inst_n_12_[7] ),
        .\cic2_in_data_reg[12]_i_2_1 (\sound_rx_ch_inst_n_44_[7] ),
        .\cic2_in_data_reg[13]_i_2_0 (\sound_rx_ch_inst_n_13_[7] ),
        .\cic2_in_data_reg[13]_i_2_1 (\sound_rx_ch_inst_n_45_[7] ),
        .\cic2_in_data_reg[14]_i_2_0 (\sound_rx_ch_inst_n_14_[7] ),
        .\cic2_in_data_reg[14]_i_2_1 (\sound_rx_ch_inst_n_46_[7] ),
        .\cic2_in_data_reg[15]_i_2_0 (\sound_rx_ch_inst_n_15_[7] ),
        .\cic2_in_data_reg[15]_i_2_1 (\sound_rx_ch_inst_n_47_[7] ),
        .\cic2_in_data_reg[16]_i_2_0 (\sound_rx_ch_inst_n_16_[7] ),
        .\cic2_in_data_reg[16]_i_2_1 (\sound_rx_ch_inst_n_48_[7] ),
        .\cic2_in_data_reg[17]_i_2_0 (\sound_rx_ch_inst_n_17_[7] ),
        .\cic2_in_data_reg[17]_i_2_1 (\sound_rx_ch_inst_n_49_[7] ),
        .\cic2_in_data_reg[18]_i_2_0 (\sound_rx_ch_inst_n_18_[7] ),
        .\cic2_in_data_reg[18]_i_2_1 (\sound_rx_ch_inst_n_50_[7] ),
        .\cic2_in_data_reg[19]_i_2_0 (\sound_rx_ch_inst_n_19_[7] ),
        .\cic2_in_data_reg[19]_i_2_1 (\sound_rx_ch_inst_n_51_[7] ),
        .\cic2_in_data_reg[1]_i_2_0 (\sound_rx_ch_inst_n_1_[7] ),
        .\cic2_in_data_reg[1]_i_2_1 (\sound_rx_ch_inst_n_33_[7] ),
        .\cic2_in_data_reg[20]_i_2_0 (\sound_rx_ch_inst_n_20_[7] ),
        .\cic2_in_data_reg[20]_i_2_1 (\sound_rx_ch_inst_n_52_[7] ),
        .\cic2_in_data_reg[21]_i_2_0 (\sound_rx_ch_inst_n_21_[7] ),
        .\cic2_in_data_reg[21]_i_2_1 (\sound_rx_ch_inst_n_53_[7] ),
        .\cic2_in_data_reg[22]_i_2_0 (\sound_rx_ch_inst_n_22_[7] ),
        .\cic2_in_data_reg[22]_i_2_1 (\sound_rx_ch_inst_n_54_[7] ),
        .\cic2_in_data_reg[23]_i_2_0 (\sound_rx_ch_inst_n_23_[7] ),
        .\cic2_in_data_reg[23]_i_2_1 (\sound_rx_ch_inst_n_55_[7] ),
        .\cic2_in_data_reg[24]_i_2_0 (\sound_rx_ch_inst_n_24_[7] ),
        .\cic2_in_data_reg[24]_i_2_1 (\sound_rx_ch_inst_n_56_[7] ),
        .\cic2_in_data_reg[25]_i_2_0 (\sound_rx_ch_inst_n_25_[7] ),
        .\cic2_in_data_reg[25]_i_2_1 (\sound_rx_ch_inst_n_57_[7] ),
        .\cic2_in_data_reg[26]_i_2_0 (\sound_rx_ch_inst_n_26_[7] ),
        .\cic2_in_data_reg[26]_i_2_1 (\sound_rx_ch_inst_n_58_[7] ),
        .\cic2_in_data_reg[27]_i_2_0 (\sound_rx_ch_inst_n_27_[7] ),
        .\cic2_in_data_reg[27]_i_2_1 (\sound_rx_ch_inst_n_59_[7] ),
        .\cic2_in_data_reg[28]_i_2_0 (\sound_rx_ch_inst_n_28_[7] ),
        .\cic2_in_data_reg[28]_i_2_1 (\sound_rx_ch_inst_n_60_[7] ),
        .\cic2_in_data_reg[29]_i_2_0 (\sound_rx_ch_inst_n_29_[7] ),
        .\cic2_in_data_reg[29]_i_2_1 (\sound_rx_ch_inst_n_61_[7] ),
        .\cic2_in_data_reg[2]_i_2_0 (\sound_rx_ch_inst_n_2_[7] ),
        .\cic2_in_data_reg[2]_i_2_1 (\sound_rx_ch_inst_n_34_[7] ),
        .\cic2_in_data_reg[30]_i_2_0 (\sound_rx_ch_inst_n_30_[7] ),
        .\cic2_in_data_reg[30]_i_2_1 (\sound_rx_ch_inst_n_62_[7] ),
        .\cic2_in_data_reg[31]_i_3_0 (\sound_rx_ch_inst_n_31_[7] ),
        .\cic2_in_data_reg[31]_i_3_1 (\sound_rx_ch_inst_n_63_[7] ),
        .\cic2_in_data_reg[31]_i_4_0 ({\sound_rx_ch_inst_n_0_[2] ,\sound_rx_ch_inst_n_1_[2] ,\sound_rx_ch_inst_n_2_[2] ,\sound_rx_ch_inst_n_3_[2] ,\sound_rx_ch_inst_n_4_[2] ,\sound_rx_ch_inst_n_5_[2] ,\sound_rx_ch_inst_n_6_[2] ,\sound_rx_ch_inst_n_7_[2] ,\sound_rx_ch_inst_n_8_[2] ,\sound_rx_ch_inst_n_9_[2] ,\sound_rx_ch_inst_n_10_[2] ,\sound_rx_ch_inst_n_11_[2] ,\sound_rx_ch_inst_n_12_[2] ,\sound_rx_ch_inst_n_13_[2] ,\sound_rx_ch_inst_n_14_[2] ,\sound_rx_ch_inst_n_15_[2] ,\sound_rx_ch_inst_n_16_[2] ,\sound_rx_ch_inst_n_17_[2] ,\sound_rx_ch_inst_n_18_[2] ,\sound_rx_ch_inst_n_19_[2] ,\sound_rx_ch_inst_n_20_[2] ,\sound_rx_ch_inst_n_21_[2] ,\sound_rx_ch_inst_n_22_[2] ,\sound_rx_ch_inst_n_23_[2] ,\sound_rx_ch_inst_n_24_[2] ,\sound_rx_ch_inst_n_25_[2] ,\sound_rx_ch_inst_n_26_[2] ,\sound_rx_ch_inst_n_27_[2] ,\sound_rx_ch_inst_n_28_[2] ,\sound_rx_ch_inst_n_29_[2] ,\sound_rx_ch_inst_n_30_[2] ,\sound_rx_ch_inst_n_31_[2] }),
        .\cic2_in_data_reg[31]_i_4_1 ({\sound_rx_ch_inst_n_0_[1] ,\sound_rx_ch_inst_n_1_[1] ,\sound_rx_ch_inst_n_2_[1] ,\sound_rx_ch_inst_n_3_[1] ,\sound_rx_ch_inst_n_4_[1] ,\sound_rx_ch_inst_n_5_[1] ,\sound_rx_ch_inst_n_6_[1] ,\sound_rx_ch_inst_n_7_[1] ,\sound_rx_ch_inst_n_8_[1] ,\sound_rx_ch_inst_n_9_[1] ,\sound_rx_ch_inst_n_10_[1] ,\sound_rx_ch_inst_n_11_[1] ,\sound_rx_ch_inst_n_12_[1] ,\sound_rx_ch_inst_n_13_[1] ,\sound_rx_ch_inst_n_14_[1] ,\sound_rx_ch_inst_n_15_[1] ,\sound_rx_ch_inst_n_16_[1] ,\sound_rx_ch_inst_n_17_[1] ,\sound_rx_ch_inst_n_18_[1] ,\sound_rx_ch_inst_n_19_[1] ,\sound_rx_ch_inst_n_20_[1] ,\sound_rx_ch_inst_n_21_[1] ,\sound_rx_ch_inst_n_22_[1] ,\sound_rx_ch_inst_n_23_[1] ,\sound_rx_ch_inst_n_24_[1] ,\sound_rx_ch_inst_n_25_[1] ,\sound_rx_ch_inst_n_26_[1] ,\sound_rx_ch_inst_n_27_[1] ,\sound_rx_ch_inst_n_28_[1] ,\sound_rx_ch_inst_n_29_[1] ,\sound_rx_ch_inst_n_30_[1] ,\sound_rx_ch_inst_n_31_[1] }),
        .\cic2_in_data_reg[31]_i_5_0 ({\sound_rx_ch_inst_n_32_[2] ,\sound_rx_ch_inst_n_33_[2] ,\sound_rx_ch_inst_n_34_[2] ,\sound_rx_ch_inst_n_35_[2] ,\sound_rx_ch_inst_n_36_[2] ,\sound_rx_ch_inst_n_37_[2] ,\sound_rx_ch_inst_n_38_[2] ,\sound_rx_ch_inst_n_39_[2] ,\sound_rx_ch_inst_n_40_[2] ,\sound_rx_ch_inst_n_41_[2] ,\sound_rx_ch_inst_n_42_[2] ,\sound_rx_ch_inst_n_43_[2] ,\sound_rx_ch_inst_n_44_[2] ,\sound_rx_ch_inst_n_45_[2] ,\sound_rx_ch_inst_n_46_[2] ,\sound_rx_ch_inst_n_47_[2] ,\sound_rx_ch_inst_n_48_[2] ,\sound_rx_ch_inst_n_49_[2] ,\sound_rx_ch_inst_n_50_[2] ,\sound_rx_ch_inst_n_51_[2] ,\sound_rx_ch_inst_n_52_[2] ,\sound_rx_ch_inst_n_53_[2] ,\sound_rx_ch_inst_n_54_[2] ,\sound_rx_ch_inst_n_55_[2] ,\sound_rx_ch_inst_n_56_[2] ,\sound_rx_ch_inst_n_57_[2] ,\sound_rx_ch_inst_n_58_[2] ,\sound_rx_ch_inst_n_59_[2] ,\sound_rx_ch_inst_n_60_[2] ,\sound_rx_ch_inst_n_61_[2] ,\sound_rx_ch_inst_n_62_[2] ,\sound_rx_ch_inst_n_63_[2] }),
        .\cic2_in_data_reg[31]_i_5_1 ({\sound_rx_ch_inst_n_32_[1] ,\sound_rx_ch_inst_n_33_[1] ,\sound_rx_ch_inst_n_34_[1] ,\sound_rx_ch_inst_n_35_[1] ,\sound_rx_ch_inst_n_36_[1] ,\sound_rx_ch_inst_n_37_[1] ,\sound_rx_ch_inst_n_38_[1] ,\sound_rx_ch_inst_n_39_[1] ,\sound_rx_ch_inst_n_40_[1] ,\sound_rx_ch_inst_n_41_[1] ,\sound_rx_ch_inst_n_42_[1] ,\sound_rx_ch_inst_n_43_[1] ,\sound_rx_ch_inst_n_44_[1] ,\sound_rx_ch_inst_n_45_[1] ,\sound_rx_ch_inst_n_46_[1] ,\sound_rx_ch_inst_n_47_[1] ,\sound_rx_ch_inst_n_48_[1] ,\sound_rx_ch_inst_n_49_[1] ,\sound_rx_ch_inst_n_50_[1] ,\sound_rx_ch_inst_n_51_[1] ,\sound_rx_ch_inst_n_52_[1] ,\sound_rx_ch_inst_n_53_[1] ,\sound_rx_ch_inst_n_54_[1] ,\sound_rx_ch_inst_n_55_[1] ,\sound_rx_ch_inst_n_56_[1] ,\sound_rx_ch_inst_n_57_[1] ,\sound_rx_ch_inst_n_58_[1] ,\sound_rx_ch_inst_n_59_[1] ,\sound_rx_ch_inst_n_60_[1] ,\sound_rx_ch_inst_n_61_[1] ,\sound_rx_ch_inst_n_62_[1] ,\sound_rx_ch_inst_n_63_[1] }),
        .\cic2_in_data_reg[31]_i_5_2 ({\sound_rx_ch_inst_n_32_[0] ,\sound_rx_ch_inst_n_33_[0] ,\sound_rx_ch_inst_n_34_[0] ,\sound_rx_ch_inst_n_35_[0] ,\sound_rx_ch_inst_n_36_[0] ,\sound_rx_ch_inst_n_37_[0] ,\sound_rx_ch_inst_n_38_[0] ,\sound_rx_ch_inst_n_39_[0] ,\sound_rx_ch_inst_n_40_[0] ,\sound_rx_ch_inst_n_41_[0] ,\sound_rx_ch_inst_n_42_[0] ,\sound_rx_ch_inst_n_43_[0] ,\sound_rx_ch_inst_n_44_[0] ,\sound_rx_ch_inst_n_45_[0] ,\sound_rx_ch_inst_n_46_[0] ,\sound_rx_ch_inst_n_47_[0] ,\sound_rx_ch_inst_n_48_[0] ,\sound_rx_ch_inst_n_49_[0] ,\sound_rx_ch_inst_n_50_[0] ,\sound_rx_ch_inst_n_51_[0] ,\sound_rx_ch_inst_n_52_[0] ,\sound_rx_ch_inst_n_53_[0] ,\sound_rx_ch_inst_n_54_[0] ,\sound_rx_ch_inst_n_55_[0] ,\sound_rx_ch_inst_n_56_[0] ,\sound_rx_ch_inst_n_57_[0] ,\sound_rx_ch_inst_n_58_[0] ,\sound_rx_ch_inst_n_59_[0] ,\sound_rx_ch_inst_n_60_[0] ,\sound_rx_ch_inst_n_61_[0] ,\sound_rx_ch_inst_n_62_[0] ,\sound_rx_ch_inst_n_63_[0] }),
        .\cic2_in_data_reg[3]_i_2_0 (\sound_rx_ch_inst_n_3_[7] ),
        .\cic2_in_data_reg[3]_i_2_1 (\sound_rx_ch_inst_n_35_[7] ),
        .\cic2_in_data_reg[4]_i_2_0 (\sound_rx_ch_inst_n_4_[7] ),
        .\cic2_in_data_reg[4]_i_2_1 (\sound_rx_ch_inst_n_36_[7] ),
        .\cic2_in_data_reg[5]_i_2_0 (\sound_rx_ch_inst_n_5_[7] ),
        .\cic2_in_data_reg[5]_i_2_1 (\sound_rx_ch_inst_n_37_[7] ),
        .\cic2_in_data_reg[6]_i_2_0 (\sound_rx_ch_inst_n_6_[7] ),
        .\cic2_in_data_reg[6]_i_2_1 (\sound_rx_ch_inst_n_38_[7] ),
        .\cic2_in_data_reg[7]_i_2_0 (\sound_rx_ch_inst_n_7_[7] ),
        .\cic2_in_data_reg[7]_i_2_1 (\sound_rx_ch_inst_n_39_[7] ),
        .\cic2_in_data_reg[8]_i_2_0 (\sound_rx_ch_inst_n_8_[7] ),
        .\cic2_in_data_reg[8]_i_2_1 (\sound_rx_ch_inst_n_40_[7] ),
        .\cic2_in_data_reg[9]_i_2_0 (\sound_rx_ch_inst_n_9_[7] ),
        .\cic2_in_data_reg[9]_i_2_1 (\sound_rx_ch_inst_n_41_[7] ),
        .cic2_init_reg(cic2_init_reg),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_for_cic2_valid_reg(\sound_rx_ch_inst_n_32_[3] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[0] ,\sound_rx_ch_inst_n_1_[0] ,\sound_rx_ch_inst_n_2_[0] ,\sound_rx_ch_inst_n_3_[0] ,\sound_rx_ch_inst_n_4_[0] ,\sound_rx_ch_inst_n_5_[0] ,\sound_rx_ch_inst_n_6_[0] ,\sound_rx_ch_inst_n_7_[0] ,\sound_rx_ch_inst_n_8_[0] ,\sound_rx_ch_inst_n_9_[0] ,\sound_rx_ch_inst_n_10_[0] ,\sound_rx_ch_inst_n_11_[0] ,\sound_rx_ch_inst_n_12_[0] ,\sound_rx_ch_inst_n_13_[0] ,\sound_rx_ch_inst_n_14_[0] ,\sound_rx_ch_inst_n_15_[0] ,\sound_rx_ch_inst_n_16_[0] ,\sound_rx_ch_inst_n_17_[0] ,\sound_rx_ch_inst_n_18_[0] ,\sound_rx_ch_inst_n_19_[0] ,\sound_rx_ch_inst_n_20_[0] ,\sound_rx_ch_inst_n_21_[0] ,\sound_rx_ch_inst_n_22_[0] ,\sound_rx_ch_inst_n_23_[0] ,\sound_rx_ch_inst_n_24_[0] ,\sound_rx_ch_inst_n_25_[0] ,\sound_rx_ch_inst_n_26_[0] ,\sound_rx_ch_inst_n_27_[0] ,\sound_rx_ch_inst_n_28_[0] ,\sound_rx_ch_inst_n_29_[0] ,\sound_rx_ch_inst_n_30_[0] ,\sound_rx_ch_inst_n_31_[0] }),
        .p_3_in(p_3_in),
        .resn_i(resn_i),
        .s_axis_data_tready(cic2_ready_for_data),
        .sending_to_cic2_reg(sending_to_cic2_reg));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__4 \sound_rx_ch_inst[4] 
       (.E(\dds_phase_ready_reg_n_0_[4] ),
        .adc_data(adc_data),
        .\bbstub_m_axis_data_tdata[31] ({\sound_rx_ch_inst_n_32_[4] ,\sound_rx_ch_inst_n_33_[4] ,\sound_rx_ch_inst_n_34_[4] ,\sound_rx_ch_inst_n_35_[4] ,\sound_rx_ch_inst_n_36_[4] ,\sound_rx_ch_inst_n_37_[4] ,\sound_rx_ch_inst_n_38_[4] ,\sound_rx_ch_inst_n_39_[4] ,\sound_rx_ch_inst_n_40_[4] ,\sound_rx_ch_inst_n_41_[4] ,\sound_rx_ch_inst_n_42_[4] ,\sound_rx_ch_inst_n_43_[4] ,\sound_rx_ch_inst_n_44_[4] ,\sound_rx_ch_inst_n_45_[4] ,\sound_rx_ch_inst_n_46_[4] ,\sound_rx_ch_inst_n_47_[4] ,\sound_rx_ch_inst_n_48_[4] ,\sound_rx_ch_inst_n_49_[4] ,\sound_rx_ch_inst_n_50_[4] ,\sound_rx_ch_inst_n_51_[4] ,\sound_rx_ch_inst_n_52_[4] ,\sound_rx_ch_inst_n_53_[4] ,\sound_rx_ch_inst_n_54_[4] ,\sound_rx_ch_inst_n_55_[4] ,\sound_rx_ch_inst_n_56_[4] ,\sound_rx_ch_inst_n_57_[4] ,\sound_rx_ch_inst_n_58_[4] ,\sound_rx_ch_inst_n_59_[4] ,\sound_rx_ch_inst_n_60_[4] ,\sound_rx_ch_inst_n_61_[4] ,\sound_rx_ch_inst_n_62_[4] ,\sound_rx_ch_inst_n_63_[4] }),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[4] ,\sound_rx_ch_inst_n_1_[4] ,\sound_rx_ch_inst_n_2_[4] ,\sound_rx_ch_inst_n_3_[4] ,\sound_rx_ch_inst_n_4_[4] ,\sound_rx_ch_inst_n_5_[4] ,\sound_rx_ch_inst_n_6_[4] ,\sound_rx_ch_inst_n_7_[4] ,\sound_rx_ch_inst_n_8_[4] ,\sound_rx_ch_inst_n_9_[4] ,\sound_rx_ch_inst_n_10_[4] ,\sound_rx_ch_inst_n_11_[4] ,\sound_rx_ch_inst_n_12_[4] ,\sound_rx_ch_inst_n_13_[4] ,\sound_rx_ch_inst_n_14_[4] ,\sound_rx_ch_inst_n_15_[4] ,\sound_rx_ch_inst_n_16_[4] ,\sound_rx_ch_inst_n_17_[4] ,\sound_rx_ch_inst_n_18_[4] ,\sound_rx_ch_inst_n_19_[4] ,\sound_rx_ch_inst_n_20_[4] ,\sound_rx_ch_inst_n_21_[4] ,\sound_rx_ch_inst_n_22_[4] ,\sound_rx_ch_inst_n_23_[4] ,\sound_rx_ch_inst_n_24_[4] ,\sound_rx_ch_inst_n_25_[4] ,\sound_rx_ch_inst_n_26_[4] ,\sound_rx_ch_inst_n_27_[4] ,\sound_rx_ch_inst_n_28_[4] ,\sound_rx_ch_inst_n_29_[4] ,\sound_rx_ch_inst_n_30_[4] ,\sound_rx_ch_inst_n_31_[4] }),
        .resn_i(resn_i));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__3 \sound_rx_ch_inst[5] 
       (.E(\dds_phase_ready_reg_n_0_[5] ),
        .adc_data(adc_data),
        .\bbstub_m_axis_data_tdata[31] ({\sound_rx_ch_inst_n_32_[5] ,\sound_rx_ch_inst_n_33_[5] ,\sound_rx_ch_inst_n_34_[5] ,\sound_rx_ch_inst_n_35_[5] ,\sound_rx_ch_inst_n_36_[5] ,\sound_rx_ch_inst_n_37_[5] ,\sound_rx_ch_inst_n_38_[5] ,\sound_rx_ch_inst_n_39_[5] ,\sound_rx_ch_inst_n_40_[5] ,\sound_rx_ch_inst_n_41_[5] ,\sound_rx_ch_inst_n_42_[5] ,\sound_rx_ch_inst_n_43_[5] ,\sound_rx_ch_inst_n_44_[5] ,\sound_rx_ch_inst_n_45_[5] ,\sound_rx_ch_inst_n_46_[5] ,\sound_rx_ch_inst_n_47_[5] ,\sound_rx_ch_inst_n_48_[5] ,\sound_rx_ch_inst_n_49_[5] ,\sound_rx_ch_inst_n_50_[5] ,\sound_rx_ch_inst_n_51_[5] ,\sound_rx_ch_inst_n_52_[5] ,\sound_rx_ch_inst_n_53_[5] ,\sound_rx_ch_inst_n_54_[5] ,\sound_rx_ch_inst_n_55_[5] ,\sound_rx_ch_inst_n_56_[5] ,\sound_rx_ch_inst_n_57_[5] ,\sound_rx_ch_inst_n_58_[5] ,\sound_rx_ch_inst_n_59_[5] ,\sound_rx_ch_inst_n_60_[5] ,\sound_rx_ch_inst_n_61_[5] ,\sound_rx_ch_inst_n_62_[5] ,\sound_rx_ch_inst_n_63_[5] }),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[5] ,\sound_rx_ch_inst_n_1_[5] ,\sound_rx_ch_inst_n_2_[5] ,\sound_rx_ch_inst_n_3_[5] ,\sound_rx_ch_inst_n_4_[5] ,\sound_rx_ch_inst_n_5_[5] ,\sound_rx_ch_inst_n_6_[5] ,\sound_rx_ch_inst_n_7_[5] ,\sound_rx_ch_inst_n_8_[5] ,\sound_rx_ch_inst_n_9_[5] ,\sound_rx_ch_inst_n_10_[5] ,\sound_rx_ch_inst_n_11_[5] ,\sound_rx_ch_inst_n_12_[5] ,\sound_rx_ch_inst_n_13_[5] ,\sound_rx_ch_inst_n_14_[5] ,\sound_rx_ch_inst_n_15_[5] ,\sound_rx_ch_inst_n_16_[5] ,\sound_rx_ch_inst_n_17_[5] ,\sound_rx_ch_inst_n_18_[5] ,\sound_rx_ch_inst_n_19_[5] ,\sound_rx_ch_inst_n_20_[5] ,\sound_rx_ch_inst_n_21_[5] ,\sound_rx_ch_inst_n_22_[5] ,\sound_rx_ch_inst_n_23_[5] ,\sound_rx_ch_inst_n_24_[5] ,\sound_rx_ch_inst_n_25_[5] ,\sound_rx_ch_inst_n_26_[5] ,\sound_rx_ch_inst_n_27_[5] ,\sound_rx_ch_inst_n_28_[5] ,\sound_rx_ch_inst_n_29_[5] ,\sound_rx_ch_inst_n_30_[5] ,\sound_rx_ch_inst_n_31_[5] }),
        .resn_i(resn_i));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__2 \sound_rx_ch_inst[6] 
       (.E(\dds_phase_ready_reg_n_0_[6] ),
        .adc_data(adc_data),
        .\bbstub_m_axis_data_tdata[31] ({\sound_rx_ch_inst_n_32_[6] ,\sound_rx_ch_inst_n_33_[6] ,\sound_rx_ch_inst_n_34_[6] ,\sound_rx_ch_inst_n_35_[6] ,\sound_rx_ch_inst_n_36_[6] ,\sound_rx_ch_inst_n_37_[6] ,\sound_rx_ch_inst_n_38_[6] ,\sound_rx_ch_inst_n_39_[6] ,\sound_rx_ch_inst_n_40_[6] ,\sound_rx_ch_inst_n_41_[6] ,\sound_rx_ch_inst_n_42_[6] ,\sound_rx_ch_inst_n_43_[6] ,\sound_rx_ch_inst_n_44_[6] ,\sound_rx_ch_inst_n_45_[6] ,\sound_rx_ch_inst_n_46_[6] ,\sound_rx_ch_inst_n_47_[6] ,\sound_rx_ch_inst_n_48_[6] ,\sound_rx_ch_inst_n_49_[6] ,\sound_rx_ch_inst_n_50_[6] ,\sound_rx_ch_inst_n_51_[6] ,\sound_rx_ch_inst_n_52_[6] ,\sound_rx_ch_inst_n_53_[6] ,\sound_rx_ch_inst_n_54_[6] ,\sound_rx_ch_inst_n_55_[6] ,\sound_rx_ch_inst_n_56_[6] ,\sound_rx_ch_inst_n_57_[6] ,\sound_rx_ch_inst_n_58_[6] ,\sound_rx_ch_inst_n_59_[6] ,\sound_rx_ch_inst_n_60_[6] ,\sound_rx_ch_inst_n_61_[6] ,\sound_rx_ch_inst_n_62_[6] ,\sound_rx_ch_inst_n_63_[6] }),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[6] ,\sound_rx_ch_inst_n_1_[6] ,\sound_rx_ch_inst_n_2_[6] ,\sound_rx_ch_inst_n_3_[6] ,\sound_rx_ch_inst_n_4_[6] ,\sound_rx_ch_inst_n_5_[6] ,\sound_rx_ch_inst_n_6_[6] ,\sound_rx_ch_inst_n_7_[6] ,\sound_rx_ch_inst_n_8_[6] ,\sound_rx_ch_inst_n_9_[6] ,\sound_rx_ch_inst_n_10_[6] ,\sound_rx_ch_inst_n_11_[6] ,\sound_rx_ch_inst_n_12_[6] ,\sound_rx_ch_inst_n_13_[6] ,\sound_rx_ch_inst_n_14_[6] ,\sound_rx_ch_inst_n_15_[6] ,\sound_rx_ch_inst_n_16_[6] ,\sound_rx_ch_inst_n_17_[6] ,\sound_rx_ch_inst_n_18_[6] ,\sound_rx_ch_inst_n_19_[6] ,\sound_rx_ch_inst_n_20_[6] ,\sound_rx_ch_inst_n_21_[6] ,\sound_rx_ch_inst_n_22_[6] ,\sound_rx_ch_inst_n_23_[6] ,\sound_rx_ch_inst_n_24_[6] ,\sound_rx_ch_inst_n_25_[6] ,\sound_rx_ch_inst_n_26_[6] ,\sound_rx_ch_inst_n_27_[6] ,\sound_rx_ch_inst_n_28_[6] ,\sound_rx_ch_inst_n_29_[6] ,\sound_rx_ch_inst_n_30_[6] ,\sound_rx_ch_inst_n_31_[6] }),
        .resn_i(resn_i));
  design_1_sound_rx_common_0_0_sound_rx_ch__xdcDup__1 \sound_rx_ch_inst[7] 
       (.E(dds_phase_value_ready_i),
        .Q({\module_out_counter_reg_n_0_[2] ,\module_out_counter_reg_n_0_[1] }),
        .adc_data(adc_data),
        .\cic2_in_data_reg[31]_i_4 ({\sound_rx_ch_inst_n_0_[5] ,\sound_rx_ch_inst_n_1_[5] ,\sound_rx_ch_inst_n_2_[5] ,\sound_rx_ch_inst_n_3_[5] ,\sound_rx_ch_inst_n_4_[5] ,\sound_rx_ch_inst_n_5_[5] ,\sound_rx_ch_inst_n_6_[5] ,\sound_rx_ch_inst_n_7_[5] ,\sound_rx_ch_inst_n_8_[5] ,\sound_rx_ch_inst_n_9_[5] ,\sound_rx_ch_inst_n_10_[5] ,\sound_rx_ch_inst_n_11_[5] ,\sound_rx_ch_inst_n_12_[5] ,\sound_rx_ch_inst_n_13_[5] ,\sound_rx_ch_inst_n_14_[5] ,\sound_rx_ch_inst_n_15_[5] ,\sound_rx_ch_inst_n_16_[5] ,\sound_rx_ch_inst_n_17_[5] ,\sound_rx_ch_inst_n_18_[5] ,\sound_rx_ch_inst_n_19_[5] ,\sound_rx_ch_inst_n_20_[5] ,\sound_rx_ch_inst_n_21_[5] ,\sound_rx_ch_inst_n_22_[5] ,\sound_rx_ch_inst_n_23_[5] ,\sound_rx_ch_inst_n_24_[5] ,\sound_rx_ch_inst_n_25_[5] ,\sound_rx_ch_inst_n_26_[5] ,\sound_rx_ch_inst_n_27_[5] ,\sound_rx_ch_inst_n_28_[5] ,\sound_rx_ch_inst_n_29_[5] ,\sound_rx_ch_inst_n_30_[5] ,\sound_rx_ch_inst_n_31_[5] }),
        .\cic2_in_data_reg[31]_i_4_0 ({\sound_rx_ch_inst_n_0_[4] ,\sound_rx_ch_inst_n_1_[4] ,\sound_rx_ch_inst_n_2_[4] ,\sound_rx_ch_inst_n_3_[4] ,\sound_rx_ch_inst_n_4_[4] ,\sound_rx_ch_inst_n_5_[4] ,\sound_rx_ch_inst_n_6_[4] ,\sound_rx_ch_inst_n_7_[4] ,\sound_rx_ch_inst_n_8_[4] ,\sound_rx_ch_inst_n_9_[4] ,\sound_rx_ch_inst_n_10_[4] ,\sound_rx_ch_inst_n_11_[4] ,\sound_rx_ch_inst_n_12_[4] ,\sound_rx_ch_inst_n_13_[4] ,\sound_rx_ch_inst_n_14_[4] ,\sound_rx_ch_inst_n_15_[4] ,\sound_rx_ch_inst_n_16_[4] ,\sound_rx_ch_inst_n_17_[4] ,\sound_rx_ch_inst_n_18_[4] ,\sound_rx_ch_inst_n_19_[4] ,\sound_rx_ch_inst_n_20_[4] ,\sound_rx_ch_inst_n_21_[4] ,\sound_rx_ch_inst_n_22_[4] ,\sound_rx_ch_inst_n_23_[4] ,\sound_rx_ch_inst_n_24_[4] ,\sound_rx_ch_inst_n_25_[4] ,\sound_rx_ch_inst_n_26_[4] ,\sound_rx_ch_inst_n_27_[4] ,\sound_rx_ch_inst_n_28_[4] ,\sound_rx_ch_inst_n_29_[4] ,\sound_rx_ch_inst_n_30_[4] ,\sound_rx_ch_inst_n_31_[4] }),
        .\cic2_in_data_reg[31]_i_5 ({\sound_rx_ch_inst_n_32_[6] ,\sound_rx_ch_inst_n_33_[6] ,\sound_rx_ch_inst_n_34_[6] ,\sound_rx_ch_inst_n_35_[6] ,\sound_rx_ch_inst_n_36_[6] ,\sound_rx_ch_inst_n_37_[6] ,\sound_rx_ch_inst_n_38_[6] ,\sound_rx_ch_inst_n_39_[6] ,\sound_rx_ch_inst_n_40_[6] ,\sound_rx_ch_inst_n_41_[6] ,\sound_rx_ch_inst_n_42_[6] ,\sound_rx_ch_inst_n_43_[6] ,\sound_rx_ch_inst_n_44_[6] ,\sound_rx_ch_inst_n_45_[6] ,\sound_rx_ch_inst_n_46_[6] ,\sound_rx_ch_inst_n_47_[6] ,\sound_rx_ch_inst_n_48_[6] ,\sound_rx_ch_inst_n_49_[6] ,\sound_rx_ch_inst_n_50_[6] ,\sound_rx_ch_inst_n_51_[6] ,\sound_rx_ch_inst_n_52_[6] ,\sound_rx_ch_inst_n_53_[6] ,\sound_rx_ch_inst_n_54_[6] ,\sound_rx_ch_inst_n_55_[6] ,\sound_rx_ch_inst_n_56_[6] ,\sound_rx_ch_inst_n_57_[6] ,\sound_rx_ch_inst_n_58_[6] ,\sound_rx_ch_inst_n_59_[6] ,\sound_rx_ch_inst_n_60_[6] ,\sound_rx_ch_inst_n_61_[6] ,\sound_rx_ch_inst_n_62_[6] ,\sound_rx_ch_inst_n_63_[6] }),
        .\cic2_in_data_reg[31]_i_5_0 ({\sound_rx_ch_inst_n_32_[5] ,\sound_rx_ch_inst_n_33_[5] ,\sound_rx_ch_inst_n_34_[5] ,\sound_rx_ch_inst_n_35_[5] ,\sound_rx_ch_inst_n_36_[5] ,\sound_rx_ch_inst_n_37_[5] ,\sound_rx_ch_inst_n_38_[5] ,\sound_rx_ch_inst_n_39_[5] ,\sound_rx_ch_inst_n_40_[5] ,\sound_rx_ch_inst_n_41_[5] ,\sound_rx_ch_inst_n_42_[5] ,\sound_rx_ch_inst_n_43_[5] ,\sound_rx_ch_inst_n_44_[5] ,\sound_rx_ch_inst_n_45_[5] ,\sound_rx_ch_inst_n_46_[5] ,\sound_rx_ch_inst_n_47_[5] ,\sound_rx_ch_inst_n_48_[5] ,\sound_rx_ch_inst_n_49_[5] ,\sound_rx_ch_inst_n_50_[5] ,\sound_rx_ch_inst_n_51_[5] ,\sound_rx_ch_inst_n_52_[5] ,\sound_rx_ch_inst_n_53_[5] ,\sound_rx_ch_inst_n_54_[5] ,\sound_rx_ch_inst_n_55_[5] ,\sound_rx_ch_inst_n_56_[5] ,\sound_rx_ch_inst_n_57_[5] ,\sound_rx_ch_inst_n_58_[5] ,\sound_rx_ch_inst_n_59_[5] ,\sound_rx_ch_inst_n_60_[5] ,\sound_rx_ch_inst_n_61_[5] ,\sound_rx_ch_inst_n_62_[5] ,\sound_rx_ch_inst_n_63_[5] }),
        .\cic2_in_data_reg[31]_i_5_1 ({\sound_rx_ch_inst_n_32_[4] ,\sound_rx_ch_inst_n_33_[4] ,\sound_rx_ch_inst_n_34_[4] ,\sound_rx_ch_inst_n_35_[4] ,\sound_rx_ch_inst_n_36_[4] ,\sound_rx_ch_inst_n_37_[4] ,\sound_rx_ch_inst_n_38_[4] ,\sound_rx_ch_inst_n_39_[4] ,\sound_rx_ch_inst_n_40_[4] ,\sound_rx_ch_inst_n_41_[4] ,\sound_rx_ch_inst_n_42_[4] ,\sound_rx_ch_inst_n_43_[4] ,\sound_rx_ch_inst_n_44_[4] ,\sound_rx_ch_inst_n_45_[4] ,\sound_rx_ch_inst_n_46_[4] ,\sound_rx_ch_inst_n_47_[4] ,\sound_rx_ch_inst_n_48_[4] ,\sound_rx_ch_inst_n_49_[4] ,\sound_rx_ch_inst_n_50_[4] ,\sound_rx_ch_inst_n_51_[4] ,\sound_rx_ch_inst_n_52_[4] ,\sound_rx_ch_inst_n_53_[4] ,\sound_rx_ch_inst_n_54_[4] ,\sound_rx_ch_inst_n_55_[4] ,\sound_rx_ch_inst_n_56_[4] ,\sound_rx_ch_inst_n_57_[4] ,\sound_rx_ch_inst_n_58_[4] ,\sound_rx_ch_inst_n_59_[4] ,\sound_rx_ch_inst_n_60_[4] ,\sound_rx_ch_inst_n_61_[4] ,\sound_rx_ch_inst_n_62_[4] ,\sound_rx_ch_inst_n_63_[4] }),
        .\current_dds_phase_step_reg[0]_0 (\sound_rx_ch_inst_n_68_[0] ),
        .data_i(data_i[31:0]),
        .in_aclk(in_aclk),
        .m_axis_data_tdata({\sound_rx_ch_inst_n_0_[6] ,\sound_rx_ch_inst_n_1_[6] ,\sound_rx_ch_inst_n_2_[6] ,\sound_rx_ch_inst_n_3_[6] ,\sound_rx_ch_inst_n_4_[6] ,\sound_rx_ch_inst_n_5_[6] ,\sound_rx_ch_inst_n_6_[6] ,\sound_rx_ch_inst_n_7_[6] ,\sound_rx_ch_inst_n_8_[6] ,\sound_rx_ch_inst_n_9_[6] ,\sound_rx_ch_inst_n_10_[6] ,\sound_rx_ch_inst_n_11_[6] ,\sound_rx_ch_inst_n_12_[6] ,\sound_rx_ch_inst_n_13_[6] ,\sound_rx_ch_inst_n_14_[6] ,\sound_rx_ch_inst_n_15_[6] ,\sound_rx_ch_inst_n_16_[6] ,\sound_rx_ch_inst_n_17_[6] ,\sound_rx_ch_inst_n_18_[6] ,\sound_rx_ch_inst_n_19_[6] ,\sound_rx_ch_inst_n_20_[6] ,\sound_rx_ch_inst_n_21_[6] ,\sound_rx_ch_inst_n_22_[6] ,\sound_rx_ch_inst_n_23_[6] ,\sound_rx_ch_inst_n_24_[6] ,\sound_rx_ch_inst_n_25_[6] ,\sound_rx_ch_inst_n_26_[6] ,\sound_rx_ch_inst_n_27_[6] ,\sound_rx_ch_inst_n_28_[6] ,\sound_rx_ch_inst_n_29_[6] ,\sound_rx_ch_inst_n_30_[6] ,\sound_rx_ch_inst_n_31_[6] }),
        .\module_out_counter_reg[2] (\sound_rx_ch_inst_n_0_[7] ),
        .\module_out_counter_reg[2]_0 (\sound_rx_ch_inst_n_1_[7] ),
        .\module_out_counter_reg[2]_1 (\sound_rx_ch_inst_n_2_[7] ),
        .\module_out_counter_reg[2]_10 (\sound_rx_ch_inst_n_11_[7] ),
        .\module_out_counter_reg[2]_11 (\sound_rx_ch_inst_n_12_[7] ),
        .\module_out_counter_reg[2]_12 (\sound_rx_ch_inst_n_13_[7] ),
        .\module_out_counter_reg[2]_13 (\sound_rx_ch_inst_n_14_[7] ),
        .\module_out_counter_reg[2]_14 (\sound_rx_ch_inst_n_15_[7] ),
        .\module_out_counter_reg[2]_15 (\sound_rx_ch_inst_n_16_[7] ),
        .\module_out_counter_reg[2]_16 (\sound_rx_ch_inst_n_17_[7] ),
        .\module_out_counter_reg[2]_17 (\sound_rx_ch_inst_n_18_[7] ),
        .\module_out_counter_reg[2]_18 (\sound_rx_ch_inst_n_19_[7] ),
        .\module_out_counter_reg[2]_19 (\sound_rx_ch_inst_n_20_[7] ),
        .\module_out_counter_reg[2]_2 (\sound_rx_ch_inst_n_3_[7] ),
        .\module_out_counter_reg[2]_20 (\sound_rx_ch_inst_n_21_[7] ),
        .\module_out_counter_reg[2]_21 (\sound_rx_ch_inst_n_22_[7] ),
        .\module_out_counter_reg[2]_22 (\sound_rx_ch_inst_n_23_[7] ),
        .\module_out_counter_reg[2]_23 (\sound_rx_ch_inst_n_24_[7] ),
        .\module_out_counter_reg[2]_24 (\sound_rx_ch_inst_n_25_[7] ),
        .\module_out_counter_reg[2]_25 (\sound_rx_ch_inst_n_26_[7] ),
        .\module_out_counter_reg[2]_26 (\sound_rx_ch_inst_n_27_[7] ),
        .\module_out_counter_reg[2]_27 (\sound_rx_ch_inst_n_28_[7] ),
        .\module_out_counter_reg[2]_28 (\sound_rx_ch_inst_n_29_[7] ),
        .\module_out_counter_reg[2]_29 (\sound_rx_ch_inst_n_30_[7] ),
        .\module_out_counter_reg[2]_3 (\sound_rx_ch_inst_n_4_[7] ),
        .\module_out_counter_reg[2]_30 (\sound_rx_ch_inst_n_31_[7] ),
        .\module_out_counter_reg[2]_31 (\sound_rx_ch_inst_n_32_[7] ),
        .\module_out_counter_reg[2]_32 (\sound_rx_ch_inst_n_33_[7] ),
        .\module_out_counter_reg[2]_33 (\sound_rx_ch_inst_n_34_[7] ),
        .\module_out_counter_reg[2]_34 (\sound_rx_ch_inst_n_35_[7] ),
        .\module_out_counter_reg[2]_35 (\sound_rx_ch_inst_n_36_[7] ),
        .\module_out_counter_reg[2]_36 (\sound_rx_ch_inst_n_37_[7] ),
        .\module_out_counter_reg[2]_37 (\sound_rx_ch_inst_n_38_[7] ),
        .\module_out_counter_reg[2]_38 (\sound_rx_ch_inst_n_39_[7] ),
        .\module_out_counter_reg[2]_39 (\sound_rx_ch_inst_n_40_[7] ),
        .\module_out_counter_reg[2]_4 (\sound_rx_ch_inst_n_5_[7] ),
        .\module_out_counter_reg[2]_40 (\sound_rx_ch_inst_n_41_[7] ),
        .\module_out_counter_reg[2]_41 (\sound_rx_ch_inst_n_42_[7] ),
        .\module_out_counter_reg[2]_42 (\sound_rx_ch_inst_n_43_[7] ),
        .\module_out_counter_reg[2]_43 (\sound_rx_ch_inst_n_44_[7] ),
        .\module_out_counter_reg[2]_44 (\sound_rx_ch_inst_n_45_[7] ),
        .\module_out_counter_reg[2]_45 (\sound_rx_ch_inst_n_46_[7] ),
        .\module_out_counter_reg[2]_46 (\sound_rx_ch_inst_n_47_[7] ),
        .\module_out_counter_reg[2]_47 (\sound_rx_ch_inst_n_48_[7] ),
        .\module_out_counter_reg[2]_48 (\sound_rx_ch_inst_n_49_[7] ),
        .\module_out_counter_reg[2]_49 (\sound_rx_ch_inst_n_50_[7] ),
        .\module_out_counter_reg[2]_5 (\sound_rx_ch_inst_n_6_[7] ),
        .\module_out_counter_reg[2]_50 (\sound_rx_ch_inst_n_51_[7] ),
        .\module_out_counter_reg[2]_51 (\sound_rx_ch_inst_n_52_[7] ),
        .\module_out_counter_reg[2]_52 (\sound_rx_ch_inst_n_53_[7] ),
        .\module_out_counter_reg[2]_53 (\sound_rx_ch_inst_n_54_[7] ),
        .\module_out_counter_reg[2]_54 (\sound_rx_ch_inst_n_55_[7] ),
        .\module_out_counter_reg[2]_55 (\sound_rx_ch_inst_n_56_[7] ),
        .\module_out_counter_reg[2]_56 (\sound_rx_ch_inst_n_57_[7] ),
        .\module_out_counter_reg[2]_57 (\sound_rx_ch_inst_n_58_[7] ),
        .\module_out_counter_reg[2]_58 (\sound_rx_ch_inst_n_59_[7] ),
        .\module_out_counter_reg[2]_59 (\sound_rx_ch_inst_n_60_[7] ),
        .\module_out_counter_reg[2]_6 (\sound_rx_ch_inst_n_7_[7] ),
        .\module_out_counter_reg[2]_60 (\sound_rx_ch_inst_n_61_[7] ),
        .\module_out_counter_reg[2]_61 (\sound_rx_ch_inst_n_62_[7] ),
        .\module_out_counter_reg[2]_62 (\sound_rx_ch_inst_n_63_[7] ),
        .\module_out_counter_reg[2]_7 (\sound_rx_ch_inst_n_8_[7] ),
        .\module_out_counter_reg[2]_8 (\sound_rx_ch_inst_n_9_[7] ),
        .\module_out_counter_reg[2]_9 (\sound_rx_ch_inst_n_10_[7] ),
        .resn_i(resn_i));
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
