// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 20 05:39:09 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/websdr/websdr183/websdr183.gen/sources_1/bd/design_1/ip/design_1_sound_rx_common_0_0/design_1_sound_rx_common_0_0_stub.v
// Design      : design_1_sound_rx_common_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sound_rx_common,Vivado 2023.2" *)
module design_1_sound_rx_common_0_0(adc_data, resn_i, in_aclk, data_ready_i, 
  command_i, data_i, snd_axis_tdata, snd_axis_tvalid, snd_axis_tuser, snd_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="adc_data[11:0],resn_i,data_ready_i,command_i[3:0],data_i[35:0],snd_axis_tdata[31:0],snd_axis_tvalid,snd_axis_tuser[15:0],snd_axis_tlast" */
/* synthesis syn_force_seq_prim="in_aclk" */;
  input [11:0]adc_data;
  input resn_i;
  input in_aclk /* synthesis syn_isclock = 1 */;
  input data_ready_i;
  input [3:0]command_i;
  input [35:0]data_i;
  output [31:0]snd_axis_tdata;
  output snd_axis_tvalid;
  output [15:0]snd_axis_tuser;
  output snd_axis_tlast;
endmodule
