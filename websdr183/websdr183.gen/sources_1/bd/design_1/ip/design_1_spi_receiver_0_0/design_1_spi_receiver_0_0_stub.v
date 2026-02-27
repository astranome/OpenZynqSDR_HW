// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 13 18:07:59 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_spi_receiver_0_0 -prefix
//               design_1_spi_receiver_0_0_ design_1_spi_receiver_0_0_stub.v
// Design      : design_1_spi_receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi_receiver,Vivado 2023.2" *)
module design_1_spi_receiver_0_0(spi_clk, mosi, csn_i, csn_o, resn_i, clk_main, 
  data_ready, command, data)
/* synthesis syn_black_box black_box_pad_pin="spi_clk,mosi,csn_i,csn_o,resn_i,data_ready,command[3:0],data[35:0]" */
/* synthesis syn_force_seq_prim="clk_main" */;
  input spi_clk;
  input mosi;
  input csn_i;
  output csn_o;
  input resn_i;
  input clk_main /* synthesis syn_isclock = 1 */;
  output data_ready;
  output [3:0]command;
  output [35:0]data;
endmodule
