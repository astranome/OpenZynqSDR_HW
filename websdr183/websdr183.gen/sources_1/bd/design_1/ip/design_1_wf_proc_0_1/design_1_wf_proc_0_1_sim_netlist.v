// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 20 05:39:36 2026
// Host        : HP440 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/websdr/websdr183/websdr183.gen/sources_1/bd/design_1/ip/design_1_wf_proc_0_1/design_1_wf_proc_0_1_sim_netlist.v
// Design      : design_1_wf_proc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_wf_proc_0_1,wf_proc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "wf_proc,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_wf_proc_0_1
   (adc_data,
    resn_i,
    in_aclk,
    data_ready_i,
    command_i,
    data_i,
    start_out,
    wf_axis_tvalid,
    wf_axis_tdata);
  input [11:0]adc_data;
  input resn_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_aclk, ASSOCIATED_RESET resn_i, FREQ_HZ 62500000, ASSOCIATED_BUSIF wf_axis, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input in_aclk;
  input data_ready_i;
  input [3:0]command_i;
  input [35:0]data_i;
  output start_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 wf_axis TVALID" *) output wf_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 wf_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wf_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]wf_axis_tdata;

  wire [11:0]adc_data;
  wire [3:0]command_i;
  wire [35:0]data_i;
  wire data_ready_i;
  wire in_aclk;
  wire resn_i;
  wire start_out;
  wire [31:0]wf_axis_tdata;
  wire wf_axis_tvalid;

  (* CIC_INIT_DECIMATION = "32" *) 
  (* DDS_OUT_WIDTH = "14" *) 
  (* DDS_PHASE_WIDTH = "32" *) 
  (* IN_WIDTH = "12" *) 
  (* MULT_RESULT_WIDTH = "25" *) 
  (* MULT_SHIFT = "1" *) 
  (* SPI_CMD_SET_WF_DECIM = "4'b0011" *) 
  (* SPI_CMD_SET_WF_FREQ = "4'b0010" *) 
  (* SPI_CMD_START_WF = "4'b0100" *) 
  (* WF1_BITS = "24" *) 
  (* WF1_GROWTH = "65" *) 
  (* WF1_STAGES = "5" *) 
  (* WFO_BITS = "16" *) 
  (* WF_1CIC_MAXD = "8192" *) 
  (* WF_INDEX = "2" *) 
  (* WF_MD = "13" *) 
  design_1_wf_proc_0_1_wf_proc inst
       (.adc_data(adc_data),
        .command_i(command_i),
        .data_i(data_i),
        .data_ready_i(data_ready_i),
        .in_aclk(in_aclk),
        .resn_i(resn_i),
        .start_out(start_out),
        .wf_axis_tdata(wf_axis_tdata),
        .wf_axis_tvalid(wf_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb
   (\out_data_reg[4]_0 ,
    Q,
    \out_data_reg[8]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[22]_0 ,
    \prev_data_reg[22]_0 ,
    \wf1.integrator5_data ,
    S,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[22]_1 ,
    \out_data_reg[21]_0 ,
    SR,
    E,
    in_aclk);
  output [3:0]\out_data_reg[4]_0 ;
  output [21:0]Q;
  output [3:0]\out_data_reg[8]_0 ;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [1:0]\out_data_reg[22]_0 ;
  output [22:0]\prev_data_reg[22]_0 ;
  input [22:0]\wf1.integrator5_data ;
  input [3:0]S;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [2:0]\out_data_reg[22]_1 ;
  input [21:0]\out_data_reg[21]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input in_aclk;

  wire [0:0]E;
  wire [21:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire in_aclk;
  wire [22:1]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_0;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry__4_n_2;
  wire out_data0_carry__4_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [21:0]\out_data_reg[21]_0 ;
  wire [1:0]\out_data_reg[22]_0 ;
  wire [2:0]\out_data_reg[22]_1 ;
  wire [3:0]\out_data_reg[4]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[8]_0 ;
  wire [22:0]\prev_data_reg[22]_0 ;
  wire [22:0]\wf1.integrator5_data ;
  wire [0:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:2]NLW_out_data0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_out_data0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\wf1.integrator5_data [3:0]),
        .O({out_data0[3:1],NLW_out_data0_carry_O_UNCONNECTED[0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__3
       (.I0(Q[7]),
        .I1(\out_data_reg[21]_0 [7]),
        .O(\out_data_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(\out_data_reg[21]_0 [6]),
        .O(\out_data_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(\out_data_reg[21]_0 [5]),
        .O(\out_data_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(\out_data_reg[21]_0 [4]),
        .O(\out_data_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(\out_data_reg[21]_0 [11]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__3
       (.I0(Q[10]),
        .I1(\out_data_reg[21]_0 [10]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(\out_data_reg[21]_0 [9]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(\out_data_reg[21]_0 [8]),
        .O(\out_data_reg[12]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__3
       (.I0(Q[15]),
        .I1(\out_data_reg[21]_0 [15]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__3
       (.I0(Q[14]),
        .I1(\out_data_reg[21]_0 [14]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__3
       (.I0(Q[13]),
        .I1(\out_data_reg[21]_0 [13]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__3
       (.I0(Q[12]),
        .I1(\out_data_reg[21]_0 [12]),
        .O(\out_data_reg[16]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({out_data0_carry__3_n_0,out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [19:16]),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__3
       (.I0(Q[19]),
        .I1(\out_data_reg[21]_0 [19]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__3
       (.I0(Q[18]),
        .I1(\out_data_reg[21]_0 [18]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__3
       (.I0(Q[17]),
        .I1(\out_data_reg[21]_0 [17]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__3
       (.I0(Q[16]),
        .I1(\out_data_reg[21]_0 [16]),
        .O(\out_data_reg[20]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__4
       (.CI(out_data0_carry__3_n_0),
        .CO({NLW_out_data0_carry__4_CO_UNCONNECTED[3:2],out_data0_carry__4_n_2,out_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wf1.integrator5_data [21:20]}),
        .O({NLW_out_data0_carry__4_O_UNCONNECTED[3],out_data0[22:20]}),
        .S({1'b0,\out_data_reg[22]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_1__1
       (.I0(Q[21]),
        .I1(\out_data_reg[21]_0 [21]),
        .O(\out_data_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_2__0
       (.I0(Q[20]),
        .I1(\out_data_reg[21]_0 [20]),
        .O(\out_data_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__3
       (.I0(Q[3]),
        .I1(\out_data_reg[21]_0 [3]),
        .O(\out_data_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__3
       (.I0(Q[2]),
        .I1(\out_data_reg[21]_0 [2]),
        .O(\out_data_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__3
       (.I0(Q[1]),
        .I1(\out_data_reg[21]_0 [1]),
        .O(\out_data_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__3
       (.I0(Q[0]),
        .I1(\out_data_reg[21]_0 [0]),
        .O(\out_data_reg[4]_0 [0]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [0]),
        .Q(\prev_data_reg[22]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [10]),
        .Q(\prev_data_reg[22]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [11]),
        .Q(\prev_data_reg[22]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [12]),
        .Q(\prev_data_reg[22]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [13]),
        .Q(\prev_data_reg[22]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [14]),
        .Q(\prev_data_reg[22]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [15]),
        .Q(\prev_data_reg[22]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [16]),
        .Q(\prev_data_reg[22]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [17]),
        .Q(\prev_data_reg[22]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [18]),
        .Q(\prev_data_reg[22]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [19]),
        .Q(\prev_data_reg[22]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [1]),
        .Q(\prev_data_reg[22]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [20]),
        .Q(\prev_data_reg[22]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [21]),
        .Q(\prev_data_reg[22]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [22]),
        .Q(\prev_data_reg[22]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [2]),
        .Q(\prev_data_reg[22]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [3]),
        .Q(\prev_data_reg[22]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [4]),
        .Q(\prev_data_reg[22]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [5]),
        .Q(\prev_data_reg[22]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [6]),
        .Q(\prev_data_reg[22]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [7]),
        .Q(\prev_data_reg[22]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [8]),
        .Q(\prev_data_reg[22]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [9]),
        .Q(\prev_data_reg[22]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb_5
   (\out_data_reg[4]_0 ,
    Q,
    \out_data_reg[8]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[22]_0 ,
    \prev_data_reg[22]_0 ,
    \wf1.integrator5_data ,
    S,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[22]_1 ,
    \out_data_reg[21]_0 ,
    cic_reset,
    E,
    in_aclk);
  output [3:0]\out_data_reg[4]_0 ;
  output [21:0]Q;
  output [3:0]\out_data_reg[8]_0 ;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [1:0]\out_data_reg[22]_0 ;
  output [22:0]\prev_data_reg[22]_0 ;
  input [22:0]\wf1.integrator5_data ;
  input [3:0]S;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [2:0]\out_data_reg[22]_1 ;
  input [21:0]\out_data_reg[21]_0 ;
  input cic_reset;
  input [0:0]E;
  input in_aclk;

  wire [0:0]E;
  wire [21:0]Q;
  wire [3:0]S;
  wire cic_reset;
  wire in_aclk;
  wire [22:1]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_0;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry__4_n_2;
  wire out_data0_carry__4_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [21:0]\out_data_reg[21]_0 ;
  wire [1:0]\out_data_reg[22]_0 ;
  wire [2:0]\out_data_reg[22]_1 ;
  wire [3:0]\out_data_reg[4]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[8]_0 ;
  wire [22:0]\prev_data_reg[22]_0 ;
  wire [22:0]\wf1.integrator5_data ;
  wire [0:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:2]NLW_out_data0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_out_data0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\wf1.integrator5_data [3:0]),
        .O({out_data0[3:1],NLW_out_data0_carry_O_UNCONNECTED[0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\out_data_reg[21]_0 [7]),
        .O(\out_data_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\out_data_reg[21]_0 [6]),
        .O(\out_data_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\out_data_reg[21]_0 [5]),
        .O(\out_data_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\out_data_reg[21]_0 [4]),
        .O(\out_data_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\out_data_reg[21]_0 [11]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\out_data_reg[21]_0 [10]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\out_data_reg[21]_0 [9]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\out_data_reg[21]_0 [8]),
        .O(\out_data_reg[12]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1
       (.I0(Q[15]),
        .I1(\out_data_reg[21]_0 [15]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2
       (.I0(Q[14]),
        .I1(\out_data_reg[21]_0 [14]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3
       (.I0(Q[13]),
        .I1(\out_data_reg[21]_0 [13]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4
       (.I0(Q[12]),
        .I1(\out_data_reg[21]_0 [12]),
        .O(\out_data_reg[16]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({out_data0_carry__3_n_0,out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\wf1.integrator5_data [19:16]),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1
       (.I0(Q[19]),
        .I1(\out_data_reg[21]_0 [19]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2
       (.I0(Q[18]),
        .I1(\out_data_reg[21]_0 [18]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3
       (.I0(Q[17]),
        .I1(\out_data_reg[21]_0 [17]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4
       (.I0(Q[16]),
        .I1(\out_data_reg[21]_0 [16]),
        .O(\out_data_reg[20]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__4
       (.CI(out_data0_carry__3_n_0),
        .CO({NLW_out_data0_carry__4_CO_UNCONNECTED[3:2],out_data0_carry__4_n_2,out_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wf1.integrator5_data [21:20]}),
        .O({NLW_out_data0_carry__4_O_UNCONNECTED[3],out_data0[22:20]}),
        .S({1'b0,\out_data_reg[22]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_1
       (.I0(Q[21]),
        .I1(\out_data_reg[21]_0 [21]),
        .O(\out_data_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_2
       (.I0(Q[20]),
        .I1(\out_data_reg[21]_0 [20]),
        .O(\out_data_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1
       (.I0(Q[3]),
        .I1(\out_data_reg[21]_0 [3]),
        .O(\out_data_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2
       (.I0(Q[2]),
        .I1(\out_data_reg[21]_0 [2]),
        .O(\out_data_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3
       (.I0(Q[1]),
        .I1(\out_data_reg[21]_0 [1]),
        .O(\out_data_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4
       (.I0(Q[0]),
        .I1(\out_data_reg[21]_0 [0]),
        .O(\out_data_reg[4]_0 [0]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(Q[9]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(Q[10]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(Q[11]),
        .R(cic_reset));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(Q[12]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(Q[13]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(Q[14]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(Q[15]),
        .R(cic_reset));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(Q[16]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(Q[17]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(Q[18]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(Q[0]),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[20]),
        .Q(Q[19]),
        .R(cic_reset));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[21]),
        .Q(Q[20]),
        .R(cic_reset));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[22]),
        .Q(Q[21]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(Q[1]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(Q[2]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(Q[3]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(Q[4]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(Q[5]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(Q[6]),
        .R(cic_reset));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(Q[7]),
        .R(cic_reset));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(Q[8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [0]),
        .Q(\prev_data_reg[22]_0 [0]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [10]),
        .Q(\prev_data_reg[22]_0 [10]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [11]),
        .Q(\prev_data_reg[22]_0 [11]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [12]),
        .Q(\prev_data_reg[22]_0 [12]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [13]),
        .Q(\prev_data_reg[22]_0 [13]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [14]),
        .Q(\prev_data_reg[22]_0 [14]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [15]),
        .Q(\prev_data_reg[22]_0 [15]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [16]),
        .Q(\prev_data_reg[22]_0 [16]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [17]),
        .Q(\prev_data_reg[22]_0 [17]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [18]),
        .Q(\prev_data_reg[22]_0 [18]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [19]),
        .Q(\prev_data_reg[22]_0 [19]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [1]),
        .Q(\prev_data_reg[22]_0 [1]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [20]),
        .Q(\prev_data_reg[22]_0 [20]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [21]),
        .Q(\prev_data_reg[22]_0 [21]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[22] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [22]),
        .Q(\prev_data_reg[22]_0 [22]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [2]),
        .Q(\prev_data_reg[22]_0 [2]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [3]),
        .Q(\prev_data_reg[22]_0 [3]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [4]),
        .Q(\prev_data_reg[22]_0 [4]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [5]),
        .Q(\prev_data_reg[22]_0 [5]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [6]),
        .Q(\prev_data_reg[22]_0 [6]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [7]),
        .Q(\prev_data_reg[22]_0 [7]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [8]),
        .Q(\prev_data_reg[22]_0 [8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.integrator5_data [9]),
        .Q(\prev_data_reg[22]_0 [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized0
   (S,
    out_data,
    \out_data_reg[8]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[21]_0 ,
    \prev_data_reg[21]_0 ,
    Q,
    SR,
    E,
    D,
    in_aclk,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[21]_1 );
  output [3:0]S;
  output [20:0]out_data;
  output [3:0]\out_data_reg[8]_0 ;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [0:0]\out_data_reg[21]_0 ;
  output [21:0]\prev_data_reg[21]_0 ;
  input [20:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [21:0]D;
  input in_aclk;
  input [3:0]\out_data_reg[3]_0 ;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [1:0]\out_data_reg[21]_1 ;

  wire [21:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire in_aclk;
  wire [20:0]out_data;
  wire [21:1]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_0;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry__4_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [0:0]\out_data_reg[21]_0 ;
  wire [1:0]\out_data_reg[21]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[8]_0 ;
  wire [21:0]\prev_data_reg[21]_0 ;
  wire [0:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:1]NLW_out_data0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_out_data0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[3:0]),
        .O({out_data0[3:1],NLW_out_data0_carry_O_UNCONNECTED[0]}),
        .S(\out_data_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__4
       (.I0(out_data[7]),
        .I1(Q[7]),
        .O(\out_data_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__4
       (.I0(out_data[6]),
        .I1(Q[6]),
        .O(\out_data_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__4
       (.I0(out_data[5]),
        .I1(Q[5]),
        .O(\out_data_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__4
       (.I0(out_data[4]),
        .I1(Q[4]),
        .O(\out_data_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__4
       (.I0(out_data[11]),
        .I1(Q[11]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__4
       (.I0(out_data[10]),
        .I1(Q[10]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__4
       (.I0(out_data[9]),
        .I1(Q[9]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__4
       (.I0(out_data[8]),
        .I1(Q[8]),
        .O(\out_data_reg[12]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__4
       (.I0(out_data[15]),
        .I1(Q[15]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__4
       (.I0(out_data[14]),
        .I1(Q[14]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__4
       (.I0(out_data[13]),
        .I1(Q[13]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__4
       (.I0(out_data[12]),
        .I1(Q[12]),
        .O(\out_data_reg[16]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({out_data0_carry__3_n_0,out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(D[19:16]),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__4
       (.I0(out_data[19]),
        .I1(Q[19]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__4
       (.I0(out_data[18]),
        .I1(Q[18]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__4
       (.I0(out_data[17]),
        .I1(Q[17]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__4
       (.I0(out_data[16]),
        .I1(Q[16]),
        .O(\out_data_reg[20]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__4
       (.CI(out_data0_carry__3_n_0),
        .CO({NLW_out_data0_carry__4_CO_UNCONNECTED[3:1],out_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D[20]}),
        .O({NLW_out_data0_carry__4_O_UNCONNECTED[3:2],out_data0[21:20]}),
        .S({1'b0,1'b0,\out_data_reg[21]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_1__2
       (.I0(out_data[20]),
        .I1(Q[20]),
        .O(\out_data_reg[21]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__4
       (.I0(out_data[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__4
       (.I0(out_data[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__4
       (.I0(out_data[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__4
       (.I0(out_data[0]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(out_data[9]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(out_data[10]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(out_data[11]),
        .R(SR));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(out_data[12]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(out_data[13]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(out_data[14]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(out_data[15]),
        .R(SR));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(out_data[16]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(out_data[17]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(out_data[18]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(out_data[0]),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[20]),
        .Q(out_data[19]),
        .R(SR));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[21]),
        .Q(out_data[20]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(out_data[1]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(out_data[2]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(out_data[3]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(out_data[4]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(out_data[5]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(out_data[6]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(out_data[7]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(out_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\prev_data_reg[21]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\prev_data_reg[21]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\prev_data_reg[21]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\prev_data_reg[21]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\prev_data_reg[21]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\prev_data_reg[21]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\prev_data_reg[21]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\prev_data_reg[21]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\prev_data_reg[21]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\prev_data_reg[21]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\prev_data_reg[21]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\prev_data_reg[21]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\prev_data_reg[21]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\prev_data_reg[21]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\prev_data_reg[21]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\prev_data_reg[21]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\prev_data_reg[21]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\prev_data_reg[21]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\prev_data_reg[21]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\prev_data_reg[21]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\prev_data_reg[21]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\prev_data_reg[21]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized0_6
   (S,
    out_data,
    \out_data_reg[8]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[21]_0 ,
    \prev_data_reg[21]_0 ,
    Q,
    cic_reset,
    E,
    D,
    in_aclk,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[21]_1 );
  output [3:0]S;
  output [20:0]out_data;
  output [3:0]\out_data_reg[8]_0 ;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [0:0]\out_data_reg[21]_0 ;
  output [21:0]\prev_data_reg[21]_0 ;
  input [20:0]Q;
  input cic_reset;
  input [0:0]E;
  input [21:0]D;
  input in_aclk;
  input [3:0]\out_data_reg[3]_0 ;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [1:0]\out_data_reg[21]_1 ;

  wire [21:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire [3:0]S;
  wire cic_reset;
  wire in_aclk;
  wire [20:0]out_data;
  wire [21:1]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_0;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry__4_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [0:0]\out_data_reg[21]_0 ;
  wire [1:0]\out_data_reg[21]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[8]_0 ;
  wire [21:0]\prev_data_reg[21]_0 ;
  wire [0:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:1]NLW_out_data0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_out_data0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[3:0]),
        .O({out_data0[3:1],NLW_out_data0_carry_O_UNCONNECTED[0]}),
        .S(\out_data_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__0
       (.I0(out_data[7]),
        .I1(Q[7]),
        .O(\out_data_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__0
       (.I0(out_data[6]),
        .I1(Q[6]),
        .O(\out_data_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__0
       (.I0(out_data[5]),
        .I1(Q[5]),
        .O(\out_data_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__0
       (.I0(out_data[4]),
        .I1(Q[4]),
        .O(\out_data_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__0
       (.I0(out_data[11]),
        .I1(Q[11]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__0
       (.I0(out_data[10]),
        .I1(Q[10]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__0
       (.I0(out_data[9]),
        .I1(Q[9]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__0
       (.I0(out_data[8]),
        .I1(Q[8]),
        .O(\out_data_reg[12]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__0
       (.I0(out_data[15]),
        .I1(Q[15]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__0
       (.I0(out_data[14]),
        .I1(Q[14]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__0
       (.I0(out_data[13]),
        .I1(Q[13]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__0
       (.I0(out_data[12]),
        .I1(Q[12]),
        .O(\out_data_reg[16]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({out_data0_carry__3_n_0,out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(D[19:16]),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__0
       (.I0(out_data[19]),
        .I1(Q[19]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__0
       (.I0(out_data[18]),
        .I1(Q[18]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__0
       (.I0(out_data[17]),
        .I1(Q[17]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__0
       (.I0(out_data[16]),
        .I1(Q[16]),
        .O(\out_data_reg[20]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__4
       (.CI(out_data0_carry__3_n_0),
        .CO({NLW_out_data0_carry__4_CO_UNCONNECTED[3:1],out_data0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D[20]}),
        .O({NLW_out_data0_carry__4_O_UNCONNECTED[3:2],out_data0[21:20]}),
        .S({1'b0,1'b0,\out_data_reg[21]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_1__0
       (.I0(out_data[20]),
        .I1(Q[20]),
        .O(\out_data_reg[21]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__0
       (.I0(out_data[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__0
       (.I0(out_data[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__0
       (.I0(out_data[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__0
       (.I0(out_data[0]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(out_data[9]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(out_data[10]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(out_data[11]),
        .R(cic_reset));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(out_data[12]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(out_data[13]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(out_data[14]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(out_data[15]),
        .R(cic_reset));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(out_data[16]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(out_data[17]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(out_data[18]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(out_data[0]),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[20]),
        .Q(out_data[19]),
        .R(cic_reset));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[21]),
        .Q(out_data[20]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(out_data[1]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(out_data[2]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(out_data[3]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(out_data[4]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(out_data[5]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(out_data[6]),
        .R(cic_reset));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(out_data[7]),
        .R(cic_reset));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(out_data[8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\prev_data_reg[21]_0 [0]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\prev_data_reg[21]_0 [10]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\prev_data_reg[21]_0 [11]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\prev_data_reg[21]_0 [12]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\prev_data_reg[21]_0 [13]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\prev_data_reg[21]_0 [14]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\prev_data_reg[21]_0 [15]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\prev_data_reg[21]_0 [16]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\prev_data_reg[21]_0 [17]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\prev_data_reg[21]_0 [18]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\prev_data_reg[21]_0 [19]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\prev_data_reg[21]_0 [1]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\prev_data_reg[21]_0 [20]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[21] 
       (.C(in_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\prev_data_reg[21]_0 [21]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\prev_data_reg[21]_0 [2]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\prev_data_reg[21]_0 [3]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\prev_data_reg[21]_0 [4]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\prev_data_reg[21]_0 [5]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\prev_data_reg[21]_0 [6]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\prev_data_reg[21]_0 [7]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\prev_data_reg[21]_0 [8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\prev_data_reg[21]_0 [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized1
   (S,
    out_data,
    \out_data_reg[8]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \prev_data_reg[20]_0 ,
    Q,
    SR,
    E,
    D,
    in_aclk,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[20]_1 );
  output [3:0]S;
  output [19:0]out_data;
  output [3:0]\out_data_reg[8]_0 ;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [20:0]\prev_data_reg[20]_0 ;
  input [19:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [20:0]D;
  input in_aclk;
  input [3:0]\out_data_reg[3]_0 ;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [0:0]\out_data_reg[20]_1 ;

  wire [20:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire in_aclk;
  wire [19:0]out_data;
  wire [20:1]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_0;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [0:0]\out_data_reg[20]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[8]_0 ;
  wire [20:0]\prev_data_reg[20]_0 ;
  wire [0:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_data0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_out_data0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[3:0]),
        .O({out_data0[3:1],NLW_out_data0_carry_O_UNCONNECTED[0]}),
        .S(\out_data_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__5
       (.I0(out_data[7]),
        .I1(Q[7]),
        .O(\out_data_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__5
       (.I0(out_data[6]),
        .I1(Q[6]),
        .O(\out_data_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__5
       (.I0(out_data[5]),
        .I1(Q[5]),
        .O(\out_data_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__5
       (.I0(out_data[4]),
        .I1(Q[4]),
        .O(\out_data_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__5
       (.I0(out_data[11]),
        .I1(Q[11]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__5
       (.I0(out_data[10]),
        .I1(Q[10]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__5
       (.I0(out_data[9]),
        .I1(Q[9]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__5
       (.I0(out_data[8]),
        .I1(Q[8]),
        .O(\out_data_reg[12]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__5
       (.I0(out_data[15]),
        .I1(Q[15]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__5
       (.I0(out_data[14]),
        .I1(Q[14]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__5
       (.I0(out_data[13]),
        .I1(Q[13]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__5
       (.I0(out_data[12]),
        .I1(Q[12]),
        .O(\out_data_reg[16]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({out_data0_carry__3_n_0,out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(D[19:16]),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__5
       (.I0(out_data[19]),
        .I1(Q[19]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__5
       (.I0(out_data[18]),
        .I1(Q[18]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__5
       (.I0(out_data[17]),
        .I1(Q[17]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__5
       (.I0(out_data[16]),
        .I1(Q[16]),
        .O(\out_data_reg[20]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__4
       (.CI(out_data0_carry__3_n_0),
        .CO(NLW_out_data0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_data0_carry__4_O_UNCONNECTED[3:1],out_data0[20]}),
        .S({1'b0,1'b0,1'b0,\out_data_reg[20]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__5
       (.I0(out_data[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__5
       (.I0(out_data[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__5
       (.I0(out_data[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__5
       (.I0(out_data[0]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(out_data[9]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(out_data[10]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(out_data[11]),
        .R(SR));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(out_data[12]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(out_data[13]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(out_data[14]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(out_data[15]),
        .R(SR));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(out_data[16]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(out_data[17]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(out_data[18]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(out_data[0]),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[20]),
        .Q(out_data[19]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(out_data[1]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(out_data[2]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(out_data[3]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(out_data[4]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(out_data[5]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(out_data[6]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(out_data[7]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(out_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\prev_data_reg[20]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\prev_data_reg[20]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\prev_data_reg[20]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\prev_data_reg[20]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\prev_data_reg[20]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\prev_data_reg[20]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\prev_data_reg[20]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\prev_data_reg[20]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\prev_data_reg[20]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\prev_data_reg[20]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\prev_data_reg[20]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\prev_data_reg[20]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\prev_data_reg[20]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\prev_data_reg[20]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\prev_data_reg[20]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\prev_data_reg[20]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\prev_data_reg[20]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\prev_data_reg[20]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\prev_data_reg[20]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\prev_data_reg[20]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\prev_data_reg[20]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized1_7
   (S,
    out_data,
    \out_data_reg[8]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \prev_data_reg[20]_0 ,
    Q,
    cic_reset,
    E,
    D,
    in_aclk,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[20]_1 );
  output [3:0]S;
  output [19:0]out_data;
  output [3:0]\out_data_reg[8]_0 ;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [20:0]\prev_data_reg[20]_0 ;
  input [19:0]Q;
  input cic_reset;
  input [0:0]E;
  input [20:0]D;
  input in_aclk;
  input [3:0]\out_data_reg[3]_0 ;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [0:0]\out_data_reg[20]_1 ;

  wire [20:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire cic_reset;
  wire in_aclk;
  wire [19:0]out_data;
  wire [20:1]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_0;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [0:0]\out_data_reg[20]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[8]_0 ;
  wire [20:0]\prev_data_reg[20]_0 ;
  wire [0:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_data0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_out_data0_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[3:0]),
        .O({out_data0[3:1],NLW_out_data0_carry_O_UNCONNECTED[0]}),
        .S(\out_data_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__1
       (.I0(out_data[7]),
        .I1(Q[7]),
        .O(\out_data_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__1
       (.I0(out_data[6]),
        .I1(Q[6]),
        .O(\out_data_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__1
       (.I0(out_data[5]),
        .I1(Q[5]),
        .O(\out_data_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__1
       (.I0(out_data[4]),
        .I1(Q[4]),
        .O(\out_data_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__1
       (.I0(out_data[11]),
        .I1(Q[11]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__1
       (.I0(out_data[10]),
        .I1(Q[10]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__1
       (.I0(out_data[9]),
        .I1(Q[9]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__1
       (.I0(out_data[8]),
        .I1(Q[8]),
        .O(\out_data_reg[12]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__1
       (.I0(out_data[15]),
        .I1(Q[15]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__1
       (.I0(out_data[14]),
        .I1(Q[14]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__1
       (.I0(out_data[13]),
        .I1(Q[13]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__1
       (.I0(out_data[12]),
        .I1(Q[12]),
        .O(\out_data_reg[16]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({out_data0_carry__3_n_0,out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(D[19:16]),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__1
       (.I0(out_data[19]),
        .I1(Q[19]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__1
       (.I0(out_data[18]),
        .I1(Q[18]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__1
       (.I0(out_data[17]),
        .I1(Q[17]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__1
       (.I0(out_data[16]),
        .I1(Q[16]),
        .O(\out_data_reg[20]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__4
       (.CI(out_data0_carry__3_n_0),
        .CO(NLW_out_data0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_data0_carry__4_O_UNCONNECTED[3:1],out_data0[20]}),
        .S({1'b0,1'b0,1'b0,\out_data_reg[20]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__1
       (.I0(out_data[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__1
       (.I0(out_data[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__1
       (.I0(out_data[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__1
       (.I0(out_data[0]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(out_data[9]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(out_data[10]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(out_data[11]),
        .R(cic_reset));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(out_data[12]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(out_data[13]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(out_data[14]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(out_data[15]),
        .R(cic_reset));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(out_data[16]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(out_data[17]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(out_data[18]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(out_data[0]),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[20]),
        .Q(out_data[19]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(out_data[1]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(out_data[2]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(out_data[3]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(out_data[4]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(out_data[5]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(out_data[6]),
        .R(cic_reset));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(out_data[7]),
        .R(cic_reset));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(out_data[8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\prev_data_reg[20]_0 [0]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\prev_data_reg[20]_0 [10]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\prev_data_reg[20]_0 [11]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\prev_data_reg[20]_0 [12]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\prev_data_reg[20]_0 [13]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\prev_data_reg[20]_0 [14]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\prev_data_reg[20]_0 [15]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\prev_data_reg[20]_0 [16]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\prev_data_reg[20]_0 [17]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\prev_data_reg[20]_0 [18]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\prev_data_reg[20]_0 [19]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\prev_data_reg[20]_0 [1]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[20] 
       (.C(in_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\prev_data_reg[20]_0 [20]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\prev_data_reg[20]_0 [2]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\prev_data_reg[20]_0 [3]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\prev_data_reg[20]_0 [4]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\prev_data_reg[20]_0 [5]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\prev_data_reg[20]_0 [6]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\prev_data_reg[20]_0 [7]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\prev_data_reg[20]_0 [8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\prev_data_reg[20]_0 [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized2
   (S,
    out_data,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \prev_data_reg[19]_0 ,
    Q,
    SR,
    E,
    D,
    in_aclk,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 );
  output [3:0]S;
  output [19:0]out_data;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [19:0]\prev_data_reg[19]_0 ;
  input [19:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [19:0]D;
  input in_aclk;
  input [3:0]\out_data_reg[3]_0 ;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire in_aclk;
  wire [19:0]out_data;
  wire [19:0]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire [19:0]\prev_data_reg[19]_0 ;
  wire [3:3]NLW_out_data0_carry__3_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[3:0]),
        .O(out_data0[3:0]),
        .S(\out_data_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__6
       (.I0(out_data[7]),
        .I1(Q[7]),
        .O(\out_data_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__6
       (.I0(out_data[6]),
        .I1(Q[6]),
        .O(\out_data_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__6
       (.I0(out_data[5]),
        .I1(Q[5]),
        .O(\out_data_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__6
       (.I0(out_data[4]),
        .I1(Q[4]),
        .O(\out_data_reg[7]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__6
       (.I0(out_data[11]),
        .I1(Q[11]),
        .O(\out_data_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__6
       (.I0(out_data[10]),
        .I1(Q[10]),
        .O(\out_data_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__6
       (.I0(out_data[9]),
        .I1(Q[9]),
        .O(\out_data_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__6
       (.I0(out_data[8]),
        .I1(Q[8]),
        .O(\out_data_reg[11]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__6
       (.I0(out_data[15]),
        .I1(Q[15]),
        .O(\out_data_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__6
       (.I0(out_data[14]),
        .I1(Q[14]),
        .O(\out_data_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__6
       (.I0(out_data[13]),
        .I1(Q[13]),
        .O(\out_data_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__6
       (.I0(out_data[12]),
        .I1(Q[12]),
        .O(\out_data_reg[15]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({NLW_out_data0_carry__3_CO_UNCONNECTED[3],out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,D[18:16]}),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__6
       (.I0(out_data[19]),
        .I1(Q[19]),
        .O(\out_data_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__6
       (.I0(out_data[18]),
        .I1(Q[18]),
        .O(\out_data_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__6
       (.I0(out_data[17]),
        .I1(Q[17]),
        .O(\out_data_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__6
       (.I0(out_data[16]),
        .I1(Q[16]),
        .O(\out_data_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__6
       (.I0(out_data[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__6
       (.I0(out_data[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__6
       (.I0(out_data[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__6
       (.I0(out_data[0]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[0]),
        .Q(out_data[0]),
        .R(SR));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(out_data[10]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(out_data[11]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(out_data[12]),
        .R(SR));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(out_data[13]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(out_data[14]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(out_data[15]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(out_data[16]),
        .R(SR));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(out_data[17]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(out_data[18]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(out_data[19]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(out_data[1]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(out_data[2]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(out_data[3]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(out_data[4]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(out_data[5]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(out_data[6]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(out_data[7]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(out_data[8]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(out_data[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\prev_data_reg[19]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\prev_data_reg[19]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\prev_data_reg[19]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\prev_data_reg[19]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\prev_data_reg[19]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\prev_data_reg[19]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\prev_data_reg[19]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\prev_data_reg[19]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\prev_data_reg[19]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\prev_data_reg[19]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\prev_data_reg[19]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\prev_data_reg[19]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\prev_data_reg[19]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\prev_data_reg[19]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\prev_data_reg[19]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\prev_data_reg[19]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\prev_data_reg[19]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\prev_data_reg[19]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\prev_data_reg[19]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\prev_data_reg[19]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized2_1
   (D,
    \prev_data_reg[19]_0 ,
    Q,
    \out_data_reg[0] ,
    SR,
    E,
    \prev_data_reg[19]_1 ,
    in_aclk,
    S,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 );
  output [15:0]D;
  output [19:0]\prev_data_reg[19]_0 ;
  input [15:0]Q;
  input \out_data_reg[0] ;
  input [0:0]SR;
  input [0:0]E;
  input [19:0]\prev_data_reg[19]_1 ;
  input in_aclk;
  input [3:0]S;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]data1;
  wire in_aclk;
  wire [19:3]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire \out_data[3]_i_3__0_n_0 ;
  wire \out_data_reg[0] ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire \out_data_reg[11]_i_2__0_n_0 ;
  wire \out_data_reg[11]_i_2__0_n_1 ;
  wire \out_data_reg[11]_i_2__0_n_2 ;
  wire \out_data_reg[11]_i_2__0_n_3 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_i_3_n_1 ;
  wire \out_data_reg[15]_i_3_n_2 ;
  wire \out_data_reg[15]_i_3_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire \out_data_reg[3]_i_2__0_n_0 ;
  wire \out_data_reg[3]_i_2__0_n_1 ;
  wire \out_data_reg[3]_i_2__0_n_2 ;
  wire \out_data_reg[3]_i_2__0_n_3 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire \out_data_reg[7]_i_2__0_n_0 ;
  wire \out_data_reg[7]_i_2__0_n_1 ;
  wire \out_data_reg[7]_i_2__0_n_2 ;
  wire \out_data_reg[7]_i_2__0_n_3 ;
  wire [19:0]\prev_data_reg[19]_0 ;
  wire [19:0]\prev_data_reg[19]_1 ;
  wire [19:3]\wf1.comb5_data ;
  wire [2:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:3]NLW_out_data0_carry__3_CO_UNCONNECTED;
  wire [3:3]\NLW_out_data_reg[15]_i_3_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\prev_data_reg[19]_1 [3:0]),
        .O({out_data0[3],NLW_out_data0_carry_O_UNCONNECTED[2:0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\prev_data_reg[19]_1 [7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\prev_data_reg[19]_1 [11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\prev_data_reg[19]_1 [15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({NLW_out_data0_carry__3_CO_UNCONNECTED[3],out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\prev_data_reg[19]_1 [18:16]}),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\out_data_reg[0] ),
        .I2(data1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\out_data_reg[0] ),
        .I2(data1[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__0 
       (.I0(Q[11]),
        .I1(\out_data_reg[0] ),
        .I2(data1[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\out_data_reg[0] ),
        .I2(data1[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__0 
       (.I0(Q[13]),
        .I1(\out_data_reg[0] ),
        .I2(data1[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__0 
       (.I0(Q[14]),
        .I1(\out_data_reg[0] ),
        .I2(data1[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_1__0 
       (.I0(Q[15]),
        .I1(\out_data_reg[0] ),
        .I2(data1[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\out_data_reg[0] ),
        .I2(data1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\out_data_reg[0] ),
        .I2(data1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\out_data_reg[0] ),
        .I2(data1[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[3]_i_3__0 
       (.I0(\wf1.comb5_data [4]),
        .I1(\wf1.comb5_data [3]),
        .O(\out_data[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\out_data_reg[0] ),
        .I2(data1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\out_data_reg[0] ),
        .I2(data1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\out_data_reg[0] ),
        .I2(data1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\out_data_reg[0] ),
        .I2(data1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\out_data_reg[0] ),
        .I2(data1[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\out_data_reg[0] ),
        .I2(data1[9]),
        .O(D[9]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(\wf1.comb5_data [10]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(\wf1.comb5_data [11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[11]_i_2__0 
       (.CI(\out_data_reg[7]_i_2__0_n_0 ),
        .CO({\out_data_reg[11]_i_2__0_n_0 ,\out_data_reg[11]_i_2__0_n_1 ,\out_data_reg[11]_i_2__0_n_2 ,\out_data_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[11:8]),
        .S(\wf1.comb5_data [15:12]));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(\wf1.comb5_data [12]),
        .R(SR));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(\wf1.comb5_data [13]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(\wf1.comb5_data [14]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(\wf1.comb5_data [15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[15]_i_3 
       (.CI(\out_data_reg[11]_i_2__0_n_0 ),
        .CO({\NLW_out_data_reg[15]_i_3_CO_UNCONNECTED [3],\out_data_reg[15]_i_3_n_1 ,\out_data_reg[15]_i_3_n_2 ,\out_data_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[15:12]),
        .S(\wf1.comb5_data [19:16]));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(\wf1.comb5_data [16]),
        .R(SR));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(\wf1.comb5_data [17]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(\wf1.comb5_data [18]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(\wf1.comb5_data [19]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(\wf1.comb5_data [3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\out_data_reg[3]_i_2__0_n_0 ,\out_data_reg[3]_i_2__0_n_1 ,\out_data_reg[3]_i_2__0_n_2 ,\out_data_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wf1.comb5_data [4]}),
        .O(data1[3:0]),
        .S({\wf1.comb5_data [7:5],\out_data[3]_i_3__0_n_0 }));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(\wf1.comb5_data [4]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(\wf1.comb5_data [5]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(\wf1.comb5_data [6]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(\wf1.comb5_data [7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[7]_i_2__0 
       (.CI(\out_data_reg[3]_i_2__0_n_0 ),
        .CO({\out_data_reg[7]_i_2__0_n_0 ,\out_data_reg[7]_i_2__0_n_1 ,\out_data_reg[7]_i_2__0_n_2 ,\out_data_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[7:4]),
        .S(\wf1.comb5_data [11:8]));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(\wf1.comb5_data [8]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(\wf1.comb5_data [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [0]),
        .Q(\prev_data_reg[19]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [10]),
        .Q(\prev_data_reg[19]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [11]),
        .Q(\prev_data_reg[19]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [12]),
        .Q(\prev_data_reg[19]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [13]),
        .Q(\prev_data_reg[19]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [14]),
        .Q(\prev_data_reg[19]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [15]),
        .Q(\prev_data_reg[19]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [16]),
        .Q(\prev_data_reg[19]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [17]),
        .Q(\prev_data_reg[19]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [18]),
        .Q(\prev_data_reg[19]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [19]),
        .Q(\prev_data_reg[19]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [1]),
        .Q(\prev_data_reg[19]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [2]),
        .Q(\prev_data_reg[19]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [3]),
        .Q(\prev_data_reg[19]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [4]),
        .Q(\prev_data_reg[19]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [5]),
        .Q(\prev_data_reg[19]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [6]),
        .Q(\prev_data_reg[19]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [7]),
        .Q(\prev_data_reg[19]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [8]),
        .Q(\prev_data_reg[19]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [9]),
        .Q(\prev_data_reg[19]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized2_8
   (S,
    out_data,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \prev_data_reg[19]_0 ,
    Q,
    cic_reset,
    E,
    D,
    in_aclk,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 );
  output [3:0]S;
  output [19:0]out_data;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [19:0]\prev_data_reg[19]_0 ;
  input [19:0]Q;
  input cic_reset;
  input [0:0]E;
  input [19:0]D;
  input in_aclk;
  input [3:0]\out_data_reg[3]_0 ;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire cic_reset;
  wire in_aclk;
  wire [19:0]out_data;
  wire [19:0]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire [19:0]\prev_data_reg[19]_0 ;
  wire [3:3]NLW_out_data0_carry__3_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[3:0]),
        .O(out_data0[3:0]),
        .S(\out_data_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__2
       (.I0(out_data[7]),
        .I1(Q[7]),
        .O(\out_data_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__2
       (.I0(out_data[6]),
        .I1(Q[6]),
        .O(\out_data_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__2
       (.I0(out_data[5]),
        .I1(Q[5]),
        .O(\out_data_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__2
       (.I0(out_data[4]),
        .I1(Q[4]),
        .O(\out_data_reg[7]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__2
       (.I0(out_data[11]),
        .I1(Q[11]),
        .O(\out_data_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__2
       (.I0(out_data[10]),
        .I1(Q[10]),
        .O(\out_data_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__2
       (.I0(out_data[9]),
        .I1(Q[9]),
        .O(\out_data_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__2
       (.I0(out_data[8]),
        .I1(Q[8]),
        .O(\out_data_reg[11]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__2
       (.I0(out_data[15]),
        .I1(Q[15]),
        .O(\out_data_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__2
       (.I0(out_data[14]),
        .I1(Q[14]),
        .O(\out_data_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__2
       (.I0(out_data[13]),
        .I1(Q[13]),
        .O(\out_data_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__2
       (.I0(out_data[12]),
        .I1(Q[12]),
        .O(\out_data_reg[15]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({NLW_out_data0_carry__3_CO_UNCONNECTED[3],out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,D[18:16]}),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__2
       (.I0(out_data[19]),
        .I1(Q[19]),
        .O(\out_data_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__2
       (.I0(out_data[18]),
        .I1(Q[18]),
        .O(\out_data_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__2
       (.I0(out_data[17]),
        .I1(Q[17]),
        .O(\out_data_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__2
       (.I0(out_data[16]),
        .I1(Q[16]),
        .O(\out_data_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__2
       (.I0(out_data[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__2
       (.I0(out_data[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__2
       (.I0(out_data[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__2
       (.I0(out_data[0]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[0]),
        .Q(out_data[0]),
        .R(cic_reset));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(out_data[10]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(out_data[11]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(out_data[12]),
        .R(cic_reset));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(out_data[13]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(out_data[14]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(out_data[15]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(out_data[16]),
        .R(cic_reset));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(out_data[17]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(out_data[18]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(out_data[19]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[1]),
        .Q(out_data[1]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[2]),
        .Q(out_data[2]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(out_data[3]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(out_data[4]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(out_data[5]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(out_data[6]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(out_data[7]),
        .R(cic_reset));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(out_data[8]),
        .R(cic_reset));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(out_data[9]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\prev_data_reg[19]_0 [0]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\prev_data_reg[19]_0 [10]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\prev_data_reg[19]_0 [11]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\prev_data_reg[19]_0 [12]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\prev_data_reg[19]_0 [13]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\prev_data_reg[19]_0 [14]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\prev_data_reg[19]_0 [15]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\prev_data_reg[19]_0 [16]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\prev_data_reg[19]_0 [17]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\prev_data_reg[19]_0 [18]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\prev_data_reg[19]_0 [19]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\prev_data_reg[19]_0 [1]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\prev_data_reg[19]_0 [2]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\prev_data_reg[19]_0 [3]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\prev_data_reg[19]_0 [4]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\prev_data_reg[19]_0 [5]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\prev_data_reg[19]_0 [6]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\prev_data_reg[19]_0 [7]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\prev_data_reg[19]_0 [8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\prev_data_reg[19]_0 [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_comb" *) 
module design_1_wf_proc_0_1_cic_comb__parameterized2_9
   (D,
    \prev_data_reg[19]_0 ,
    Q,
    \out_data_reg[15]_0 ,
    cic_reset,
    E,
    \prev_data_reg[19]_1 ,
    in_aclk,
    S,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_0 );
  output [15:0]D;
  output [19:0]\prev_data_reg[19]_0 ;
  input [15:0]Q;
  input \out_data_reg[15]_0 ;
  input cic_reset;
  input [0:0]E;
  input [19:0]\prev_data_reg[19]_1 ;
  input in_aclk;
  input [3:0]S;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire cic_reset;
  wire [15:0]data1;
  wire in_aclk;
  wire [19:3]out_data0;
  wire out_data0_carry__0_n_0;
  wire out_data0_carry__0_n_1;
  wire out_data0_carry__0_n_2;
  wire out_data0_carry__0_n_3;
  wire out_data0_carry__1_n_0;
  wire out_data0_carry__1_n_1;
  wire out_data0_carry__1_n_2;
  wire out_data0_carry__1_n_3;
  wire out_data0_carry__2_n_0;
  wire out_data0_carry__2_n_1;
  wire out_data0_carry__2_n_2;
  wire out_data0_carry__2_n_3;
  wire out_data0_carry__3_n_1;
  wire out_data0_carry__3_n_2;
  wire out_data0_carry__3_n_3;
  wire out_data0_carry_n_0;
  wire out_data0_carry_n_1;
  wire out_data0_carry_n_2;
  wire out_data0_carry_n_3;
  wire \out_data[3]_i_3_n_0 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire \out_data_reg[11]_i_2_n_0 ;
  wire \out_data_reg[11]_i_2_n_1 ;
  wire \out_data_reg[11]_i_2_n_2 ;
  wire \out_data_reg[11]_i_2_n_3 ;
  wire \out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[15]_i_2_n_1 ;
  wire \out_data_reg[15]_i_2_n_2 ;
  wire \out_data_reg[15]_i_2_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire \out_data_reg[3]_i_2_n_0 ;
  wire \out_data_reg[3]_i_2_n_1 ;
  wire \out_data_reg[3]_i_2_n_2 ;
  wire \out_data_reg[3]_i_2_n_3 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire \out_data_reg[7]_i_2_n_0 ;
  wire \out_data_reg[7]_i_2_n_1 ;
  wire \out_data_reg[7]_i_2_n_2 ;
  wire \out_data_reg[7]_i_2_n_3 ;
  wire [19:0]\prev_data_reg[19]_0 ;
  wire [19:0]\prev_data_reg[19]_1 ;
  wire [19:3]\wf1.comb5_data ;
  wire [2:0]NLW_out_data0_carry_O_UNCONNECTED;
  wire [3:3]NLW_out_data0_carry__3_CO_UNCONNECTED;
  wire [3:3]\NLW_out_data_reg[15]_i_2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry
       (.CI(1'b0),
        .CO({out_data0_carry_n_0,out_data0_carry_n_1,out_data0_carry_n_2,out_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\prev_data_reg[19]_1 [3:0]),
        .O({out_data0[3],NLW_out_data0_carry_O_UNCONNECTED[2:0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__0
       (.CI(out_data0_carry_n_0),
        .CO({out_data0_carry__0_n_0,out_data0_carry__0_n_1,out_data0_carry__0_n_2,out_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\prev_data_reg[19]_1 [7:4]),
        .O(out_data0[7:4]),
        .S(\out_data_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__1
       (.CI(out_data0_carry__0_n_0),
        .CO({out_data0_carry__1_n_0,out_data0_carry__1_n_1,out_data0_carry__1_n_2,out_data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\prev_data_reg[19]_1 [11:8]),
        .O(out_data0[11:8]),
        .S(\out_data_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__2
       (.CI(out_data0_carry__1_n_0),
        .CO({out_data0_carry__2_n_0,out_data0_carry__2_n_1,out_data0_carry__2_n_2,out_data0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\prev_data_reg[19]_1 [15:12]),
        .O(out_data0[15:12]),
        .S(\out_data_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data0_carry__3
       (.CI(out_data0_carry__2_n_0),
        .CO({NLW_out_data0_carry__3_CO_UNCONNECTED[3],out_data0_carry__3_n_1,out_data0_carry__3_n_2,out_data0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\prev_data_reg[19]_1 [18:16]}),
        .O(out_data0[19:16]),
        .S(\out_data_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1 
       (.I0(Q[0]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1 
       (.I0(Q[10]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1 
       (.I0(Q[11]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1 
       (.I0(Q[12]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1 
       (.I0(Q[13]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1 
       (.I0(Q[14]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_1 
       (.I0(Q[15]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1 
       (.I0(Q[1]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1 
       (.I0(Q[2]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1 
       (.I0(Q[3]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[3]_i_3 
       (.I0(\wf1.comb5_data [4]),
        .I1(\wf1.comb5_data [3]),
        .O(\out_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1 
       (.I0(Q[4]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1 
       (.I0(Q[5]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1 
       (.I0(Q[6]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1 
       (.I0(Q[7]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1 
       (.I0(Q[8]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1 
       (.I0(Q[9]),
        .I1(\out_data_reg[15]_0 ),
        .I2(data1[9]),
        .O(D[9]));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[10]),
        .Q(\wf1.comb5_data [10]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[11]),
        .Q(\wf1.comb5_data [11]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[11]_i_2 
       (.CI(\out_data_reg[7]_i_2_n_0 ),
        .CO({\out_data_reg[11]_i_2_n_0 ,\out_data_reg[11]_i_2_n_1 ,\out_data_reg[11]_i_2_n_2 ,\out_data_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[11:8]),
        .S(\wf1.comb5_data [15:12]));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[12]),
        .Q(\wf1.comb5_data [12]),
        .R(cic_reset));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[13]),
        .Q(\wf1.comb5_data [13]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[14]),
        .Q(\wf1.comb5_data [14]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[15]),
        .Q(\wf1.comb5_data [15]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[15]_i_2 
       (.CI(\out_data_reg[11]_i_2_n_0 ),
        .CO({\NLW_out_data_reg[15]_i_2_CO_UNCONNECTED [3],\out_data_reg[15]_i_2_n_1 ,\out_data_reg[15]_i_2_n_2 ,\out_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[15:12]),
        .S(\wf1.comb5_data [19:16]));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[16]),
        .Q(\wf1.comb5_data [16]),
        .R(cic_reset));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[17]),
        .Q(\wf1.comb5_data [17]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[18]),
        .Q(\wf1.comb5_data [18]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[19]),
        .Q(\wf1.comb5_data [19]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[3]),
        .Q(\wf1.comb5_data [3]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\out_data_reg[3]_i_2_n_0 ,\out_data_reg[3]_i_2_n_1 ,\out_data_reg[3]_i_2_n_2 ,\out_data_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wf1.comb5_data [4]}),
        .O(data1[3:0]),
        .S({\wf1.comb5_data [7:5],\out_data[3]_i_3_n_0 }));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[4]),
        .Q(\wf1.comb5_data [4]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[5]),
        .Q(\wf1.comb5_data [5]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[6]),
        .Q(\wf1.comb5_data [6]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[7]),
        .Q(\wf1.comb5_data [7]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_reg[7]_i_2 
       (.CI(\out_data_reg[3]_i_2_n_0 ),
        .CO({\out_data_reg[7]_i_2_n_0 ,\out_data_reg[7]_i_2_n_1 ,\out_data_reg[7]_i_2_n_2 ,\out_data_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[7:4]),
        .S(\wf1.comb5_data [11:8]));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[8]),
        .Q(\wf1.comb5_data [8]),
        .R(cic_reset));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(out_data0[9]),
        .Q(\wf1.comb5_data [9]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [0]),
        .Q(\prev_data_reg[19]_0 [0]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [10]),
        .Q(\prev_data_reg[19]_0 [10]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [11]),
        .Q(\prev_data_reg[19]_0 [11]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [12]),
        .Q(\prev_data_reg[19]_0 [12]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [13]),
        .Q(\prev_data_reg[19]_0 [13]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [14]),
        .Q(\prev_data_reg[19]_0 [14]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [15]),
        .Q(\prev_data_reg[19]_0 [15]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[16] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [16]),
        .Q(\prev_data_reg[19]_0 [16]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[17] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [17]),
        .Q(\prev_data_reg[19]_0 [17]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[18] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [18]),
        .Q(\prev_data_reg[19]_0 [18]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[19] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [19]),
        .Q(\prev_data_reg[19]_0 [19]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [1]),
        .Q(\prev_data_reg[19]_0 [1]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [2]),
        .Q(\prev_data_reg[19]_0 [2]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [3]),
        .Q(\prev_data_reg[19]_0 [3]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [4]),
        .Q(\prev_data_reg[19]_0 [4]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [5]),
        .Q(\prev_data_reg[19]_0 [5]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [6]),
        .Q(\prev_data_reg[19]_0 [6]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [7]),
        .Q(\prev_data_reg[19]_0 [7]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [8]),
        .Q(\prev_data_reg[19]_0 [8]),
        .R(cic_reset));
  FDRE #(
    .INIT(1'b0)) 
    \prev_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(\prev_data_reg[19]_1 [9]),
        .Q(\prev_data_reg[19]_0 [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator
   (O,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_0 ,
    \out_data_reg[87]_1 ,
    SR,
    in_aclk,
    Q,
    \wf1.integrator2_data );
  output [3:0]O;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [3:0]\out_data_reg[23]_0 ;
  output [3:0]\out_data_reg[27]_0 ;
  output [3:0]\out_data_reg[31]_0 ;
  output [3:0]\out_data_reg[35]_0 ;
  output [3:0]\out_data_reg[39]_0 ;
  output [3:0]\out_data_reg[43]_0 ;
  output [3:0]\out_data_reg[47]_0 ;
  output [3:0]\out_data_reg[51]_0 ;
  output [3:0]\out_data_reg[55]_0 ;
  output [3:0]\out_data_reg[59]_0 ;
  output [3:0]\out_data_reg[63]_0 ;
  output [3:0]\out_data_reg[67]_0 ;
  output [3:0]\out_data_reg[71]_0 ;
  output [3:0]\out_data_reg[75]_0 ;
  output [3:0]\out_data_reg[79]_0 ;
  output [3:0]\out_data_reg[83]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  output [0:0]\out_data_reg[87]_1 ;
  input [0:0]SR;
  input in_aclk;
  input [83:0]Q;
  input [88:0]\wf1.integrator2_data ;

  wire [3:0]O;
  wire [83:0]Q;
  wire [0:0]SR;
  wire in_aclk;
  wire \out_data[0]_i_2__4_n_0 ;
  wire \out_data[0]_i_2__5_n_0 ;
  wire \out_data[0]_i_3__4_n_0 ;
  wire \out_data[0]_i_3__5_n_0 ;
  wire \out_data[0]_i_4__4_n_0 ;
  wire \out_data[0]_i_4__5_n_0 ;
  wire \out_data[0]_i_5__4_n_0 ;
  wire \out_data[0]_i_5__5_n_0 ;
  wire \out_data[12]_i_2__4_n_0 ;
  wire \out_data[12]_i_2__5_n_0 ;
  wire \out_data[12]_i_3__4_n_0 ;
  wire \out_data[12]_i_3__5_n_0 ;
  wire \out_data[12]_i_4__4_n_0 ;
  wire \out_data[12]_i_4__5_n_0 ;
  wire \out_data[12]_i_5__4_n_0 ;
  wire \out_data[12]_i_5__5_n_0 ;
  wire \out_data[16]_i_2__4_n_0 ;
  wire \out_data[16]_i_2__5_n_0 ;
  wire \out_data[16]_i_3__4_n_0 ;
  wire \out_data[16]_i_3__5_n_0 ;
  wire \out_data[16]_i_4__4_n_0 ;
  wire \out_data[16]_i_4__5_n_0 ;
  wire \out_data[16]_i_5__4_n_0 ;
  wire \out_data[16]_i_5__5_n_0 ;
  wire \out_data[20]_i_2__4_n_0 ;
  wire \out_data[20]_i_2__5_n_0 ;
  wire \out_data[20]_i_3__4_n_0 ;
  wire \out_data[20]_i_3__5_n_0 ;
  wire \out_data[20]_i_4__4_n_0 ;
  wire \out_data[20]_i_4__5_n_0 ;
  wire \out_data[20]_i_5__4_n_0 ;
  wire \out_data[20]_i_5__5_n_0 ;
  wire \out_data[24]_i_2__5_n_0 ;
  wire \out_data[24]_i_2__6_n_0 ;
  wire \out_data[24]_i_3__4_n_0 ;
  wire \out_data[24]_i_3__5_n_0 ;
  wire \out_data[24]_i_4__4_n_0 ;
  wire \out_data[24]_i_4__5_n_0 ;
  wire \out_data[24]_i_5__4_n_0 ;
  wire \out_data[24]_i_5__5_n_0 ;
  wire \out_data[28]_i_2__3_n_0 ;
  wire \out_data[28]_i_2__4_n_0 ;
  wire \out_data[28]_i_3__3_n_0 ;
  wire \out_data[28]_i_3__4_n_0 ;
  wire \out_data[28]_i_4__3_n_0 ;
  wire \out_data[28]_i_4__4_n_0 ;
  wire \out_data[28]_i_5__3_n_0 ;
  wire \out_data[28]_i_5__4_n_0 ;
  wire \out_data[32]_i_2__3_n_0 ;
  wire \out_data[32]_i_2__4_n_0 ;
  wire \out_data[32]_i_3__3_n_0 ;
  wire \out_data[32]_i_3__4_n_0 ;
  wire \out_data[32]_i_4__3_n_0 ;
  wire \out_data[32]_i_4__4_n_0 ;
  wire \out_data[32]_i_5__3_n_0 ;
  wire \out_data[32]_i_5__4_n_0 ;
  wire \out_data[36]_i_2__3_n_0 ;
  wire \out_data[36]_i_2__4_n_0 ;
  wire \out_data[36]_i_3__3_n_0 ;
  wire \out_data[36]_i_3__4_n_0 ;
  wire \out_data[36]_i_4__3_n_0 ;
  wire \out_data[36]_i_4__4_n_0 ;
  wire \out_data[36]_i_5__3_n_0 ;
  wire \out_data[36]_i_5__4_n_0 ;
  wire \out_data[40]_i_2__3_n_0 ;
  wire \out_data[40]_i_2__4_n_0 ;
  wire \out_data[40]_i_3__3_n_0 ;
  wire \out_data[40]_i_3__4_n_0 ;
  wire \out_data[40]_i_4__3_n_0 ;
  wire \out_data[40]_i_4__4_n_0 ;
  wire \out_data[40]_i_5__3_n_0 ;
  wire \out_data[40]_i_5__4_n_0 ;
  wire \out_data[44]_i_2__3_n_0 ;
  wire \out_data[44]_i_2__4_n_0 ;
  wire \out_data[44]_i_3__3_n_0 ;
  wire \out_data[44]_i_3__4_n_0 ;
  wire \out_data[44]_i_4__3_n_0 ;
  wire \out_data[44]_i_4__4_n_0 ;
  wire \out_data[44]_i_5__3_n_0 ;
  wire \out_data[44]_i_5__4_n_0 ;
  wire \out_data[48]_i_2__3_n_0 ;
  wire \out_data[48]_i_2__4_n_0 ;
  wire \out_data[48]_i_3__3_n_0 ;
  wire \out_data[48]_i_3__4_n_0 ;
  wire \out_data[48]_i_4__3_n_0 ;
  wire \out_data[48]_i_4__4_n_0 ;
  wire \out_data[48]_i_5__3_n_0 ;
  wire \out_data[48]_i_5__4_n_0 ;
  wire \out_data[4]_i_2__4_n_0 ;
  wire \out_data[4]_i_2__5_n_0 ;
  wire \out_data[4]_i_3__4_n_0 ;
  wire \out_data[4]_i_3__5_n_0 ;
  wire \out_data[4]_i_4__4_n_0 ;
  wire \out_data[4]_i_4__5_n_0 ;
  wire \out_data[4]_i_5__4_n_0 ;
  wire \out_data[4]_i_5__5_n_0 ;
  wire \out_data[52]_i_2__3_n_0 ;
  wire \out_data[52]_i_2__4_n_0 ;
  wire \out_data[52]_i_3__3_n_0 ;
  wire \out_data[52]_i_3__4_n_0 ;
  wire \out_data[52]_i_4__3_n_0 ;
  wire \out_data[52]_i_4__4_n_0 ;
  wire \out_data[52]_i_5__3_n_0 ;
  wire \out_data[52]_i_5__4_n_0 ;
  wire \out_data[56]_i_2__3_n_0 ;
  wire \out_data[56]_i_2__4_n_0 ;
  wire \out_data[56]_i_3__3_n_0 ;
  wire \out_data[56]_i_3__4_n_0 ;
  wire \out_data[56]_i_4__3_n_0 ;
  wire \out_data[56]_i_4__4_n_0 ;
  wire \out_data[56]_i_5__3_n_0 ;
  wire \out_data[56]_i_5__4_n_0 ;
  wire \out_data[60]_i_2__3_n_0 ;
  wire \out_data[60]_i_2__4_n_0 ;
  wire \out_data[60]_i_3__3_n_0 ;
  wire \out_data[60]_i_3__4_n_0 ;
  wire \out_data[60]_i_4__3_n_0 ;
  wire \out_data[60]_i_4__4_n_0 ;
  wire \out_data[60]_i_5__3_n_0 ;
  wire \out_data[60]_i_5__4_n_0 ;
  wire \out_data[64]_i_2__3_n_0 ;
  wire \out_data[64]_i_2__4_n_0 ;
  wire \out_data[64]_i_3__3_n_0 ;
  wire \out_data[64]_i_3__4_n_0 ;
  wire \out_data[64]_i_4__3_n_0 ;
  wire \out_data[64]_i_4__4_n_0 ;
  wire \out_data[64]_i_5__3_n_0 ;
  wire \out_data[64]_i_5__4_n_0 ;
  wire \out_data[68]_i_2__3_n_0 ;
  wire \out_data[68]_i_2__4_n_0 ;
  wire \out_data[68]_i_3__3_n_0 ;
  wire \out_data[68]_i_3__4_n_0 ;
  wire \out_data[68]_i_4__3_n_0 ;
  wire \out_data[68]_i_4__4_n_0 ;
  wire \out_data[68]_i_5__3_n_0 ;
  wire \out_data[68]_i_5__4_n_0 ;
  wire \out_data[72]_i_2__3_n_0 ;
  wire \out_data[72]_i_2__4_n_0 ;
  wire \out_data[72]_i_3__3_n_0 ;
  wire \out_data[72]_i_3__4_n_0 ;
  wire \out_data[72]_i_4__3_n_0 ;
  wire \out_data[72]_i_4__4_n_0 ;
  wire \out_data[72]_i_5__3_n_0 ;
  wire \out_data[72]_i_5__4_n_0 ;
  wire \out_data[76]_i_2__3_n_0 ;
  wire \out_data[76]_i_2__4_n_0 ;
  wire \out_data[76]_i_3__3_n_0 ;
  wire \out_data[76]_i_3__4_n_0 ;
  wire \out_data[76]_i_4__3_n_0 ;
  wire \out_data[76]_i_4__4_n_0 ;
  wire \out_data[76]_i_5__3_n_0 ;
  wire \out_data[76]_i_5__4_n_0 ;
  wire \out_data[80]_i_2__3_n_0 ;
  wire \out_data[80]_i_2__4_n_0 ;
  wire \out_data[80]_i_3__3_n_0 ;
  wire \out_data[80]_i_3__4_n_0 ;
  wire \out_data[80]_i_4__3_n_0 ;
  wire \out_data[80]_i_4__4_n_0 ;
  wire \out_data[80]_i_5__3_n_0 ;
  wire \out_data[80]_i_5__4_n_0 ;
  wire \out_data[84]_i_2__3_n_0 ;
  wire \out_data[84]_i_2__4_n_0 ;
  wire \out_data[84]_i_3__3_n_0 ;
  wire \out_data[84]_i_3__4_n_0 ;
  wire \out_data[84]_i_4__3_n_0 ;
  wire \out_data[84]_i_4__4_n_0 ;
  wire \out_data[84]_i_5__3_n_0 ;
  wire \out_data[84]_i_5__4_n_0 ;
  wire \out_data[88]_i_2__3_n_0 ;
  wire \out_data[88]_i_2__4_n_0 ;
  wire \out_data[8]_i_2__4_n_0 ;
  wire \out_data[8]_i_2__5_n_0 ;
  wire \out_data[8]_i_3__4_n_0 ;
  wire \out_data[8]_i_3__5_n_0 ;
  wire \out_data[8]_i_4__4_n_0 ;
  wire \out_data[8]_i_4__5_n_0 ;
  wire \out_data[8]_i_5__4_n_0 ;
  wire \out_data[8]_i_5__5_n_0 ;
  wire \out_data_reg[0]_i_1__4_n_0 ;
  wire \out_data_reg[0]_i_1__4_n_1 ;
  wire \out_data_reg[0]_i_1__4_n_2 ;
  wire \out_data_reg[0]_i_1__4_n_3 ;
  wire \out_data_reg[0]_i_1__4_n_4 ;
  wire \out_data_reg[0]_i_1__4_n_5 ;
  wire \out_data_reg[0]_i_1__4_n_6 ;
  wire \out_data_reg[0]_i_1__4_n_7 ;
  wire \out_data_reg[0]_i_1__5_n_0 ;
  wire \out_data_reg[0]_i_1__5_n_1 ;
  wire \out_data_reg[0]_i_1__5_n_2 ;
  wire \out_data_reg[0]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire \out_data_reg[12]_i_1__4_n_0 ;
  wire \out_data_reg[12]_i_1__4_n_1 ;
  wire \out_data_reg[12]_i_1__4_n_2 ;
  wire \out_data_reg[12]_i_1__4_n_3 ;
  wire \out_data_reg[12]_i_1__4_n_4 ;
  wire \out_data_reg[12]_i_1__4_n_5 ;
  wire \out_data_reg[12]_i_1__4_n_6 ;
  wire \out_data_reg[12]_i_1__4_n_7 ;
  wire \out_data_reg[12]_i_1__5_n_0 ;
  wire \out_data_reg[12]_i_1__5_n_1 ;
  wire \out_data_reg[12]_i_1__5_n_2 ;
  wire \out_data_reg[12]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[16]_i_1__4_n_0 ;
  wire \out_data_reg[16]_i_1__4_n_1 ;
  wire \out_data_reg[16]_i_1__4_n_2 ;
  wire \out_data_reg[16]_i_1__4_n_3 ;
  wire \out_data_reg[16]_i_1__4_n_4 ;
  wire \out_data_reg[16]_i_1__4_n_5 ;
  wire \out_data_reg[16]_i_1__4_n_6 ;
  wire \out_data_reg[16]_i_1__4_n_7 ;
  wire \out_data_reg[16]_i_1__5_n_0 ;
  wire \out_data_reg[16]_i_1__5_n_1 ;
  wire \out_data_reg[16]_i_1__5_n_2 ;
  wire \out_data_reg[16]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire \out_data_reg[20]_i_1__4_n_0 ;
  wire \out_data_reg[20]_i_1__4_n_1 ;
  wire \out_data_reg[20]_i_1__4_n_2 ;
  wire \out_data_reg[20]_i_1__4_n_3 ;
  wire \out_data_reg[20]_i_1__4_n_4 ;
  wire \out_data_reg[20]_i_1__4_n_5 ;
  wire \out_data_reg[20]_i_1__4_n_6 ;
  wire \out_data_reg[20]_i_1__4_n_7 ;
  wire \out_data_reg[20]_i_1__5_n_0 ;
  wire \out_data_reg[20]_i_1__5_n_1 ;
  wire \out_data_reg[20]_i_1__5_n_2 ;
  wire \out_data_reg[20]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire \out_data_reg[24]_i_1__4_n_0 ;
  wire \out_data_reg[24]_i_1__4_n_1 ;
  wire \out_data_reg[24]_i_1__4_n_2 ;
  wire \out_data_reg[24]_i_1__4_n_3 ;
  wire \out_data_reg[24]_i_1__4_n_4 ;
  wire \out_data_reg[24]_i_1__4_n_5 ;
  wire \out_data_reg[24]_i_1__4_n_6 ;
  wire \out_data_reg[24]_i_1__4_n_7 ;
  wire \out_data_reg[24]_i_1__5_n_0 ;
  wire \out_data_reg[24]_i_1__5_n_1 ;
  wire \out_data_reg[24]_i_1__5_n_2 ;
  wire \out_data_reg[24]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[27]_0 ;
  wire \out_data_reg[28]_i_1__3_n_0 ;
  wire \out_data_reg[28]_i_1__3_n_1 ;
  wire \out_data_reg[28]_i_1__3_n_2 ;
  wire \out_data_reg[28]_i_1__3_n_3 ;
  wire \out_data_reg[28]_i_1__3_n_4 ;
  wire \out_data_reg[28]_i_1__3_n_5 ;
  wire \out_data_reg[28]_i_1__3_n_6 ;
  wire \out_data_reg[28]_i_1__3_n_7 ;
  wire \out_data_reg[28]_i_1__4_n_0 ;
  wire \out_data_reg[28]_i_1__4_n_1 ;
  wire \out_data_reg[28]_i_1__4_n_2 ;
  wire \out_data_reg[28]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[31]_0 ;
  wire \out_data_reg[32]_i_1__3_n_0 ;
  wire \out_data_reg[32]_i_1__3_n_1 ;
  wire \out_data_reg[32]_i_1__3_n_2 ;
  wire \out_data_reg[32]_i_1__3_n_3 ;
  wire \out_data_reg[32]_i_1__3_n_4 ;
  wire \out_data_reg[32]_i_1__3_n_5 ;
  wire \out_data_reg[32]_i_1__3_n_6 ;
  wire \out_data_reg[32]_i_1__3_n_7 ;
  wire \out_data_reg[32]_i_1__4_n_0 ;
  wire \out_data_reg[32]_i_1__4_n_1 ;
  wire \out_data_reg[32]_i_1__4_n_2 ;
  wire \out_data_reg[32]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[35]_0 ;
  wire \out_data_reg[36]_i_1__3_n_0 ;
  wire \out_data_reg[36]_i_1__3_n_1 ;
  wire \out_data_reg[36]_i_1__3_n_2 ;
  wire \out_data_reg[36]_i_1__3_n_3 ;
  wire \out_data_reg[36]_i_1__3_n_4 ;
  wire \out_data_reg[36]_i_1__3_n_5 ;
  wire \out_data_reg[36]_i_1__3_n_6 ;
  wire \out_data_reg[36]_i_1__3_n_7 ;
  wire \out_data_reg[36]_i_1__4_n_0 ;
  wire \out_data_reg[36]_i_1__4_n_1 ;
  wire \out_data_reg[36]_i_1__4_n_2 ;
  wire \out_data_reg[36]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[39]_0 ;
  wire \out_data_reg[40]_i_1__3_n_0 ;
  wire \out_data_reg[40]_i_1__3_n_1 ;
  wire \out_data_reg[40]_i_1__3_n_2 ;
  wire \out_data_reg[40]_i_1__3_n_3 ;
  wire \out_data_reg[40]_i_1__3_n_4 ;
  wire \out_data_reg[40]_i_1__3_n_5 ;
  wire \out_data_reg[40]_i_1__3_n_6 ;
  wire \out_data_reg[40]_i_1__3_n_7 ;
  wire \out_data_reg[40]_i_1__4_n_0 ;
  wire \out_data_reg[40]_i_1__4_n_1 ;
  wire \out_data_reg[40]_i_1__4_n_2 ;
  wire \out_data_reg[40]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[43]_0 ;
  wire \out_data_reg[44]_i_1__3_n_0 ;
  wire \out_data_reg[44]_i_1__3_n_1 ;
  wire \out_data_reg[44]_i_1__3_n_2 ;
  wire \out_data_reg[44]_i_1__3_n_3 ;
  wire \out_data_reg[44]_i_1__3_n_4 ;
  wire \out_data_reg[44]_i_1__3_n_5 ;
  wire \out_data_reg[44]_i_1__3_n_6 ;
  wire \out_data_reg[44]_i_1__3_n_7 ;
  wire \out_data_reg[44]_i_1__4_n_0 ;
  wire \out_data_reg[44]_i_1__4_n_1 ;
  wire \out_data_reg[44]_i_1__4_n_2 ;
  wire \out_data_reg[44]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[47]_0 ;
  wire \out_data_reg[48]_i_1__3_n_0 ;
  wire \out_data_reg[48]_i_1__3_n_1 ;
  wire \out_data_reg[48]_i_1__3_n_2 ;
  wire \out_data_reg[48]_i_1__3_n_3 ;
  wire \out_data_reg[48]_i_1__3_n_4 ;
  wire \out_data_reg[48]_i_1__3_n_5 ;
  wire \out_data_reg[48]_i_1__3_n_6 ;
  wire \out_data_reg[48]_i_1__3_n_7 ;
  wire \out_data_reg[48]_i_1__4_n_0 ;
  wire \out_data_reg[48]_i_1__4_n_1 ;
  wire \out_data_reg[48]_i_1__4_n_2 ;
  wire \out_data_reg[48]_i_1__4_n_3 ;
  wire \out_data_reg[4]_i_1__4_n_0 ;
  wire \out_data_reg[4]_i_1__4_n_1 ;
  wire \out_data_reg[4]_i_1__4_n_2 ;
  wire \out_data_reg[4]_i_1__4_n_3 ;
  wire \out_data_reg[4]_i_1__4_n_4 ;
  wire \out_data_reg[4]_i_1__4_n_5 ;
  wire \out_data_reg[4]_i_1__4_n_6 ;
  wire \out_data_reg[4]_i_1__4_n_7 ;
  wire \out_data_reg[4]_i_1__5_n_0 ;
  wire \out_data_reg[4]_i_1__5_n_1 ;
  wire \out_data_reg[4]_i_1__5_n_2 ;
  wire \out_data_reg[4]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[51]_0 ;
  wire \out_data_reg[52]_i_1__3_n_0 ;
  wire \out_data_reg[52]_i_1__3_n_1 ;
  wire \out_data_reg[52]_i_1__3_n_2 ;
  wire \out_data_reg[52]_i_1__3_n_3 ;
  wire \out_data_reg[52]_i_1__3_n_4 ;
  wire \out_data_reg[52]_i_1__3_n_5 ;
  wire \out_data_reg[52]_i_1__3_n_6 ;
  wire \out_data_reg[52]_i_1__3_n_7 ;
  wire \out_data_reg[52]_i_1__4_n_0 ;
  wire \out_data_reg[52]_i_1__4_n_1 ;
  wire \out_data_reg[52]_i_1__4_n_2 ;
  wire \out_data_reg[52]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[55]_0 ;
  wire \out_data_reg[56]_i_1__3_n_0 ;
  wire \out_data_reg[56]_i_1__3_n_1 ;
  wire \out_data_reg[56]_i_1__3_n_2 ;
  wire \out_data_reg[56]_i_1__3_n_3 ;
  wire \out_data_reg[56]_i_1__3_n_4 ;
  wire \out_data_reg[56]_i_1__3_n_5 ;
  wire \out_data_reg[56]_i_1__3_n_6 ;
  wire \out_data_reg[56]_i_1__3_n_7 ;
  wire \out_data_reg[56]_i_1__4_n_0 ;
  wire \out_data_reg[56]_i_1__4_n_1 ;
  wire \out_data_reg[56]_i_1__4_n_2 ;
  wire \out_data_reg[56]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[59]_0 ;
  wire \out_data_reg[60]_i_1__3_n_0 ;
  wire \out_data_reg[60]_i_1__3_n_1 ;
  wire \out_data_reg[60]_i_1__3_n_2 ;
  wire \out_data_reg[60]_i_1__3_n_3 ;
  wire \out_data_reg[60]_i_1__3_n_4 ;
  wire \out_data_reg[60]_i_1__3_n_5 ;
  wire \out_data_reg[60]_i_1__3_n_6 ;
  wire \out_data_reg[60]_i_1__3_n_7 ;
  wire \out_data_reg[60]_i_1__4_n_0 ;
  wire \out_data_reg[60]_i_1__4_n_1 ;
  wire \out_data_reg[60]_i_1__4_n_2 ;
  wire \out_data_reg[60]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire \out_data_reg[64]_i_1__3_n_0 ;
  wire \out_data_reg[64]_i_1__3_n_1 ;
  wire \out_data_reg[64]_i_1__3_n_2 ;
  wire \out_data_reg[64]_i_1__3_n_3 ;
  wire \out_data_reg[64]_i_1__3_n_4 ;
  wire \out_data_reg[64]_i_1__3_n_5 ;
  wire \out_data_reg[64]_i_1__3_n_6 ;
  wire \out_data_reg[64]_i_1__3_n_7 ;
  wire \out_data_reg[64]_i_1__4_n_0 ;
  wire \out_data_reg[64]_i_1__4_n_1 ;
  wire \out_data_reg[64]_i_1__4_n_2 ;
  wire \out_data_reg[64]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire \out_data_reg[68]_i_1__3_n_0 ;
  wire \out_data_reg[68]_i_1__3_n_1 ;
  wire \out_data_reg[68]_i_1__3_n_2 ;
  wire \out_data_reg[68]_i_1__3_n_3 ;
  wire \out_data_reg[68]_i_1__3_n_4 ;
  wire \out_data_reg[68]_i_1__3_n_5 ;
  wire \out_data_reg[68]_i_1__3_n_6 ;
  wire \out_data_reg[68]_i_1__3_n_7 ;
  wire \out_data_reg[68]_i_1__4_n_0 ;
  wire \out_data_reg[68]_i_1__4_n_1 ;
  wire \out_data_reg[68]_i_1__4_n_2 ;
  wire \out_data_reg[68]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire \out_data_reg[72]_i_1__3_n_0 ;
  wire \out_data_reg[72]_i_1__3_n_1 ;
  wire \out_data_reg[72]_i_1__3_n_2 ;
  wire \out_data_reg[72]_i_1__3_n_3 ;
  wire \out_data_reg[72]_i_1__3_n_4 ;
  wire \out_data_reg[72]_i_1__3_n_5 ;
  wire \out_data_reg[72]_i_1__3_n_6 ;
  wire \out_data_reg[72]_i_1__3_n_7 ;
  wire \out_data_reg[72]_i_1__4_n_0 ;
  wire \out_data_reg[72]_i_1__4_n_1 ;
  wire \out_data_reg[72]_i_1__4_n_2 ;
  wire \out_data_reg[72]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire \out_data_reg[76]_i_1__3_n_0 ;
  wire \out_data_reg[76]_i_1__3_n_1 ;
  wire \out_data_reg[76]_i_1__3_n_2 ;
  wire \out_data_reg[76]_i_1__3_n_3 ;
  wire \out_data_reg[76]_i_1__3_n_4 ;
  wire \out_data_reg[76]_i_1__3_n_5 ;
  wire \out_data_reg[76]_i_1__3_n_6 ;
  wire \out_data_reg[76]_i_1__3_n_7 ;
  wire \out_data_reg[76]_i_1__4_n_0 ;
  wire \out_data_reg[76]_i_1__4_n_1 ;
  wire \out_data_reg[76]_i_1__4_n_2 ;
  wire \out_data_reg[76]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire \out_data_reg[80]_i_1__3_n_0 ;
  wire \out_data_reg[80]_i_1__3_n_1 ;
  wire \out_data_reg[80]_i_1__3_n_2 ;
  wire \out_data_reg[80]_i_1__3_n_3 ;
  wire \out_data_reg[80]_i_1__3_n_4 ;
  wire \out_data_reg[80]_i_1__3_n_5 ;
  wire \out_data_reg[80]_i_1__3_n_6 ;
  wire \out_data_reg[80]_i_1__3_n_7 ;
  wire \out_data_reg[80]_i_1__4_n_0 ;
  wire \out_data_reg[80]_i_1__4_n_1 ;
  wire \out_data_reg[80]_i_1__4_n_2 ;
  wire \out_data_reg[80]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire \out_data_reg[84]_i_1__3_n_0 ;
  wire \out_data_reg[84]_i_1__3_n_1 ;
  wire \out_data_reg[84]_i_1__3_n_2 ;
  wire \out_data_reg[84]_i_1__3_n_3 ;
  wire \out_data_reg[84]_i_1__3_n_4 ;
  wire \out_data_reg[84]_i_1__3_n_5 ;
  wire \out_data_reg[84]_i_1__3_n_6 ;
  wire \out_data_reg[84]_i_1__3_n_7 ;
  wire \out_data_reg[84]_i_1__4_n_0 ;
  wire \out_data_reg[84]_i_1__4_n_1 ;
  wire \out_data_reg[84]_i_1__4_n_2 ;
  wire \out_data_reg[84]_i_1__4_n_3 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [0:0]\out_data_reg[87]_1 ;
  wire \out_data_reg[88]_i_1__3_n_7 ;
  wire \out_data_reg[8]_i_1__4_n_0 ;
  wire \out_data_reg[8]_i_1__4_n_1 ;
  wire \out_data_reg[8]_i_1__4_n_2 ;
  wire \out_data_reg[8]_i_1__4_n_3 ;
  wire \out_data_reg[8]_i_1__4_n_4 ;
  wire \out_data_reg[8]_i_1__4_n_5 ;
  wire \out_data_reg[8]_i_1__4_n_6 ;
  wire \out_data_reg[8]_i_1__4_n_7 ;
  wire \out_data_reg[8]_i_1__5_n_0 ;
  wire \out_data_reg[8]_i_1__5_n_1 ;
  wire \out_data_reg[8]_i_1__5_n_2 ;
  wire \out_data_reg[8]_i_1__5_n_3 ;
  wire [88:0]\wf1.integrator1_data ;
  wire [88:0]\wf1.integrator2_data ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__4 
       (.I0(Q[3]),
        .I1(\wf1.integrator1_data [3]),
        .O(\out_data[0]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__5 
       (.I0(\wf1.integrator1_data [3]),
        .I1(\wf1.integrator2_data [3]),
        .O(\out_data[0]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__4 
       (.I0(Q[2]),
        .I1(\wf1.integrator1_data [2]),
        .O(\out_data[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__5 
       (.I0(\wf1.integrator1_data [2]),
        .I1(\wf1.integrator2_data [2]),
        .O(\out_data[0]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__4 
       (.I0(Q[1]),
        .I1(\wf1.integrator1_data [1]),
        .O(\out_data[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__5 
       (.I0(\wf1.integrator1_data [1]),
        .I1(\wf1.integrator2_data [1]),
        .O(\out_data[0]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__4 
       (.I0(Q[0]),
        .I1(\wf1.integrator1_data [0]),
        .O(\out_data[0]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__5 
       (.I0(\wf1.integrator1_data [0]),
        .I1(\wf1.integrator2_data [0]),
        .O(\out_data[0]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__4 
       (.I0(Q[15]),
        .I1(\wf1.integrator1_data [15]),
        .O(\out_data[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__5 
       (.I0(\wf1.integrator1_data [15]),
        .I1(\wf1.integrator2_data [15]),
        .O(\out_data[12]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__4 
       (.I0(Q[14]),
        .I1(\wf1.integrator1_data [14]),
        .O(\out_data[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__5 
       (.I0(\wf1.integrator1_data [14]),
        .I1(\wf1.integrator2_data [14]),
        .O(\out_data[12]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__4 
       (.I0(Q[13]),
        .I1(\wf1.integrator1_data [13]),
        .O(\out_data[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__5 
       (.I0(\wf1.integrator1_data [13]),
        .I1(\wf1.integrator2_data [13]),
        .O(\out_data[12]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__4 
       (.I0(Q[12]),
        .I1(\wf1.integrator1_data [12]),
        .O(\out_data[12]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__5 
       (.I0(\wf1.integrator1_data [12]),
        .I1(\wf1.integrator2_data [12]),
        .O(\out_data[12]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__4 
       (.I0(Q[19]),
        .I1(\wf1.integrator1_data [19]),
        .O(\out_data[16]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__5 
       (.I0(\wf1.integrator1_data [19]),
        .I1(\wf1.integrator2_data [19]),
        .O(\out_data[16]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__4 
       (.I0(Q[18]),
        .I1(\wf1.integrator1_data [18]),
        .O(\out_data[16]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__5 
       (.I0(\wf1.integrator1_data [18]),
        .I1(\wf1.integrator2_data [18]),
        .O(\out_data[16]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__4 
       (.I0(Q[17]),
        .I1(\wf1.integrator1_data [17]),
        .O(\out_data[16]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__5 
       (.I0(\wf1.integrator1_data [17]),
        .I1(\wf1.integrator2_data [17]),
        .O(\out_data[16]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__4 
       (.I0(Q[16]),
        .I1(\wf1.integrator1_data [16]),
        .O(\out_data[16]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__5 
       (.I0(\wf1.integrator1_data [16]),
        .I1(\wf1.integrator2_data [16]),
        .O(\out_data[16]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__4 
       (.I0(Q[23]),
        .I1(\wf1.integrator1_data [23]),
        .O(\out_data[20]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__5 
       (.I0(\wf1.integrator1_data [23]),
        .I1(\wf1.integrator2_data [23]),
        .O(\out_data[20]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__4 
       (.I0(Q[22]),
        .I1(\wf1.integrator1_data [22]),
        .O(\out_data[20]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__5 
       (.I0(\wf1.integrator1_data [22]),
        .I1(\wf1.integrator2_data [22]),
        .O(\out_data[20]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__4 
       (.I0(Q[21]),
        .I1(\wf1.integrator1_data [21]),
        .O(\out_data[20]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__5 
       (.I0(\wf1.integrator1_data [21]),
        .I1(\wf1.integrator2_data [21]),
        .O(\out_data[20]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__4 
       (.I0(Q[20]),
        .I1(\wf1.integrator1_data [20]),
        .O(\out_data[20]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__5 
       (.I0(\wf1.integrator1_data [20]),
        .I1(\wf1.integrator2_data [20]),
        .O(\out_data[20]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__5 
       (.I0(Q[27]),
        .I1(\wf1.integrator1_data [27]),
        .O(\out_data[24]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__6 
       (.I0(\wf1.integrator1_data [27]),
        .I1(\wf1.integrator2_data [27]),
        .O(\out_data[24]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__4 
       (.I0(Q[26]),
        .I1(\wf1.integrator1_data [26]),
        .O(\out_data[24]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__5 
       (.I0(\wf1.integrator1_data [26]),
        .I1(\wf1.integrator2_data [26]),
        .O(\out_data[24]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__4 
       (.I0(Q[25]),
        .I1(\wf1.integrator1_data [25]),
        .O(\out_data[24]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__5 
       (.I0(\wf1.integrator1_data [25]),
        .I1(\wf1.integrator2_data [25]),
        .O(\out_data[24]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__4 
       (.I0(Q[24]),
        .I1(\wf1.integrator1_data [24]),
        .O(\out_data[24]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__5 
       (.I0(\wf1.integrator1_data [24]),
        .I1(\wf1.integrator2_data [24]),
        .O(\out_data[24]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__3 
       (.I0(Q[31]),
        .I1(\wf1.integrator1_data [31]),
        .O(\out_data[28]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__4 
       (.I0(\wf1.integrator1_data [31]),
        .I1(\wf1.integrator2_data [31]),
        .O(\out_data[28]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__3 
       (.I0(Q[30]),
        .I1(\wf1.integrator1_data [30]),
        .O(\out_data[28]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__4 
       (.I0(\wf1.integrator1_data [30]),
        .I1(\wf1.integrator2_data [30]),
        .O(\out_data[28]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__3 
       (.I0(Q[29]),
        .I1(\wf1.integrator1_data [29]),
        .O(\out_data[28]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__4 
       (.I0(\wf1.integrator1_data [29]),
        .I1(\wf1.integrator2_data [29]),
        .O(\out_data[28]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__3 
       (.I0(Q[28]),
        .I1(\wf1.integrator1_data [28]),
        .O(\out_data[28]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__4 
       (.I0(\wf1.integrator1_data [28]),
        .I1(\wf1.integrator2_data [28]),
        .O(\out_data[28]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__3 
       (.I0(Q[35]),
        .I1(\wf1.integrator1_data [35]),
        .O(\out_data[32]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__4 
       (.I0(\wf1.integrator1_data [35]),
        .I1(\wf1.integrator2_data [35]),
        .O(\out_data[32]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__3 
       (.I0(Q[34]),
        .I1(\wf1.integrator1_data [34]),
        .O(\out_data[32]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__4 
       (.I0(\wf1.integrator1_data [34]),
        .I1(\wf1.integrator2_data [34]),
        .O(\out_data[32]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__3 
       (.I0(Q[33]),
        .I1(\wf1.integrator1_data [33]),
        .O(\out_data[32]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__4 
       (.I0(\wf1.integrator1_data [33]),
        .I1(\wf1.integrator2_data [33]),
        .O(\out_data[32]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__3 
       (.I0(Q[32]),
        .I1(\wf1.integrator1_data [32]),
        .O(\out_data[32]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__4 
       (.I0(\wf1.integrator1_data [32]),
        .I1(\wf1.integrator2_data [32]),
        .O(\out_data[32]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__3 
       (.I0(Q[39]),
        .I1(\wf1.integrator1_data [39]),
        .O(\out_data[36]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__4 
       (.I0(\wf1.integrator1_data [39]),
        .I1(\wf1.integrator2_data [39]),
        .O(\out_data[36]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__3 
       (.I0(Q[38]),
        .I1(\wf1.integrator1_data [38]),
        .O(\out_data[36]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__4 
       (.I0(\wf1.integrator1_data [38]),
        .I1(\wf1.integrator2_data [38]),
        .O(\out_data[36]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__3 
       (.I0(Q[37]),
        .I1(\wf1.integrator1_data [37]),
        .O(\out_data[36]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__4 
       (.I0(\wf1.integrator1_data [37]),
        .I1(\wf1.integrator2_data [37]),
        .O(\out_data[36]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__3 
       (.I0(Q[36]),
        .I1(\wf1.integrator1_data [36]),
        .O(\out_data[36]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__4 
       (.I0(\wf1.integrator1_data [36]),
        .I1(\wf1.integrator2_data [36]),
        .O(\out_data[36]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__3 
       (.I0(Q[43]),
        .I1(\wf1.integrator1_data [43]),
        .O(\out_data[40]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__4 
       (.I0(\wf1.integrator1_data [43]),
        .I1(\wf1.integrator2_data [43]),
        .O(\out_data[40]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__3 
       (.I0(Q[42]),
        .I1(\wf1.integrator1_data [42]),
        .O(\out_data[40]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__4 
       (.I0(\wf1.integrator1_data [42]),
        .I1(\wf1.integrator2_data [42]),
        .O(\out_data[40]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__3 
       (.I0(Q[41]),
        .I1(\wf1.integrator1_data [41]),
        .O(\out_data[40]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__4 
       (.I0(\wf1.integrator1_data [41]),
        .I1(\wf1.integrator2_data [41]),
        .O(\out_data[40]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__3 
       (.I0(Q[40]),
        .I1(\wf1.integrator1_data [40]),
        .O(\out_data[40]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__4 
       (.I0(\wf1.integrator1_data [40]),
        .I1(\wf1.integrator2_data [40]),
        .O(\out_data[40]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__3 
       (.I0(Q[47]),
        .I1(\wf1.integrator1_data [47]),
        .O(\out_data[44]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__4 
       (.I0(\wf1.integrator1_data [47]),
        .I1(\wf1.integrator2_data [47]),
        .O(\out_data[44]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__3 
       (.I0(Q[46]),
        .I1(\wf1.integrator1_data [46]),
        .O(\out_data[44]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__4 
       (.I0(\wf1.integrator1_data [46]),
        .I1(\wf1.integrator2_data [46]),
        .O(\out_data[44]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__3 
       (.I0(Q[45]),
        .I1(\wf1.integrator1_data [45]),
        .O(\out_data[44]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__4 
       (.I0(\wf1.integrator1_data [45]),
        .I1(\wf1.integrator2_data [45]),
        .O(\out_data[44]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__3 
       (.I0(Q[44]),
        .I1(\wf1.integrator1_data [44]),
        .O(\out_data[44]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__4 
       (.I0(\wf1.integrator1_data [44]),
        .I1(\wf1.integrator2_data [44]),
        .O(\out_data[44]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__3 
       (.I0(Q[51]),
        .I1(\wf1.integrator1_data [51]),
        .O(\out_data[48]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__4 
       (.I0(\wf1.integrator1_data [51]),
        .I1(\wf1.integrator2_data [51]),
        .O(\out_data[48]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__3 
       (.I0(Q[50]),
        .I1(\wf1.integrator1_data [50]),
        .O(\out_data[48]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__4 
       (.I0(\wf1.integrator1_data [50]),
        .I1(\wf1.integrator2_data [50]),
        .O(\out_data[48]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__3 
       (.I0(Q[49]),
        .I1(\wf1.integrator1_data [49]),
        .O(\out_data[48]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__4 
       (.I0(\wf1.integrator1_data [49]),
        .I1(\wf1.integrator2_data [49]),
        .O(\out_data[48]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__3 
       (.I0(Q[48]),
        .I1(\wf1.integrator1_data [48]),
        .O(\out_data[48]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__4 
       (.I0(\wf1.integrator1_data [48]),
        .I1(\wf1.integrator2_data [48]),
        .O(\out_data[48]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__4 
       (.I0(Q[7]),
        .I1(\wf1.integrator1_data [7]),
        .O(\out_data[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__5 
       (.I0(\wf1.integrator1_data [7]),
        .I1(\wf1.integrator2_data [7]),
        .O(\out_data[4]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__4 
       (.I0(Q[6]),
        .I1(\wf1.integrator1_data [6]),
        .O(\out_data[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__5 
       (.I0(\wf1.integrator1_data [6]),
        .I1(\wf1.integrator2_data [6]),
        .O(\out_data[4]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__4 
       (.I0(Q[5]),
        .I1(\wf1.integrator1_data [5]),
        .O(\out_data[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__5 
       (.I0(\wf1.integrator1_data [5]),
        .I1(\wf1.integrator2_data [5]),
        .O(\out_data[4]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__4 
       (.I0(Q[4]),
        .I1(\wf1.integrator1_data [4]),
        .O(\out_data[4]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__5 
       (.I0(\wf1.integrator1_data [4]),
        .I1(\wf1.integrator2_data [4]),
        .O(\out_data[4]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__3 
       (.I0(Q[55]),
        .I1(\wf1.integrator1_data [55]),
        .O(\out_data[52]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__4 
       (.I0(\wf1.integrator1_data [55]),
        .I1(\wf1.integrator2_data [55]),
        .O(\out_data[52]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__3 
       (.I0(Q[54]),
        .I1(\wf1.integrator1_data [54]),
        .O(\out_data[52]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__4 
       (.I0(\wf1.integrator1_data [54]),
        .I1(\wf1.integrator2_data [54]),
        .O(\out_data[52]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__3 
       (.I0(Q[53]),
        .I1(\wf1.integrator1_data [53]),
        .O(\out_data[52]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__4 
       (.I0(\wf1.integrator1_data [53]),
        .I1(\wf1.integrator2_data [53]),
        .O(\out_data[52]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__3 
       (.I0(Q[52]),
        .I1(\wf1.integrator1_data [52]),
        .O(\out_data[52]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__4 
       (.I0(\wf1.integrator1_data [52]),
        .I1(\wf1.integrator2_data [52]),
        .O(\out_data[52]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__3 
       (.I0(Q[59]),
        .I1(\wf1.integrator1_data [59]),
        .O(\out_data[56]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__4 
       (.I0(\wf1.integrator1_data [59]),
        .I1(\wf1.integrator2_data [59]),
        .O(\out_data[56]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__3 
       (.I0(Q[58]),
        .I1(\wf1.integrator1_data [58]),
        .O(\out_data[56]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__4 
       (.I0(\wf1.integrator1_data [58]),
        .I1(\wf1.integrator2_data [58]),
        .O(\out_data[56]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__3 
       (.I0(Q[57]),
        .I1(\wf1.integrator1_data [57]),
        .O(\out_data[56]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__4 
       (.I0(\wf1.integrator1_data [57]),
        .I1(\wf1.integrator2_data [57]),
        .O(\out_data[56]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__3 
       (.I0(Q[56]),
        .I1(\wf1.integrator1_data [56]),
        .O(\out_data[56]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__4 
       (.I0(\wf1.integrator1_data [56]),
        .I1(\wf1.integrator2_data [56]),
        .O(\out_data[56]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__3 
       (.I0(Q[63]),
        .I1(\wf1.integrator1_data [63]),
        .O(\out_data[60]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__4 
       (.I0(\wf1.integrator1_data [63]),
        .I1(\wf1.integrator2_data [63]),
        .O(\out_data[60]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__3 
       (.I0(Q[62]),
        .I1(\wf1.integrator1_data [62]),
        .O(\out_data[60]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__4 
       (.I0(\wf1.integrator1_data [62]),
        .I1(\wf1.integrator2_data [62]),
        .O(\out_data[60]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__3 
       (.I0(Q[61]),
        .I1(\wf1.integrator1_data [61]),
        .O(\out_data[60]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__4 
       (.I0(\wf1.integrator1_data [61]),
        .I1(\wf1.integrator2_data [61]),
        .O(\out_data[60]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__3 
       (.I0(Q[60]),
        .I1(\wf1.integrator1_data [60]),
        .O(\out_data[60]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__4 
       (.I0(\wf1.integrator1_data [60]),
        .I1(\wf1.integrator2_data [60]),
        .O(\out_data[60]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__3 
       (.I0(Q[67]),
        .I1(\wf1.integrator1_data [67]),
        .O(\out_data[64]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__4 
       (.I0(\wf1.integrator1_data [67]),
        .I1(\wf1.integrator2_data [67]),
        .O(\out_data[64]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__3 
       (.I0(Q[66]),
        .I1(\wf1.integrator1_data [66]),
        .O(\out_data[64]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__4 
       (.I0(\wf1.integrator1_data [66]),
        .I1(\wf1.integrator2_data [66]),
        .O(\out_data[64]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__3 
       (.I0(Q[65]),
        .I1(\wf1.integrator1_data [65]),
        .O(\out_data[64]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__4 
       (.I0(\wf1.integrator1_data [65]),
        .I1(\wf1.integrator2_data [65]),
        .O(\out_data[64]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__3 
       (.I0(Q[64]),
        .I1(\wf1.integrator1_data [64]),
        .O(\out_data[64]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__4 
       (.I0(\wf1.integrator1_data [64]),
        .I1(\wf1.integrator2_data [64]),
        .O(\out_data[64]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__3 
       (.I0(Q[71]),
        .I1(\wf1.integrator1_data [71]),
        .O(\out_data[68]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__4 
       (.I0(\wf1.integrator1_data [71]),
        .I1(\wf1.integrator2_data [71]),
        .O(\out_data[68]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__3 
       (.I0(Q[70]),
        .I1(\wf1.integrator1_data [70]),
        .O(\out_data[68]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__4 
       (.I0(\wf1.integrator1_data [70]),
        .I1(\wf1.integrator2_data [70]),
        .O(\out_data[68]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__3 
       (.I0(Q[69]),
        .I1(\wf1.integrator1_data [69]),
        .O(\out_data[68]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__4 
       (.I0(\wf1.integrator1_data [69]),
        .I1(\wf1.integrator2_data [69]),
        .O(\out_data[68]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__3 
       (.I0(Q[68]),
        .I1(\wf1.integrator1_data [68]),
        .O(\out_data[68]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__4 
       (.I0(\wf1.integrator1_data [68]),
        .I1(\wf1.integrator2_data [68]),
        .O(\out_data[68]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__3 
       (.I0(Q[75]),
        .I1(\wf1.integrator1_data [75]),
        .O(\out_data[72]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__4 
       (.I0(\wf1.integrator1_data [75]),
        .I1(\wf1.integrator2_data [75]),
        .O(\out_data[72]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__3 
       (.I0(Q[74]),
        .I1(\wf1.integrator1_data [74]),
        .O(\out_data[72]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__4 
       (.I0(\wf1.integrator1_data [74]),
        .I1(\wf1.integrator2_data [74]),
        .O(\out_data[72]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__3 
       (.I0(Q[73]),
        .I1(\wf1.integrator1_data [73]),
        .O(\out_data[72]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__4 
       (.I0(\wf1.integrator1_data [73]),
        .I1(\wf1.integrator2_data [73]),
        .O(\out_data[72]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__3 
       (.I0(Q[72]),
        .I1(\wf1.integrator1_data [72]),
        .O(\out_data[72]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__4 
       (.I0(\wf1.integrator1_data [72]),
        .I1(\wf1.integrator2_data [72]),
        .O(\out_data[72]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__3 
       (.I0(Q[79]),
        .I1(\wf1.integrator1_data [79]),
        .O(\out_data[76]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__4 
       (.I0(\wf1.integrator1_data [79]),
        .I1(\wf1.integrator2_data [79]),
        .O(\out_data[76]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__3 
       (.I0(Q[78]),
        .I1(\wf1.integrator1_data [78]),
        .O(\out_data[76]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__4 
       (.I0(\wf1.integrator1_data [78]),
        .I1(\wf1.integrator2_data [78]),
        .O(\out_data[76]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__3 
       (.I0(Q[77]),
        .I1(\wf1.integrator1_data [77]),
        .O(\out_data[76]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__4 
       (.I0(\wf1.integrator1_data [77]),
        .I1(\wf1.integrator2_data [77]),
        .O(\out_data[76]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__3 
       (.I0(Q[76]),
        .I1(\wf1.integrator1_data [76]),
        .O(\out_data[76]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__4 
       (.I0(\wf1.integrator1_data [76]),
        .I1(\wf1.integrator2_data [76]),
        .O(\out_data[76]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [83]),
        .O(\out_data[80]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__4 
       (.I0(\wf1.integrator1_data [83]),
        .I1(\wf1.integrator2_data [83]),
        .O(\out_data[80]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__3 
       (.I0(Q[82]),
        .I1(\wf1.integrator1_data [82]),
        .O(\out_data[80]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__4 
       (.I0(\wf1.integrator1_data [82]),
        .I1(\wf1.integrator2_data [82]),
        .O(\out_data[80]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__3 
       (.I0(Q[81]),
        .I1(\wf1.integrator1_data [81]),
        .O(\out_data[80]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__4 
       (.I0(\wf1.integrator1_data [81]),
        .I1(\wf1.integrator2_data [81]),
        .O(\out_data[80]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__3 
       (.I0(Q[80]),
        .I1(\wf1.integrator1_data [80]),
        .O(\out_data[80]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__4 
       (.I0(\wf1.integrator1_data [80]),
        .I1(\wf1.integrator2_data [80]),
        .O(\out_data[80]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [87]),
        .O(\out_data[84]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__4 
       (.I0(\wf1.integrator1_data [87]),
        .I1(\wf1.integrator2_data [87]),
        .O(\out_data[84]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [86]),
        .O(\out_data[84]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__4 
       (.I0(\wf1.integrator1_data [86]),
        .I1(\wf1.integrator2_data [86]),
        .O(\out_data[84]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [85]),
        .O(\out_data[84]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__4 
       (.I0(\wf1.integrator1_data [85]),
        .I1(\wf1.integrator2_data [85]),
        .O(\out_data[84]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [84]),
        .O(\out_data[84]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__4 
       (.I0(\wf1.integrator1_data [84]),
        .I1(\wf1.integrator2_data [84]),
        .O(\out_data[84]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [88]),
        .O(\out_data[88]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__4 
       (.I0(\wf1.integrator1_data [88]),
        .I1(\wf1.integrator2_data [88]),
        .O(\out_data[88]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__4 
       (.I0(Q[11]),
        .I1(\wf1.integrator1_data [11]),
        .O(\out_data[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__5 
       (.I0(\wf1.integrator1_data [11]),
        .I1(\wf1.integrator2_data [11]),
        .O(\out_data[8]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__4 
       (.I0(Q[10]),
        .I1(\wf1.integrator1_data [10]),
        .O(\out_data[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__5 
       (.I0(\wf1.integrator1_data [10]),
        .I1(\wf1.integrator2_data [10]),
        .O(\out_data[8]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__4 
       (.I0(Q[9]),
        .I1(\wf1.integrator1_data [9]),
        .O(\out_data[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__5 
       (.I0(\wf1.integrator1_data [9]),
        .I1(\wf1.integrator2_data [9]),
        .O(\out_data[8]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__4 
       (.I0(Q[8]),
        .I1(\wf1.integrator1_data [8]),
        .O(\out_data[8]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__5 
       (.I0(\wf1.integrator1_data [8]),
        .I1(\wf1.integrator2_data [8]),
        .O(\out_data[8]_i_5__5_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__4_n_0 ,\out_data_reg[0]_i_1__4_n_1 ,\out_data_reg[0]_i_1__4_n_2 ,\out_data_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\out_data_reg[0]_i_1__4_n_4 ,\out_data_reg[0]_i_1__4_n_5 ,\out_data_reg[0]_i_1__4_n_6 ,\out_data_reg[0]_i_1__4_n_7 }),
        .S({\out_data[0]_i_2__4_n_0 ,\out_data[0]_i_3__4_n_0 ,\out_data[0]_i_4__4_n_0 ,\out_data[0]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__5_n_0 ,\out_data_reg[0]_i_1__5_n_1 ,\out_data_reg[0]_i_1__5_n_2 ,\out_data_reg[0]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [3:0]),
        .O(O),
        .S({\out_data[0]_i_2__5_n_0 ,\out_data[0]_i_3__5_n_0 ,\out_data[0]_i_4__5_n_0 ,\out_data[0]_i_5__5_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [10]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [11]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__4 
       (.CI(\out_data_reg[8]_i_1__4_n_0 ),
        .CO({\out_data_reg[12]_i_1__4_n_0 ,\out_data_reg[12]_i_1__4_n_1 ,\out_data_reg[12]_i_1__4_n_2 ,\out_data_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\out_data_reg[12]_i_1__4_n_4 ,\out_data_reg[12]_i_1__4_n_5 ,\out_data_reg[12]_i_1__4_n_6 ,\out_data_reg[12]_i_1__4_n_7 }),
        .S({\out_data[12]_i_2__4_n_0 ,\out_data[12]_i_3__4_n_0 ,\out_data[12]_i_4__4_n_0 ,\out_data[12]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__5 
       (.CI(\out_data_reg[8]_i_1__5_n_0 ),
        .CO({\out_data_reg[12]_i_1__5_n_0 ,\out_data_reg[12]_i_1__5_n_1 ,\out_data_reg[12]_i_1__5_n_2 ,\out_data_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [15:12]),
        .O(\out_data_reg[15]_0 ),
        .S({\out_data[12]_i_2__5_n_0 ,\out_data[12]_i_3__5_n_0 ,\out_data[12]_i_4__5_n_0 ,\out_data[12]_i_5__5_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [13]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [14]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [15]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__4 
       (.CI(\out_data_reg[12]_i_1__4_n_0 ),
        .CO({\out_data_reg[16]_i_1__4_n_0 ,\out_data_reg[16]_i_1__4_n_1 ,\out_data_reg[16]_i_1__4_n_2 ,\out_data_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\out_data_reg[16]_i_1__4_n_4 ,\out_data_reg[16]_i_1__4_n_5 ,\out_data_reg[16]_i_1__4_n_6 ,\out_data_reg[16]_i_1__4_n_7 }),
        .S({\out_data[16]_i_2__4_n_0 ,\out_data[16]_i_3__4_n_0 ,\out_data[16]_i_4__4_n_0 ,\out_data[16]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__5 
       (.CI(\out_data_reg[12]_i_1__5_n_0 ),
        .CO({\out_data_reg[16]_i_1__5_n_0 ,\out_data_reg[16]_i_1__5_n_1 ,\out_data_reg[16]_i_1__5_n_2 ,\out_data_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [19:16]),
        .O(\out_data_reg[19]_0 ),
        .S({\out_data[16]_i_2__5_n_0 ,\out_data[16]_i_3__5_n_0 ,\out_data[16]_i_4__5_n_0 ,\out_data[16]_i_5__5_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [17]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [18]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [19]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [1]),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__4 
       (.CI(\out_data_reg[16]_i_1__4_n_0 ),
        .CO({\out_data_reg[20]_i_1__4_n_0 ,\out_data_reg[20]_i_1__4_n_1 ,\out_data_reg[20]_i_1__4_n_2 ,\out_data_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\out_data_reg[20]_i_1__4_n_4 ,\out_data_reg[20]_i_1__4_n_5 ,\out_data_reg[20]_i_1__4_n_6 ,\out_data_reg[20]_i_1__4_n_7 }),
        .S({\out_data[20]_i_2__4_n_0 ,\out_data[20]_i_3__4_n_0 ,\out_data[20]_i_4__4_n_0 ,\out_data[20]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__5 
       (.CI(\out_data_reg[16]_i_1__5_n_0 ),
        .CO({\out_data_reg[20]_i_1__5_n_0 ,\out_data_reg[20]_i_1__5_n_1 ,\out_data_reg[20]_i_1__5_n_2 ,\out_data_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [23:20]),
        .O(\out_data_reg[23]_0 ),
        .S({\out_data[20]_i_2__5_n_0 ,\out_data[20]_i_3__5_n_0 ,\out_data[20]_i_4__5_n_0 ,\out_data[20]_i_5__5_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [21]),
        .R(SR));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [22]),
        .R(SR));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [23]),
        .R(SR));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__4 
       (.CI(\out_data_reg[20]_i_1__4_n_0 ),
        .CO({\out_data_reg[24]_i_1__4_n_0 ,\out_data_reg[24]_i_1__4_n_1 ,\out_data_reg[24]_i_1__4_n_2 ,\out_data_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\out_data_reg[24]_i_1__4_n_4 ,\out_data_reg[24]_i_1__4_n_5 ,\out_data_reg[24]_i_1__4_n_6 ,\out_data_reg[24]_i_1__4_n_7 }),
        .S({\out_data[24]_i_2__5_n_0 ,\out_data[24]_i_3__4_n_0 ,\out_data[24]_i_4__4_n_0 ,\out_data[24]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__5 
       (.CI(\out_data_reg[20]_i_1__5_n_0 ),
        .CO({\out_data_reg[24]_i_1__5_n_0 ,\out_data_reg[24]_i_1__5_n_1 ,\out_data_reg[24]_i_1__5_n_2 ,\out_data_reg[24]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [27:24]),
        .O(\out_data_reg[27]_0 ),
        .S({\out_data[24]_i_2__6_n_0 ,\out_data[24]_i_3__5_n_0 ,\out_data[24]_i_4__5_n_0 ,\out_data[24]_i_5__5_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [25]),
        .R(SR));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [26]),
        .R(SR));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [27]),
        .R(SR));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__3 
       (.CI(\out_data_reg[24]_i_1__4_n_0 ),
        .CO({\out_data_reg[28]_i_1__3_n_0 ,\out_data_reg[28]_i_1__3_n_1 ,\out_data_reg[28]_i_1__3_n_2 ,\out_data_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\out_data_reg[28]_i_1__3_n_4 ,\out_data_reg[28]_i_1__3_n_5 ,\out_data_reg[28]_i_1__3_n_6 ,\out_data_reg[28]_i_1__3_n_7 }),
        .S({\out_data[28]_i_2__3_n_0 ,\out_data[28]_i_3__3_n_0 ,\out_data[28]_i_4__3_n_0 ,\out_data[28]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__4 
       (.CI(\out_data_reg[24]_i_1__5_n_0 ),
        .CO({\out_data_reg[28]_i_1__4_n_0 ,\out_data_reg[28]_i_1__4_n_1 ,\out_data_reg[28]_i_1__4_n_2 ,\out_data_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [31:28]),
        .O(\out_data_reg[31]_0 ),
        .S({\out_data[28]_i_2__4_n_0 ,\out_data[28]_i_3__4_n_0 ,\out_data[28]_i_4__4_n_0 ,\out_data[28]_i_5__4_n_0 }));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [29]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [2]),
        .R(SR));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [30]),
        .R(SR));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [31]),
        .R(SR));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [32]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__3 
       (.CI(\out_data_reg[28]_i_1__3_n_0 ),
        .CO({\out_data_reg[32]_i_1__3_n_0 ,\out_data_reg[32]_i_1__3_n_1 ,\out_data_reg[32]_i_1__3_n_2 ,\out_data_reg[32]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[35:32]),
        .O({\out_data_reg[32]_i_1__3_n_4 ,\out_data_reg[32]_i_1__3_n_5 ,\out_data_reg[32]_i_1__3_n_6 ,\out_data_reg[32]_i_1__3_n_7 }),
        .S({\out_data[32]_i_2__3_n_0 ,\out_data[32]_i_3__3_n_0 ,\out_data[32]_i_4__3_n_0 ,\out_data[32]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__4 
       (.CI(\out_data_reg[28]_i_1__4_n_0 ),
        .CO({\out_data_reg[32]_i_1__4_n_0 ,\out_data_reg[32]_i_1__4_n_1 ,\out_data_reg[32]_i_1__4_n_2 ,\out_data_reg[32]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [35:32]),
        .O(\out_data_reg[35]_0 ),
        .S({\out_data[32]_i_2__4_n_0 ,\out_data[32]_i_3__4_n_0 ,\out_data[32]_i_4__4_n_0 ,\out_data[32]_i_5__4_n_0 }));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [33]),
        .R(SR));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [34]),
        .R(SR));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [35]),
        .R(SR));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [36]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__3 
       (.CI(\out_data_reg[32]_i_1__3_n_0 ),
        .CO({\out_data_reg[36]_i_1__3_n_0 ,\out_data_reg[36]_i_1__3_n_1 ,\out_data_reg[36]_i_1__3_n_2 ,\out_data_reg[36]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[39:36]),
        .O({\out_data_reg[36]_i_1__3_n_4 ,\out_data_reg[36]_i_1__3_n_5 ,\out_data_reg[36]_i_1__3_n_6 ,\out_data_reg[36]_i_1__3_n_7 }),
        .S({\out_data[36]_i_2__3_n_0 ,\out_data[36]_i_3__3_n_0 ,\out_data[36]_i_4__3_n_0 ,\out_data[36]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__4 
       (.CI(\out_data_reg[32]_i_1__4_n_0 ),
        .CO({\out_data_reg[36]_i_1__4_n_0 ,\out_data_reg[36]_i_1__4_n_1 ,\out_data_reg[36]_i_1__4_n_2 ,\out_data_reg[36]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [39:36]),
        .O(\out_data_reg[39]_0 ),
        .S({\out_data[36]_i_2__4_n_0 ,\out_data[36]_i_3__4_n_0 ,\out_data[36]_i_4__4_n_0 ,\out_data[36]_i_5__4_n_0 }));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [37]),
        .R(SR));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [38]),
        .R(SR));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [39]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [3]),
        .R(SR));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [40]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__3 
       (.CI(\out_data_reg[36]_i_1__3_n_0 ),
        .CO({\out_data_reg[40]_i_1__3_n_0 ,\out_data_reg[40]_i_1__3_n_1 ,\out_data_reg[40]_i_1__3_n_2 ,\out_data_reg[40]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[43:40]),
        .O({\out_data_reg[40]_i_1__3_n_4 ,\out_data_reg[40]_i_1__3_n_5 ,\out_data_reg[40]_i_1__3_n_6 ,\out_data_reg[40]_i_1__3_n_7 }),
        .S({\out_data[40]_i_2__3_n_0 ,\out_data[40]_i_3__3_n_0 ,\out_data[40]_i_4__3_n_0 ,\out_data[40]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__4 
       (.CI(\out_data_reg[36]_i_1__4_n_0 ),
        .CO({\out_data_reg[40]_i_1__4_n_0 ,\out_data_reg[40]_i_1__4_n_1 ,\out_data_reg[40]_i_1__4_n_2 ,\out_data_reg[40]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [43:40]),
        .O(\out_data_reg[43]_0 ),
        .S({\out_data[40]_i_2__4_n_0 ,\out_data[40]_i_3__4_n_0 ,\out_data[40]_i_4__4_n_0 ,\out_data[40]_i_5__4_n_0 }));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [41]),
        .R(SR));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [42]),
        .R(SR));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [43]),
        .R(SR));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [44]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__3 
       (.CI(\out_data_reg[40]_i_1__3_n_0 ),
        .CO({\out_data_reg[44]_i_1__3_n_0 ,\out_data_reg[44]_i_1__3_n_1 ,\out_data_reg[44]_i_1__3_n_2 ,\out_data_reg[44]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[47:44]),
        .O({\out_data_reg[44]_i_1__3_n_4 ,\out_data_reg[44]_i_1__3_n_5 ,\out_data_reg[44]_i_1__3_n_6 ,\out_data_reg[44]_i_1__3_n_7 }),
        .S({\out_data[44]_i_2__3_n_0 ,\out_data[44]_i_3__3_n_0 ,\out_data[44]_i_4__3_n_0 ,\out_data[44]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__4 
       (.CI(\out_data_reg[40]_i_1__4_n_0 ),
        .CO({\out_data_reg[44]_i_1__4_n_0 ,\out_data_reg[44]_i_1__4_n_1 ,\out_data_reg[44]_i_1__4_n_2 ,\out_data_reg[44]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [47:44]),
        .O(\out_data_reg[47]_0 ),
        .S({\out_data[44]_i_2__4_n_0 ,\out_data[44]_i_3__4_n_0 ,\out_data[44]_i_4__4_n_0 ,\out_data[44]_i_5__4_n_0 }));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [45]),
        .R(SR));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [46]),
        .R(SR));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [47]),
        .R(SR));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [48]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__3 
       (.CI(\out_data_reg[44]_i_1__3_n_0 ),
        .CO({\out_data_reg[48]_i_1__3_n_0 ,\out_data_reg[48]_i_1__3_n_1 ,\out_data_reg[48]_i_1__3_n_2 ,\out_data_reg[48]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[51:48]),
        .O({\out_data_reg[48]_i_1__3_n_4 ,\out_data_reg[48]_i_1__3_n_5 ,\out_data_reg[48]_i_1__3_n_6 ,\out_data_reg[48]_i_1__3_n_7 }),
        .S({\out_data[48]_i_2__3_n_0 ,\out_data[48]_i_3__3_n_0 ,\out_data[48]_i_4__3_n_0 ,\out_data[48]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__4 
       (.CI(\out_data_reg[44]_i_1__4_n_0 ),
        .CO({\out_data_reg[48]_i_1__4_n_0 ,\out_data_reg[48]_i_1__4_n_1 ,\out_data_reg[48]_i_1__4_n_2 ,\out_data_reg[48]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [51:48]),
        .O(\out_data_reg[51]_0 ),
        .S({\out_data[48]_i_2__4_n_0 ,\out_data[48]_i_3__4_n_0 ,\out_data[48]_i_4__4_n_0 ,\out_data[48]_i_5__4_n_0 }));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [49]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__4 
       (.CI(\out_data_reg[0]_i_1__4_n_0 ),
        .CO({\out_data_reg[4]_i_1__4_n_0 ,\out_data_reg[4]_i_1__4_n_1 ,\out_data_reg[4]_i_1__4_n_2 ,\out_data_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\out_data_reg[4]_i_1__4_n_4 ,\out_data_reg[4]_i_1__4_n_5 ,\out_data_reg[4]_i_1__4_n_6 ,\out_data_reg[4]_i_1__4_n_7 }),
        .S({\out_data[4]_i_2__4_n_0 ,\out_data[4]_i_3__4_n_0 ,\out_data[4]_i_4__4_n_0 ,\out_data[4]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__5 
       (.CI(\out_data_reg[0]_i_1__5_n_0 ),
        .CO({\out_data_reg[4]_i_1__5_n_0 ,\out_data_reg[4]_i_1__5_n_1 ,\out_data_reg[4]_i_1__5_n_2 ,\out_data_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [7:4]),
        .O(\out_data_reg[7]_0 ),
        .S({\out_data[4]_i_2__5_n_0 ,\out_data[4]_i_3__5_n_0 ,\out_data[4]_i_4__5_n_0 ,\out_data[4]_i_5__5_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [50]),
        .R(SR));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [51]),
        .R(SR));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [52]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__3 
       (.CI(\out_data_reg[48]_i_1__3_n_0 ),
        .CO({\out_data_reg[52]_i_1__3_n_0 ,\out_data_reg[52]_i_1__3_n_1 ,\out_data_reg[52]_i_1__3_n_2 ,\out_data_reg[52]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[55:52]),
        .O({\out_data_reg[52]_i_1__3_n_4 ,\out_data_reg[52]_i_1__3_n_5 ,\out_data_reg[52]_i_1__3_n_6 ,\out_data_reg[52]_i_1__3_n_7 }),
        .S({\out_data[52]_i_2__3_n_0 ,\out_data[52]_i_3__3_n_0 ,\out_data[52]_i_4__3_n_0 ,\out_data[52]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__4 
       (.CI(\out_data_reg[48]_i_1__4_n_0 ),
        .CO({\out_data_reg[52]_i_1__4_n_0 ,\out_data_reg[52]_i_1__4_n_1 ,\out_data_reg[52]_i_1__4_n_2 ,\out_data_reg[52]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [55:52]),
        .O(\out_data_reg[55]_0 ),
        .S({\out_data[52]_i_2__4_n_0 ,\out_data[52]_i_3__4_n_0 ,\out_data[52]_i_4__4_n_0 ,\out_data[52]_i_5__4_n_0 }));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [53]),
        .R(SR));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [54]),
        .R(SR));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [55]),
        .R(SR));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [56]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__3 
       (.CI(\out_data_reg[52]_i_1__3_n_0 ),
        .CO({\out_data_reg[56]_i_1__3_n_0 ,\out_data_reg[56]_i_1__3_n_1 ,\out_data_reg[56]_i_1__3_n_2 ,\out_data_reg[56]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[59:56]),
        .O({\out_data_reg[56]_i_1__3_n_4 ,\out_data_reg[56]_i_1__3_n_5 ,\out_data_reg[56]_i_1__3_n_6 ,\out_data_reg[56]_i_1__3_n_7 }),
        .S({\out_data[56]_i_2__3_n_0 ,\out_data[56]_i_3__3_n_0 ,\out_data[56]_i_4__3_n_0 ,\out_data[56]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__4 
       (.CI(\out_data_reg[52]_i_1__4_n_0 ),
        .CO({\out_data_reg[56]_i_1__4_n_0 ,\out_data_reg[56]_i_1__4_n_1 ,\out_data_reg[56]_i_1__4_n_2 ,\out_data_reg[56]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [59:56]),
        .O(\out_data_reg[59]_0 ),
        .S({\out_data[56]_i_2__4_n_0 ,\out_data[56]_i_3__4_n_0 ,\out_data[56]_i_4__4_n_0 ,\out_data[56]_i_5__4_n_0 }));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [57]),
        .R(SR));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [58]),
        .R(SR));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [59]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [5]),
        .R(SR));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [60]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__3 
       (.CI(\out_data_reg[56]_i_1__3_n_0 ),
        .CO({\out_data_reg[60]_i_1__3_n_0 ,\out_data_reg[60]_i_1__3_n_1 ,\out_data_reg[60]_i_1__3_n_2 ,\out_data_reg[60]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[63:60]),
        .O({\out_data_reg[60]_i_1__3_n_4 ,\out_data_reg[60]_i_1__3_n_5 ,\out_data_reg[60]_i_1__3_n_6 ,\out_data_reg[60]_i_1__3_n_7 }),
        .S({\out_data[60]_i_2__3_n_0 ,\out_data[60]_i_3__3_n_0 ,\out_data[60]_i_4__3_n_0 ,\out_data[60]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__4 
       (.CI(\out_data_reg[56]_i_1__4_n_0 ),
        .CO({\out_data_reg[60]_i_1__4_n_0 ,\out_data_reg[60]_i_1__4_n_1 ,\out_data_reg[60]_i_1__4_n_2 ,\out_data_reg[60]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [63:60]),
        .O(\out_data_reg[63]_0 ),
        .S({\out_data[60]_i_2__4_n_0 ,\out_data[60]_i_3__4_n_0 ,\out_data[60]_i_4__4_n_0 ,\out_data[60]_i_5__4_n_0 }));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [61]),
        .R(SR));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [62]),
        .R(SR));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [63]),
        .R(SR));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [64]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__3 
       (.CI(\out_data_reg[60]_i_1__3_n_0 ),
        .CO({\out_data_reg[64]_i_1__3_n_0 ,\out_data_reg[64]_i_1__3_n_1 ,\out_data_reg[64]_i_1__3_n_2 ,\out_data_reg[64]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[67:64]),
        .O({\out_data_reg[64]_i_1__3_n_4 ,\out_data_reg[64]_i_1__3_n_5 ,\out_data_reg[64]_i_1__3_n_6 ,\out_data_reg[64]_i_1__3_n_7 }),
        .S({\out_data[64]_i_2__3_n_0 ,\out_data[64]_i_3__3_n_0 ,\out_data[64]_i_4__3_n_0 ,\out_data[64]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__4 
       (.CI(\out_data_reg[60]_i_1__4_n_0 ),
        .CO({\out_data_reg[64]_i_1__4_n_0 ,\out_data_reg[64]_i_1__4_n_1 ,\out_data_reg[64]_i_1__4_n_2 ,\out_data_reg[64]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [67:64]),
        .O(\out_data_reg[67]_0 ),
        .S({\out_data[64]_i_2__4_n_0 ,\out_data[64]_i_3__4_n_0 ,\out_data[64]_i_4__4_n_0 ,\out_data[64]_i_5__4_n_0 }));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [65]),
        .R(SR));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [66]),
        .R(SR));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [67]),
        .R(SR));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [68]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__3 
       (.CI(\out_data_reg[64]_i_1__3_n_0 ),
        .CO({\out_data_reg[68]_i_1__3_n_0 ,\out_data_reg[68]_i_1__3_n_1 ,\out_data_reg[68]_i_1__3_n_2 ,\out_data_reg[68]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[71:68]),
        .O({\out_data_reg[68]_i_1__3_n_4 ,\out_data_reg[68]_i_1__3_n_5 ,\out_data_reg[68]_i_1__3_n_6 ,\out_data_reg[68]_i_1__3_n_7 }),
        .S({\out_data[68]_i_2__3_n_0 ,\out_data[68]_i_3__3_n_0 ,\out_data[68]_i_4__3_n_0 ,\out_data[68]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__4 
       (.CI(\out_data_reg[64]_i_1__4_n_0 ),
        .CO({\out_data_reg[68]_i_1__4_n_0 ,\out_data_reg[68]_i_1__4_n_1 ,\out_data_reg[68]_i_1__4_n_2 ,\out_data_reg[68]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [71:68]),
        .O(\out_data_reg[71]_0 ),
        .S({\out_data[68]_i_2__4_n_0 ,\out_data[68]_i_3__4_n_0 ,\out_data[68]_i_4__4_n_0 ,\out_data[68]_i_5__4_n_0 }));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [69]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1__4_n_5 ),
        .Q(\wf1.integrator1_data [6]),
        .R(SR));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [70]),
        .R(SR));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [71]),
        .R(SR));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [72]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__3 
       (.CI(\out_data_reg[68]_i_1__3_n_0 ),
        .CO({\out_data_reg[72]_i_1__3_n_0 ,\out_data_reg[72]_i_1__3_n_1 ,\out_data_reg[72]_i_1__3_n_2 ,\out_data_reg[72]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[75:72]),
        .O({\out_data_reg[72]_i_1__3_n_4 ,\out_data_reg[72]_i_1__3_n_5 ,\out_data_reg[72]_i_1__3_n_6 ,\out_data_reg[72]_i_1__3_n_7 }),
        .S({\out_data[72]_i_2__3_n_0 ,\out_data[72]_i_3__3_n_0 ,\out_data[72]_i_4__3_n_0 ,\out_data[72]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__4 
       (.CI(\out_data_reg[68]_i_1__4_n_0 ),
        .CO({\out_data_reg[72]_i_1__4_n_0 ,\out_data_reg[72]_i_1__4_n_1 ,\out_data_reg[72]_i_1__4_n_2 ,\out_data_reg[72]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [75:72]),
        .O(\out_data_reg[75]_0 ),
        .S({\out_data[72]_i_2__4_n_0 ,\out_data[72]_i_3__4_n_0 ,\out_data[72]_i_4__4_n_0 ,\out_data[72]_i_5__4_n_0 }));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [73]),
        .R(SR));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [74]),
        .R(SR));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [75]),
        .R(SR));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [76]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__3 
       (.CI(\out_data_reg[72]_i_1__3_n_0 ),
        .CO({\out_data_reg[76]_i_1__3_n_0 ,\out_data_reg[76]_i_1__3_n_1 ,\out_data_reg[76]_i_1__3_n_2 ,\out_data_reg[76]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[79:76]),
        .O({\out_data_reg[76]_i_1__3_n_4 ,\out_data_reg[76]_i_1__3_n_5 ,\out_data_reg[76]_i_1__3_n_6 ,\out_data_reg[76]_i_1__3_n_7 }),
        .S({\out_data[76]_i_2__3_n_0 ,\out_data[76]_i_3__3_n_0 ,\out_data[76]_i_4__3_n_0 ,\out_data[76]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__4 
       (.CI(\out_data_reg[72]_i_1__4_n_0 ),
        .CO({\out_data_reg[76]_i_1__4_n_0 ,\out_data_reg[76]_i_1__4_n_1 ,\out_data_reg[76]_i_1__4_n_2 ,\out_data_reg[76]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [79:76]),
        .O(\out_data_reg[79]_0 ),
        .S({\out_data[76]_i_2__4_n_0 ,\out_data[76]_i_3__4_n_0 ,\out_data[76]_i_4__4_n_0 ,\out_data[76]_i_5__4_n_0 }));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [77]),
        .R(SR));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [78]),
        .R(SR));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [79]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1__4_n_4 ),
        .Q(\wf1.integrator1_data [7]),
        .R(SR));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [80]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__3 
       (.CI(\out_data_reg[76]_i_1__3_n_0 ),
        .CO({\out_data_reg[80]_i_1__3_n_0 ,\out_data_reg[80]_i_1__3_n_1 ,\out_data_reg[80]_i_1__3_n_2 ,\out_data_reg[80]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[83:80]),
        .O({\out_data_reg[80]_i_1__3_n_4 ,\out_data_reg[80]_i_1__3_n_5 ,\out_data_reg[80]_i_1__3_n_6 ,\out_data_reg[80]_i_1__3_n_7 }),
        .S({\out_data[80]_i_2__3_n_0 ,\out_data[80]_i_3__3_n_0 ,\out_data[80]_i_4__3_n_0 ,\out_data[80]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__4 
       (.CI(\out_data_reg[76]_i_1__4_n_0 ),
        .CO({\out_data_reg[80]_i_1__4_n_0 ,\out_data_reg[80]_i_1__4_n_1 ,\out_data_reg[80]_i_1__4_n_2 ,\out_data_reg[80]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [83:80]),
        .O(\out_data_reg[83]_0 ),
        .S({\out_data[80]_i_2__4_n_0 ,\out_data[80]_i_3__4_n_0 ,\out_data[80]_i_4__4_n_0 ,\out_data[80]_i_5__4_n_0 }));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [81]),
        .R(SR));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [82]),
        .R(SR));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [83]),
        .R(SR));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [84]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__3 
       (.CI(\out_data_reg[80]_i_1__3_n_0 ),
        .CO({\out_data_reg[84]_i_1__3_n_0 ,\out_data_reg[84]_i_1__3_n_1 ,\out_data_reg[84]_i_1__3_n_2 ,\out_data_reg[84]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[83],Q[83],Q[83],Q[83]}),
        .O({\out_data_reg[84]_i_1__3_n_4 ,\out_data_reg[84]_i_1__3_n_5 ,\out_data_reg[84]_i_1__3_n_6 ,\out_data_reg[84]_i_1__3_n_7 }),
        .S({\out_data[84]_i_2__3_n_0 ,\out_data[84]_i_3__3_n_0 ,\out_data[84]_i_4__3_n_0 ,\out_data[84]_i_5__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__4 
       (.CI(\out_data_reg[80]_i_1__4_n_0 ),
        .CO({\out_data_reg[84]_i_1__4_n_0 ,\out_data_reg[84]_i_1__4_n_1 ,\out_data_reg[84]_i_1__4_n_2 ,\out_data_reg[84]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [87:84]),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[84]_i_2__4_n_0 ,\out_data[84]_i_3__4_n_0 ,\out_data[84]_i_4__4_n_0 ,\out_data[84]_i_5__4_n_0 }));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1__3_n_6 ),
        .Q(\wf1.integrator1_data [85]),
        .R(SR));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1__3_n_5 ),
        .Q(\wf1.integrator1_data [86]),
        .R(SR));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1__3_n_4 ),
        .Q(\wf1.integrator1_data [87]),
        .R(SR));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_i_1__3_n_7 ),
        .Q(\wf1.integrator1_data [88]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__3 
       (.CI(\out_data_reg[84]_i_1__3_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__3_O_UNCONNECTED [3:1],\out_data_reg[88]_i_1__3_n_7 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__4 
       (.CI(\out_data_reg[84]_i_1__4_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__4_O_UNCONNECTED [3:1],\out_data_reg[87]_1 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__4_n_0 }));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1__4_n_7 ),
        .Q(\wf1.integrator1_data [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__4 
       (.CI(\out_data_reg[4]_i_1__4_n_0 ),
        .CO({\out_data_reg[8]_i_1__4_n_0 ,\out_data_reg[8]_i_1__4_n_1 ,\out_data_reg[8]_i_1__4_n_2 ,\out_data_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\out_data_reg[8]_i_1__4_n_4 ,\out_data_reg[8]_i_1__4_n_5 ,\out_data_reg[8]_i_1__4_n_6 ,\out_data_reg[8]_i_1__4_n_7 }),
        .S({\out_data[8]_i_2__4_n_0 ,\out_data[8]_i_3__4_n_0 ,\out_data[8]_i_4__4_n_0 ,\out_data[8]_i_5__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__5 
       (.CI(\out_data_reg[4]_i_1__5_n_0 ),
        .CO({\out_data_reg[8]_i_1__5_n_0 ,\out_data_reg[8]_i_1__5_n_1 ,\out_data_reg[8]_i_1__5_n_2 ,\out_data_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [11:8]),
        .O(\out_data_reg[11]_0 ),
        .S({\out_data[8]_i_2__5_n_0 ,\out_data[8]_i_3__5_n_0 ,\out_data[8]_i_4__5_n_0 ,\out_data[8]_i_5__5_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1__4_n_6 ),
        .Q(\wf1.integrator1_data [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_10
   (O,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_0 ,
    \out_data_reg[87]_1 ,
    cic_reset,
    in_aclk,
    Q,
    \wf1.integrator2_data );
  output [3:0]O;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [3:0]\out_data_reg[23]_0 ;
  output [3:0]\out_data_reg[27]_0 ;
  output [3:0]\out_data_reg[31]_0 ;
  output [3:0]\out_data_reg[35]_0 ;
  output [3:0]\out_data_reg[39]_0 ;
  output [3:0]\out_data_reg[43]_0 ;
  output [3:0]\out_data_reg[47]_0 ;
  output [3:0]\out_data_reg[51]_0 ;
  output [3:0]\out_data_reg[55]_0 ;
  output [3:0]\out_data_reg[59]_0 ;
  output [3:0]\out_data_reg[63]_0 ;
  output [3:0]\out_data_reg[67]_0 ;
  output [3:0]\out_data_reg[71]_0 ;
  output [3:0]\out_data_reg[75]_0 ;
  output [3:0]\out_data_reg[79]_0 ;
  output [3:0]\out_data_reg[83]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  output [0:0]\out_data_reg[87]_1 ;
  input cic_reset;
  input in_aclk;
  input [83:0]Q;
  input [88:0]\wf1.integrator2_data ;

  wire [3:0]O;
  wire [83:0]Q;
  wire cic_reset;
  wire in_aclk;
  wire \out_data[0]_i_2__0_n_0 ;
  wire \out_data[0]_i_2_n_0 ;
  wire \out_data[0]_i_3__0_n_0 ;
  wire \out_data[0]_i_3_n_0 ;
  wire \out_data[0]_i_4__0_n_0 ;
  wire \out_data[0]_i_4_n_0 ;
  wire \out_data[0]_i_5__0_n_0 ;
  wire \out_data[0]_i_5_n_0 ;
  wire \out_data[12]_i_2__0_n_0 ;
  wire \out_data[12]_i_2_n_0 ;
  wire \out_data[12]_i_3__0_n_0 ;
  wire \out_data[12]_i_3_n_0 ;
  wire \out_data[12]_i_4__0_n_0 ;
  wire \out_data[12]_i_4_n_0 ;
  wire \out_data[12]_i_5__0_n_0 ;
  wire \out_data[12]_i_5_n_0 ;
  wire \out_data[16]_i_2__0_n_0 ;
  wire \out_data[16]_i_2_n_0 ;
  wire \out_data[16]_i_3__0_n_0 ;
  wire \out_data[16]_i_3_n_0 ;
  wire \out_data[16]_i_4__0_n_0 ;
  wire \out_data[16]_i_4_n_0 ;
  wire \out_data[16]_i_5__0_n_0 ;
  wire \out_data[16]_i_5_n_0 ;
  wire \out_data[20]_i_2__0_n_0 ;
  wire \out_data[20]_i_2_n_0 ;
  wire \out_data[20]_i_3__0_n_0 ;
  wire \out_data[20]_i_3_n_0 ;
  wire \out_data[20]_i_4__0_n_0 ;
  wire \out_data[20]_i_4_n_0 ;
  wire \out_data[20]_i_5__0_n_0 ;
  wire \out_data[20]_i_5_n_0 ;
  wire \out_data[24]_i_2__1_n_0 ;
  wire \out_data[24]_i_2__2_n_0 ;
  wire \out_data[24]_i_3__0_n_0 ;
  wire \out_data[24]_i_3_n_0 ;
  wire \out_data[24]_i_4__0_n_0 ;
  wire \out_data[24]_i_4_n_0 ;
  wire \out_data[24]_i_5__0_n_0 ;
  wire \out_data[24]_i_5_n_0 ;
  wire \out_data[28]_i_2__0_n_0 ;
  wire \out_data[28]_i_2_n_0 ;
  wire \out_data[28]_i_3__0_n_0 ;
  wire \out_data[28]_i_3_n_0 ;
  wire \out_data[28]_i_4__0_n_0 ;
  wire \out_data[28]_i_4_n_0 ;
  wire \out_data[28]_i_5__0_n_0 ;
  wire \out_data[28]_i_5_n_0 ;
  wire \out_data[32]_i_2__0_n_0 ;
  wire \out_data[32]_i_2_n_0 ;
  wire \out_data[32]_i_3__0_n_0 ;
  wire \out_data[32]_i_3_n_0 ;
  wire \out_data[32]_i_4__0_n_0 ;
  wire \out_data[32]_i_4_n_0 ;
  wire \out_data[32]_i_5__0_n_0 ;
  wire \out_data[32]_i_5_n_0 ;
  wire \out_data[36]_i_2__0_n_0 ;
  wire \out_data[36]_i_2_n_0 ;
  wire \out_data[36]_i_3__0_n_0 ;
  wire \out_data[36]_i_3_n_0 ;
  wire \out_data[36]_i_4__0_n_0 ;
  wire \out_data[36]_i_4_n_0 ;
  wire \out_data[36]_i_5__0_n_0 ;
  wire \out_data[36]_i_5_n_0 ;
  wire \out_data[40]_i_2__0_n_0 ;
  wire \out_data[40]_i_2_n_0 ;
  wire \out_data[40]_i_3__0_n_0 ;
  wire \out_data[40]_i_3_n_0 ;
  wire \out_data[40]_i_4__0_n_0 ;
  wire \out_data[40]_i_4_n_0 ;
  wire \out_data[40]_i_5__0_n_0 ;
  wire \out_data[40]_i_5_n_0 ;
  wire \out_data[44]_i_2__0_n_0 ;
  wire \out_data[44]_i_2_n_0 ;
  wire \out_data[44]_i_3__0_n_0 ;
  wire \out_data[44]_i_3_n_0 ;
  wire \out_data[44]_i_4__0_n_0 ;
  wire \out_data[44]_i_4_n_0 ;
  wire \out_data[44]_i_5__0_n_0 ;
  wire \out_data[44]_i_5_n_0 ;
  wire \out_data[48]_i_2__0_n_0 ;
  wire \out_data[48]_i_2_n_0 ;
  wire \out_data[48]_i_3__0_n_0 ;
  wire \out_data[48]_i_3_n_0 ;
  wire \out_data[48]_i_4__0_n_0 ;
  wire \out_data[48]_i_4_n_0 ;
  wire \out_data[48]_i_5__0_n_0 ;
  wire \out_data[48]_i_5_n_0 ;
  wire \out_data[4]_i_2__0_n_0 ;
  wire \out_data[4]_i_2_n_0 ;
  wire \out_data[4]_i_3__0_n_0 ;
  wire \out_data[4]_i_3_n_0 ;
  wire \out_data[4]_i_4__0_n_0 ;
  wire \out_data[4]_i_4_n_0 ;
  wire \out_data[4]_i_5__0_n_0 ;
  wire \out_data[4]_i_5_n_0 ;
  wire \out_data[52]_i_2__0_n_0 ;
  wire \out_data[52]_i_2_n_0 ;
  wire \out_data[52]_i_3__0_n_0 ;
  wire \out_data[52]_i_3_n_0 ;
  wire \out_data[52]_i_4__0_n_0 ;
  wire \out_data[52]_i_4_n_0 ;
  wire \out_data[52]_i_5__0_n_0 ;
  wire \out_data[52]_i_5_n_0 ;
  wire \out_data[56]_i_2__0_n_0 ;
  wire \out_data[56]_i_2_n_0 ;
  wire \out_data[56]_i_3__0_n_0 ;
  wire \out_data[56]_i_3_n_0 ;
  wire \out_data[56]_i_4__0_n_0 ;
  wire \out_data[56]_i_4_n_0 ;
  wire \out_data[56]_i_5__0_n_0 ;
  wire \out_data[56]_i_5_n_0 ;
  wire \out_data[60]_i_2__0_n_0 ;
  wire \out_data[60]_i_2_n_0 ;
  wire \out_data[60]_i_3__0_n_0 ;
  wire \out_data[60]_i_3_n_0 ;
  wire \out_data[60]_i_4__0_n_0 ;
  wire \out_data[60]_i_4_n_0 ;
  wire \out_data[60]_i_5__0_n_0 ;
  wire \out_data[60]_i_5_n_0 ;
  wire \out_data[64]_i_2__0_n_0 ;
  wire \out_data[64]_i_2_n_0 ;
  wire \out_data[64]_i_3__0_n_0 ;
  wire \out_data[64]_i_3_n_0 ;
  wire \out_data[64]_i_4__0_n_0 ;
  wire \out_data[64]_i_4_n_0 ;
  wire \out_data[64]_i_5__0_n_0 ;
  wire \out_data[64]_i_5_n_0 ;
  wire \out_data[68]_i_2__0_n_0 ;
  wire \out_data[68]_i_2_n_0 ;
  wire \out_data[68]_i_3__0_n_0 ;
  wire \out_data[68]_i_3_n_0 ;
  wire \out_data[68]_i_4__0_n_0 ;
  wire \out_data[68]_i_4_n_0 ;
  wire \out_data[68]_i_5__0_n_0 ;
  wire \out_data[68]_i_5_n_0 ;
  wire \out_data[72]_i_2__0_n_0 ;
  wire \out_data[72]_i_2_n_0 ;
  wire \out_data[72]_i_3__0_n_0 ;
  wire \out_data[72]_i_3_n_0 ;
  wire \out_data[72]_i_4__0_n_0 ;
  wire \out_data[72]_i_4_n_0 ;
  wire \out_data[72]_i_5__0_n_0 ;
  wire \out_data[72]_i_5_n_0 ;
  wire \out_data[76]_i_2__0_n_0 ;
  wire \out_data[76]_i_2_n_0 ;
  wire \out_data[76]_i_3__0_n_0 ;
  wire \out_data[76]_i_3_n_0 ;
  wire \out_data[76]_i_4__0_n_0 ;
  wire \out_data[76]_i_4_n_0 ;
  wire \out_data[76]_i_5__0_n_0 ;
  wire \out_data[76]_i_5_n_0 ;
  wire \out_data[80]_i_2__0_n_0 ;
  wire \out_data[80]_i_2_n_0 ;
  wire \out_data[80]_i_3__0_n_0 ;
  wire \out_data[80]_i_3_n_0 ;
  wire \out_data[80]_i_4__0_n_0 ;
  wire \out_data[80]_i_4_n_0 ;
  wire \out_data[80]_i_5__0_n_0 ;
  wire \out_data[80]_i_5_n_0 ;
  wire \out_data[84]_i_2__0_n_0 ;
  wire \out_data[84]_i_2_n_0 ;
  wire \out_data[84]_i_3__0_n_0 ;
  wire \out_data[84]_i_3_n_0 ;
  wire \out_data[84]_i_4__0_n_0 ;
  wire \out_data[84]_i_4_n_0 ;
  wire \out_data[84]_i_5__0_n_0 ;
  wire \out_data[84]_i_5_n_0 ;
  wire \out_data[88]_i_2__0_n_0 ;
  wire \out_data[88]_i_2_n_0 ;
  wire \out_data[8]_i_2__0_n_0 ;
  wire \out_data[8]_i_2_n_0 ;
  wire \out_data[8]_i_3__0_n_0 ;
  wire \out_data[8]_i_3_n_0 ;
  wire \out_data[8]_i_4__0_n_0 ;
  wire \out_data[8]_i_4_n_0 ;
  wire \out_data[8]_i_5__0_n_0 ;
  wire \out_data[8]_i_5_n_0 ;
  wire \out_data_reg[0]_i_1__0_n_0 ;
  wire \out_data_reg[0]_i_1__0_n_1 ;
  wire \out_data_reg[0]_i_1__0_n_2 ;
  wire \out_data_reg[0]_i_1__0_n_3 ;
  wire \out_data_reg[0]_i_1_n_0 ;
  wire \out_data_reg[0]_i_1_n_1 ;
  wire \out_data_reg[0]_i_1_n_2 ;
  wire \out_data_reg[0]_i_1_n_3 ;
  wire \out_data_reg[0]_i_1_n_4 ;
  wire \out_data_reg[0]_i_1_n_5 ;
  wire \out_data_reg[0]_i_1_n_6 ;
  wire \out_data_reg[0]_i_1_n_7 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire \out_data_reg[12]_i_1__0_n_0 ;
  wire \out_data_reg[12]_i_1__0_n_1 ;
  wire \out_data_reg[12]_i_1__0_n_2 ;
  wire \out_data_reg[12]_i_1__0_n_3 ;
  wire \out_data_reg[12]_i_1_n_0 ;
  wire \out_data_reg[12]_i_1_n_1 ;
  wire \out_data_reg[12]_i_1_n_2 ;
  wire \out_data_reg[12]_i_1_n_3 ;
  wire \out_data_reg[12]_i_1_n_4 ;
  wire \out_data_reg[12]_i_1_n_5 ;
  wire \out_data_reg[12]_i_1_n_6 ;
  wire \out_data_reg[12]_i_1_n_7 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[16]_i_1__0_n_0 ;
  wire \out_data_reg[16]_i_1__0_n_1 ;
  wire \out_data_reg[16]_i_1__0_n_2 ;
  wire \out_data_reg[16]_i_1__0_n_3 ;
  wire \out_data_reg[16]_i_1_n_0 ;
  wire \out_data_reg[16]_i_1_n_1 ;
  wire \out_data_reg[16]_i_1_n_2 ;
  wire \out_data_reg[16]_i_1_n_3 ;
  wire \out_data_reg[16]_i_1_n_4 ;
  wire \out_data_reg[16]_i_1_n_5 ;
  wire \out_data_reg[16]_i_1_n_6 ;
  wire \out_data_reg[16]_i_1_n_7 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire \out_data_reg[20]_i_1__0_n_0 ;
  wire \out_data_reg[20]_i_1__0_n_1 ;
  wire \out_data_reg[20]_i_1__0_n_2 ;
  wire \out_data_reg[20]_i_1__0_n_3 ;
  wire \out_data_reg[20]_i_1_n_0 ;
  wire \out_data_reg[20]_i_1_n_1 ;
  wire \out_data_reg[20]_i_1_n_2 ;
  wire \out_data_reg[20]_i_1_n_3 ;
  wire \out_data_reg[20]_i_1_n_4 ;
  wire \out_data_reg[20]_i_1_n_5 ;
  wire \out_data_reg[20]_i_1_n_6 ;
  wire \out_data_reg[20]_i_1_n_7 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire \out_data_reg[24]_i_1__0_n_0 ;
  wire \out_data_reg[24]_i_1__0_n_1 ;
  wire \out_data_reg[24]_i_1__0_n_2 ;
  wire \out_data_reg[24]_i_1__0_n_3 ;
  wire \out_data_reg[24]_i_1_n_0 ;
  wire \out_data_reg[24]_i_1_n_1 ;
  wire \out_data_reg[24]_i_1_n_2 ;
  wire \out_data_reg[24]_i_1_n_3 ;
  wire \out_data_reg[24]_i_1_n_4 ;
  wire \out_data_reg[24]_i_1_n_5 ;
  wire \out_data_reg[24]_i_1_n_6 ;
  wire \out_data_reg[24]_i_1_n_7 ;
  wire [3:0]\out_data_reg[27]_0 ;
  wire \out_data_reg[28]_i_1__0_n_0 ;
  wire \out_data_reg[28]_i_1__0_n_1 ;
  wire \out_data_reg[28]_i_1__0_n_2 ;
  wire \out_data_reg[28]_i_1__0_n_3 ;
  wire \out_data_reg[28]_i_1_n_0 ;
  wire \out_data_reg[28]_i_1_n_1 ;
  wire \out_data_reg[28]_i_1_n_2 ;
  wire \out_data_reg[28]_i_1_n_3 ;
  wire \out_data_reg[28]_i_1_n_4 ;
  wire \out_data_reg[28]_i_1_n_5 ;
  wire \out_data_reg[28]_i_1_n_6 ;
  wire \out_data_reg[28]_i_1_n_7 ;
  wire [3:0]\out_data_reg[31]_0 ;
  wire \out_data_reg[32]_i_1__0_n_0 ;
  wire \out_data_reg[32]_i_1__0_n_1 ;
  wire \out_data_reg[32]_i_1__0_n_2 ;
  wire \out_data_reg[32]_i_1__0_n_3 ;
  wire \out_data_reg[32]_i_1_n_0 ;
  wire \out_data_reg[32]_i_1_n_1 ;
  wire \out_data_reg[32]_i_1_n_2 ;
  wire \out_data_reg[32]_i_1_n_3 ;
  wire \out_data_reg[32]_i_1_n_4 ;
  wire \out_data_reg[32]_i_1_n_5 ;
  wire \out_data_reg[32]_i_1_n_6 ;
  wire \out_data_reg[32]_i_1_n_7 ;
  wire [3:0]\out_data_reg[35]_0 ;
  wire \out_data_reg[36]_i_1__0_n_0 ;
  wire \out_data_reg[36]_i_1__0_n_1 ;
  wire \out_data_reg[36]_i_1__0_n_2 ;
  wire \out_data_reg[36]_i_1__0_n_3 ;
  wire \out_data_reg[36]_i_1_n_0 ;
  wire \out_data_reg[36]_i_1_n_1 ;
  wire \out_data_reg[36]_i_1_n_2 ;
  wire \out_data_reg[36]_i_1_n_3 ;
  wire \out_data_reg[36]_i_1_n_4 ;
  wire \out_data_reg[36]_i_1_n_5 ;
  wire \out_data_reg[36]_i_1_n_6 ;
  wire \out_data_reg[36]_i_1_n_7 ;
  wire [3:0]\out_data_reg[39]_0 ;
  wire \out_data_reg[40]_i_1__0_n_0 ;
  wire \out_data_reg[40]_i_1__0_n_1 ;
  wire \out_data_reg[40]_i_1__0_n_2 ;
  wire \out_data_reg[40]_i_1__0_n_3 ;
  wire \out_data_reg[40]_i_1_n_0 ;
  wire \out_data_reg[40]_i_1_n_1 ;
  wire \out_data_reg[40]_i_1_n_2 ;
  wire \out_data_reg[40]_i_1_n_3 ;
  wire \out_data_reg[40]_i_1_n_4 ;
  wire \out_data_reg[40]_i_1_n_5 ;
  wire \out_data_reg[40]_i_1_n_6 ;
  wire \out_data_reg[40]_i_1_n_7 ;
  wire [3:0]\out_data_reg[43]_0 ;
  wire \out_data_reg[44]_i_1__0_n_0 ;
  wire \out_data_reg[44]_i_1__0_n_1 ;
  wire \out_data_reg[44]_i_1__0_n_2 ;
  wire \out_data_reg[44]_i_1__0_n_3 ;
  wire \out_data_reg[44]_i_1_n_0 ;
  wire \out_data_reg[44]_i_1_n_1 ;
  wire \out_data_reg[44]_i_1_n_2 ;
  wire \out_data_reg[44]_i_1_n_3 ;
  wire \out_data_reg[44]_i_1_n_4 ;
  wire \out_data_reg[44]_i_1_n_5 ;
  wire \out_data_reg[44]_i_1_n_6 ;
  wire \out_data_reg[44]_i_1_n_7 ;
  wire [3:0]\out_data_reg[47]_0 ;
  wire \out_data_reg[48]_i_1__0_n_0 ;
  wire \out_data_reg[48]_i_1__0_n_1 ;
  wire \out_data_reg[48]_i_1__0_n_2 ;
  wire \out_data_reg[48]_i_1__0_n_3 ;
  wire \out_data_reg[48]_i_1_n_0 ;
  wire \out_data_reg[48]_i_1_n_1 ;
  wire \out_data_reg[48]_i_1_n_2 ;
  wire \out_data_reg[48]_i_1_n_3 ;
  wire \out_data_reg[48]_i_1_n_4 ;
  wire \out_data_reg[48]_i_1_n_5 ;
  wire \out_data_reg[48]_i_1_n_6 ;
  wire \out_data_reg[48]_i_1_n_7 ;
  wire \out_data_reg[4]_i_1__0_n_0 ;
  wire \out_data_reg[4]_i_1__0_n_1 ;
  wire \out_data_reg[4]_i_1__0_n_2 ;
  wire \out_data_reg[4]_i_1__0_n_3 ;
  wire \out_data_reg[4]_i_1_n_0 ;
  wire \out_data_reg[4]_i_1_n_1 ;
  wire \out_data_reg[4]_i_1_n_2 ;
  wire \out_data_reg[4]_i_1_n_3 ;
  wire \out_data_reg[4]_i_1_n_4 ;
  wire \out_data_reg[4]_i_1_n_5 ;
  wire \out_data_reg[4]_i_1_n_6 ;
  wire \out_data_reg[4]_i_1_n_7 ;
  wire [3:0]\out_data_reg[51]_0 ;
  wire \out_data_reg[52]_i_1__0_n_0 ;
  wire \out_data_reg[52]_i_1__0_n_1 ;
  wire \out_data_reg[52]_i_1__0_n_2 ;
  wire \out_data_reg[52]_i_1__0_n_3 ;
  wire \out_data_reg[52]_i_1_n_0 ;
  wire \out_data_reg[52]_i_1_n_1 ;
  wire \out_data_reg[52]_i_1_n_2 ;
  wire \out_data_reg[52]_i_1_n_3 ;
  wire \out_data_reg[52]_i_1_n_4 ;
  wire \out_data_reg[52]_i_1_n_5 ;
  wire \out_data_reg[52]_i_1_n_6 ;
  wire \out_data_reg[52]_i_1_n_7 ;
  wire [3:0]\out_data_reg[55]_0 ;
  wire \out_data_reg[56]_i_1__0_n_0 ;
  wire \out_data_reg[56]_i_1__0_n_1 ;
  wire \out_data_reg[56]_i_1__0_n_2 ;
  wire \out_data_reg[56]_i_1__0_n_3 ;
  wire \out_data_reg[56]_i_1_n_0 ;
  wire \out_data_reg[56]_i_1_n_1 ;
  wire \out_data_reg[56]_i_1_n_2 ;
  wire \out_data_reg[56]_i_1_n_3 ;
  wire \out_data_reg[56]_i_1_n_4 ;
  wire \out_data_reg[56]_i_1_n_5 ;
  wire \out_data_reg[56]_i_1_n_6 ;
  wire \out_data_reg[56]_i_1_n_7 ;
  wire [3:0]\out_data_reg[59]_0 ;
  wire \out_data_reg[60]_i_1__0_n_0 ;
  wire \out_data_reg[60]_i_1__0_n_1 ;
  wire \out_data_reg[60]_i_1__0_n_2 ;
  wire \out_data_reg[60]_i_1__0_n_3 ;
  wire \out_data_reg[60]_i_1_n_0 ;
  wire \out_data_reg[60]_i_1_n_1 ;
  wire \out_data_reg[60]_i_1_n_2 ;
  wire \out_data_reg[60]_i_1_n_3 ;
  wire \out_data_reg[60]_i_1_n_4 ;
  wire \out_data_reg[60]_i_1_n_5 ;
  wire \out_data_reg[60]_i_1_n_6 ;
  wire \out_data_reg[60]_i_1_n_7 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire \out_data_reg[64]_i_1__0_n_0 ;
  wire \out_data_reg[64]_i_1__0_n_1 ;
  wire \out_data_reg[64]_i_1__0_n_2 ;
  wire \out_data_reg[64]_i_1__0_n_3 ;
  wire \out_data_reg[64]_i_1_n_0 ;
  wire \out_data_reg[64]_i_1_n_1 ;
  wire \out_data_reg[64]_i_1_n_2 ;
  wire \out_data_reg[64]_i_1_n_3 ;
  wire \out_data_reg[64]_i_1_n_4 ;
  wire \out_data_reg[64]_i_1_n_5 ;
  wire \out_data_reg[64]_i_1_n_6 ;
  wire \out_data_reg[64]_i_1_n_7 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire \out_data_reg[68]_i_1__0_n_0 ;
  wire \out_data_reg[68]_i_1__0_n_1 ;
  wire \out_data_reg[68]_i_1__0_n_2 ;
  wire \out_data_reg[68]_i_1__0_n_3 ;
  wire \out_data_reg[68]_i_1_n_0 ;
  wire \out_data_reg[68]_i_1_n_1 ;
  wire \out_data_reg[68]_i_1_n_2 ;
  wire \out_data_reg[68]_i_1_n_3 ;
  wire \out_data_reg[68]_i_1_n_4 ;
  wire \out_data_reg[68]_i_1_n_5 ;
  wire \out_data_reg[68]_i_1_n_6 ;
  wire \out_data_reg[68]_i_1_n_7 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire \out_data_reg[72]_i_1__0_n_0 ;
  wire \out_data_reg[72]_i_1__0_n_1 ;
  wire \out_data_reg[72]_i_1__0_n_2 ;
  wire \out_data_reg[72]_i_1__0_n_3 ;
  wire \out_data_reg[72]_i_1_n_0 ;
  wire \out_data_reg[72]_i_1_n_1 ;
  wire \out_data_reg[72]_i_1_n_2 ;
  wire \out_data_reg[72]_i_1_n_3 ;
  wire \out_data_reg[72]_i_1_n_4 ;
  wire \out_data_reg[72]_i_1_n_5 ;
  wire \out_data_reg[72]_i_1_n_6 ;
  wire \out_data_reg[72]_i_1_n_7 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire \out_data_reg[76]_i_1__0_n_0 ;
  wire \out_data_reg[76]_i_1__0_n_1 ;
  wire \out_data_reg[76]_i_1__0_n_2 ;
  wire \out_data_reg[76]_i_1__0_n_3 ;
  wire \out_data_reg[76]_i_1_n_0 ;
  wire \out_data_reg[76]_i_1_n_1 ;
  wire \out_data_reg[76]_i_1_n_2 ;
  wire \out_data_reg[76]_i_1_n_3 ;
  wire \out_data_reg[76]_i_1_n_4 ;
  wire \out_data_reg[76]_i_1_n_5 ;
  wire \out_data_reg[76]_i_1_n_6 ;
  wire \out_data_reg[76]_i_1_n_7 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire \out_data_reg[80]_i_1__0_n_0 ;
  wire \out_data_reg[80]_i_1__0_n_1 ;
  wire \out_data_reg[80]_i_1__0_n_2 ;
  wire \out_data_reg[80]_i_1__0_n_3 ;
  wire \out_data_reg[80]_i_1_n_0 ;
  wire \out_data_reg[80]_i_1_n_1 ;
  wire \out_data_reg[80]_i_1_n_2 ;
  wire \out_data_reg[80]_i_1_n_3 ;
  wire \out_data_reg[80]_i_1_n_4 ;
  wire \out_data_reg[80]_i_1_n_5 ;
  wire \out_data_reg[80]_i_1_n_6 ;
  wire \out_data_reg[80]_i_1_n_7 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire \out_data_reg[84]_i_1__0_n_0 ;
  wire \out_data_reg[84]_i_1__0_n_1 ;
  wire \out_data_reg[84]_i_1__0_n_2 ;
  wire \out_data_reg[84]_i_1__0_n_3 ;
  wire \out_data_reg[84]_i_1_n_0 ;
  wire \out_data_reg[84]_i_1_n_1 ;
  wire \out_data_reg[84]_i_1_n_2 ;
  wire \out_data_reg[84]_i_1_n_3 ;
  wire \out_data_reg[84]_i_1_n_4 ;
  wire \out_data_reg[84]_i_1_n_5 ;
  wire \out_data_reg[84]_i_1_n_6 ;
  wire \out_data_reg[84]_i_1_n_7 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [0:0]\out_data_reg[87]_1 ;
  wire \out_data_reg[88]_i_1_n_7 ;
  wire \out_data_reg[8]_i_1__0_n_0 ;
  wire \out_data_reg[8]_i_1__0_n_1 ;
  wire \out_data_reg[8]_i_1__0_n_2 ;
  wire \out_data_reg[8]_i_1__0_n_3 ;
  wire \out_data_reg[8]_i_1_n_0 ;
  wire \out_data_reg[8]_i_1_n_1 ;
  wire \out_data_reg[8]_i_1_n_2 ;
  wire \out_data_reg[8]_i_1_n_3 ;
  wire \out_data_reg[8]_i_1_n_4 ;
  wire \out_data_reg[8]_i_1_n_5 ;
  wire \out_data_reg[8]_i_1_n_6 ;
  wire \out_data_reg[8]_i_1_n_7 ;
  wire [88:0]\wf1.integrator1_data ;
  wire [88:0]\wf1.integrator2_data ;
  wire [3:0]\NLW_out_data_reg[88]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2 
       (.I0(Q[3]),
        .I1(\wf1.integrator1_data [3]),
        .O(\out_data[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__0 
       (.I0(\wf1.integrator1_data [3]),
        .I1(\wf1.integrator2_data [3]),
        .O(\out_data[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3 
       (.I0(Q[2]),
        .I1(\wf1.integrator1_data [2]),
        .O(\out_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__0 
       (.I0(\wf1.integrator1_data [2]),
        .I1(\wf1.integrator2_data [2]),
        .O(\out_data[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4 
       (.I0(Q[1]),
        .I1(\wf1.integrator1_data [1]),
        .O(\out_data[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__0 
       (.I0(\wf1.integrator1_data [1]),
        .I1(\wf1.integrator2_data [1]),
        .O(\out_data[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5 
       (.I0(Q[0]),
        .I1(\wf1.integrator1_data [0]),
        .O(\out_data[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__0 
       (.I0(\wf1.integrator1_data [0]),
        .I1(\wf1.integrator2_data [0]),
        .O(\out_data[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2 
       (.I0(Q[15]),
        .I1(\wf1.integrator1_data [15]),
        .O(\out_data[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__0 
       (.I0(\wf1.integrator1_data [15]),
        .I1(\wf1.integrator2_data [15]),
        .O(\out_data[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3 
       (.I0(Q[14]),
        .I1(\wf1.integrator1_data [14]),
        .O(\out_data[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__0 
       (.I0(\wf1.integrator1_data [14]),
        .I1(\wf1.integrator2_data [14]),
        .O(\out_data[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4 
       (.I0(Q[13]),
        .I1(\wf1.integrator1_data [13]),
        .O(\out_data[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__0 
       (.I0(\wf1.integrator1_data [13]),
        .I1(\wf1.integrator2_data [13]),
        .O(\out_data[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5 
       (.I0(Q[12]),
        .I1(\wf1.integrator1_data [12]),
        .O(\out_data[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__0 
       (.I0(\wf1.integrator1_data [12]),
        .I1(\wf1.integrator2_data [12]),
        .O(\out_data[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2 
       (.I0(Q[19]),
        .I1(\wf1.integrator1_data [19]),
        .O(\out_data[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__0 
       (.I0(\wf1.integrator1_data [19]),
        .I1(\wf1.integrator2_data [19]),
        .O(\out_data[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3 
       (.I0(Q[18]),
        .I1(\wf1.integrator1_data [18]),
        .O(\out_data[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__0 
       (.I0(\wf1.integrator1_data [18]),
        .I1(\wf1.integrator2_data [18]),
        .O(\out_data[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4 
       (.I0(Q[17]),
        .I1(\wf1.integrator1_data [17]),
        .O(\out_data[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__0 
       (.I0(\wf1.integrator1_data [17]),
        .I1(\wf1.integrator2_data [17]),
        .O(\out_data[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5 
       (.I0(Q[16]),
        .I1(\wf1.integrator1_data [16]),
        .O(\out_data[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__0 
       (.I0(\wf1.integrator1_data [16]),
        .I1(\wf1.integrator2_data [16]),
        .O(\out_data[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2 
       (.I0(Q[23]),
        .I1(\wf1.integrator1_data [23]),
        .O(\out_data[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__0 
       (.I0(\wf1.integrator1_data [23]),
        .I1(\wf1.integrator2_data [23]),
        .O(\out_data[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3 
       (.I0(Q[22]),
        .I1(\wf1.integrator1_data [22]),
        .O(\out_data[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__0 
       (.I0(\wf1.integrator1_data [22]),
        .I1(\wf1.integrator2_data [22]),
        .O(\out_data[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4 
       (.I0(Q[21]),
        .I1(\wf1.integrator1_data [21]),
        .O(\out_data[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__0 
       (.I0(\wf1.integrator1_data [21]),
        .I1(\wf1.integrator2_data [21]),
        .O(\out_data[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5 
       (.I0(Q[20]),
        .I1(\wf1.integrator1_data [20]),
        .O(\out_data[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__0 
       (.I0(\wf1.integrator1_data [20]),
        .I1(\wf1.integrator2_data [20]),
        .O(\out_data[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__1 
       (.I0(Q[27]),
        .I1(\wf1.integrator1_data [27]),
        .O(\out_data[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__2 
       (.I0(\wf1.integrator1_data [27]),
        .I1(\wf1.integrator2_data [27]),
        .O(\out_data[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3 
       (.I0(Q[26]),
        .I1(\wf1.integrator1_data [26]),
        .O(\out_data[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__0 
       (.I0(\wf1.integrator1_data [26]),
        .I1(\wf1.integrator2_data [26]),
        .O(\out_data[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4 
       (.I0(Q[25]),
        .I1(\wf1.integrator1_data [25]),
        .O(\out_data[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__0 
       (.I0(\wf1.integrator1_data [25]),
        .I1(\wf1.integrator2_data [25]),
        .O(\out_data[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5 
       (.I0(Q[24]),
        .I1(\wf1.integrator1_data [24]),
        .O(\out_data[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__0 
       (.I0(\wf1.integrator1_data [24]),
        .I1(\wf1.integrator2_data [24]),
        .O(\out_data[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2 
       (.I0(Q[31]),
        .I1(\wf1.integrator1_data [31]),
        .O(\out_data[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__0 
       (.I0(\wf1.integrator1_data [31]),
        .I1(\wf1.integrator2_data [31]),
        .O(\out_data[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3 
       (.I0(Q[30]),
        .I1(\wf1.integrator1_data [30]),
        .O(\out_data[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__0 
       (.I0(\wf1.integrator1_data [30]),
        .I1(\wf1.integrator2_data [30]),
        .O(\out_data[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4 
       (.I0(Q[29]),
        .I1(\wf1.integrator1_data [29]),
        .O(\out_data[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__0 
       (.I0(\wf1.integrator1_data [29]),
        .I1(\wf1.integrator2_data [29]),
        .O(\out_data[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5 
       (.I0(Q[28]),
        .I1(\wf1.integrator1_data [28]),
        .O(\out_data[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__0 
       (.I0(\wf1.integrator1_data [28]),
        .I1(\wf1.integrator2_data [28]),
        .O(\out_data[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2 
       (.I0(Q[35]),
        .I1(\wf1.integrator1_data [35]),
        .O(\out_data[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__0 
       (.I0(\wf1.integrator1_data [35]),
        .I1(\wf1.integrator2_data [35]),
        .O(\out_data[32]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3 
       (.I0(Q[34]),
        .I1(\wf1.integrator1_data [34]),
        .O(\out_data[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__0 
       (.I0(\wf1.integrator1_data [34]),
        .I1(\wf1.integrator2_data [34]),
        .O(\out_data[32]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4 
       (.I0(Q[33]),
        .I1(\wf1.integrator1_data [33]),
        .O(\out_data[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__0 
       (.I0(\wf1.integrator1_data [33]),
        .I1(\wf1.integrator2_data [33]),
        .O(\out_data[32]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5 
       (.I0(Q[32]),
        .I1(\wf1.integrator1_data [32]),
        .O(\out_data[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__0 
       (.I0(\wf1.integrator1_data [32]),
        .I1(\wf1.integrator2_data [32]),
        .O(\out_data[32]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2 
       (.I0(Q[39]),
        .I1(\wf1.integrator1_data [39]),
        .O(\out_data[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__0 
       (.I0(\wf1.integrator1_data [39]),
        .I1(\wf1.integrator2_data [39]),
        .O(\out_data[36]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3 
       (.I0(Q[38]),
        .I1(\wf1.integrator1_data [38]),
        .O(\out_data[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__0 
       (.I0(\wf1.integrator1_data [38]),
        .I1(\wf1.integrator2_data [38]),
        .O(\out_data[36]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4 
       (.I0(Q[37]),
        .I1(\wf1.integrator1_data [37]),
        .O(\out_data[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__0 
       (.I0(\wf1.integrator1_data [37]),
        .I1(\wf1.integrator2_data [37]),
        .O(\out_data[36]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5 
       (.I0(Q[36]),
        .I1(\wf1.integrator1_data [36]),
        .O(\out_data[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__0 
       (.I0(\wf1.integrator1_data [36]),
        .I1(\wf1.integrator2_data [36]),
        .O(\out_data[36]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2 
       (.I0(Q[43]),
        .I1(\wf1.integrator1_data [43]),
        .O(\out_data[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__0 
       (.I0(\wf1.integrator1_data [43]),
        .I1(\wf1.integrator2_data [43]),
        .O(\out_data[40]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3 
       (.I0(Q[42]),
        .I1(\wf1.integrator1_data [42]),
        .O(\out_data[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__0 
       (.I0(\wf1.integrator1_data [42]),
        .I1(\wf1.integrator2_data [42]),
        .O(\out_data[40]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4 
       (.I0(Q[41]),
        .I1(\wf1.integrator1_data [41]),
        .O(\out_data[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__0 
       (.I0(\wf1.integrator1_data [41]),
        .I1(\wf1.integrator2_data [41]),
        .O(\out_data[40]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5 
       (.I0(Q[40]),
        .I1(\wf1.integrator1_data [40]),
        .O(\out_data[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__0 
       (.I0(\wf1.integrator1_data [40]),
        .I1(\wf1.integrator2_data [40]),
        .O(\out_data[40]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2 
       (.I0(Q[47]),
        .I1(\wf1.integrator1_data [47]),
        .O(\out_data[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__0 
       (.I0(\wf1.integrator1_data [47]),
        .I1(\wf1.integrator2_data [47]),
        .O(\out_data[44]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3 
       (.I0(Q[46]),
        .I1(\wf1.integrator1_data [46]),
        .O(\out_data[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__0 
       (.I0(\wf1.integrator1_data [46]),
        .I1(\wf1.integrator2_data [46]),
        .O(\out_data[44]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4 
       (.I0(Q[45]),
        .I1(\wf1.integrator1_data [45]),
        .O(\out_data[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__0 
       (.I0(\wf1.integrator1_data [45]),
        .I1(\wf1.integrator2_data [45]),
        .O(\out_data[44]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5 
       (.I0(Q[44]),
        .I1(\wf1.integrator1_data [44]),
        .O(\out_data[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__0 
       (.I0(\wf1.integrator1_data [44]),
        .I1(\wf1.integrator2_data [44]),
        .O(\out_data[44]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2 
       (.I0(Q[51]),
        .I1(\wf1.integrator1_data [51]),
        .O(\out_data[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__0 
       (.I0(\wf1.integrator1_data [51]),
        .I1(\wf1.integrator2_data [51]),
        .O(\out_data[48]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3 
       (.I0(Q[50]),
        .I1(\wf1.integrator1_data [50]),
        .O(\out_data[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__0 
       (.I0(\wf1.integrator1_data [50]),
        .I1(\wf1.integrator2_data [50]),
        .O(\out_data[48]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4 
       (.I0(Q[49]),
        .I1(\wf1.integrator1_data [49]),
        .O(\out_data[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__0 
       (.I0(\wf1.integrator1_data [49]),
        .I1(\wf1.integrator2_data [49]),
        .O(\out_data[48]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5 
       (.I0(Q[48]),
        .I1(\wf1.integrator1_data [48]),
        .O(\out_data[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__0 
       (.I0(\wf1.integrator1_data [48]),
        .I1(\wf1.integrator2_data [48]),
        .O(\out_data[48]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2 
       (.I0(Q[7]),
        .I1(\wf1.integrator1_data [7]),
        .O(\out_data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__0 
       (.I0(\wf1.integrator1_data [7]),
        .I1(\wf1.integrator2_data [7]),
        .O(\out_data[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3 
       (.I0(Q[6]),
        .I1(\wf1.integrator1_data [6]),
        .O(\out_data[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__0 
       (.I0(\wf1.integrator1_data [6]),
        .I1(\wf1.integrator2_data [6]),
        .O(\out_data[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4 
       (.I0(Q[5]),
        .I1(\wf1.integrator1_data [5]),
        .O(\out_data[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__0 
       (.I0(\wf1.integrator1_data [5]),
        .I1(\wf1.integrator2_data [5]),
        .O(\out_data[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5 
       (.I0(Q[4]),
        .I1(\wf1.integrator1_data [4]),
        .O(\out_data[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__0 
       (.I0(\wf1.integrator1_data [4]),
        .I1(\wf1.integrator2_data [4]),
        .O(\out_data[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2 
       (.I0(Q[55]),
        .I1(\wf1.integrator1_data [55]),
        .O(\out_data[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__0 
       (.I0(\wf1.integrator1_data [55]),
        .I1(\wf1.integrator2_data [55]),
        .O(\out_data[52]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3 
       (.I0(Q[54]),
        .I1(\wf1.integrator1_data [54]),
        .O(\out_data[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__0 
       (.I0(\wf1.integrator1_data [54]),
        .I1(\wf1.integrator2_data [54]),
        .O(\out_data[52]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4 
       (.I0(Q[53]),
        .I1(\wf1.integrator1_data [53]),
        .O(\out_data[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__0 
       (.I0(\wf1.integrator1_data [53]),
        .I1(\wf1.integrator2_data [53]),
        .O(\out_data[52]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5 
       (.I0(Q[52]),
        .I1(\wf1.integrator1_data [52]),
        .O(\out_data[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__0 
       (.I0(\wf1.integrator1_data [52]),
        .I1(\wf1.integrator2_data [52]),
        .O(\out_data[52]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2 
       (.I0(Q[59]),
        .I1(\wf1.integrator1_data [59]),
        .O(\out_data[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__0 
       (.I0(\wf1.integrator1_data [59]),
        .I1(\wf1.integrator2_data [59]),
        .O(\out_data[56]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3 
       (.I0(Q[58]),
        .I1(\wf1.integrator1_data [58]),
        .O(\out_data[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__0 
       (.I0(\wf1.integrator1_data [58]),
        .I1(\wf1.integrator2_data [58]),
        .O(\out_data[56]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4 
       (.I0(Q[57]),
        .I1(\wf1.integrator1_data [57]),
        .O(\out_data[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__0 
       (.I0(\wf1.integrator1_data [57]),
        .I1(\wf1.integrator2_data [57]),
        .O(\out_data[56]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5 
       (.I0(Q[56]),
        .I1(\wf1.integrator1_data [56]),
        .O(\out_data[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__0 
       (.I0(\wf1.integrator1_data [56]),
        .I1(\wf1.integrator2_data [56]),
        .O(\out_data[56]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2 
       (.I0(Q[63]),
        .I1(\wf1.integrator1_data [63]),
        .O(\out_data[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__0 
       (.I0(\wf1.integrator1_data [63]),
        .I1(\wf1.integrator2_data [63]),
        .O(\out_data[60]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3 
       (.I0(Q[62]),
        .I1(\wf1.integrator1_data [62]),
        .O(\out_data[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__0 
       (.I0(\wf1.integrator1_data [62]),
        .I1(\wf1.integrator2_data [62]),
        .O(\out_data[60]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4 
       (.I0(Q[61]),
        .I1(\wf1.integrator1_data [61]),
        .O(\out_data[60]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__0 
       (.I0(\wf1.integrator1_data [61]),
        .I1(\wf1.integrator2_data [61]),
        .O(\out_data[60]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5 
       (.I0(Q[60]),
        .I1(\wf1.integrator1_data [60]),
        .O(\out_data[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__0 
       (.I0(\wf1.integrator1_data [60]),
        .I1(\wf1.integrator2_data [60]),
        .O(\out_data[60]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2 
       (.I0(Q[67]),
        .I1(\wf1.integrator1_data [67]),
        .O(\out_data[64]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__0 
       (.I0(\wf1.integrator1_data [67]),
        .I1(\wf1.integrator2_data [67]),
        .O(\out_data[64]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3 
       (.I0(Q[66]),
        .I1(\wf1.integrator1_data [66]),
        .O(\out_data[64]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__0 
       (.I0(\wf1.integrator1_data [66]),
        .I1(\wf1.integrator2_data [66]),
        .O(\out_data[64]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4 
       (.I0(Q[65]),
        .I1(\wf1.integrator1_data [65]),
        .O(\out_data[64]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__0 
       (.I0(\wf1.integrator1_data [65]),
        .I1(\wf1.integrator2_data [65]),
        .O(\out_data[64]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5 
       (.I0(Q[64]),
        .I1(\wf1.integrator1_data [64]),
        .O(\out_data[64]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__0 
       (.I0(\wf1.integrator1_data [64]),
        .I1(\wf1.integrator2_data [64]),
        .O(\out_data[64]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2 
       (.I0(Q[71]),
        .I1(\wf1.integrator1_data [71]),
        .O(\out_data[68]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__0 
       (.I0(\wf1.integrator1_data [71]),
        .I1(\wf1.integrator2_data [71]),
        .O(\out_data[68]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3 
       (.I0(Q[70]),
        .I1(\wf1.integrator1_data [70]),
        .O(\out_data[68]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__0 
       (.I0(\wf1.integrator1_data [70]),
        .I1(\wf1.integrator2_data [70]),
        .O(\out_data[68]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4 
       (.I0(Q[69]),
        .I1(\wf1.integrator1_data [69]),
        .O(\out_data[68]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__0 
       (.I0(\wf1.integrator1_data [69]),
        .I1(\wf1.integrator2_data [69]),
        .O(\out_data[68]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5 
       (.I0(Q[68]),
        .I1(\wf1.integrator1_data [68]),
        .O(\out_data[68]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__0 
       (.I0(\wf1.integrator1_data [68]),
        .I1(\wf1.integrator2_data [68]),
        .O(\out_data[68]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2 
       (.I0(Q[75]),
        .I1(\wf1.integrator1_data [75]),
        .O(\out_data[72]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__0 
       (.I0(\wf1.integrator1_data [75]),
        .I1(\wf1.integrator2_data [75]),
        .O(\out_data[72]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3 
       (.I0(Q[74]),
        .I1(\wf1.integrator1_data [74]),
        .O(\out_data[72]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__0 
       (.I0(\wf1.integrator1_data [74]),
        .I1(\wf1.integrator2_data [74]),
        .O(\out_data[72]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4 
       (.I0(Q[73]),
        .I1(\wf1.integrator1_data [73]),
        .O(\out_data[72]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__0 
       (.I0(\wf1.integrator1_data [73]),
        .I1(\wf1.integrator2_data [73]),
        .O(\out_data[72]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5 
       (.I0(Q[72]),
        .I1(\wf1.integrator1_data [72]),
        .O(\out_data[72]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__0 
       (.I0(\wf1.integrator1_data [72]),
        .I1(\wf1.integrator2_data [72]),
        .O(\out_data[72]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2 
       (.I0(Q[79]),
        .I1(\wf1.integrator1_data [79]),
        .O(\out_data[76]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__0 
       (.I0(\wf1.integrator1_data [79]),
        .I1(\wf1.integrator2_data [79]),
        .O(\out_data[76]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3 
       (.I0(Q[78]),
        .I1(\wf1.integrator1_data [78]),
        .O(\out_data[76]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__0 
       (.I0(\wf1.integrator1_data [78]),
        .I1(\wf1.integrator2_data [78]),
        .O(\out_data[76]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4 
       (.I0(Q[77]),
        .I1(\wf1.integrator1_data [77]),
        .O(\out_data[76]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__0 
       (.I0(\wf1.integrator1_data [77]),
        .I1(\wf1.integrator2_data [77]),
        .O(\out_data[76]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5 
       (.I0(Q[76]),
        .I1(\wf1.integrator1_data [76]),
        .O(\out_data[76]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__0 
       (.I0(\wf1.integrator1_data [76]),
        .I1(\wf1.integrator2_data [76]),
        .O(\out_data[76]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [83]),
        .O(\out_data[80]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__0 
       (.I0(\wf1.integrator1_data [83]),
        .I1(\wf1.integrator2_data [83]),
        .O(\out_data[80]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3 
       (.I0(Q[82]),
        .I1(\wf1.integrator1_data [82]),
        .O(\out_data[80]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__0 
       (.I0(\wf1.integrator1_data [82]),
        .I1(\wf1.integrator2_data [82]),
        .O(\out_data[80]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4 
       (.I0(Q[81]),
        .I1(\wf1.integrator1_data [81]),
        .O(\out_data[80]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__0 
       (.I0(\wf1.integrator1_data [81]),
        .I1(\wf1.integrator2_data [81]),
        .O(\out_data[80]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5 
       (.I0(Q[80]),
        .I1(\wf1.integrator1_data [80]),
        .O(\out_data[80]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__0 
       (.I0(\wf1.integrator1_data [80]),
        .I1(\wf1.integrator2_data [80]),
        .O(\out_data[80]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [87]),
        .O(\out_data[84]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__0 
       (.I0(\wf1.integrator1_data [87]),
        .I1(\wf1.integrator2_data [87]),
        .O(\out_data[84]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [86]),
        .O(\out_data[84]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__0 
       (.I0(\wf1.integrator1_data [86]),
        .I1(\wf1.integrator2_data [86]),
        .O(\out_data[84]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [85]),
        .O(\out_data[84]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__0 
       (.I0(\wf1.integrator1_data [85]),
        .I1(\wf1.integrator2_data [85]),
        .O(\out_data[84]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [84]),
        .O(\out_data[84]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__0 
       (.I0(\wf1.integrator1_data [84]),
        .I1(\wf1.integrator2_data [84]),
        .O(\out_data[84]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2 
       (.I0(Q[83]),
        .I1(\wf1.integrator1_data [88]),
        .O(\out_data[88]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__0 
       (.I0(\wf1.integrator1_data [88]),
        .I1(\wf1.integrator2_data [88]),
        .O(\out_data[88]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2 
       (.I0(Q[11]),
        .I1(\wf1.integrator1_data [11]),
        .O(\out_data[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__0 
       (.I0(\wf1.integrator1_data [11]),
        .I1(\wf1.integrator2_data [11]),
        .O(\out_data[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3 
       (.I0(Q[10]),
        .I1(\wf1.integrator1_data [10]),
        .O(\out_data[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__0 
       (.I0(\wf1.integrator1_data [10]),
        .I1(\wf1.integrator2_data [10]),
        .O(\out_data[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4 
       (.I0(Q[9]),
        .I1(\wf1.integrator1_data [9]),
        .O(\out_data[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__0 
       (.I0(\wf1.integrator1_data [9]),
        .I1(\wf1.integrator2_data [9]),
        .O(\out_data[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5 
       (.I0(Q[8]),
        .I1(\wf1.integrator1_data [8]),
        .O(\out_data[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__0 
       (.I0(\wf1.integrator1_data [8]),
        .I1(\wf1.integrator2_data [8]),
        .O(\out_data[8]_i_5__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [0]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1_n_0 ,\out_data_reg[0]_i_1_n_1 ,\out_data_reg[0]_i_1_n_2 ,\out_data_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\out_data_reg[0]_i_1_n_4 ,\out_data_reg[0]_i_1_n_5 ,\out_data_reg[0]_i_1_n_6 ,\out_data_reg[0]_i_1_n_7 }),
        .S({\out_data[0]_i_2_n_0 ,\out_data[0]_i_3_n_0 ,\out_data[0]_i_4_n_0 ,\out_data[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__0_n_0 ,\out_data_reg[0]_i_1__0_n_1 ,\out_data_reg[0]_i_1__0_n_2 ,\out_data_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [3:0]),
        .O(O),
        .S({\out_data[0]_i_2__0_n_0 ,\out_data[0]_i_3__0_n_0 ,\out_data[0]_i_4__0_n_0 ,\out_data[0]_i_5__0_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [10]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [11]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [12]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1 
       (.CI(\out_data_reg[8]_i_1_n_0 ),
        .CO({\out_data_reg[12]_i_1_n_0 ,\out_data_reg[12]_i_1_n_1 ,\out_data_reg[12]_i_1_n_2 ,\out_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\out_data_reg[12]_i_1_n_4 ,\out_data_reg[12]_i_1_n_5 ,\out_data_reg[12]_i_1_n_6 ,\out_data_reg[12]_i_1_n_7 }),
        .S({\out_data[12]_i_2_n_0 ,\out_data[12]_i_3_n_0 ,\out_data[12]_i_4_n_0 ,\out_data[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__0 
       (.CI(\out_data_reg[8]_i_1__0_n_0 ),
        .CO({\out_data_reg[12]_i_1__0_n_0 ,\out_data_reg[12]_i_1__0_n_1 ,\out_data_reg[12]_i_1__0_n_2 ,\out_data_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [15:12]),
        .O(\out_data_reg[15]_0 ),
        .S({\out_data[12]_i_2__0_n_0 ,\out_data[12]_i_3__0_n_0 ,\out_data[12]_i_4__0_n_0 ,\out_data[12]_i_5__0_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [13]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [14]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[12]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [15]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [16]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1 
       (.CI(\out_data_reg[12]_i_1_n_0 ),
        .CO({\out_data_reg[16]_i_1_n_0 ,\out_data_reg[16]_i_1_n_1 ,\out_data_reg[16]_i_1_n_2 ,\out_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\out_data_reg[16]_i_1_n_4 ,\out_data_reg[16]_i_1_n_5 ,\out_data_reg[16]_i_1_n_6 ,\out_data_reg[16]_i_1_n_7 }),
        .S({\out_data[16]_i_2_n_0 ,\out_data[16]_i_3_n_0 ,\out_data[16]_i_4_n_0 ,\out_data[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__0 
       (.CI(\out_data_reg[12]_i_1__0_n_0 ),
        .CO({\out_data_reg[16]_i_1__0_n_0 ,\out_data_reg[16]_i_1__0_n_1 ,\out_data_reg[16]_i_1__0_n_2 ,\out_data_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [19:16]),
        .O(\out_data_reg[19]_0 ),
        .S({\out_data[16]_i_2__0_n_0 ,\out_data[16]_i_3__0_n_0 ,\out_data[16]_i_4__0_n_0 ,\out_data[16]_i_5__0_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [17]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [18]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[16]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [19]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [1]),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [20]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1 
       (.CI(\out_data_reg[16]_i_1_n_0 ),
        .CO({\out_data_reg[20]_i_1_n_0 ,\out_data_reg[20]_i_1_n_1 ,\out_data_reg[20]_i_1_n_2 ,\out_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\out_data_reg[20]_i_1_n_4 ,\out_data_reg[20]_i_1_n_5 ,\out_data_reg[20]_i_1_n_6 ,\out_data_reg[20]_i_1_n_7 }),
        .S({\out_data[20]_i_2_n_0 ,\out_data[20]_i_3_n_0 ,\out_data[20]_i_4_n_0 ,\out_data[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__0 
       (.CI(\out_data_reg[16]_i_1__0_n_0 ),
        .CO({\out_data_reg[20]_i_1__0_n_0 ,\out_data_reg[20]_i_1__0_n_1 ,\out_data_reg[20]_i_1__0_n_2 ,\out_data_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [23:20]),
        .O(\out_data_reg[23]_0 ),
        .S({\out_data[20]_i_2__0_n_0 ,\out_data[20]_i_3__0_n_0 ,\out_data[20]_i_4__0_n_0 ,\out_data[20]_i_5__0_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [21]),
        .R(cic_reset));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [22]),
        .R(cic_reset));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[20]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [23]),
        .R(cic_reset));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [24]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1 
       (.CI(\out_data_reg[20]_i_1_n_0 ),
        .CO({\out_data_reg[24]_i_1_n_0 ,\out_data_reg[24]_i_1_n_1 ,\out_data_reg[24]_i_1_n_2 ,\out_data_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\out_data_reg[24]_i_1_n_4 ,\out_data_reg[24]_i_1_n_5 ,\out_data_reg[24]_i_1_n_6 ,\out_data_reg[24]_i_1_n_7 }),
        .S({\out_data[24]_i_2__1_n_0 ,\out_data[24]_i_3_n_0 ,\out_data[24]_i_4_n_0 ,\out_data[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__0 
       (.CI(\out_data_reg[20]_i_1__0_n_0 ),
        .CO({\out_data_reg[24]_i_1__0_n_0 ,\out_data_reg[24]_i_1__0_n_1 ,\out_data_reg[24]_i_1__0_n_2 ,\out_data_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [27:24]),
        .O(\out_data_reg[27]_0 ),
        .S({\out_data[24]_i_2__2_n_0 ,\out_data[24]_i_3__0_n_0 ,\out_data[24]_i_4__0_n_0 ,\out_data[24]_i_5__0_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [25]),
        .R(cic_reset));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [26]),
        .R(cic_reset));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[24]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [27]),
        .R(cic_reset));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [28]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1 
       (.CI(\out_data_reg[24]_i_1_n_0 ),
        .CO({\out_data_reg[28]_i_1_n_0 ,\out_data_reg[28]_i_1_n_1 ,\out_data_reg[28]_i_1_n_2 ,\out_data_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\out_data_reg[28]_i_1_n_4 ,\out_data_reg[28]_i_1_n_5 ,\out_data_reg[28]_i_1_n_6 ,\out_data_reg[28]_i_1_n_7 }),
        .S({\out_data[28]_i_2_n_0 ,\out_data[28]_i_3_n_0 ,\out_data[28]_i_4_n_0 ,\out_data[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__0 
       (.CI(\out_data_reg[24]_i_1__0_n_0 ),
        .CO({\out_data_reg[28]_i_1__0_n_0 ,\out_data_reg[28]_i_1__0_n_1 ,\out_data_reg[28]_i_1__0_n_2 ,\out_data_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [31:28]),
        .O(\out_data_reg[31]_0 ),
        .S({\out_data[28]_i_2__0_n_0 ,\out_data[28]_i_3__0_n_0 ,\out_data[28]_i_4__0_n_0 ,\out_data[28]_i_5__0_n_0 }));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [29]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [2]),
        .R(cic_reset));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [30]),
        .R(cic_reset));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[28]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [31]),
        .R(cic_reset));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [32]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1 
       (.CI(\out_data_reg[28]_i_1_n_0 ),
        .CO({\out_data_reg[32]_i_1_n_0 ,\out_data_reg[32]_i_1_n_1 ,\out_data_reg[32]_i_1_n_2 ,\out_data_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[35:32]),
        .O({\out_data_reg[32]_i_1_n_4 ,\out_data_reg[32]_i_1_n_5 ,\out_data_reg[32]_i_1_n_6 ,\out_data_reg[32]_i_1_n_7 }),
        .S({\out_data[32]_i_2_n_0 ,\out_data[32]_i_3_n_0 ,\out_data[32]_i_4_n_0 ,\out_data[32]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__0 
       (.CI(\out_data_reg[28]_i_1__0_n_0 ),
        .CO({\out_data_reg[32]_i_1__0_n_0 ,\out_data_reg[32]_i_1__0_n_1 ,\out_data_reg[32]_i_1__0_n_2 ,\out_data_reg[32]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [35:32]),
        .O(\out_data_reg[35]_0 ),
        .S({\out_data[32]_i_2__0_n_0 ,\out_data[32]_i_3__0_n_0 ,\out_data[32]_i_4__0_n_0 ,\out_data[32]_i_5__0_n_0 }));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [33]),
        .R(cic_reset));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [34]),
        .R(cic_reset));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[32]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [35]),
        .R(cic_reset));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [36]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1 
       (.CI(\out_data_reg[32]_i_1_n_0 ),
        .CO({\out_data_reg[36]_i_1_n_0 ,\out_data_reg[36]_i_1_n_1 ,\out_data_reg[36]_i_1_n_2 ,\out_data_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[39:36]),
        .O({\out_data_reg[36]_i_1_n_4 ,\out_data_reg[36]_i_1_n_5 ,\out_data_reg[36]_i_1_n_6 ,\out_data_reg[36]_i_1_n_7 }),
        .S({\out_data[36]_i_2_n_0 ,\out_data[36]_i_3_n_0 ,\out_data[36]_i_4_n_0 ,\out_data[36]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__0 
       (.CI(\out_data_reg[32]_i_1__0_n_0 ),
        .CO({\out_data_reg[36]_i_1__0_n_0 ,\out_data_reg[36]_i_1__0_n_1 ,\out_data_reg[36]_i_1__0_n_2 ,\out_data_reg[36]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [39:36]),
        .O(\out_data_reg[39]_0 ),
        .S({\out_data[36]_i_2__0_n_0 ,\out_data[36]_i_3__0_n_0 ,\out_data[36]_i_4__0_n_0 ,\out_data[36]_i_5__0_n_0 }));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [37]),
        .R(cic_reset));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [38]),
        .R(cic_reset));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[36]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [39]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[0]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [3]),
        .R(cic_reset));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [40]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1 
       (.CI(\out_data_reg[36]_i_1_n_0 ),
        .CO({\out_data_reg[40]_i_1_n_0 ,\out_data_reg[40]_i_1_n_1 ,\out_data_reg[40]_i_1_n_2 ,\out_data_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[43:40]),
        .O({\out_data_reg[40]_i_1_n_4 ,\out_data_reg[40]_i_1_n_5 ,\out_data_reg[40]_i_1_n_6 ,\out_data_reg[40]_i_1_n_7 }),
        .S({\out_data[40]_i_2_n_0 ,\out_data[40]_i_3_n_0 ,\out_data[40]_i_4_n_0 ,\out_data[40]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__0 
       (.CI(\out_data_reg[36]_i_1__0_n_0 ),
        .CO({\out_data_reg[40]_i_1__0_n_0 ,\out_data_reg[40]_i_1__0_n_1 ,\out_data_reg[40]_i_1__0_n_2 ,\out_data_reg[40]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [43:40]),
        .O(\out_data_reg[43]_0 ),
        .S({\out_data[40]_i_2__0_n_0 ,\out_data[40]_i_3__0_n_0 ,\out_data[40]_i_4__0_n_0 ,\out_data[40]_i_5__0_n_0 }));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [41]),
        .R(cic_reset));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [42]),
        .R(cic_reset));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[40]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [43]),
        .R(cic_reset));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [44]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1 
       (.CI(\out_data_reg[40]_i_1_n_0 ),
        .CO({\out_data_reg[44]_i_1_n_0 ,\out_data_reg[44]_i_1_n_1 ,\out_data_reg[44]_i_1_n_2 ,\out_data_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[47:44]),
        .O({\out_data_reg[44]_i_1_n_4 ,\out_data_reg[44]_i_1_n_5 ,\out_data_reg[44]_i_1_n_6 ,\out_data_reg[44]_i_1_n_7 }),
        .S({\out_data[44]_i_2_n_0 ,\out_data[44]_i_3_n_0 ,\out_data[44]_i_4_n_0 ,\out_data[44]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__0 
       (.CI(\out_data_reg[40]_i_1__0_n_0 ),
        .CO({\out_data_reg[44]_i_1__0_n_0 ,\out_data_reg[44]_i_1__0_n_1 ,\out_data_reg[44]_i_1__0_n_2 ,\out_data_reg[44]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [47:44]),
        .O(\out_data_reg[47]_0 ),
        .S({\out_data[44]_i_2__0_n_0 ,\out_data[44]_i_3__0_n_0 ,\out_data[44]_i_4__0_n_0 ,\out_data[44]_i_5__0_n_0 }));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [45]),
        .R(cic_reset));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [46]),
        .R(cic_reset));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[44]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [47]),
        .R(cic_reset));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [48]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1 
       (.CI(\out_data_reg[44]_i_1_n_0 ),
        .CO({\out_data_reg[48]_i_1_n_0 ,\out_data_reg[48]_i_1_n_1 ,\out_data_reg[48]_i_1_n_2 ,\out_data_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[51:48]),
        .O({\out_data_reg[48]_i_1_n_4 ,\out_data_reg[48]_i_1_n_5 ,\out_data_reg[48]_i_1_n_6 ,\out_data_reg[48]_i_1_n_7 }),
        .S({\out_data[48]_i_2_n_0 ,\out_data[48]_i_3_n_0 ,\out_data[48]_i_4_n_0 ,\out_data[48]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__0 
       (.CI(\out_data_reg[44]_i_1__0_n_0 ),
        .CO({\out_data_reg[48]_i_1__0_n_0 ,\out_data_reg[48]_i_1__0_n_1 ,\out_data_reg[48]_i_1__0_n_2 ,\out_data_reg[48]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [51:48]),
        .O(\out_data_reg[51]_0 ),
        .S({\out_data[48]_i_2__0_n_0 ,\out_data[48]_i_3__0_n_0 ,\out_data[48]_i_4__0_n_0 ,\out_data[48]_i_5__0_n_0 }));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [49]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [4]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1 
       (.CI(\out_data_reg[0]_i_1_n_0 ),
        .CO({\out_data_reg[4]_i_1_n_0 ,\out_data_reg[4]_i_1_n_1 ,\out_data_reg[4]_i_1_n_2 ,\out_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\out_data_reg[4]_i_1_n_4 ,\out_data_reg[4]_i_1_n_5 ,\out_data_reg[4]_i_1_n_6 ,\out_data_reg[4]_i_1_n_7 }),
        .S({\out_data[4]_i_2_n_0 ,\out_data[4]_i_3_n_0 ,\out_data[4]_i_4_n_0 ,\out_data[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__0 
       (.CI(\out_data_reg[0]_i_1__0_n_0 ),
        .CO({\out_data_reg[4]_i_1__0_n_0 ,\out_data_reg[4]_i_1__0_n_1 ,\out_data_reg[4]_i_1__0_n_2 ,\out_data_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [7:4]),
        .O(\out_data_reg[7]_0 ),
        .S({\out_data[4]_i_2__0_n_0 ,\out_data[4]_i_3__0_n_0 ,\out_data[4]_i_4__0_n_0 ,\out_data[4]_i_5__0_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [50]),
        .R(cic_reset));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[48]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [51]),
        .R(cic_reset));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [52]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1 
       (.CI(\out_data_reg[48]_i_1_n_0 ),
        .CO({\out_data_reg[52]_i_1_n_0 ,\out_data_reg[52]_i_1_n_1 ,\out_data_reg[52]_i_1_n_2 ,\out_data_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[55:52]),
        .O({\out_data_reg[52]_i_1_n_4 ,\out_data_reg[52]_i_1_n_5 ,\out_data_reg[52]_i_1_n_6 ,\out_data_reg[52]_i_1_n_7 }),
        .S({\out_data[52]_i_2_n_0 ,\out_data[52]_i_3_n_0 ,\out_data[52]_i_4_n_0 ,\out_data[52]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__0 
       (.CI(\out_data_reg[48]_i_1__0_n_0 ),
        .CO({\out_data_reg[52]_i_1__0_n_0 ,\out_data_reg[52]_i_1__0_n_1 ,\out_data_reg[52]_i_1__0_n_2 ,\out_data_reg[52]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [55:52]),
        .O(\out_data_reg[55]_0 ),
        .S({\out_data[52]_i_2__0_n_0 ,\out_data[52]_i_3__0_n_0 ,\out_data[52]_i_4__0_n_0 ,\out_data[52]_i_5__0_n_0 }));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [53]),
        .R(cic_reset));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [54]),
        .R(cic_reset));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[52]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [55]),
        .R(cic_reset));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [56]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1 
       (.CI(\out_data_reg[52]_i_1_n_0 ),
        .CO({\out_data_reg[56]_i_1_n_0 ,\out_data_reg[56]_i_1_n_1 ,\out_data_reg[56]_i_1_n_2 ,\out_data_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[59:56]),
        .O({\out_data_reg[56]_i_1_n_4 ,\out_data_reg[56]_i_1_n_5 ,\out_data_reg[56]_i_1_n_6 ,\out_data_reg[56]_i_1_n_7 }),
        .S({\out_data[56]_i_2_n_0 ,\out_data[56]_i_3_n_0 ,\out_data[56]_i_4_n_0 ,\out_data[56]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__0 
       (.CI(\out_data_reg[52]_i_1__0_n_0 ),
        .CO({\out_data_reg[56]_i_1__0_n_0 ,\out_data_reg[56]_i_1__0_n_1 ,\out_data_reg[56]_i_1__0_n_2 ,\out_data_reg[56]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [59:56]),
        .O(\out_data_reg[59]_0 ),
        .S({\out_data[56]_i_2__0_n_0 ,\out_data[56]_i_3__0_n_0 ,\out_data[56]_i_4__0_n_0 ,\out_data[56]_i_5__0_n_0 }));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [57]),
        .R(cic_reset));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [58]),
        .R(cic_reset));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[56]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [59]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [5]),
        .R(cic_reset));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [60]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1 
       (.CI(\out_data_reg[56]_i_1_n_0 ),
        .CO({\out_data_reg[60]_i_1_n_0 ,\out_data_reg[60]_i_1_n_1 ,\out_data_reg[60]_i_1_n_2 ,\out_data_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[63:60]),
        .O({\out_data_reg[60]_i_1_n_4 ,\out_data_reg[60]_i_1_n_5 ,\out_data_reg[60]_i_1_n_6 ,\out_data_reg[60]_i_1_n_7 }),
        .S({\out_data[60]_i_2_n_0 ,\out_data[60]_i_3_n_0 ,\out_data[60]_i_4_n_0 ,\out_data[60]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__0 
       (.CI(\out_data_reg[56]_i_1__0_n_0 ),
        .CO({\out_data_reg[60]_i_1__0_n_0 ,\out_data_reg[60]_i_1__0_n_1 ,\out_data_reg[60]_i_1__0_n_2 ,\out_data_reg[60]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [63:60]),
        .O(\out_data_reg[63]_0 ),
        .S({\out_data[60]_i_2__0_n_0 ,\out_data[60]_i_3__0_n_0 ,\out_data[60]_i_4__0_n_0 ,\out_data[60]_i_5__0_n_0 }));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [61]),
        .R(cic_reset));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [62]),
        .R(cic_reset));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[60]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [63]),
        .R(cic_reset));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [64]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1 
       (.CI(\out_data_reg[60]_i_1_n_0 ),
        .CO({\out_data_reg[64]_i_1_n_0 ,\out_data_reg[64]_i_1_n_1 ,\out_data_reg[64]_i_1_n_2 ,\out_data_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[67:64]),
        .O({\out_data_reg[64]_i_1_n_4 ,\out_data_reg[64]_i_1_n_5 ,\out_data_reg[64]_i_1_n_6 ,\out_data_reg[64]_i_1_n_7 }),
        .S({\out_data[64]_i_2_n_0 ,\out_data[64]_i_3_n_0 ,\out_data[64]_i_4_n_0 ,\out_data[64]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__0 
       (.CI(\out_data_reg[60]_i_1__0_n_0 ),
        .CO({\out_data_reg[64]_i_1__0_n_0 ,\out_data_reg[64]_i_1__0_n_1 ,\out_data_reg[64]_i_1__0_n_2 ,\out_data_reg[64]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [67:64]),
        .O(\out_data_reg[67]_0 ),
        .S({\out_data[64]_i_2__0_n_0 ,\out_data[64]_i_3__0_n_0 ,\out_data[64]_i_4__0_n_0 ,\out_data[64]_i_5__0_n_0 }));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [65]),
        .R(cic_reset));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [66]),
        .R(cic_reset));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[64]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [67]),
        .R(cic_reset));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [68]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1 
       (.CI(\out_data_reg[64]_i_1_n_0 ),
        .CO({\out_data_reg[68]_i_1_n_0 ,\out_data_reg[68]_i_1_n_1 ,\out_data_reg[68]_i_1_n_2 ,\out_data_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[71:68]),
        .O({\out_data_reg[68]_i_1_n_4 ,\out_data_reg[68]_i_1_n_5 ,\out_data_reg[68]_i_1_n_6 ,\out_data_reg[68]_i_1_n_7 }),
        .S({\out_data[68]_i_2_n_0 ,\out_data[68]_i_3_n_0 ,\out_data[68]_i_4_n_0 ,\out_data[68]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__0 
       (.CI(\out_data_reg[64]_i_1__0_n_0 ),
        .CO({\out_data_reg[68]_i_1__0_n_0 ,\out_data_reg[68]_i_1__0_n_1 ,\out_data_reg[68]_i_1__0_n_2 ,\out_data_reg[68]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [71:68]),
        .O(\out_data_reg[71]_0 ),
        .S({\out_data[68]_i_2__0_n_0 ,\out_data[68]_i_3__0_n_0 ,\out_data[68]_i_4__0_n_0 ,\out_data[68]_i_5__0_n_0 }));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [69]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [6]),
        .R(cic_reset));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [70]),
        .R(cic_reset));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[68]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [71]),
        .R(cic_reset));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [72]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1 
       (.CI(\out_data_reg[68]_i_1_n_0 ),
        .CO({\out_data_reg[72]_i_1_n_0 ,\out_data_reg[72]_i_1_n_1 ,\out_data_reg[72]_i_1_n_2 ,\out_data_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[75:72]),
        .O({\out_data_reg[72]_i_1_n_4 ,\out_data_reg[72]_i_1_n_5 ,\out_data_reg[72]_i_1_n_6 ,\out_data_reg[72]_i_1_n_7 }),
        .S({\out_data[72]_i_2_n_0 ,\out_data[72]_i_3_n_0 ,\out_data[72]_i_4_n_0 ,\out_data[72]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__0 
       (.CI(\out_data_reg[68]_i_1__0_n_0 ),
        .CO({\out_data_reg[72]_i_1__0_n_0 ,\out_data_reg[72]_i_1__0_n_1 ,\out_data_reg[72]_i_1__0_n_2 ,\out_data_reg[72]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [75:72]),
        .O(\out_data_reg[75]_0 ),
        .S({\out_data[72]_i_2__0_n_0 ,\out_data[72]_i_3__0_n_0 ,\out_data[72]_i_4__0_n_0 ,\out_data[72]_i_5__0_n_0 }));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [73]),
        .R(cic_reset));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [74]),
        .R(cic_reset));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[72]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [75]),
        .R(cic_reset));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [76]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1 
       (.CI(\out_data_reg[72]_i_1_n_0 ),
        .CO({\out_data_reg[76]_i_1_n_0 ,\out_data_reg[76]_i_1_n_1 ,\out_data_reg[76]_i_1_n_2 ,\out_data_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[79:76]),
        .O({\out_data_reg[76]_i_1_n_4 ,\out_data_reg[76]_i_1_n_5 ,\out_data_reg[76]_i_1_n_6 ,\out_data_reg[76]_i_1_n_7 }),
        .S({\out_data[76]_i_2_n_0 ,\out_data[76]_i_3_n_0 ,\out_data[76]_i_4_n_0 ,\out_data[76]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__0 
       (.CI(\out_data_reg[72]_i_1__0_n_0 ),
        .CO({\out_data_reg[76]_i_1__0_n_0 ,\out_data_reg[76]_i_1__0_n_1 ,\out_data_reg[76]_i_1__0_n_2 ,\out_data_reg[76]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [79:76]),
        .O(\out_data_reg[79]_0 ),
        .S({\out_data[76]_i_2__0_n_0 ,\out_data[76]_i_3__0_n_0 ,\out_data[76]_i_4__0_n_0 ,\out_data[76]_i_5__0_n_0 }));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [77]),
        .R(cic_reset));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [78]),
        .R(cic_reset));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[76]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [79]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[4]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [7]),
        .R(cic_reset));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [80]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1 
       (.CI(\out_data_reg[76]_i_1_n_0 ),
        .CO({\out_data_reg[80]_i_1_n_0 ,\out_data_reg[80]_i_1_n_1 ,\out_data_reg[80]_i_1_n_2 ,\out_data_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[83:80]),
        .O({\out_data_reg[80]_i_1_n_4 ,\out_data_reg[80]_i_1_n_5 ,\out_data_reg[80]_i_1_n_6 ,\out_data_reg[80]_i_1_n_7 }),
        .S({\out_data[80]_i_2_n_0 ,\out_data[80]_i_3_n_0 ,\out_data[80]_i_4_n_0 ,\out_data[80]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__0 
       (.CI(\out_data_reg[76]_i_1__0_n_0 ),
        .CO({\out_data_reg[80]_i_1__0_n_0 ,\out_data_reg[80]_i_1__0_n_1 ,\out_data_reg[80]_i_1__0_n_2 ,\out_data_reg[80]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [83:80]),
        .O(\out_data_reg[83]_0 ),
        .S({\out_data[80]_i_2__0_n_0 ,\out_data[80]_i_3__0_n_0 ,\out_data[80]_i_4__0_n_0 ,\out_data[80]_i_5__0_n_0 }));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [81]),
        .R(cic_reset));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [82]),
        .R(cic_reset));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[80]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [83]),
        .R(cic_reset));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [84]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1 
       (.CI(\out_data_reg[80]_i_1_n_0 ),
        .CO({\out_data_reg[84]_i_1_n_0 ,\out_data_reg[84]_i_1_n_1 ,\out_data_reg[84]_i_1_n_2 ,\out_data_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[83],Q[83],Q[83],Q[83]}),
        .O({\out_data_reg[84]_i_1_n_4 ,\out_data_reg[84]_i_1_n_5 ,\out_data_reg[84]_i_1_n_6 ,\out_data_reg[84]_i_1_n_7 }),
        .S({\out_data[84]_i_2_n_0 ,\out_data[84]_i_3_n_0 ,\out_data[84]_i_4_n_0 ,\out_data[84]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__0 
       (.CI(\out_data_reg[80]_i_1__0_n_0 ),
        .CO({\out_data_reg[84]_i_1__0_n_0 ,\out_data_reg[84]_i_1__0_n_1 ,\out_data_reg[84]_i_1__0_n_2 ,\out_data_reg[84]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [87:84]),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[84]_i_2__0_n_0 ,\out_data[84]_i_3__0_n_0 ,\out_data[84]_i_4__0_n_0 ,\out_data[84]_i_5__0_n_0 }));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [85]),
        .R(cic_reset));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1_n_5 ),
        .Q(\wf1.integrator1_data [86]),
        .R(cic_reset));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[84]_i_1_n_4 ),
        .Q(\wf1.integrator1_data [87]),
        .R(cic_reset));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [88]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1 
       (.CI(\out_data_reg[84]_i_1_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1_O_UNCONNECTED [3:1],\out_data_reg[88]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__0 
       (.CI(\out_data_reg[84]_i_1__0_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__0_O_UNCONNECTED [3:1],\out_data_reg[87]_1 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__0_n_0 }));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1_n_7 ),
        .Q(\wf1.integrator1_data [8]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1 
       (.CI(\out_data_reg[4]_i_1_n_0 ),
        .CO({\out_data_reg[8]_i_1_n_0 ,\out_data_reg[8]_i_1_n_1 ,\out_data_reg[8]_i_1_n_2 ,\out_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\out_data_reg[8]_i_1_n_4 ,\out_data_reg[8]_i_1_n_5 ,\out_data_reg[8]_i_1_n_6 ,\out_data_reg[8]_i_1_n_7 }),
        .S({\out_data[8]_i_2_n_0 ,\out_data[8]_i_3_n_0 ,\out_data[8]_i_4_n_0 ,\out_data[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__0 
       (.CI(\out_data_reg[4]_i_1__0_n_0 ),
        .CO({\out_data_reg[8]_i_1__0_n_0 ,\out_data_reg[8]_i_1__0_n_1 ,\out_data_reg[8]_i_1__0_n_2 ,\out_data_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator1_data [11:8]),
        .O(\out_data_reg[11]_0 ),
        .S({\out_data[8]_i_2__0_n_0 ,\out_data[8]_i_3__0_n_0 ,\out_data[8]_i_4__0_n_0 ,\out_data[8]_i_5__0_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[8]_i_1_n_6 ),
        .Q(\wf1.integrator1_data [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_11
   (\wf1.integrator2_data ,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_0 ,
    \out_data_reg[87]_1 ,
    cic_reset,
    O,
    in_aclk,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 ,
    \out_data_reg[23]_1 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[31]_1 ,
    \out_data_reg[35]_1 ,
    \out_data_reg[39]_1 ,
    \out_data_reg[43]_1 ,
    \out_data_reg[47]_1 ,
    \out_data_reg[51]_1 ,
    \out_data_reg[55]_1 ,
    \out_data_reg[59]_1 ,
    \out_data_reg[63]_1 ,
    \out_data_reg[67]_1 ,
    \out_data_reg[71]_1 ,
    \out_data_reg[75]_1 ,
    \out_data_reg[79]_1 ,
    \out_data_reg[83]_1 ,
    \out_data_reg[87]_2 ,
    \out_data_reg[88]_0 ,
    \wf1.integrator3_data );
  output [88:0]\wf1.integrator2_data ;
  output [3:0]\out_data_reg[3]_0 ;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [3:0]\out_data_reg[23]_0 ;
  output [3:0]\out_data_reg[27]_0 ;
  output [3:0]\out_data_reg[31]_0 ;
  output [3:0]\out_data_reg[35]_0 ;
  output [3:0]\out_data_reg[39]_0 ;
  output [3:0]\out_data_reg[43]_0 ;
  output [3:0]\out_data_reg[47]_0 ;
  output [3:0]\out_data_reg[51]_0 ;
  output [3:0]\out_data_reg[55]_0 ;
  output [3:0]\out_data_reg[59]_0 ;
  output [3:0]\out_data_reg[63]_0 ;
  output [3:0]\out_data_reg[67]_0 ;
  output [3:0]\out_data_reg[71]_0 ;
  output [3:0]\out_data_reg[75]_0 ;
  output [3:0]\out_data_reg[79]_0 ;
  output [3:0]\out_data_reg[83]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  output [0:0]\out_data_reg[87]_1 ;
  input cic_reset;
  input [3:0]O;
  input in_aclk;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;
  input [3:0]\out_data_reg[23]_1 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [3:0]\out_data_reg[31]_1 ;
  input [3:0]\out_data_reg[35]_1 ;
  input [3:0]\out_data_reg[39]_1 ;
  input [3:0]\out_data_reg[43]_1 ;
  input [3:0]\out_data_reg[47]_1 ;
  input [3:0]\out_data_reg[51]_1 ;
  input [3:0]\out_data_reg[55]_1 ;
  input [3:0]\out_data_reg[59]_1 ;
  input [3:0]\out_data_reg[63]_1 ;
  input [3:0]\out_data_reg[67]_1 ;
  input [3:0]\out_data_reg[71]_1 ;
  input [3:0]\out_data_reg[75]_1 ;
  input [3:0]\out_data_reg[79]_1 ;
  input [3:0]\out_data_reg[83]_1 ;
  input [3:0]\out_data_reg[87]_2 ;
  input [0:0]\out_data_reg[88]_0 ;
  input [88:0]\wf1.integrator3_data ;

  wire [3:0]O;
  wire cic_reset;
  wire in_aclk;
  wire \out_data[0]_i_2__1_n_0 ;
  wire \out_data[0]_i_3__1_n_0 ;
  wire \out_data[0]_i_4__1_n_0 ;
  wire \out_data[0]_i_5__1_n_0 ;
  wire \out_data[12]_i_2__1_n_0 ;
  wire \out_data[12]_i_3__1_n_0 ;
  wire \out_data[12]_i_4__1_n_0 ;
  wire \out_data[12]_i_5__1_n_0 ;
  wire \out_data[16]_i_2__1_n_0 ;
  wire \out_data[16]_i_3__1_n_0 ;
  wire \out_data[16]_i_4__1_n_0 ;
  wire \out_data[16]_i_5__1_n_0 ;
  wire \out_data[20]_i_2__1_n_0 ;
  wire \out_data[20]_i_3__1_n_0 ;
  wire \out_data[20]_i_4__1_n_0 ;
  wire \out_data[20]_i_5__1_n_0 ;
  wire \out_data[24]_i_2__3_n_0 ;
  wire \out_data[24]_i_3__1_n_0 ;
  wire \out_data[24]_i_4__1_n_0 ;
  wire \out_data[24]_i_5__1_n_0 ;
  wire \out_data[28]_i_2__1_n_0 ;
  wire \out_data[28]_i_3__1_n_0 ;
  wire \out_data[28]_i_4__1_n_0 ;
  wire \out_data[28]_i_5__1_n_0 ;
  wire \out_data[32]_i_2__1_n_0 ;
  wire \out_data[32]_i_3__1_n_0 ;
  wire \out_data[32]_i_4__1_n_0 ;
  wire \out_data[32]_i_5__1_n_0 ;
  wire \out_data[36]_i_2__1_n_0 ;
  wire \out_data[36]_i_3__1_n_0 ;
  wire \out_data[36]_i_4__1_n_0 ;
  wire \out_data[36]_i_5__1_n_0 ;
  wire \out_data[40]_i_2__1_n_0 ;
  wire \out_data[40]_i_3__1_n_0 ;
  wire \out_data[40]_i_4__1_n_0 ;
  wire \out_data[40]_i_5__1_n_0 ;
  wire \out_data[44]_i_2__1_n_0 ;
  wire \out_data[44]_i_3__1_n_0 ;
  wire \out_data[44]_i_4__1_n_0 ;
  wire \out_data[44]_i_5__1_n_0 ;
  wire \out_data[48]_i_2__1_n_0 ;
  wire \out_data[48]_i_3__1_n_0 ;
  wire \out_data[48]_i_4__1_n_0 ;
  wire \out_data[48]_i_5__1_n_0 ;
  wire \out_data[4]_i_2__1_n_0 ;
  wire \out_data[4]_i_3__1_n_0 ;
  wire \out_data[4]_i_4__1_n_0 ;
  wire \out_data[4]_i_5__1_n_0 ;
  wire \out_data[52]_i_2__1_n_0 ;
  wire \out_data[52]_i_3__1_n_0 ;
  wire \out_data[52]_i_4__1_n_0 ;
  wire \out_data[52]_i_5__1_n_0 ;
  wire \out_data[56]_i_2__1_n_0 ;
  wire \out_data[56]_i_3__1_n_0 ;
  wire \out_data[56]_i_4__1_n_0 ;
  wire \out_data[56]_i_5__1_n_0 ;
  wire \out_data[60]_i_2__1_n_0 ;
  wire \out_data[60]_i_3__1_n_0 ;
  wire \out_data[60]_i_4__1_n_0 ;
  wire \out_data[60]_i_5__1_n_0 ;
  wire \out_data[64]_i_2__1_n_0 ;
  wire \out_data[64]_i_3__1_n_0 ;
  wire \out_data[64]_i_4__1_n_0 ;
  wire \out_data[64]_i_5__1_n_0 ;
  wire \out_data[68]_i_2__1_n_0 ;
  wire \out_data[68]_i_3__1_n_0 ;
  wire \out_data[68]_i_4__1_n_0 ;
  wire \out_data[68]_i_5__1_n_0 ;
  wire \out_data[72]_i_2__1_n_0 ;
  wire \out_data[72]_i_3__1_n_0 ;
  wire \out_data[72]_i_4__1_n_0 ;
  wire \out_data[72]_i_5__1_n_0 ;
  wire \out_data[76]_i_2__1_n_0 ;
  wire \out_data[76]_i_3__1_n_0 ;
  wire \out_data[76]_i_4__1_n_0 ;
  wire \out_data[76]_i_5__1_n_0 ;
  wire \out_data[80]_i_2__1_n_0 ;
  wire \out_data[80]_i_3__1_n_0 ;
  wire \out_data[80]_i_4__1_n_0 ;
  wire \out_data[80]_i_5__1_n_0 ;
  wire \out_data[84]_i_2__1_n_0 ;
  wire \out_data[84]_i_3__1_n_0 ;
  wire \out_data[84]_i_4__1_n_0 ;
  wire \out_data[84]_i_5__1_n_0 ;
  wire \out_data[88]_i_2__1_n_0 ;
  wire \out_data[8]_i_2__1_n_0 ;
  wire \out_data[8]_i_3__1_n_0 ;
  wire \out_data[8]_i_4__1_n_0 ;
  wire \out_data[8]_i_5__1_n_0 ;
  wire \out_data_reg[0]_i_1__1_n_0 ;
  wire \out_data_reg[0]_i_1__1_n_1 ;
  wire \out_data_reg[0]_i_1__1_n_2 ;
  wire \out_data_reg[0]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire \out_data_reg[12]_i_1__1_n_0 ;
  wire \out_data_reg[12]_i_1__1_n_1 ;
  wire \out_data_reg[12]_i_1__1_n_2 ;
  wire \out_data_reg[12]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[16]_i_1__1_n_0 ;
  wire \out_data_reg[16]_i_1__1_n_1 ;
  wire \out_data_reg[16]_i_1__1_n_2 ;
  wire \out_data_reg[16]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire \out_data_reg[20]_i_1__1_n_0 ;
  wire \out_data_reg[20]_i_1__1_n_1 ;
  wire \out_data_reg[20]_i_1__1_n_2 ;
  wire \out_data_reg[20]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[23]_1 ;
  wire \out_data_reg[24]_i_1__1_n_0 ;
  wire \out_data_reg[24]_i_1__1_n_1 ;
  wire \out_data_reg[24]_i_1__1_n_2 ;
  wire \out_data_reg[24]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[28]_i_1__1_n_0 ;
  wire \out_data_reg[28]_i_1__1_n_1 ;
  wire \out_data_reg[28]_i_1__1_n_2 ;
  wire \out_data_reg[28]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[31]_0 ;
  wire [3:0]\out_data_reg[31]_1 ;
  wire \out_data_reg[32]_i_1__1_n_0 ;
  wire \out_data_reg[32]_i_1__1_n_1 ;
  wire \out_data_reg[32]_i_1__1_n_2 ;
  wire \out_data_reg[32]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[35]_0 ;
  wire [3:0]\out_data_reg[35]_1 ;
  wire \out_data_reg[36]_i_1__1_n_0 ;
  wire \out_data_reg[36]_i_1__1_n_1 ;
  wire \out_data_reg[36]_i_1__1_n_2 ;
  wire \out_data_reg[36]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[39]_0 ;
  wire [3:0]\out_data_reg[39]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire \out_data_reg[40]_i_1__1_n_0 ;
  wire \out_data_reg[40]_i_1__1_n_1 ;
  wire \out_data_reg[40]_i_1__1_n_2 ;
  wire \out_data_reg[40]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[43]_0 ;
  wire [3:0]\out_data_reg[43]_1 ;
  wire \out_data_reg[44]_i_1__1_n_0 ;
  wire \out_data_reg[44]_i_1__1_n_1 ;
  wire \out_data_reg[44]_i_1__1_n_2 ;
  wire \out_data_reg[44]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[47]_0 ;
  wire [3:0]\out_data_reg[47]_1 ;
  wire \out_data_reg[48]_i_1__1_n_0 ;
  wire \out_data_reg[48]_i_1__1_n_1 ;
  wire \out_data_reg[48]_i_1__1_n_2 ;
  wire \out_data_reg[48]_i_1__1_n_3 ;
  wire \out_data_reg[4]_i_1__1_n_0 ;
  wire \out_data_reg[4]_i_1__1_n_1 ;
  wire \out_data_reg[4]_i_1__1_n_2 ;
  wire \out_data_reg[4]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[51]_0 ;
  wire [3:0]\out_data_reg[51]_1 ;
  wire \out_data_reg[52]_i_1__1_n_0 ;
  wire \out_data_reg[52]_i_1__1_n_1 ;
  wire \out_data_reg[52]_i_1__1_n_2 ;
  wire \out_data_reg[52]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[55]_0 ;
  wire [3:0]\out_data_reg[55]_1 ;
  wire \out_data_reg[56]_i_1__1_n_0 ;
  wire \out_data_reg[56]_i_1__1_n_1 ;
  wire \out_data_reg[56]_i_1__1_n_2 ;
  wire \out_data_reg[56]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[59]_0 ;
  wire [3:0]\out_data_reg[59]_1 ;
  wire \out_data_reg[60]_i_1__1_n_0 ;
  wire \out_data_reg[60]_i_1__1_n_1 ;
  wire \out_data_reg[60]_i_1__1_n_2 ;
  wire \out_data_reg[60]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire [3:0]\out_data_reg[63]_1 ;
  wire \out_data_reg[64]_i_1__1_n_0 ;
  wire \out_data_reg[64]_i_1__1_n_1 ;
  wire \out_data_reg[64]_i_1__1_n_2 ;
  wire \out_data_reg[64]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire [3:0]\out_data_reg[67]_1 ;
  wire \out_data_reg[68]_i_1__1_n_0 ;
  wire \out_data_reg[68]_i_1__1_n_1 ;
  wire \out_data_reg[68]_i_1__1_n_2 ;
  wire \out_data_reg[68]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire [3:0]\out_data_reg[71]_1 ;
  wire \out_data_reg[72]_i_1__1_n_0 ;
  wire \out_data_reg[72]_i_1__1_n_1 ;
  wire \out_data_reg[72]_i_1__1_n_2 ;
  wire \out_data_reg[72]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire [3:0]\out_data_reg[75]_1 ;
  wire \out_data_reg[76]_i_1__1_n_0 ;
  wire \out_data_reg[76]_i_1__1_n_1 ;
  wire \out_data_reg[76]_i_1__1_n_2 ;
  wire \out_data_reg[76]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire [3:0]\out_data_reg[79]_1 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire \out_data_reg[80]_i_1__1_n_0 ;
  wire \out_data_reg[80]_i_1__1_n_1 ;
  wire \out_data_reg[80]_i_1__1_n_2 ;
  wire \out_data_reg[80]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire [3:0]\out_data_reg[83]_1 ;
  wire \out_data_reg[84]_i_1__1_n_0 ;
  wire \out_data_reg[84]_i_1__1_n_1 ;
  wire \out_data_reg[84]_i_1__1_n_2 ;
  wire \out_data_reg[84]_i_1__1_n_3 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [0:0]\out_data_reg[87]_1 ;
  wire [3:0]\out_data_reg[87]_2 ;
  wire [0:0]\out_data_reg[88]_0 ;
  wire \out_data_reg[8]_i_1__1_n_0 ;
  wire \out_data_reg[8]_i_1__1_n_1 ;
  wire \out_data_reg[8]_i_1__1_n_2 ;
  wire \out_data_reg[8]_i_1__1_n_3 ;
  wire [88:0]\wf1.integrator2_data ;
  wire [88:0]\wf1.integrator3_data ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__1 
       (.I0(\wf1.integrator2_data [3]),
        .I1(\wf1.integrator3_data [3]),
        .O(\out_data[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__1 
       (.I0(\wf1.integrator2_data [2]),
        .I1(\wf1.integrator3_data [2]),
        .O(\out_data[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__1 
       (.I0(\wf1.integrator2_data [1]),
        .I1(\wf1.integrator3_data [1]),
        .O(\out_data[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__1 
       (.I0(\wf1.integrator2_data [0]),
        .I1(\wf1.integrator3_data [0]),
        .O(\out_data[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__1 
       (.I0(\wf1.integrator2_data [15]),
        .I1(\wf1.integrator3_data [15]),
        .O(\out_data[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__1 
       (.I0(\wf1.integrator2_data [14]),
        .I1(\wf1.integrator3_data [14]),
        .O(\out_data[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__1 
       (.I0(\wf1.integrator2_data [13]),
        .I1(\wf1.integrator3_data [13]),
        .O(\out_data[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__1 
       (.I0(\wf1.integrator2_data [12]),
        .I1(\wf1.integrator3_data [12]),
        .O(\out_data[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__1 
       (.I0(\wf1.integrator2_data [19]),
        .I1(\wf1.integrator3_data [19]),
        .O(\out_data[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__1 
       (.I0(\wf1.integrator2_data [18]),
        .I1(\wf1.integrator3_data [18]),
        .O(\out_data[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__1 
       (.I0(\wf1.integrator2_data [17]),
        .I1(\wf1.integrator3_data [17]),
        .O(\out_data[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__1 
       (.I0(\wf1.integrator2_data [16]),
        .I1(\wf1.integrator3_data [16]),
        .O(\out_data[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__1 
       (.I0(\wf1.integrator2_data [23]),
        .I1(\wf1.integrator3_data [23]),
        .O(\out_data[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__1 
       (.I0(\wf1.integrator2_data [22]),
        .I1(\wf1.integrator3_data [22]),
        .O(\out_data[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__1 
       (.I0(\wf1.integrator2_data [21]),
        .I1(\wf1.integrator3_data [21]),
        .O(\out_data[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__1 
       (.I0(\wf1.integrator2_data [20]),
        .I1(\wf1.integrator3_data [20]),
        .O(\out_data[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__3 
       (.I0(\wf1.integrator2_data [27]),
        .I1(\wf1.integrator3_data [27]),
        .O(\out_data[24]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__1 
       (.I0(\wf1.integrator2_data [26]),
        .I1(\wf1.integrator3_data [26]),
        .O(\out_data[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__1 
       (.I0(\wf1.integrator2_data [25]),
        .I1(\wf1.integrator3_data [25]),
        .O(\out_data[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__1 
       (.I0(\wf1.integrator2_data [24]),
        .I1(\wf1.integrator3_data [24]),
        .O(\out_data[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__1 
       (.I0(\wf1.integrator2_data [31]),
        .I1(\wf1.integrator3_data [31]),
        .O(\out_data[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__1 
       (.I0(\wf1.integrator2_data [30]),
        .I1(\wf1.integrator3_data [30]),
        .O(\out_data[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__1 
       (.I0(\wf1.integrator2_data [29]),
        .I1(\wf1.integrator3_data [29]),
        .O(\out_data[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__1 
       (.I0(\wf1.integrator2_data [28]),
        .I1(\wf1.integrator3_data [28]),
        .O(\out_data[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__1 
       (.I0(\wf1.integrator2_data [35]),
        .I1(\wf1.integrator3_data [35]),
        .O(\out_data[32]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__1 
       (.I0(\wf1.integrator2_data [34]),
        .I1(\wf1.integrator3_data [34]),
        .O(\out_data[32]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__1 
       (.I0(\wf1.integrator2_data [33]),
        .I1(\wf1.integrator3_data [33]),
        .O(\out_data[32]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__1 
       (.I0(\wf1.integrator2_data [32]),
        .I1(\wf1.integrator3_data [32]),
        .O(\out_data[32]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__1 
       (.I0(\wf1.integrator2_data [39]),
        .I1(\wf1.integrator3_data [39]),
        .O(\out_data[36]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__1 
       (.I0(\wf1.integrator2_data [38]),
        .I1(\wf1.integrator3_data [38]),
        .O(\out_data[36]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__1 
       (.I0(\wf1.integrator2_data [37]),
        .I1(\wf1.integrator3_data [37]),
        .O(\out_data[36]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__1 
       (.I0(\wf1.integrator2_data [36]),
        .I1(\wf1.integrator3_data [36]),
        .O(\out_data[36]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__1 
       (.I0(\wf1.integrator2_data [43]),
        .I1(\wf1.integrator3_data [43]),
        .O(\out_data[40]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__1 
       (.I0(\wf1.integrator2_data [42]),
        .I1(\wf1.integrator3_data [42]),
        .O(\out_data[40]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__1 
       (.I0(\wf1.integrator2_data [41]),
        .I1(\wf1.integrator3_data [41]),
        .O(\out_data[40]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__1 
       (.I0(\wf1.integrator2_data [40]),
        .I1(\wf1.integrator3_data [40]),
        .O(\out_data[40]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__1 
       (.I0(\wf1.integrator2_data [47]),
        .I1(\wf1.integrator3_data [47]),
        .O(\out_data[44]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__1 
       (.I0(\wf1.integrator2_data [46]),
        .I1(\wf1.integrator3_data [46]),
        .O(\out_data[44]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__1 
       (.I0(\wf1.integrator2_data [45]),
        .I1(\wf1.integrator3_data [45]),
        .O(\out_data[44]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__1 
       (.I0(\wf1.integrator2_data [44]),
        .I1(\wf1.integrator3_data [44]),
        .O(\out_data[44]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__1 
       (.I0(\wf1.integrator2_data [51]),
        .I1(\wf1.integrator3_data [51]),
        .O(\out_data[48]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__1 
       (.I0(\wf1.integrator2_data [50]),
        .I1(\wf1.integrator3_data [50]),
        .O(\out_data[48]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__1 
       (.I0(\wf1.integrator2_data [49]),
        .I1(\wf1.integrator3_data [49]),
        .O(\out_data[48]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__1 
       (.I0(\wf1.integrator2_data [48]),
        .I1(\wf1.integrator3_data [48]),
        .O(\out_data[48]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__1 
       (.I0(\wf1.integrator2_data [7]),
        .I1(\wf1.integrator3_data [7]),
        .O(\out_data[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__1 
       (.I0(\wf1.integrator2_data [6]),
        .I1(\wf1.integrator3_data [6]),
        .O(\out_data[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__1 
       (.I0(\wf1.integrator2_data [5]),
        .I1(\wf1.integrator3_data [5]),
        .O(\out_data[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__1 
       (.I0(\wf1.integrator2_data [4]),
        .I1(\wf1.integrator3_data [4]),
        .O(\out_data[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__1 
       (.I0(\wf1.integrator2_data [55]),
        .I1(\wf1.integrator3_data [55]),
        .O(\out_data[52]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__1 
       (.I0(\wf1.integrator2_data [54]),
        .I1(\wf1.integrator3_data [54]),
        .O(\out_data[52]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__1 
       (.I0(\wf1.integrator2_data [53]),
        .I1(\wf1.integrator3_data [53]),
        .O(\out_data[52]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__1 
       (.I0(\wf1.integrator2_data [52]),
        .I1(\wf1.integrator3_data [52]),
        .O(\out_data[52]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__1 
       (.I0(\wf1.integrator2_data [59]),
        .I1(\wf1.integrator3_data [59]),
        .O(\out_data[56]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__1 
       (.I0(\wf1.integrator2_data [58]),
        .I1(\wf1.integrator3_data [58]),
        .O(\out_data[56]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__1 
       (.I0(\wf1.integrator2_data [57]),
        .I1(\wf1.integrator3_data [57]),
        .O(\out_data[56]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__1 
       (.I0(\wf1.integrator2_data [56]),
        .I1(\wf1.integrator3_data [56]),
        .O(\out_data[56]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__1 
       (.I0(\wf1.integrator2_data [63]),
        .I1(\wf1.integrator3_data [63]),
        .O(\out_data[60]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__1 
       (.I0(\wf1.integrator2_data [62]),
        .I1(\wf1.integrator3_data [62]),
        .O(\out_data[60]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__1 
       (.I0(\wf1.integrator2_data [61]),
        .I1(\wf1.integrator3_data [61]),
        .O(\out_data[60]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__1 
       (.I0(\wf1.integrator2_data [60]),
        .I1(\wf1.integrator3_data [60]),
        .O(\out_data[60]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__1 
       (.I0(\wf1.integrator2_data [67]),
        .I1(\wf1.integrator3_data [67]),
        .O(\out_data[64]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__1 
       (.I0(\wf1.integrator2_data [66]),
        .I1(\wf1.integrator3_data [66]),
        .O(\out_data[64]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__1 
       (.I0(\wf1.integrator2_data [65]),
        .I1(\wf1.integrator3_data [65]),
        .O(\out_data[64]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__1 
       (.I0(\wf1.integrator2_data [64]),
        .I1(\wf1.integrator3_data [64]),
        .O(\out_data[64]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__1 
       (.I0(\wf1.integrator2_data [71]),
        .I1(\wf1.integrator3_data [71]),
        .O(\out_data[68]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__1 
       (.I0(\wf1.integrator2_data [70]),
        .I1(\wf1.integrator3_data [70]),
        .O(\out_data[68]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__1 
       (.I0(\wf1.integrator2_data [69]),
        .I1(\wf1.integrator3_data [69]),
        .O(\out_data[68]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__1 
       (.I0(\wf1.integrator2_data [68]),
        .I1(\wf1.integrator3_data [68]),
        .O(\out_data[68]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__1 
       (.I0(\wf1.integrator2_data [75]),
        .I1(\wf1.integrator3_data [75]),
        .O(\out_data[72]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__1 
       (.I0(\wf1.integrator2_data [74]),
        .I1(\wf1.integrator3_data [74]),
        .O(\out_data[72]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__1 
       (.I0(\wf1.integrator2_data [73]),
        .I1(\wf1.integrator3_data [73]),
        .O(\out_data[72]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__1 
       (.I0(\wf1.integrator2_data [72]),
        .I1(\wf1.integrator3_data [72]),
        .O(\out_data[72]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__1 
       (.I0(\wf1.integrator2_data [79]),
        .I1(\wf1.integrator3_data [79]),
        .O(\out_data[76]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__1 
       (.I0(\wf1.integrator2_data [78]),
        .I1(\wf1.integrator3_data [78]),
        .O(\out_data[76]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__1 
       (.I0(\wf1.integrator2_data [77]),
        .I1(\wf1.integrator3_data [77]),
        .O(\out_data[76]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__1 
       (.I0(\wf1.integrator2_data [76]),
        .I1(\wf1.integrator3_data [76]),
        .O(\out_data[76]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__1 
       (.I0(\wf1.integrator2_data [83]),
        .I1(\wf1.integrator3_data [83]),
        .O(\out_data[80]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__1 
       (.I0(\wf1.integrator2_data [82]),
        .I1(\wf1.integrator3_data [82]),
        .O(\out_data[80]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__1 
       (.I0(\wf1.integrator2_data [81]),
        .I1(\wf1.integrator3_data [81]),
        .O(\out_data[80]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__1 
       (.I0(\wf1.integrator2_data [80]),
        .I1(\wf1.integrator3_data [80]),
        .O(\out_data[80]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__1 
       (.I0(\wf1.integrator2_data [87]),
        .I1(\wf1.integrator3_data [87]),
        .O(\out_data[84]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__1 
       (.I0(\wf1.integrator2_data [86]),
        .I1(\wf1.integrator3_data [86]),
        .O(\out_data[84]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__1 
       (.I0(\wf1.integrator2_data [85]),
        .I1(\wf1.integrator3_data [85]),
        .O(\out_data[84]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__1 
       (.I0(\wf1.integrator2_data [84]),
        .I1(\wf1.integrator3_data [84]),
        .O(\out_data[84]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__1 
       (.I0(\wf1.integrator2_data [88]),
        .I1(\wf1.integrator3_data [88]),
        .O(\out_data[88]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__1 
       (.I0(\wf1.integrator2_data [11]),
        .I1(\wf1.integrator3_data [11]),
        .O(\out_data[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__1 
       (.I0(\wf1.integrator2_data [10]),
        .I1(\wf1.integrator3_data [10]),
        .O(\out_data[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__1 
       (.I0(\wf1.integrator2_data [9]),
        .I1(\wf1.integrator3_data [9]),
        .O(\out_data[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__1 
       (.I0(\wf1.integrator2_data [8]),
        .I1(\wf1.integrator3_data [8]),
        .O(\out_data[8]_i_5__1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[0]),
        .Q(\wf1.integrator2_data [0]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__1_n_0 ,\out_data_reg[0]_i_1__1_n_1 ,\out_data_reg[0]_i_1__1_n_2 ,\out_data_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [3:0]),
        .O(\out_data_reg[3]_0 ),
        .S({\out_data[0]_i_2__1_n_0 ,\out_data[0]_i_3__1_n_0 ,\out_data[0]_i_4__1_n_0 ,\out_data[0]_i_5__1_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [2]),
        .Q(\wf1.integrator2_data [10]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [3]),
        .Q(\wf1.integrator2_data [11]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [0]),
        .Q(\wf1.integrator2_data [12]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__1 
       (.CI(\out_data_reg[8]_i_1__1_n_0 ),
        .CO({\out_data_reg[12]_i_1__1_n_0 ,\out_data_reg[12]_i_1__1_n_1 ,\out_data_reg[12]_i_1__1_n_2 ,\out_data_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [15:12]),
        .O(\out_data_reg[15]_0 ),
        .S({\out_data[12]_i_2__1_n_0 ,\out_data[12]_i_3__1_n_0 ,\out_data[12]_i_4__1_n_0 ,\out_data[12]_i_5__1_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [1]),
        .Q(\wf1.integrator2_data [13]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [2]),
        .Q(\wf1.integrator2_data [14]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [3]),
        .Q(\wf1.integrator2_data [15]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [0]),
        .Q(\wf1.integrator2_data [16]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__1 
       (.CI(\out_data_reg[12]_i_1__1_n_0 ),
        .CO({\out_data_reg[16]_i_1__1_n_0 ,\out_data_reg[16]_i_1__1_n_1 ,\out_data_reg[16]_i_1__1_n_2 ,\out_data_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [19:16]),
        .O(\out_data_reg[19]_0 ),
        .S({\out_data[16]_i_2__1_n_0 ,\out_data[16]_i_3__1_n_0 ,\out_data[16]_i_4__1_n_0 ,\out_data[16]_i_5__1_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [1]),
        .Q(\wf1.integrator2_data [17]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [2]),
        .Q(\wf1.integrator2_data [18]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [3]),
        .Q(\wf1.integrator2_data [19]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[1]),
        .Q(\wf1.integrator2_data [1]),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [0]),
        .Q(\wf1.integrator2_data [20]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__1 
       (.CI(\out_data_reg[16]_i_1__1_n_0 ),
        .CO({\out_data_reg[20]_i_1__1_n_0 ,\out_data_reg[20]_i_1__1_n_1 ,\out_data_reg[20]_i_1__1_n_2 ,\out_data_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [23:20]),
        .O(\out_data_reg[23]_0 ),
        .S({\out_data[20]_i_2__1_n_0 ,\out_data[20]_i_3__1_n_0 ,\out_data[20]_i_4__1_n_0 ,\out_data[20]_i_5__1_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [1]),
        .Q(\wf1.integrator2_data [21]),
        .R(cic_reset));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [2]),
        .Q(\wf1.integrator2_data [22]),
        .R(cic_reset));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [3]),
        .Q(\wf1.integrator2_data [23]),
        .R(cic_reset));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\wf1.integrator2_data [24]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__1 
       (.CI(\out_data_reg[20]_i_1__1_n_0 ),
        .CO({\out_data_reg[24]_i_1__1_n_0 ,\out_data_reg[24]_i_1__1_n_1 ,\out_data_reg[24]_i_1__1_n_2 ,\out_data_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [27:24]),
        .O(\out_data_reg[27]_0 ),
        .S({\out_data[24]_i_2__3_n_0 ,\out_data[24]_i_3__1_n_0 ,\out_data[24]_i_4__1_n_0 ,\out_data[24]_i_5__1_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\wf1.integrator2_data [25]),
        .R(cic_reset));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\wf1.integrator2_data [26]),
        .R(cic_reset));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\wf1.integrator2_data [27]),
        .R(cic_reset));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [0]),
        .Q(\wf1.integrator2_data [28]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__1 
       (.CI(\out_data_reg[24]_i_1__1_n_0 ),
        .CO({\out_data_reg[28]_i_1__1_n_0 ,\out_data_reg[28]_i_1__1_n_1 ,\out_data_reg[28]_i_1__1_n_2 ,\out_data_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [31:28]),
        .O(\out_data_reg[31]_0 ),
        .S({\out_data[28]_i_2__1_n_0 ,\out_data[28]_i_3__1_n_0 ,\out_data[28]_i_4__1_n_0 ,\out_data[28]_i_5__1_n_0 }));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [1]),
        .Q(\wf1.integrator2_data [29]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[2]),
        .Q(\wf1.integrator2_data [2]),
        .R(cic_reset));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [2]),
        .Q(\wf1.integrator2_data [30]),
        .R(cic_reset));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [3]),
        .Q(\wf1.integrator2_data [31]),
        .R(cic_reset));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [0]),
        .Q(\wf1.integrator2_data [32]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__1 
       (.CI(\out_data_reg[28]_i_1__1_n_0 ),
        .CO({\out_data_reg[32]_i_1__1_n_0 ,\out_data_reg[32]_i_1__1_n_1 ,\out_data_reg[32]_i_1__1_n_2 ,\out_data_reg[32]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [35:32]),
        .O(\out_data_reg[35]_0 ),
        .S({\out_data[32]_i_2__1_n_0 ,\out_data[32]_i_3__1_n_0 ,\out_data[32]_i_4__1_n_0 ,\out_data[32]_i_5__1_n_0 }));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [1]),
        .Q(\wf1.integrator2_data [33]),
        .R(cic_reset));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [2]),
        .Q(\wf1.integrator2_data [34]),
        .R(cic_reset));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [3]),
        .Q(\wf1.integrator2_data [35]),
        .R(cic_reset));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [0]),
        .Q(\wf1.integrator2_data [36]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__1 
       (.CI(\out_data_reg[32]_i_1__1_n_0 ),
        .CO({\out_data_reg[36]_i_1__1_n_0 ,\out_data_reg[36]_i_1__1_n_1 ,\out_data_reg[36]_i_1__1_n_2 ,\out_data_reg[36]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [39:36]),
        .O(\out_data_reg[39]_0 ),
        .S({\out_data[36]_i_2__1_n_0 ,\out_data[36]_i_3__1_n_0 ,\out_data[36]_i_4__1_n_0 ,\out_data[36]_i_5__1_n_0 }));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [1]),
        .Q(\wf1.integrator2_data [37]),
        .R(cic_reset));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [2]),
        .Q(\wf1.integrator2_data [38]),
        .R(cic_reset));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [3]),
        .Q(\wf1.integrator2_data [39]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[3]),
        .Q(\wf1.integrator2_data [3]),
        .R(cic_reset));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [0]),
        .Q(\wf1.integrator2_data [40]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__1 
       (.CI(\out_data_reg[36]_i_1__1_n_0 ),
        .CO({\out_data_reg[40]_i_1__1_n_0 ,\out_data_reg[40]_i_1__1_n_1 ,\out_data_reg[40]_i_1__1_n_2 ,\out_data_reg[40]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [43:40]),
        .O(\out_data_reg[43]_0 ),
        .S({\out_data[40]_i_2__1_n_0 ,\out_data[40]_i_3__1_n_0 ,\out_data[40]_i_4__1_n_0 ,\out_data[40]_i_5__1_n_0 }));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [1]),
        .Q(\wf1.integrator2_data [41]),
        .R(cic_reset));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [2]),
        .Q(\wf1.integrator2_data [42]),
        .R(cic_reset));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [3]),
        .Q(\wf1.integrator2_data [43]),
        .R(cic_reset));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [0]),
        .Q(\wf1.integrator2_data [44]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__1 
       (.CI(\out_data_reg[40]_i_1__1_n_0 ),
        .CO({\out_data_reg[44]_i_1__1_n_0 ,\out_data_reg[44]_i_1__1_n_1 ,\out_data_reg[44]_i_1__1_n_2 ,\out_data_reg[44]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [47:44]),
        .O(\out_data_reg[47]_0 ),
        .S({\out_data[44]_i_2__1_n_0 ,\out_data[44]_i_3__1_n_0 ,\out_data[44]_i_4__1_n_0 ,\out_data[44]_i_5__1_n_0 }));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [1]),
        .Q(\wf1.integrator2_data [45]),
        .R(cic_reset));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [2]),
        .Q(\wf1.integrator2_data [46]),
        .R(cic_reset));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [3]),
        .Q(\wf1.integrator2_data [47]),
        .R(cic_reset));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [0]),
        .Q(\wf1.integrator2_data [48]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__1 
       (.CI(\out_data_reg[44]_i_1__1_n_0 ),
        .CO({\out_data_reg[48]_i_1__1_n_0 ,\out_data_reg[48]_i_1__1_n_1 ,\out_data_reg[48]_i_1__1_n_2 ,\out_data_reg[48]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [51:48]),
        .O(\out_data_reg[51]_0 ),
        .S({\out_data[48]_i_2__1_n_0 ,\out_data[48]_i_3__1_n_0 ,\out_data[48]_i_4__1_n_0 ,\out_data[48]_i_5__1_n_0 }));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [1]),
        .Q(\wf1.integrator2_data [49]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [0]),
        .Q(\wf1.integrator2_data [4]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__1 
       (.CI(\out_data_reg[0]_i_1__1_n_0 ),
        .CO({\out_data_reg[4]_i_1__1_n_0 ,\out_data_reg[4]_i_1__1_n_1 ,\out_data_reg[4]_i_1__1_n_2 ,\out_data_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [7:4]),
        .O(\out_data_reg[7]_0 ),
        .S({\out_data[4]_i_2__1_n_0 ,\out_data[4]_i_3__1_n_0 ,\out_data[4]_i_4__1_n_0 ,\out_data[4]_i_5__1_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [2]),
        .Q(\wf1.integrator2_data [50]),
        .R(cic_reset));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [3]),
        .Q(\wf1.integrator2_data [51]),
        .R(cic_reset));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [0]),
        .Q(\wf1.integrator2_data [52]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__1 
       (.CI(\out_data_reg[48]_i_1__1_n_0 ),
        .CO({\out_data_reg[52]_i_1__1_n_0 ,\out_data_reg[52]_i_1__1_n_1 ,\out_data_reg[52]_i_1__1_n_2 ,\out_data_reg[52]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [55:52]),
        .O(\out_data_reg[55]_0 ),
        .S({\out_data[52]_i_2__1_n_0 ,\out_data[52]_i_3__1_n_0 ,\out_data[52]_i_4__1_n_0 ,\out_data[52]_i_5__1_n_0 }));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [1]),
        .Q(\wf1.integrator2_data [53]),
        .R(cic_reset));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [2]),
        .Q(\wf1.integrator2_data [54]),
        .R(cic_reset));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [3]),
        .Q(\wf1.integrator2_data [55]),
        .R(cic_reset));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [0]),
        .Q(\wf1.integrator2_data [56]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__1 
       (.CI(\out_data_reg[52]_i_1__1_n_0 ),
        .CO({\out_data_reg[56]_i_1__1_n_0 ,\out_data_reg[56]_i_1__1_n_1 ,\out_data_reg[56]_i_1__1_n_2 ,\out_data_reg[56]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [59:56]),
        .O(\out_data_reg[59]_0 ),
        .S({\out_data[56]_i_2__1_n_0 ,\out_data[56]_i_3__1_n_0 ,\out_data[56]_i_4__1_n_0 ,\out_data[56]_i_5__1_n_0 }));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [1]),
        .Q(\wf1.integrator2_data [57]),
        .R(cic_reset));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [2]),
        .Q(\wf1.integrator2_data [58]),
        .R(cic_reset));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [3]),
        .Q(\wf1.integrator2_data [59]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [1]),
        .Q(\wf1.integrator2_data [5]),
        .R(cic_reset));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [0]),
        .Q(\wf1.integrator2_data [60]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__1 
       (.CI(\out_data_reg[56]_i_1__1_n_0 ),
        .CO({\out_data_reg[60]_i_1__1_n_0 ,\out_data_reg[60]_i_1__1_n_1 ,\out_data_reg[60]_i_1__1_n_2 ,\out_data_reg[60]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [63:60]),
        .O(\out_data_reg[63]_0 ),
        .S({\out_data[60]_i_2__1_n_0 ,\out_data[60]_i_3__1_n_0 ,\out_data[60]_i_4__1_n_0 ,\out_data[60]_i_5__1_n_0 }));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [1]),
        .Q(\wf1.integrator2_data [61]),
        .R(cic_reset));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [2]),
        .Q(\wf1.integrator2_data [62]),
        .R(cic_reset));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [3]),
        .Q(\wf1.integrator2_data [63]),
        .R(cic_reset));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [0]),
        .Q(\wf1.integrator2_data [64]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__1 
       (.CI(\out_data_reg[60]_i_1__1_n_0 ),
        .CO({\out_data_reg[64]_i_1__1_n_0 ,\out_data_reg[64]_i_1__1_n_1 ,\out_data_reg[64]_i_1__1_n_2 ,\out_data_reg[64]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [67:64]),
        .O(\out_data_reg[67]_0 ),
        .S({\out_data[64]_i_2__1_n_0 ,\out_data[64]_i_3__1_n_0 ,\out_data[64]_i_4__1_n_0 ,\out_data[64]_i_5__1_n_0 }));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [1]),
        .Q(\wf1.integrator2_data [65]),
        .R(cic_reset));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [2]),
        .Q(\wf1.integrator2_data [66]),
        .R(cic_reset));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [3]),
        .Q(\wf1.integrator2_data [67]),
        .R(cic_reset));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [0]),
        .Q(\wf1.integrator2_data [68]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__1 
       (.CI(\out_data_reg[64]_i_1__1_n_0 ),
        .CO({\out_data_reg[68]_i_1__1_n_0 ,\out_data_reg[68]_i_1__1_n_1 ,\out_data_reg[68]_i_1__1_n_2 ,\out_data_reg[68]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [71:68]),
        .O(\out_data_reg[71]_0 ),
        .S({\out_data[68]_i_2__1_n_0 ,\out_data[68]_i_3__1_n_0 ,\out_data[68]_i_4__1_n_0 ,\out_data[68]_i_5__1_n_0 }));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [1]),
        .Q(\wf1.integrator2_data [69]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [2]),
        .Q(\wf1.integrator2_data [6]),
        .R(cic_reset));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [2]),
        .Q(\wf1.integrator2_data [70]),
        .R(cic_reset));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [3]),
        .Q(\wf1.integrator2_data [71]),
        .R(cic_reset));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [0]),
        .Q(\wf1.integrator2_data [72]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__1 
       (.CI(\out_data_reg[68]_i_1__1_n_0 ),
        .CO({\out_data_reg[72]_i_1__1_n_0 ,\out_data_reg[72]_i_1__1_n_1 ,\out_data_reg[72]_i_1__1_n_2 ,\out_data_reg[72]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [75:72]),
        .O(\out_data_reg[75]_0 ),
        .S({\out_data[72]_i_2__1_n_0 ,\out_data[72]_i_3__1_n_0 ,\out_data[72]_i_4__1_n_0 ,\out_data[72]_i_5__1_n_0 }));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [1]),
        .Q(\wf1.integrator2_data [73]),
        .R(cic_reset));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [2]),
        .Q(\wf1.integrator2_data [74]),
        .R(cic_reset));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [3]),
        .Q(\wf1.integrator2_data [75]),
        .R(cic_reset));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [0]),
        .Q(\wf1.integrator2_data [76]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__1 
       (.CI(\out_data_reg[72]_i_1__1_n_0 ),
        .CO({\out_data_reg[76]_i_1__1_n_0 ,\out_data_reg[76]_i_1__1_n_1 ,\out_data_reg[76]_i_1__1_n_2 ,\out_data_reg[76]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [79:76]),
        .O(\out_data_reg[79]_0 ),
        .S({\out_data[76]_i_2__1_n_0 ,\out_data[76]_i_3__1_n_0 ,\out_data[76]_i_4__1_n_0 ,\out_data[76]_i_5__1_n_0 }));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [1]),
        .Q(\wf1.integrator2_data [77]),
        .R(cic_reset));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [2]),
        .Q(\wf1.integrator2_data [78]),
        .R(cic_reset));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [3]),
        .Q(\wf1.integrator2_data [79]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [3]),
        .Q(\wf1.integrator2_data [7]),
        .R(cic_reset));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [0]),
        .Q(\wf1.integrator2_data [80]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__1 
       (.CI(\out_data_reg[76]_i_1__1_n_0 ),
        .CO({\out_data_reg[80]_i_1__1_n_0 ,\out_data_reg[80]_i_1__1_n_1 ,\out_data_reg[80]_i_1__1_n_2 ,\out_data_reg[80]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [83:80]),
        .O(\out_data_reg[83]_0 ),
        .S({\out_data[80]_i_2__1_n_0 ,\out_data[80]_i_3__1_n_0 ,\out_data[80]_i_4__1_n_0 ,\out_data[80]_i_5__1_n_0 }));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [1]),
        .Q(\wf1.integrator2_data [81]),
        .R(cic_reset));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [2]),
        .Q(\wf1.integrator2_data [82]),
        .R(cic_reset));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [3]),
        .Q(\wf1.integrator2_data [83]),
        .R(cic_reset));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [0]),
        .Q(\wf1.integrator2_data [84]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__1 
       (.CI(\out_data_reg[80]_i_1__1_n_0 ),
        .CO({\out_data_reg[84]_i_1__1_n_0 ,\out_data_reg[84]_i_1__1_n_1 ,\out_data_reg[84]_i_1__1_n_2 ,\out_data_reg[84]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [87:84]),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[84]_i_2__1_n_0 ,\out_data[84]_i_3__1_n_0 ,\out_data[84]_i_4__1_n_0 ,\out_data[84]_i_5__1_n_0 }));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [1]),
        .Q(\wf1.integrator2_data [85]),
        .R(cic_reset));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [2]),
        .Q(\wf1.integrator2_data [86]),
        .R(cic_reset));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [3]),
        .Q(\wf1.integrator2_data [87]),
        .R(cic_reset));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_0 ),
        .Q(\wf1.integrator2_data [88]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__1 
       (.CI(\out_data_reg[84]_i_1__1_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__1_O_UNCONNECTED [3:1],\out_data_reg[87]_1 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__1_n_0 }));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [0]),
        .Q(\wf1.integrator2_data [8]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__1 
       (.CI(\out_data_reg[4]_i_1__1_n_0 ),
        .CO({\out_data_reg[8]_i_1__1_n_0 ,\out_data_reg[8]_i_1__1_n_1 ,\out_data_reg[8]_i_1__1_n_2 ,\out_data_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [11:8]),
        .O(\out_data_reg[11]_0 ),
        .S({\out_data[8]_i_2__1_n_0 ,\out_data[8]_i_3__1_n_0 ,\out_data[8]_i_4__1_n_0 ,\out_data[8]_i_5__1_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [1]),
        .Q(\wf1.integrator2_data [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_12
   (\wf1.integrator3_data ,
    O,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_0 ,
    \out_data_reg[87]_1 ,
    cic_reset,
    \out_data_reg[3]_0 ,
    in_aclk,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 ,
    \out_data_reg[23]_1 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[31]_1 ,
    \out_data_reg[35]_1 ,
    \out_data_reg[39]_1 ,
    \out_data_reg[43]_1 ,
    \out_data_reg[47]_1 ,
    \out_data_reg[51]_1 ,
    \out_data_reg[55]_1 ,
    \out_data_reg[59]_1 ,
    \out_data_reg[63]_1 ,
    \out_data_reg[67]_1 ,
    \out_data_reg[71]_1 ,
    \out_data_reg[75]_1 ,
    \out_data_reg[79]_1 ,
    \out_data_reg[83]_1 ,
    \out_data_reg[87]_2 ,
    \out_data_reg[88]_0 ,
    \wf1.integrator4_data ,
    \out_data_reg[3]_1 ,
    \out_data_reg[3]_2 ,
    \out_data_reg[3]_3 ,
    \out_data_reg[3]_4 ,
    \out_data_reg[7]_2 ,
    \out_data_reg[7]_3 ,
    \out_data_reg[7]_4 ,
    \out_data_reg[7]_5 ,
    \out_data_reg[11]_2 ,
    \out_data_reg[11]_3 ,
    \out_data_reg[11]_4 ,
    \out_data_reg[11]_5 ,
    \out_data_reg[15]_2 ,
    \out_data_reg[15]_3 ,
    \out_data_reg[15]_4 ,
    \out_data_reg[15]_5 ,
    \out_data_reg[19]_2 ,
    \out_data_reg[19]_3 ,
    \out_data_reg[19]_4 ,
    \out_data_reg[19]_5 ,
    \out_data_reg[23]_2 ,
    \out_data_reg[23]_3 ,
    \out_data_reg[23]_4 ,
    \out_data_reg[23]_5 ,
    \out_data_reg[27]_2 ,
    \out_data_reg[27]_3 ,
    \out_data_reg[27]_4 ,
    \out_data_reg[27]_5 ,
    \out_data_reg[31]_2 ,
    \out_data_reg[31]_3 ,
    \out_data_reg[31]_4 ,
    \out_data_reg[31]_5 ,
    \out_data_reg[35]_2 ,
    \out_data_reg[35]_3 ,
    \out_data_reg[35]_4 ,
    \out_data_reg[35]_5 ,
    \out_data_reg[39]_2 ,
    \out_data_reg[39]_3 ,
    \out_data_reg[39]_4 ,
    \out_data_reg[39]_5 ,
    \out_data_reg[43]_2 ,
    \out_data_reg[43]_3 ,
    \out_data_reg[43]_4 ,
    \out_data_reg[43]_5 ,
    \out_data_reg[47]_2 ,
    \out_data_reg[47]_3 ,
    \out_data_reg[47]_4 ,
    \out_data_reg[47]_5 ,
    \out_data_reg[51]_2 ,
    \out_data_reg[51]_3 ,
    \out_data_reg[51]_4 ,
    \out_data_reg[51]_5 ,
    \out_data_reg[55]_2 ,
    \out_data_reg[55]_3 ,
    \out_data_reg[55]_4 ,
    \out_data_reg[55]_5 ,
    \out_data_reg[59]_2 ,
    \out_data_reg[59]_3 ,
    \out_data_reg[59]_4 ,
    \out_data_reg[59]_5 ,
    \out_data_reg[63]_2 );
  output [88:0]\wf1.integrator3_data ;
  output [3:0]O;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [3:0]\out_data_reg[23]_0 ;
  output [3:0]\out_data_reg[27]_0 ;
  output [3:0]\out_data_reg[31]_0 ;
  output [3:0]\out_data_reg[35]_0 ;
  output [3:0]\out_data_reg[39]_0 ;
  output [3:0]\out_data_reg[43]_0 ;
  output [3:0]\out_data_reg[47]_0 ;
  output [3:0]\out_data_reg[51]_0 ;
  output [3:0]\out_data_reg[55]_0 ;
  output [3:0]\out_data_reg[59]_0 ;
  output [3:0]\out_data_reg[63]_0 ;
  output [3:0]\out_data_reg[67]_0 ;
  output [3:0]\out_data_reg[71]_0 ;
  output [3:0]\out_data_reg[75]_0 ;
  output [3:0]\out_data_reg[79]_0 ;
  output [3:0]\out_data_reg[83]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  output [0:0]\out_data_reg[87]_1 ;
  input cic_reset;
  input [3:0]\out_data_reg[3]_0 ;
  input in_aclk;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;
  input [3:0]\out_data_reg[23]_1 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [3:0]\out_data_reg[31]_1 ;
  input [3:0]\out_data_reg[35]_1 ;
  input [3:0]\out_data_reg[39]_1 ;
  input [3:0]\out_data_reg[43]_1 ;
  input [3:0]\out_data_reg[47]_1 ;
  input [3:0]\out_data_reg[51]_1 ;
  input [3:0]\out_data_reg[55]_1 ;
  input [3:0]\out_data_reg[59]_1 ;
  input [3:0]\out_data_reg[63]_1 ;
  input [3:0]\out_data_reg[67]_1 ;
  input [3:0]\out_data_reg[71]_1 ;
  input [3:0]\out_data_reg[75]_1 ;
  input [3:0]\out_data_reg[79]_1 ;
  input [3:0]\out_data_reg[83]_1 ;
  input [3:0]\out_data_reg[87]_2 ;
  input [0:0]\out_data_reg[88]_0 ;
  input [27:0]\wf1.integrator4_data ;
  input \out_data_reg[3]_1 ;
  input \out_data_reg[3]_2 ;
  input \out_data_reg[3]_3 ;
  input \out_data_reg[3]_4 ;
  input \out_data_reg[7]_2 ;
  input \out_data_reg[7]_3 ;
  input \out_data_reg[7]_4 ;
  input \out_data_reg[7]_5 ;
  input \out_data_reg[11]_2 ;
  input \out_data_reg[11]_3 ;
  input \out_data_reg[11]_4 ;
  input \out_data_reg[11]_5 ;
  input \out_data_reg[15]_2 ;
  input \out_data_reg[15]_3 ;
  input \out_data_reg[15]_4 ;
  input \out_data_reg[15]_5 ;
  input \out_data_reg[19]_2 ;
  input \out_data_reg[19]_3 ;
  input \out_data_reg[19]_4 ;
  input \out_data_reg[19]_5 ;
  input \out_data_reg[23]_2 ;
  input \out_data_reg[23]_3 ;
  input \out_data_reg[23]_4 ;
  input \out_data_reg[23]_5 ;
  input \out_data_reg[27]_2 ;
  input \out_data_reg[27]_3 ;
  input \out_data_reg[27]_4 ;
  input \out_data_reg[27]_5 ;
  input \out_data_reg[31]_2 ;
  input \out_data_reg[31]_3 ;
  input \out_data_reg[31]_4 ;
  input \out_data_reg[31]_5 ;
  input \out_data_reg[35]_2 ;
  input \out_data_reg[35]_3 ;
  input \out_data_reg[35]_4 ;
  input \out_data_reg[35]_5 ;
  input \out_data_reg[39]_2 ;
  input \out_data_reg[39]_3 ;
  input \out_data_reg[39]_4 ;
  input \out_data_reg[39]_5 ;
  input \out_data_reg[43]_2 ;
  input \out_data_reg[43]_3 ;
  input \out_data_reg[43]_4 ;
  input \out_data_reg[43]_5 ;
  input \out_data_reg[47]_2 ;
  input \out_data_reg[47]_3 ;
  input \out_data_reg[47]_4 ;
  input \out_data_reg[47]_5 ;
  input \out_data_reg[51]_2 ;
  input \out_data_reg[51]_3 ;
  input \out_data_reg[51]_4 ;
  input \out_data_reg[51]_5 ;
  input \out_data_reg[55]_2 ;
  input \out_data_reg[55]_3 ;
  input \out_data_reg[55]_4 ;
  input \out_data_reg[55]_5 ;
  input \out_data_reg[59]_2 ;
  input \out_data_reg[59]_3 ;
  input \out_data_reg[59]_4 ;
  input \out_data_reg[59]_5 ;
  input \out_data_reg[63]_2 ;

  wire [3:0]O;
  wire cic_reset;
  wire in_aclk;
  wire \out_data[0]_i_2__2_n_0 ;
  wire \out_data[0]_i_3__2_n_0 ;
  wire \out_data[0]_i_4__2_n_0 ;
  wire \out_data[0]_i_5__2_n_0 ;
  wire \out_data[12]_i_2__2_n_0 ;
  wire \out_data[12]_i_3__2_n_0 ;
  wire \out_data[12]_i_4__2_n_0 ;
  wire \out_data[12]_i_5__2_n_0 ;
  wire \out_data[16]_i_2__2_n_0 ;
  wire \out_data[16]_i_3__2_n_0 ;
  wire \out_data[16]_i_4__2_n_0 ;
  wire \out_data[16]_i_5__2_n_0 ;
  wire \out_data[20]_i_2__2_n_0 ;
  wire \out_data[20]_i_3__2_n_0 ;
  wire \out_data[20]_i_4__2_n_0 ;
  wire \out_data[20]_i_5__2_n_0 ;
  wire \out_data[24]_i_2__4_n_0 ;
  wire \out_data[24]_i_3__2_n_0 ;
  wire \out_data[24]_i_4__2_n_0 ;
  wire \out_data[24]_i_5__2_n_0 ;
  wire \out_data[28]_i_2__2_n_0 ;
  wire \out_data[28]_i_3__2_n_0 ;
  wire \out_data[28]_i_4__2_n_0 ;
  wire \out_data[28]_i_5__2_n_0 ;
  wire \out_data[32]_i_2__2_n_0 ;
  wire \out_data[32]_i_3__2_n_0 ;
  wire \out_data[32]_i_4__2_n_0 ;
  wire \out_data[32]_i_5__2_n_0 ;
  wire \out_data[36]_i_2__2_n_0 ;
  wire \out_data[36]_i_3__2_n_0 ;
  wire \out_data[36]_i_4__2_n_0 ;
  wire \out_data[36]_i_5__2_n_0 ;
  wire \out_data[40]_i_2__2_n_0 ;
  wire \out_data[40]_i_3__2_n_0 ;
  wire \out_data[40]_i_4__2_n_0 ;
  wire \out_data[40]_i_5__2_n_0 ;
  wire \out_data[44]_i_2__2_n_0 ;
  wire \out_data[44]_i_3__2_n_0 ;
  wire \out_data[44]_i_4__2_n_0 ;
  wire \out_data[44]_i_5__2_n_0 ;
  wire \out_data[48]_i_2__2_n_0 ;
  wire \out_data[48]_i_3__2_n_0 ;
  wire \out_data[48]_i_4__2_n_0 ;
  wire \out_data[48]_i_5__2_n_0 ;
  wire \out_data[4]_i_2__2_n_0 ;
  wire \out_data[4]_i_3__2_n_0 ;
  wire \out_data[4]_i_4__2_n_0 ;
  wire \out_data[4]_i_5__2_n_0 ;
  wire \out_data[52]_i_2__2_n_0 ;
  wire \out_data[52]_i_3__2_n_0 ;
  wire \out_data[52]_i_4__2_n_0 ;
  wire \out_data[52]_i_5__2_n_0 ;
  wire \out_data[56]_i_2__2_n_0 ;
  wire \out_data[56]_i_3__2_n_0 ;
  wire \out_data[56]_i_4__2_n_0 ;
  wire \out_data[56]_i_5__2_n_0 ;
  wire \out_data[60]_i_2__2_n_0 ;
  wire \out_data[60]_i_3__2_n_0 ;
  wire \out_data[60]_i_4__2_n_0 ;
  wire \out_data[60]_i_5__2_n_0 ;
  wire \out_data[64]_i_2__2_n_0 ;
  wire \out_data[64]_i_3__2_n_0 ;
  wire \out_data[64]_i_4__2_n_0 ;
  wire \out_data[64]_i_5__2_n_0 ;
  wire \out_data[68]_i_2__2_n_0 ;
  wire \out_data[68]_i_3__2_n_0 ;
  wire \out_data[68]_i_4__2_n_0 ;
  wire \out_data[68]_i_5__2_n_0 ;
  wire \out_data[72]_i_2__2_n_0 ;
  wire \out_data[72]_i_3__2_n_0 ;
  wire \out_data[72]_i_4__2_n_0 ;
  wire \out_data[72]_i_5__2_n_0 ;
  wire \out_data[76]_i_2__2_n_0 ;
  wire \out_data[76]_i_3__2_n_0 ;
  wire \out_data[76]_i_4__2_n_0 ;
  wire \out_data[76]_i_5__2_n_0 ;
  wire \out_data[80]_i_2__2_n_0 ;
  wire \out_data[80]_i_3__2_n_0 ;
  wire \out_data[80]_i_4__2_n_0 ;
  wire \out_data[80]_i_5__2_n_0 ;
  wire \out_data[84]_i_2__2_n_0 ;
  wire \out_data[84]_i_3__2_n_0 ;
  wire \out_data[84]_i_4__2_n_0 ;
  wire \out_data[84]_i_5__2_n_0 ;
  wire \out_data[88]_i_2__2_n_0 ;
  wire \out_data[8]_i_2__2_n_0 ;
  wire \out_data[8]_i_3__2_n_0 ;
  wire \out_data[8]_i_4__2_n_0 ;
  wire \out_data[8]_i_5__2_n_0 ;
  wire \out_data_reg[0]_i_1__2_n_0 ;
  wire \out_data_reg[0]_i_1__2_n_1 ;
  wire \out_data_reg[0]_i_1__2_n_2 ;
  wire \out_data_reg[0]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire \out_data_reg[11]_2 ;
  wire \out_data_reg[11]_3 ;
  wire \out_data_reg[11]_4 ;
  wire \out_data_reg[11]_5 ;
  wire \out_data_reg[12]_i_1__2_n_0 ;
  wire \out_data_reg[12]_i_1__2_n_1 ;
  wire \out_data_reg[12]_i_1__2_n_2 ;
  wire \out_data_reg[12]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[15]_2 ;
  wire \out_data_reg[15]_3 ;
  wire \out_data_reg[15]_4 ;
  wire \out_data_reg[15]_5 ;
  wire \out_data_reg[16]_i_1__2_n_0 ;
  wire \out_data_reg[16]_i_1__2_n_1 ;
  wire \out_data_reg[16]_i_1__2_n_2 ;
  wire \out_data_reg[16]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire \out_data_reg[19]_2 ;
  wire \out_data_reg[19]_3 ;
  wire \out_data_reg[19]_4 ;
  wire \out_data_reg[19]_5 ;
  wire \out_data_reg[20]_i_1__2_n_0 ;
  wire \out_data_reg[20]_i_1__2_n_1 ;
  wire \out_data_reg[20]_i_1__2_n_2 ;
  wire \out_data_reg[20]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[23]_1 ;
  wire \out_data_reg[23]_2 ;
  wire \out_data_reg[23]_3 ;
  wire \out_data_reg[23]_4 ;
  wire \out_data_reg[23]_5 ;
  wire \out_data_reg[24]_i_1__2_n_0 ;
  wire \out_data_reg[24]_i_1__2_n_1 ;
  wire \out_data_reg[24]_i_1__2_n_2 ;
  wire \out_data_reg[24]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[27]_2 ;
  wire \out_data_reg[27]_3 ;
  wire \out_data_reg[27]_4 ;
  wire \out_data_reg[27]_5 ;
  wire \out_data_reg[28]_i_1__2_n_0 ;
  wire \out_data_reg[28]_i_1__2_n_1 ;
  wire \out_data_reg[28]_i_1__2_n_2 ;
  wire \out_data_reg[28]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[31]_0 ;
  wire [3:0]\out_data_reg[31]_1 ;
  wire \out_data_reg[31]_2 ;
  wire \out_data_reg[31]_3 ;
  wire \out_data_reg[31]_4 ;
  wire \out_data_reg[31]_5 ;
  wire \out_data_reg[32]_i_1__2_n_0 ;
  wire \out_data_reg[32]_i_1__2_n_1 ;
  wire \out_data_reg[32]_i_1__2_n_2 ;
  wire \out_data_reg[32]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[35]_0 ;
  wire [3:0]\out_data_reg[35]_1 ;
  wire \out_data_reg[35]_2 ;
  wire \out_data_reg[35]_3 ;
  wire \out_data_reg[35]_4 ;
  wire \out_data_reg[35]_5 ;
  wire \out_data_reg[36]_i_1__2_n_0 ;
  wire \out_data_reg[36]_i_1__2_n_1 ;
  wire \out_data_reg[36]_i_1__2_n_2 ;
  wire \out_data_reg[36]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[39]_0 ;
  wire [3:0]\out_data_reg[39]_1 ;
  wire \out_data_reg[39]_2 ;
  wire \out_data_reg[39]_3 ;
  wire \out_data_reg[39]_4 ;
  wire \out_data_reg[39]_5 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire \out_data_reg[3]_1 ;
  wire \out_data_reg[3]_2 ;
  wire \out_data_reg[3]_3 ;
  wire \out_data_reg[3]_4 ;
  wire \out_data_reg[40]_i_1__2_n_0 ;
  wire \out_data_reg[40]_i_1__2_n_1 ;
  wire \out_data_reg[40]_i_1__2_n_2 ;
  wire \out_data_reg[40]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[43]_0 ;
  wire [3:0]\out_data_reg[43]_1 ;
  wire \out_data_reg[43]_2 ;
  wire \out_data_reg[43]_3 ;
  wire \out_data_reg[43]_4 ;
  wire \out_data_reg[43]_5 ;
  wire \out_data_reg[44]_i_1__2_n_0 ;
  wire \out_data_reg[44]_i_1__2_n_1 ;
  wire \out_data_reg[44]_i_1__2_n_2 ;
  wire \out_data_reg[44]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[47]_0 ;
  wire [3:0]\out_data_reg[47]_1 ;
  wire \out_data_reg[47]_2 ;
  wire \out_data_reg[47]_3 ;
  wire \out_data_reg[47]_4 ;
  wire \out_data_reg[47]_5 ;
  wire \out_data_reg[48]_i_1__2_n_0 ;
  wire \out_data_reg[48]_i_1__2_n_1 ;
  wire \out_data_reg[48]_i_1__2_n_2 ;
  wire \out_data_reg[48]_i_1__2_n_3 ;
  wire \out_data_reg[4]_i_1__2_n_0 ;
  wire \out_data_reg[4]_i_1__2_n_1 ;
  wire \out_data_reg[4]_i_1__2_n_2 ;
  wire \out_data_reg[4]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[51]_0 ;
  wire [3:0]\out_data_reg[51]_1 ;
  wire \out_data_reg[51]_2 ;
  wire \out_data_reg[51]_3 ;
  wire \out_data_reg[51]_4 ;
  wire \out_data_reg[51]_5 ;
  wire \out_data_reg[52]_i_1__2_n_0 ;
  wire \out_data_reg[52]_i_1__2_n_1 ;
  wire \out_data_reg[52]_i_1__2_n_2 ;
  wire \out_data_reg[52]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[55]_0 ;
  wire [3:0]\out_data_reg[55]_1 ;
  wire \out_data_reg[55]_2 ;
  wire \out_data_reg[55]_3 ;
  wire \out_data_reg[55]_4 ;
  wire \out_data_reg[55]_5 ;
  wire \out_data_reg[56]_i_1__2_n_0 ;
  wire \out_data_reg[56]_i_1__2_n_1 ;
  wire \out_data_reg[56]_i_1__2_n_2 ;
  wire \out_data_reg[56]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[59]_0 ;
  wire [3:0]\out_data_reg[59]_1 ;
  wire \out_data_reg[59]_2 ;
  wire \out_data_reg[59]_3 ;
  wire \out_data_reg[59]_4 ;
  wire \out_data_reg[59]_5 ;
  wire \out_data_reg[60]_i_1__2_n_0 ;
  wire \out_data_reg[60]_i_1__2_n_1 ;
  wire \out_data_reg[60]_i_1__2_n_2 ;
  wire \out_data_reg[60]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire [3:0]\out_data_reg[63]_1 ;
  wire \out_data_reg[63]_2 ;
  wire \out_data_reg[64]_i_1__2_n_0 ;
  wire \out_data_reg[64]_i_1__2_n_1 ;
  wire \out_data_reg[64]_i_1__2_n_2 ;
  wire \out_data_reg[64]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire [3:0]\out_data_reg[67]_1 ;
  wire \out_data_reg[68]_i_1__2_n_0 ;
  wire \out_data_reg[68]_i_1__2_n_1 ;
  wire \out_data_reg[68]_i_1__2_n_2 ;
  wire \out_data_reg[68]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire [3:0]\out_data_reg[71]_1 ;
  wire \out_data_reg[72]_i_1__2_n_0 ;
  wire \out_data_reg[72]_i_1__2_n_1 ;
  wire \out_data_reg[72]_i_1__2_n_2 ;
  wire \out_data_reg[72]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire [3:0]\out_data_reg[75]_1 ;
  wire \out_data_reg[76]_i_1__2_n_0 ;
  wire \out_data_reg[76]_i_1__2_n_1 ;
  wire \out_data_reg[76]_i_1__2_n_2 ;
  wire \out_data_reg[76]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire [3:0]\out_data_reg[79]_1 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire \out_data_reg[7]_2 ;
  wire \out_data_reg[7]_3 ;
  wire \out_data_reg[7]_4 ;
  wire \out_data_reg[7]_5 ;
  wire \out_data_reg[80]_i_1__2_n_0 ;
  wire \out_data_reg[80]_i_1__2_n_1 ;
  wire \out_data_reg[80]_i_1__2_n_2 ;
  wire \out_data_reg[80]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire [3:0]\out_data_reg[83]_1 ;
  wire \out_data_reg[84]_i_1__2_n_0 ;
  wire \out_data_reg[84]_i_1__2_n_1 ;
  wire \out_data_reg[84]_i_1__2_n_2 ;
  wire \out_data_reg[84]_i_1__2_n_3 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [0:0]\out_data_reg[87]_1 ;
  wire [3:0]\out_data_reg[87]_2 ;
  wire [0:0]\out_data_reg[88]_0 ;
  wire \out_data_reg[8]_i_1__2_n_0 ;
  wire \out_data_reg[8]_i_1__2_n_1 ;
  wire \out_data_reg[8]_i_1__2_n_2 ;
  wire \out_data_reg[8]_i_1__2_n_3 ;
  wire [88:0]\wf1.integrator3_data ;
  wire [27:0]\wf1.integrator4_data ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__2 
       (.I0(\wf1.integrator3_data [3]),
        .I1(\out_data_reg[3]_4 ),
        .O(\out_data[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__2 
       (.I0(\wf1.integrator3_data [2]),
        .I1(\out_data_reg[3]_3 ),
        .O(\out_data[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__2 
       (.I0(\wf1.integrator3_data [1]),
        .I1(\out_data_reg[3]_2 ),
        .O(\out_data[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__2 
       (.I0(\wf1.integrator3_data [0]),
        .I1(\out_data_reg[3]_1 ),
        .O(\out_data[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__2 
       (.I0(\wf1.integrator3_data [15]),
        .I1(\out_data_reg[15]_5 ),
        .O(\out_data[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__2 
       (.I0(\wf1.integrator3_data [14]),
        .I1(\out_data_reg[15]_4 ),
        .O(\out_data[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__2 
       (.I0(\wf1.integrator3_data [13]),
        .I1(\out_data_reg[15]_3 ),
        .O(\out_data[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__2 
       (.I0(\wf1.integrator3_data [12]),
        .I1(\out_data_reg[15]_2 ),
        .O(\out_data[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__2 
       (.I0(\wf1.integrator3_data [19]),
        .I1(\out_data_reg[19]_5 ),
        .O(\out_data[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__2 
       (.I0(\wf1.integrator3_data [18]),
        .I1(\out_data_reg[19]_4 ),
        .O(\out_data[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__2 
       (.I0(\wf1.integrator3_data [17]),
        .I1(\out_data_reg[19]_3 ),
        .O(\out_data[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__2 
       (.I0(\wf1.integrator3_data [16]),
        .I1(\out_data_reg[19]_2 ),
        .O(\out_data[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__2 
       (.I0(\wf1.integrator3_data [23]),
        .I1(\out_data_reg[23]_5 ),
        .O(\out_data[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__2 
       (.I0(\wf1.integrator3_data [22]),
        .I1(\out_data_reg[23]_4 ),
        .O(\out_data[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__2 
       (.I0(\wf1.integrator3_data [21]),
        .I1(\out_data_reg[23]_3 ),
        .O(\out_data[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__2 
       (.I0(\wf1.integrator3_data [20]),
        .I1(\out_data_reg[23]_2 ),
        .O(\out_data[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__4 
       (.I0(\wf1.integrator3_data [27]),
        .I1(\out_data_reg[27]_5 ),
        .O(\out_data[24]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__2 
       (.I0(\wf1.integrator3_data [26]),
        .I1(\out_data_reg[27]_4 ),
        .O(\out_data[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__2 
       (.I0(\wf1.integrator3_data [25]),
        .I1(\out_data_reg[27]_3 ),
        .O(\out_data[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__2 
       (.I0(\wf1.integrator3_data [24]),
        .I1(\out_data_reg[27]_2 ),
        .O(\out_data[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__2 
       (.I0(\wf1.integrator3_data [31]),
        .I1(\out_data_reg[31]_5 ),
        .O(\out_data[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__2 
       (.I0(\wf1.integrator3_data [30]),
        .I1(\out_data_reg[31]_4 ),
        .O(\out_data[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__2 
       (.I0(\wf1.integrator3_data [29]),
        .I1(\out_data_reg[31]_3 ),
        .O(\out_data[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__2 
       (.I0(\wf1.integrator3_data [28]),
        .I1(\out_data_reg[31]_2 ),
        .O(\out_data[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__2 
       (.I0(\wf1.integrator3_data [35]),
        .I1(\out_data_reg[35]_5 ),
        .O(\out_data[32]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__2 
       (.I0(\wf1.integrator3_data [34]),
        .I1(\out_data_reg[35]_4 ),
        .O(\out_data[32]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__2 
       (.I0(\wf1.integrator3_data [33]),
        .I1(\out_data_reg[35]_3 ),
        .O(\out_data[32]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__2 
       (.I0(\wf1.integrator3_data [32]),
        .I1(\out_data_reg[35]_2 ),
        .O(\out_data[32]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__2 
       (.I0(\wf1.integrator3_data [39]),
        .I1(\out_data_reg[39]_5 ),
        .O(\out_data[36]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__2 
       (.I0(\wf1.integrator3_data [38]),
        .I1(\out_data_reg[39]_4 ),
        .O(\out_data[36]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__2 
       (.I0(\wf1.integrator3_data [37]),
        .I1(\out_data_reg[39]_3 ),
        .O(\out_data[36]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__2 
       (.I0(\wf1.integrator3_data [36]),
        .I1(\out_data_reg[39]_2 ),
        .O(\out_data[36]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__2 
       (.I0(\wf1.integrator3_data [43]),
        .I1(\out_data_reg[43]_5 ),
        .O(\out_data[40]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__2 
       (.I0(\wf1.integrator3_data [42]),
        .I1(\out_data_reg[43]_4 ),
        .O(\out_data[40]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__2 
       (.I0(\wf1.integrator3_data [41]),
        .I1(\out_data_reg[43]_3 ),
        .O(\out_data[40]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__2 
       (.I0(\wf1.integrator3_data [40]),
        .I1(\out_data_reg[43]_2 ),
        .O(\out_data[40]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__2 
       (.I0(\wf1.integrator3_data [47]),
        .I1(\out_data_reg[47]_5 ),
        .O(\out_data[44]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__2 
       (.I0(\wf1.integrator3_data [46]),
        .I1(\out_data_reg[47]_4 ),
        .O(\out_data[44]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__2 
       (.I0(\wf1.integrator3_data [45]),
        .I1(\out_data_reg[47]_3 ),
        .O(\out_data[44]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__2 
       (.I0(\wf1.integrator3_data [44]),
        .I1(\out_data_reg[47]_2 ),
        .O(\out_data[44]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__2 
       (.I0(\wf1.integrator3_data [51]),
        .I1(\out_data_reg[51]_5 ),
        .O(\out_data[48]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__2 
       (.I0(\wf1.integrator3_data [50]),
        .I1(\out_data_reg[51]_4 ),
        .O(\out_data[48]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__2 
       (.I0(\wf1.integrator3_data [49]),
        .I1(\out_data_reg[51]_3 ),
        .O(\out_data[48]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__2 
       (.I0(\wf1.integrator3_data [48]),
        .I1(\out_data_reg[51]_2 ),
        .O(\out_data[48]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__2 
       (.I0(\wf1.integrator3_data [7]),
        .I1(\out_data_reg[7]_5 ),
        .O(\out_data[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__2 
       (.I0(\wf1.integrator3_data [6]),
        .I1(\out_data_reg[7]_4 ),
        .O(\out_data[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__2 
       (.I0(\wf1.integrator3_data [5]),
        .I1(\out_data_reg[7]_3 ),
        .O(\out_data[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__2 
       (.I0(\wf1.integrator3_data [4]),
        .I1(\out_data_reg[7]_2 ),
        .O(\out_data[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__2 
       (.I0(\wf1.integrator3_data [55]),
        .I1(\out_data_reg[55]_5 ),
        .O(\out_data[52]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__2 
       (.I0(\wf1.integrator3_data [54]),
        .I1(\out_data_reg[55]_4 ),
        .O(\out_data[52]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__2 
       (.I0(\wf1.integrator3_data [53]),
        .I1(\out_data_reg[55]_3 ),
        .O(\out_data[52]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__2 
       (.I0(\wf1.integrator3_data [52]),
        .I1(\out_data_reg[55]_2 ),
        .O(\out_data[52]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__2 
       (.I0(\wf1.integrator3_data [59]),
        .I1(\out_data_reg[59]_5 ),
        .O(\out_data[56]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__2 
       (.I0(\wf1.integrator3_data [58]),
        .I1(\out_data_reg[59]_4 ),
        .O(\out_data[56]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__2 
       (.I0(\wf1.integrator3_data [57]),
        .I1(\out_data_reg[59]_3 ),
        .O(\out_data[56]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__2 
       (.I0(\wf1.integrator3_data [56]),
        .I1(\out_data_reg[59]_2 ),
        .O(\out_data[56]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__2 
       (.I0(\wf1.integrator3_data [63]),
        .I1(\wf1.integrator4_data [2]),
        .O(\out_data[60]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__2 
       (.I0(\wf1.integrator3_data [62]),
        .I1(\wf1.integrator4_data [1]),
        .O(\out_data[60]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__2 
       (.I0(\wf1.integrator3_data [61]),
        .I1(\wf1.integrator4_data [0]),
        .O(\out_data[60]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__2 
       (.I0(\wf1.integrator3_data [60]),
        .I1(\out_data_reg[63]_2 ),
        .O(\out_data[60]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__2 
       (.I0(\wf1.integrator3_data [67]),
        .I1(\wf1.integrator4_data [6]),
        .O(\out_data[64]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__2 
       (.I0(\wf1.integrator3_data [66]),
        .I1(\wf1.integrator4_data [5]),
        .O(\out_data[64]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__2 
       (.I0(\wf1.integrator3_data [65]),
        .I1(\wf1.integrator4_data [4]),
        .O(\out_data[64]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__2 
       (.I0(\wf1.integrator3_data [64]),
        .I1(\wf1.integrator4_data [3]),
        .O(\out_data[64]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__2 
       (.I0(\wf1.integrator3_data [71]),
        .I1(\wf1.integrator4_data [10]),
        .O(\out_data[68]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__2 
       (.I0(\wf1.integrator3_data [70]),
        .I1(\wf1.integrator4_data [9]),
        .O(\out_data[68]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__2 
       (.I0(\wf1.integrator3_data [69]),
        .I1(\wf1.integrator4_data [8]),
        .O(\out_data[68]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__2 
       (.I0(\wf1.integrator3_data [68]),
        .I1(\wf1.integrator4_data [7]),
        .O(\out_data[68]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__2 
       (.I0(\wf1.integrator3_data [75]),
        .I1(\wf1.integrator4_data [14]),
        .O(\out_data[72]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__2 
       (.I0(\wf1.integrator3_data [74]),
        .I1(\wf1.integrator4_data [13]),
        .O(\out_data[72]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__2 
       (.I0(\wf1.integrator3_data [73]),
        .I1(\wf1.integrator4_data [12]),
        .O(\out_data[72]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__2 
       (.I0(\wf1.integrator3_data [72]),
        .I1(\wf1.integrator4_data [11]),
        .O(\out_data[72]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__2 
       (.I0(\wf1.integrator3_data [79]),
        .I1(\wf1.integrator4_data [18]),
        .O(\out_data[76]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__2 
       (.I0(\wf1.integrator3_data [78]),
        .I1(\wf1.integrator4_data [17]),
        .O(\out_data[76]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__2 
       (.I0(\wf1.integrator3_data [77]),
        .I1(\wf1.integrator4_data [16]),
        .O(\out_data[76]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__2 
       (.I0(\wf1.integrator3_data [76]),
        .I1(\wf1.integrator4_data [15]),
        .O(\out_data[76]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__2 
       (.I0(\wf1.integrator3_data [83]),
        .I1(\wf1.integrator4_data [22]),
        .O(\out_data[80]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__2 
       (.I0(\wf1.integrator3_data [82]),
        .I1(\wf1.integrator4_data [21]),
        .O(\out_data[80]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__2 
       (.I0(\wf1.integrator3_data [81]),
        .I1(\wf1.integrator4_data [20]),
        .O(\out_data[80]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__2 
       (.I0(\wf1.integrator3_data [80]),
        .I1(\wf1.integrator4_data [19]),
        .O(\out_data[80]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__2 
       (.I0(\wf1.integrator3_data [87]),
        .I1(\wf1.integrator4_data [26]),
        .O(\out_data[84]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__2 
       (.I0(\wf1.integrator3_data [86]),
        .I1(\wf1.integrator4_data [25]),
        .O(\out_data[84]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__2 
       (.I0(\wf1.integrator3_data [85]),
        .I1(\wf1.integrator4_data [24]),
        .O(\out_data[84]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__2 
       (.I0(\wf1.integrator3_data [84]),
        .I1(\wf1.integrator4_data [23]),
        .O(\out_data[84]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__2 
       (.I0(\wf1.integrator3_data [88]),
        .I1(\wf1.integrator4_data [27]),
        .O(\out_data[88]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__2 
       (.I0(\wf1.integrator3_data [11]),
        .I1(\out_data_reg[11]_5 ),
        .O(\out_data[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__2 
       (.I0(\wf1.integrator3_data [10]),
        .I1(\out_data_reg[11]_4 ),
        .O(\out_data[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__2 
       (.I0(\wf1.integrator3_data [9]),
        .I1(\out_data_reg[11]_3 ),
        .O(\out_data[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__2 
       (.I0(\wf1.integrator3_data [8]),
        .I1(\out_data_reg[11]_2 ),
        .O(\out_data[8]_i_5__2_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [0]),
        .Q(\wf1.integrator3_data [0]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__2_n_0 ,\out_data_reg[0]_i_1__2_n_1 ,\out_data_reg[0]_i_1__2_n_2 ,\out_data_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [3:0]),
        .O(O),
        .S({\out_data[0]_i_2__2_n_0 ,\out_data[0]_i_3__2_n_0 ,\out_data[0]_i_4__2_n_0 ,\out_data[0]_i_5__2_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [2]),
        .Q(\wf1.integrator3_data [10]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [3]),
        .Q(\wf1.integrator3_data [11]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [0]),
        .Q(\wf1.integrator3_data [12]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__2 
       (.CI(\out_data_reg[8]_i_1__2_n_0 ),
        .CO({\out_data_reg[12]_i_1__2_n_0 ,\out_data_reg[12]_i_1__2_n_1 ,\out_data_reg[12]_i_1__2_n_2 ,\out_data_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [15:12]),
        .O(\out_data_reg[15]_0 ),
        .S({\out_data[12]_i_2__2_n_0 ,\out_data[12]_i_3__2_n_0 ,\out_data[12]_i_4__2_n_0 ,\out_data[12]_i_5__2_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [1]),
        .Q(\wf1.integrator3_data [13]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [2]),
        .Q(\wf1.integrator3_data [14]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [3]),
        .Q(\wf1.integrator3_data [15]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [0]),
        .Q(\wf1.integrator3_data [16]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__2 
       (.CI(\out_data_reg[12]_i_1__2_n_0 ),
        .CO({\out_data_reg[16]_i_1__2_n_0 ,\out_data_reg[16]_i_1__2_n_1 ,\out_data_reg[16]_i_1__2_n_2 ,\out_data_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [19:16]),
        .O(\out_data_reg[19]_0 ),
        .S({\out_data[16]_i_2__2_n_0 ,\out_data[16]_i_3__2_n_0 ,\out_data[16]_i_4__2_n_0 ,\out_data[16]_i_5__2_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [1]),
        .Q(\wf1.integrator3_data [17]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [2]),
        .Q(\wf1.integrator3_data [18]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [3]),
        .Q(\wf1.integrator3_data [19]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [1]),
        .Q(\wf1.integrator3_data [1]),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [0]),
        .Q(\wf1.integrator3_data [20]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__2 
       (.CI(\out_data_reg[16]_i_1__2_n_0 ),
        .CO({\out_data_reg[20]_i_1__2_n_0 ,\out_data_reg[20]_i_1__2_n_1 ,\out_data_reg[20]_i_1__2_n_2 ,\out_data_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [23:20]),
        .O(\out_data_reg[23]_0 ),
        .S({\out_data[20]_i_2__2_n_0 ,\out_data[20]_i_3__2_n_0 ,\out_data[20]_i_4__2_n_0 ,\out_data[20]_i_5__2_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [1]),
        .Q(\wf1.integrator3_data [21]),
        .R(cic_reset));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [2]),
        .Q(\wf1.integrator3_data [22]),
        .R(cic_reset));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [3]),
        .Q(\wf1.integrator3_data [23]),
        .R(cic_reset));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\wf1.integrator3_data [24]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__2 
       (.CI(\out_data_reg[20]_i_1__2_n_0 ),
        .CO({\out_data_reg[24]_i_1__2_n_0 ,\out_data_reg[24]_i_1__2_n_1 ,\out_data_reg[24]_i_1__2_n_2 ,\out_data_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [27:24]),
        .O(\out_data_reg[27]_0 ),
        .S({\out_data[24]_i_2__4_n_0 ,\out_data[24]_i_3__2_n_0 ,\out_data[24]_i_4__2_n_0 ,\out_data[24]_i_5__2_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\wf1.integrator3_data [25]),
        .R(cic_reset));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\wf1.integrator3_data [26]),
        .R(cic_reset));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\wf1.integrator3_data [27]),
        .R(cic_reset));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [0]),
        .Q(\wf1.integrator3_data [28]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__2 
       (.CI(\out_data_reg[24]_i_1__2_n_0 ),
        .CO({\out_data_reg[28]_i_1__2_n_0 ,\out_data_reg[28]_i_1__2_n_1 ,\out_data_reg[28]_i_1__2_n_2 ,\out_data_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [31:28]),
        .O(\out_data_reg[31]_0 ),
        .S({\out_data[28]_i_2__2_n_0 ,\out_data[28]_i_3__2_n_0 ,\out_data[28]_i_4__2_n_0 ,\out_data[28]_i_5__2_n_0 }));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [1]),
        .Q(\wf1.integrator3_data [29]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [2]),
        .Q(\wf1.integrator3_data [2]),
        .R(cic_reset));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [2]),
        .Q(\wf1.integrator3_data [30]),
        .R(cic_reset));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [3]),
        .Q(\wf1.integrator3_data [31]),
        .R(cic_reset));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [0]),
        .Q(\wf1.integrator3_data [32]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__2 
       (.CI(\out_data_reg[28]_i_1__2_n_0 ),
        .CO({\out_data_reg[32]_i_1__2_n_0 ,\out_data_reg[32]_i_1__2_n_1 ,\out_data_reg[32]_i_1__2_n_2 ,\out_data_reg[32]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [35:32]),
        .O(\out_data_reg[35]_0 ),
        .S({\out_data[32]_i_2__2_n_0 ,\out_data[32]_i_3__2_n_0 ,\out_data[32]_i_4__2_n_0 ,\out_data[32]_i_5__2_n_0 }));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [1]),
        .Q(\wf1.integrator3_data [33]),
        .R(cic_reset));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [2]),
        .Q(\wf1.integrator3_data [34]),
        .R(cic_reset));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [3]),
        .Q(\wf1.integrator3_data [35]),
        .R(cic_reset));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [0]),
        .Q(\wf1.integrator3_data [36]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__2 
       (.CI(\out_data_reg[32]_i_1__2_n_0 ),
        .CO({\out_data_reg[36]_i_1__2_n_0 ,\out_data_reg[36]_i_1__2_n_1 ,\out_data_reg[36]_i_1__2_n_2 ,\out_data_reg[36]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [39:36]),
        .O(\out_data_reg[39]_0 ),
        .S({\out_data[36]_i_2__2_n_0 ,\out_data[36]_i_3__2_n_0 ,\out_data[36]_i_4__2_n_0 ,\out_data[36]_i_5__2_n_0 }));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [1]),
        .Q(\wf1.integrator3_data [37]),
        .R(cic_reset));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [2]),
        .Q(\wf1.integrator3_data [38]),
        .R(cic_reset));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [3]),
        .Q(\wf1.integrator3_data [39]),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [3]),
        .Q(\wf1.integrator3_data [3]),
        .R(cic_reset));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [0]),
        .Q(\wf1.integrator3_data [40]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__2 
       (.CI(\out_data_reg[36]_i_1__2_n_0 ),
        .CO({\out_data_reg[40]_i_1__2_n_0 ,\out_data_reg[40]_i_1__2_n_1 ,\out_data_reg[40]_i_1__2_n_2 ,\out_data_reg[40]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [43:40]),
        .O(\out_data_reg[43]_0 ),
        .S({\out_data[40]_i_2__2_n_0 ,\out_data[40]_i_3__2_n_0 ,\out_data[40]_i_4__2_n_0 ,\out_data[40]_i_5__2_n_0 }));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [1]),
        .Q(\wf1.integrator3_data [41]),
        .R(cic_reset));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [2]),
        .Q(\wf1.integrator3_data [42]),
        .R(cic_reset));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [3]),
        .Q(\wf1.integrator3_data [43]),
        .R(cic_reset));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [0]),
        .Q(\wf1.integrator3_data [44]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__2 
       (.CI(\out_data_reg[40]_i_1__2_n_0 ),
        .CO({\out_data_reg[44]_i_1__2_n_0 ,\out_data_reg[44]_i_1__2_n_1 ,\out_data_reg[44]_i_1__2_n_2 ,\out_data_reg[44]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [47:44]),
        .O(\out_data_reg[47]_0 ),
        .S({\out_data[44]_i_2__2_n_0 ,\out_data[44]_i_3__2_n_0 ,\out_data[44]_i_4__2_n_0 ,\out_data[44]_i_5__2_n_0 }));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [1]),
        .Q(\wf1.integrator3_data [45]),
        .R(cic_reset));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [2]),
        .Q(\wf1.integrator3_data [46]),
        .R(cic_reset));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [3]),
        .Q(\wf1.integrator3_data [47]),
        .R(cic_reset));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [0]),
        .Q(\wf1.integrator3_data [48]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__2 
       (.CI(\out_data_reg[44]_i_1__2_n_0 ),
        .CO({\out_data_reg[48]_i_1__2_n_0 ,\out_data_reg[48]_i_1__2_n_1 ,\out_data_reg[48]_i_1__2_n_2 ,\out_data_reg[48]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [51:48]),
        .O(\out_data_reg[51]_0 ),
        .S({\out_data[48]_i_2__2_n_0 ,\out_data[48]_i_3__2_n_0 ,\out_data[48]_i_4__2_n_0 ,\out_data[48]_i_5__2_n_0 }));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [1]),
        .Q(\wf1.integrator3_data [49]),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [0]),
        .Q(\wf1.integrator3_data [4]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__2 
       (.CI(\out_data_reg[0]_i_1__2_n_0 ),
        .CO({\out_data_reg[4]_i_1__2_n_0 ,\out_data_reg[4]_i_1__2_n_1 ,\out_data_reg[4]_i_1__2_n_2 ,\out_data_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [7:4]),
        .O(\out_data_reg[7]_0 ),
        .S({\out_data[4]_i_2__2_n_0 ,\out_data[4]_i_3__2_n_0 ,\out_data[4]_i_4__2_n_0 ,\out_data[4]_i_5__2_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [2]),
        .Q(\wf1.integrator3_data [50]),
        .R(cic_reset));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [3]),
        .Q(\wf1.integrator3_data [51]),
        .R(cic_reset));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [0]),
        .Q(\wf1.integrator3_data [52]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__2 
       (.CI(\out_data_reg[48]_i_1__2_n_0 ),
        .CO({\out_data_reg[52]_i_1__2_n_0 ,\out_data_reg[52]_i_1__2_n_1 ,\out_data_reg[52]_i_1__2_n_2 ,\out_data_reg[52]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [55:52]),
        .O(\out_data_reg[55]_0 ),
        .S({\out_data[52]_i_2__2_n_0 ,\out_data[52]_i_3__2_n_0 ,\out_data[52]_i_4__2_n_0 ,\out_data[52]_i_5__2_n_0 }));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [1]),
        .Q(\wf1.integrator3_data [53]),
        .R(cic_reset));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [2]),
        .Q(\wf1.integrator3_data [54]),
        .R(cic_reset));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [3]),
        .Q(\wf1.integrator3_data [55]),
        .R(cic_reset));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [0]),
        .Q(\wf1.integrator3_data [56]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__2 
       (.CI(\out_data_reg[52]_i_1__2_n_0 ),
        .CO({\out_data_reg[56]_i_1__2_n_0 ,\out_data_reg[56]_i_1__2_n_1 ,\out_data_reg[56]_i_1__2_n_2 ,\out_data_reg[56]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [59:56]),
        .O(\out_data_reg[59]_0 ),
        .S({\out_data[56]_i_2__2_n_0 ,\out_data[56]_i_3__2_n_0 ,\out_data[56]_i_4__2_n_0 ,\out_data[56]_i_5__2_n_0 }));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [1]),
        .Q(\wf1.integrator3_data [57]),
        .R(cic_reset));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [2]),
        .Q(\wf1.integrator3_data [58]),
        .R(cic_reset));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [3]),
        .Q(\wf1.integrator3_data [59]),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [1]),
        .Q(\wf1.integrator3_data [5]),
        .R(cic_reset));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [0]),
        .Q(\wf1.integrator3_data [60]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__2 
       (.CI(\out_data_reg[56]_i_1__2_n_0 ),
        .CO({\out_data_reg[60]_i_1__2_n_0 ,\out_data_reg[60]_i_1__2_n_1 ,\out_data_reg[60]_i_1__2_n_2 ,\out_data_reg[60]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [63:60]),
        .O(\out_data_reg[63]_0 ),
        .S({\out_data[60]_i_2__2_n_0 ,\out_data[60]_i_3__2_n_0 ,\out_data[60]_i_4__2_n_0 ,\out_data[60]_i_5__2_n_0 }));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [1]),
        .Q(\wf1.integrator3_data [61]),
        .R(cic_reset));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [2]),
        .Q(\wf1.integrator3_data [62]),
        .R(cic_reset));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [3]),
        .Q(\wf1.integrator3_data [63]),
        .R(cic_reset));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [0]),
        .Q(\wf1.integrator3_data [64]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__2 
       (.CI(\out_data_reg[60]_i_1__2_n_0 ),
        .CO({\out_data_reg[64]_i_1__2_n_0 ,\out_data_reg[64]_i_1__2_n_1 ,\out_data_reg[64]_i_1__2_n_2 ,\out_data_reg[64]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [67:64]),
        .O(\out_data_reg[67]_0 ),
        .S({\out_data[64]_i_2__2_n_0 ,\out_data[64]_i_3__2_n_0 ,\out_data[64]_i_4__2_n_0 ,\out_data[64]_i_5__2_n_0 }));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [1]),
        .Q(\wf1.integrator3_data [65]),
        .R(cic_reset));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [2]),
        .Q(\wf1.integrator3_data [66]),
        .R(cic_reset));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [3]),
        .Q(\wf1.integrator3_data [67]),
        .R(cic_reset));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [0]),
        .Q(\wf1.integrator3_data [68]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__2 
       (.CI(\out_data_reg[64]_i_1__2_n_0 ),
        .CO({\out_data_reg[68]_i_1__2_n_0 ,\out_data_reg[68]_i_1__2_n_1 ,\out_data_reg[68]_i_1__2_n_2 ,\out_data_reg[68]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [71:68]),
        .O(\out_data_reg[71]_0 ),
        .S({\out_data[68]_i_2__2_n_0 ,\out_data[68]_i_3__2_n_0 ,\out_data[68]_i_4__2_n_0 ,\out_data[68]_i_5__2_n_0 }));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [1]),
        .Q(\wf1.integrator3_data [69]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [2]),
        .Q(\wf1.integrator3_data [6]),
        .R(cic_reset));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [2]),
        .Q(\wf1.integrator3_data [70]),
        .R(cic_reset));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [3]),
        .Q(\wf1.integrator3_data [71]),
        .R(cic_reset));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [0]),
        .Q(\wf1.integrator3_data [72]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__2 
       (.CI(\out_data_reg[68]_i_1__2_n_0 ),
        .CO({\out_data_reg[72]_i_1__2_n_0 ,\out_data_reg[72]_i_1__2_n_1 ,\out_data_reg[72]_i_1__2_n_2 ,\out_data_reg[72]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [75:72]),
        .O(\out_data_reg[75]_0 ),
        .S({\out_data[72]_i_2__2_n_0 ,\out_data[72]_i_3__2_n_0 ,\out_data[72]_i_4__2_n_0 ,\out_data[72]_i_5__2_n_0 }));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [1]),
        .Q(\wf1.integrator3_data [73]),
        .R(cic_reset));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [2]),
        .Q(\wf1.integrator3_data [74]),
        .R(cic_reset));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [3]),
        .Q(\wf1.integrator3_data [75]),
        .R(cic_reset));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [0]),
        .Q(\wf1.integrator3_data [76]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__2 
       (.CI(\out_data_reg[72]_i_1__2_n_0 ),
        .CO({\out_data_reg[76]_i_1__2_n_0 ,\out_data_reg[76]_i_1__2_n_1 ,\out_data_reg[76]_i_1__2_n_2 ,\out_data_reg[76]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [79:76]),
        .O(\out_data_reg[79]_0 ),
        .S({\out_data[76]_i_2__2_n_0 ,\out_data[76]_i_3__2_n_0 ,\out_data[76]_i_4__2_n_0 ,\out_data[76]_i_5__2_n_0 }));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [1]),
        .Q(\wf1.integrator3_data [77]),
        .R(cic_reset));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [2]),
        .Q(\wf1.integrator3_data [78]),
        .R(cic_reset));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [3]),
        .Q(\wf1.integrator3_data [79]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [3]),
        .Q(\wf1.integrator3_data [7]),
        .R(cic_reset));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [0]),
        .Q(\wf1.integrator3_data [80]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__2 
       (.CI(\out_data_reg[76]_i_1__2_n_0 ),
        .CO({\out_data_reg[80]_i_1__2_n_0 ,\out_data_reg[80]_i_1__2_n_1 ,\out_data_reg[80]_i_1__2_n_2 ,\out_data_reg[80]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [83:80]),
        .O(\out_data_reg[83]_0 ),
        .S({\out_data[80]_i_2__2_n_0 ,\out_data[80]_i_3__2_n_0 ,\out_data[80]_i_4__2_n_0 ,\out_data[80]_i_5__2_n_0 }));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [1]),
        .Q(\wf1.integrator3_data [81]),
        .R(cic_reset));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [2]),
        .Q(\wf1.integrator3_data [82]),
        .R(cic_reset));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [3]),
        .Q(\wf1.integrator3_data [83]),
        .R(cic_reset));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [0]),
        .Q(\wf1.integrator3_data [84]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__2 
       (.CI(\out_data_reg[80]_i_1__2_n_0 ),
        .CO({\out_data_reg[84]_i_1__2_n_0 ,\out_data_reg[84]_i_1__2_n_1 ,\out_data_reg[84]_i_1__2_n_2 ,\out_data_reg[84]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [87:84]),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[84]_i_2__2_n_0 ,\out_data[84]_i_3__2_n_0 ,\out_data[84]_i_4__2_n_0 ,\out_data[84]_i_5__2_n_0 }));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [1]),
        .Q(\wf1.integrator3_data [85]),
        .R(cic_reset));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [2]),
        .Q(\wf1.integrator3_data [86]),
        .R(cic_reset));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [3]),
        .Q(\wf1.integrator3_data [87]),
        .R(cic_reset));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_0 ),
        .Q(\wf1.integrator3_data [88]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__2 
       (.CI(\out_data_reg[84]_i_1__2_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__2_O_UNCONNECTED [3:1],\out_data_reg[87]_1 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__2_n_0 }));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [0]),
        .Q(\wf1.integrator3_data [8]),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__2 
       (.CI(\out_data_reg[4]_i_1__2_n_0 ),
        .CO({\out_data_reg[8]_i_1__2_n_0 ,\out_data_reg[8]_i_1__2_n_1 ,\out_data_reg[8]_i_1__2_n_2 ,\out_data_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [11:8]),
        .O(\out_data_reg[11]_0 ),
        .S({\out_data[8]_i_2__2_n_0 ,\out_data[8]_i_3__2_n_0 ,\out_data[8]_i_4__2_n_0 ,\out_data[8]_i_5__2_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [1]),
        .Q(\wf1.integrator3_data [9]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_13
   (\out_data_reg[0]_0 ,
    \out_data_reg[1]_0 ,
    \out_data_reg[2]_0 ,
    \out_data_reg[3]_0 ,
    \out_data_reg[4]_0 ,
    \out_data_reg[5]_0 ,
    \out_data_reg[6]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[8]_0 ,
    \out_data_reg[9]_0 ,
    \out_data_reg[10]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[13]_0 ,
    \out_data_reg[14]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[17]_0 ,
    \out_data_reg[18]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[21]_0 ,
    \out_data_reg[22]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[24]_0 ,
    \out_data_reg[25]_0 ,
    \out_data_reg[26]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[28]_0 ,
    \out_data_reg[29]_0 ,
    \out_data_reg[30]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[32]_0 ,
    \out_data_reg[33]_0 ,
    \out_data_reg[34]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[36]_0 ,
    \out_data_reg[37]_0 ,
    \out_data_reg[38]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[40]_0 ,
    \out_data_reg[41]_0 ,
    \out_data_reg[42]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[44]_0 ,
    \out_data_reg[45]_0 ,
    \out_data_reg[46]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[48]_0 ,
    \out_data_reg[49]_0 ,
    \out_data_reg[50]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[52]_0 ,
    \out_data_reg[53]_0 ,
    \out_data_reg[54]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[56]_0 ,
    \out_data_reg[57]_0 ,
    \out_data_reg[58]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[60]_0 ,
    \wf1.integrator4_data ,
    \out_data_reg[64]_0 ,
    \out_data_reg[68]_0 ,
    \out_data_reg[72]_0 ,
    \out_data_reg[76]_0 ,
    \out_data_reg[80]_0 ,
    \out_data_reg[84]_0 ,
    \out_data_reg[87]_0 ,
    cic_reset,
    O,
    in_aclk,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 ,
    \out_data_reg[23]_1 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[31]_1 ,
    \out_data_reg[35]_1 ,
    \out_data_reg[39]_1 ,
    \out_data_reg[43]_1 ,
    \out_data_reg[47]_1 ,
    \out_data_reg[51]_1 ,
    \out_data_reg[55]_1 ,
    \out_data_reg[59]_1 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_1 ,
    \out_data_reg[88]_0 ,
    \wf1.integrator5_data ,
    \out_data_reg[3]_1 ,
    \out_data_reg[3]_2 ,
    \out_data_reg[3]_3 ,
    \out_data_reg[3]_4 ,
    \out_data_reg[7]_2 );
  output \out_data_reg[0]_0 ;
  output \out_data_reg[1]_0 ;
  output \out_data_reg[2]_0 ;
  output \out_data_reg[3]_0 ;
  output \out_data_reg[4]_0 ;
  output \out_data_reg[5]_0 ;
  output \out_data_reg[6]_0 ;
  output \out_data_reg[7]_0 ;
  output \out_data_reg[8]_0 ;
  output \out_data_reg[9]_0 ;
  output \out_data_reg[10]_0 ;
  output \out_data_reg[11]_0 ;
  output \out_data_reg[12]_0 ;
  output \out_data_reg[13]_0 ;
  output \out_data_reg[14]_0 ;
  output \out_data_reg[15]_0 ;
  output \out_data_reg[16]_0 ;
  output \out_data_reg[17]_0 ;
  output \out_data_reg[18]_0 ;
  output \out_data_reg[19]_0 ;
  output \out_data_reg[20]_0 ;
  output \out_data_reg[21]_0 ;
  output \out_data_reg[22]_0 ;
  output \out_data_reg[23]_0 ;
  output \out_data_reg[24]_0 ;
  output \out_data_reg[25]_0 ;
  output \out_data_reg[26]_0 ;
  output \out_data_reg[27]_0 ;
  output \out_data_reg[28]_0 ;
  output \out_data_reg[29]_0 ;
  output \out_data_reg[30]_0 ;
  output \out_data_reg[31]_0 ;
  output \out_data_reg[32]_0 ;
  output \out_data_reg[33]_0 ;
  output \out_data_reg[34]_0 ;
  output \out_data_reg[35]_0 ;
  output \out_data_reg[36]_0 ;
  output \out_data_reg[37]_0 ;
  output \out_data_reg[38]_0 ;
  output \out_data_reg[39]_0 ;
  output \out_data_reg[40]_0 ;
  output \out_data_reg[41]_0 ;
  output \out_data_reg[42]_0 ;
  output \out_data_reg[43]_0 ;
  output \out_data_reg[44]_0 ;
  output \out_data_reg[45]_0 ;
  output \out_data_reg[46]_0 ;
  output \out_data_reg[47]_0 ;
  output \out_data_reg[48]_0 ;
  output \out_data_reg[49]_0 ;
  output \out_data_reg[50]_0 ;
  output \out_data_reg[51]_0 ;
  output \out_data_reg[52]_0 ;
  output \out_data_reg[53]_0 ;
  output \out_data_reg[54]_0 ;
  output \out_data_reg[55]_0 ;
  output \out_data_reg[56]_0 ;
  output \out_data_reg[57]_0 ;
  output \out_data_reg[58]_0 ;
  output \out_data_reg[59]_0 ;
  output \out_data_reg[60]_0 ;
  output [27:0]\wf1.integrator4_data ;
  output [3:0]\out_data_reg[64]_0 ;
  output [3:0]\out_data_reg[68]_0 ;
  output [3:0]\out_data_reg[72]_0 ;
  output [3:0]\out_data_reg[76]_0 ;
  output [3:0]\out_data_reg[80]_0 ;
  output [3:0]\out_data_reg[84]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  input cic_reset;
  input [3:0]O;
  input in_aclk;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;
  input [3:0]\out_data_reg[23]_1 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [3:0]\out_data_reg[31]_1 ;
  input [3:0]\out_data_reg[35]_1 ;
  input [3:0]\out_data_reg[39]_1 ;
  input [3:0]\out_data_reg[43]_1 ;
  input [3:0]\out_data_reg[47]_1 ;
  input [3:0]\out_data_reg[51]_1 ;
  input [3:0]\out_data_reg[55]_1 ;
  input [3:0]\out_data_reg[59]_1 ;
  input [3:0]\out_data_reg[63]_0 ;
  input [3:0]\out_data_reg[67]_0 ;
  input [3:0]\out_data_reg[71]_0 ;
  input [3:0]\out_data_reg[75]_0 ;
  input [3:0]\out_data_reg[79]_0 ;
  input [3:0]\out_data_reg[83]_0 ;
  input [3:0]\out_data_reg[87]_1 ;
  input [0:0]\out_data_reg[88]_0 ;
  input [22:0]\wf1.integrator5_data ;
  input \out_data_reg[3]_1 ;
  input \out_data_reg[3]_2 ;
  input \out_data_reg[3]_3 ;
  input \out_data_reg[3]_4 ;
  input \out_data_reg[7]_2 ;

  wire [3:0]O;
  wire cic_reset;
  wire in_aclk;
  wire \out_data[0]_i_2__3_n_0 ;
  wire \out_data[0]_i_3__3_n_0 ;
  wire \out_data[0]_i_4__3_n_0 ;
  wire \out_data[0]_i_5__3_n_0 ;
  wire \out_data[12]_i_2__3_n_0 ;
  wire \out_data[12]_i_3__3_n_0 ;
  wire \out_data[12]_i_4__3_n_0 ;
  wire \out_data[12]_i_5__3_n_0 ;
  wire \out_data[16]_i_2__3_n_0 ;
  wire \out_data[16]_i_3__3_n_0 ;
  wire \out_data[16]_i_4__3_n_0 ;
  wire \out_data[16]_i_5__3_n_0 ;
  wire \out_data[20]_i_2__3_n_0 ;
  wire \out_data[20]_i_3__3_n_0 ;
  wire \out_data[20]_i_4__3_n_0 ;
  wire \out_data[20]_i_5__3_n_0 ;
  wire \out_data[24]_i_2_n_0 ;
  wire \out_data[24]_i_3__3_n_0 ;
  wire \out_data[24]_i_4__3_n_0 ;
  wire \out_data[24]_i_5__3_n_0 ;
  wire \out_data[4]_i_2__3_n_0 ;
  wire \out_data[4]_i_3__3_n_0 ;
  wire \out_data[4]_i_4__3_n_0 ;
  wire \out_data[4]_i_5__3_n_0 ;
  wire \out_data[8]_i_2__3_n_0 ;
  wire \out_data[8]_i_3__3_n_0 ;
  wire \out_data[8]_i_4__3_n_0 ;
  wire \out_data[8]_i_5__3_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire \out_data_reg[0]_i_1__3_n_0 ;
  wire \out_data_reg[0]_i_1__3_n_1 ;
  wire \out_data_reg[0]_i_1__3_n_2 ;
  wire \out_data_reg[0]_i_1__3_n_3 ;
  wire \out_data_reg[10]_0 ;
  wire \out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire \out_data_reg[12]_0 ;
  wire \out_data_reg[12]_i_1__3_n_0 ;
  wire \out_data_reg[12]_i_1__3_n_1 ;
  wire \out_data_reg[12]_i_1__3_n_2 ;
  wire \out_data_reg[12]_i_1__3_n_3 ;
  wire \out_data_reg[13]_0 ;
  wire \out_data_reg[14]_0 ;
  wire \out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[16]_0 ;
  wire \out_data_reg[16]_i_1__3_n_0 ;
  wire \out_data_reg[16]_i_1__3_n_1 ;
  wire \out_data_reg[16]_i_1__3_n_2 ;
  wire \out_data_reg[16]_i_1__3_n_3 ;
  wire \out_data_reg[17]_0 ;
  wire \out_data_reg[18]_0 ;
  wire \out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire \out_data_reg[1]_0 ;
  wire \out_data_reg[20]_0 ;
  wire \out_data_reg[20]_i_1__3_n_0 ;
  wire \out_data_reg[20]_i_1__3_n_1 ;
  wire \out_data_reg[20]_i_1__3_n_2 ;
  wire \out_data_reg[20]_i_1__3_n_3 ;
  wire \out_data_reg[21]_0 ;
  wire \out_data_reg[22]_0 ;
  wire \out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[23]_1 ;
  wire \out_data_reg[24]_0 ;
  wire \out_data_reg[24]_i_1__3_n_1 ;
  wire \out_data_reg[24]_i_1__3_n_2 ;
  wire \out_data_reg[24]_i_1__3_n_3 ;
  wire \out_data_reg[25]_0 ;
  wire \out_data_reg[26]_0 ;
  wire \out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[28]_0 ;
  wire \out_data_reg[29]_0 ;
  wire \out_data_reg[2]_0 ;
  wire \out_data_reg[30]_0 ;
  wire \out_data_reg[31]_0 ;
  wire [3:0]\out_data_reg[31]_1 ;
  wire \out_data_reg[32]_0 ;
  wire \out_data_reg[33]_0 ;
  wire \out_data_reg[34]_0 ;
  wire \out_data_reg[35]_0 ;
  wire [3:0]\out_data_reg[35]_1 ;
  wire \out_data_reg[36]_0 ;
  wire \out_data_reg[37]_0 ;
  wire \out_data_reg[38]_0 ;
  wire \out_data_reg[39]_0 ;
  wire [3:0]\out_data_reg[39]_1 ;
  wire \out_data_reg[3]_0 ;
  wire \out_data_reg[3]_1 ;
  wire \out_data_reg[3]_2 ;
  wire \out_data_reg[3]_3 ;
  wire \out_data_reg[3]_4 ;
  wire \out_data_reg[40]_0 ;
  wire \out_data_reg[41]_0 ;
  wire \out_data_reg[42]_0 ;
  wire \out_data_reg[43]_0 ;
  wire [3:0]\out_data_reg[43]_1 ;
  wire \out_data_reg[44]_0 ;
  wire \out_data_reg[45]_0 ;
  wire \out_data_reg[46]_0 ;
  wire \out_data_reg[47]_0 ;
  wire [3:0]\out_data_reg[47]_1 ;
  wire \out_data_reg[48]_0 ;
  wire \out_data_reg[49]_0 ;
  wire \out_data_reg[4]_0 ;
  wire \out_data_reg[4]_i_1__3_n_0 ;
  wire \out_data_reg[4]_i_1__3_n_1 ;
  wire \out_data_reg[4]_i_1__3_n_2 ;
  wire \out_data_reg[4]_i_1__3_n_3 ;
  wire \out_data_reg[50]_0 ;
  wire \out_data_reg[51]_0 ;
  wire [3:0]\out_data_reg[51]_1 ;
  wire \out_data_reg[52]_0 ;
  wire \out_data_reg[53]_0 ;
  wire \out_data_reg[54]_0 ;
  wire \out_data_reg[55]_0 ;
  wire [3:0]\out_data_reg[55]_1 ;
  wire \out_data_reg[56]_0 ;
  wire \out_data_reg[57]_0 ;
  wire \out_data_reg[58]_0 ;
  wire \out_data_reg[59]_0 ;
  wire [3:0]\out_data_reg[59]_1 ;
  wire \out_data_reg[5]_0 ;
  wire \out_data_reg[60]_0 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire [3:0]\out_data_reg[64]_0 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire [3:0]\out_data_reg[68]_0 ;
  wire \out_data_reg[6]_0 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire [3:0]\out_data_reg[72]_0 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire [3:0]\out_data_reg[76]_0 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire \out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire \out_data_reg[7]_2 ;
  wire [3:0]\out_data_reg[80]_0 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire [3:0]\out_data_reg[84]_0 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [3:0]\out_data_reg[87]_1 ;
  wire [0:0]\out_data_reg[88]_0 ;
  wire \out_data_reg[8]_0 ;
  wire \out_data_reg[8]_i_1__3_n_0 ;
  wire \out_data_reg[8]_i_1__3_n_1 ;
  wire \out_data_reg[8]_i_1__3_n_2 ;
  wire \out_data_reg[8]_i_1__3_n_3 ;
  wire \out_data_reg[9]_0 ;
  wire [27:0]\wf1.integrator4_data ;
  wire [22:0]\wf1.integrator5_data ;
  wire [3:3]\NLW_out_data_reg[24]_i_1__3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__3 
       (.I0(\wf1.integrator4_data [3]),
        .I1(\out_data_reg[3]_4 ),
        .O(\out_data[0]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__3 
       (.I0(\wf1.integrator4_data [2]),
        .I1(\out_data_reg[3]_3 ),
        .O(\out_data[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__3 
       (.I0(\wf1.integrator4_data [1]),
        .I1(\out_data_reg[3]_2 ),
        .O(\out_data[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__3 
       (.I0(\wf1.integrator4_data [0]),
        .I1(\out_data_reg[3]_1 ),
        .O(\out_data[0]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__3 
       (.I0(\wf1.integrator4_data [15]),
        .I1(\wf1.integrator5_data [10]),
        .O(\out_data[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__3 
       (.I0(\wf1.integrator4_data [14]),
        .I1(\wf1.integrator5_data [9]),
        .O(\out_data[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__3 
       (.I0(\wf1.integrator4_data [13]),
        .I1(\wf1.integrator5_data [8]),
        .O(\out_data[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__3 
       (.I0(\wf1.integrator4_data [12]),
        .I1(\wf1.integrator5_data [7]),
        .O(\out_data[12]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__3 
       (.I0(\wf1.integrator4_data [19]),
        .I1(\wf1.integrator5_data [14]),
        .O(\out_data[16]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__3 
       (.I0(\wf1.integrator4_data [18]),
        .I1(\wf1.integrator5_data [13]),
        .O(\out_data[16]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__3 
       (.I0(\wf1.integrator4_data [17]),
        .I1(\wf1.integrator5_data [12]),
        .O(\out_data[16]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__3 
       (.I0(\wf1.integrator4_data [16]),
        .I1(\wf1.integrator5_data [11]),
        .O(\out_data[16]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__3 
       (.I0(\wf1.integrator4_data [23]),
        .I1(\wf1.integrator5_data [18]),
        .O(\out_data[20]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__3 
       (.I0(\wf1.integrator4_data [22]),
        .I1(\wf1.integrator5_data [17]),
        .O(\out_data[20]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__3 
       (.I0(\wf1.integrator4_data [21]),
        .I1(\wf1.integrator5_data [16]),
        .O(\out_data[20]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__3 
       (.I0(\wf1.integrator4_data [20]),
        .I1(\wf1.integrator5_data [15]),
        .O(\out_data[20]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2 
       (.I0(\wf1.integrator4_data [27]),
        .I1(\wf1.integrator5_data [22]),
        .O(\out_data[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__3 
       (.I0(\wf1.integrator4_data [26]),
        .I1(\wf1.integrator5_data [21]),
        .O(\out_data[24]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__3 
       (.I0(\wf1.integrator4_data [25]),
        .I1(\wf1.integrator5_data [20]),
        .O(\out_data[24]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__3 
       (.I0(\wf1.integrator4_data [24]),
        .I1(\wf1.integrator5_data [19]),
        .O(\out_data[24]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__3 
       (.I0(\wf1.integrator4_data [7]),
        .I1(\wf1.integrator5_data [2]),
        .O(\out_data[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__3 
       (.I0(\wf1.integrator4_data [6]),
        .I1(\wf1.integrator5_data [1]),
        .O(\out_data[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__3 
       (.I0(\wf1.integrator4_data [5]),
        .I1(\wf1.integrator5_data [0]),
        .O(\out_data[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__3 
       (.I0(\wf1.integrator4_data [4]),
        .I1(\out_data_reg[7]_2 ),
        .O(\out_data[4]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__3 
       (.I0(\wf1.integrator4_data [11]),
        .I1(\wf1.integrator5_data [6]),
        .O(\out_data[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__3 
       (.I0(\wf1.integrator4_data [10]),
        .I1(\wf1.integrator5_data [5]),
        .O(\out_data[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__3 
       (.I0(\wf1.integrator4_data [9]),
        .I1(\wf1.integrator5_data [4]),
        .O(\out_data[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__3 
       (.I0(\wf1.integrator4_data [8]),
        .I1(\wf1.integrator5_data [3]),
        .O(\out_data[8]_i_5__3_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[0]),
        .Q(\out_data_reg[0]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__3_n_0 ,\out_data_reg[0]_i_1__3_n_1 ,\out_data_reg[0]_i_1__3_n_2 ,\out_data_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [3:0]),
        .O(\out_data_reg[64]_0 ),
        .S({\out_data[0]_i_2__3_n_0 ,\out_data[0]_i_3__3_n_0 ,\out_data[0]_i_4__3_n_0 ,\out_data[0]_i_5__3_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [2]),
        .Q(\out_data_reg[10]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [3]),
        .Q(\out_data_reg[11]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [0]),
        .Q(\out_data_reg[12]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__3 
       (.CI(\out_data_reg[8]_i_1__3_n_0 ),
        .CO({\out_data_reg[12]_i_1__3_n_0 ,\out_data_reg[12]_i_1__3_n_1 ,\out_data_reg[12]_i_1__3_n_2 ,\out_data_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [15:12]),
        .O(\out_data_reg[76]_0 ),
        .S({\out_data[12]_i_2__3_n_0 ,\out_data[12]_i_3__3_n_0 ,\out_data[12]_i_4__3_n_0 ,\out_data[12]_i_5__3_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [1]),
        .Q(\out_data_reg[13]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [2]),
        .Q(\out_data_reg[14]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [3]),
        .Q(\out_data_reg[15]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [0]),
        .Q(\out_data_reg[16]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__3 
       (.CI(\out_data_reg[12]_i_1__3_n_0 ),
        .CO({\out_data_reg[16]_i_1__3_n_0 ,\out_data_reg[16]_i_1__3_n_1 ,\out_data_reg[16]_i_1__3_n_2 ,\out_data_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [19:16]),
        .O(\out_data_reg[80]_0 ),
        .S({\out_data[16]_i_2__3_n_0 ,\out_data[16]_i_3__3_n_0 ,\out_data[16]_i_4__3_n_0 ,\out_data[16]_i_5__3_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [1]),
        .Q(\out_data_reg[17]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [2]),
        .Q(\out_data_reg[18]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [3]),
        .Q(\out_data_reg[19]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[1]),
        .Q(\out_data_reg[1]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [0]),
        .Q(\out_data_reg[20]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__3 
       (.CI(\out_data_reg[16]_i_1__3_n_0 ),
        .CO({\out_data_reg[20]_i_1__3_n_0 ,\out_data_reg[20]_i_1__3_n_1 ,\out_data_reg[20]_i_1__3_n_2 ,\out_data_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [23:20]),
        .O(\out_data_reg[84]_0 ),
        .S({\out_data[20]_i_2__3_n_0 ,\out_data[20]_i_3__3_n_0 ,\out_data[20]_i_4__3_n_0 ,\out_data[20]_i_5__3_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [1]),
        .Q(\out_data_reg[21]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [2]),
        .Q(\out_data_reg[22]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [3]),
        .Q(\out_data_reg[23]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\out_data_reg[24]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__3 
       (.CI(\out_data_reg[20]_i_1__3_n_0 ),
        .CO({\NLW_out_data_reg[24]_i_1__3_CO_UNCONNECTED [3],\out_data_reg[24]_i_1__3_n_1 ,\out_data_reg[24]_i_1__3_n_2 ,\out_data_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\wf1.integrator4_data [26:24]}),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[24]_i_2_n_0 ,\out_data[24]_i_3__3_n_0 ,\out_data[24]_i_4__3_n_0 ,\out_data[24]_i_5__3_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\out_data_reg[25]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\out_data_reg[26]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\out_data_reg[27]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [0]),
        .Q(\out_data_reg[28]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [1]),
        .Q(\out_data_reg[29]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[2]),
        .Q(\out_data_reg[2]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [2]),
        .Q(\out_data_reg[30]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [3]),
        .Q(\out_data_reg[31]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [0]),
        .Q(\out_data_reg[32]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [1]),
        .Q(\out_data_reg[33]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [2]),
        .Q(\out_data_reg[34]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [3]),
        .Q(\out_data_reg[35]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [0]),
        .Q(\out_data_reg[36]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [1]),
        .Q(\out_data_reg[37]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [2]),
        .Q(\out_data_reg[38]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [3]),
        .Q(\out_data_reg[39]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[3]),
        .Q(\out_data_reg[3]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [0]),
        .Q(\out_data_reg[40]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [1]),
        .Q(\out_data_reg[41]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [2]),
        .Q(\out_data_reg[42]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [3]),
        .Q(\out_data_reg[43]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [0]),
        .Q(\out_data_reg[44]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [1]),
        .Q(\out_data_reg[45]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [2]),
        .Q(\out_data_reg[46]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [3]),
        .Q(\out_data_reg[47]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [0]),
        .Q(\out_data_reg[48]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [1]),
        .Q(\out_data_reg[49]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [0]),
        .Q(\out_data_reg[4]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__3 
       (.CI(\out_data_reg[0]_i_1__3_n_0 ),
        .CO({\out_data_reg[4]_i_1__3_n_0 ,\out_data_reg[4]_i_1__3_n_1 ,\out_data_reg[4]_i_1__3_n_2 ,\out_data_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [7:4]),
        .O(\out_data_reg[68]_0 ),
        .S({\out_data[4]_i_2__3_n_0 ,\out_data[4]_i_3__3_n_0 ,\out_data[4]_i_4__3_n_0 ,\out_data[4]_i_5__3_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [2]),
        .Q(\out_data_reg[50]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [3]),
        .Q(\out_data_reg[51]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [0]),
        .Q(\out_data_reg[52]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [1]),
        .Q(\out_data_reg[53]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [2]),
        .Q(\out_data_reg[54]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [3]),
        .Q(\out_data_reg[55]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [0]),
        .Q(\out_data_reg[56]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [1]),
        .Q(\out_data_reg[57]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [2]),
        .Q(\out_data_reg[58]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [3]),
        .Q(\out_data_reg[59]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [1]),
        .Q(\out_data_reg[5]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [0]),
        .Q(\out_data_reg[60]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [1]),
        .Q(\wf1.integrator4_data [0]),
        .R(cic_reset));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [2]),
        .Q(\wf1.integrator4_data [1]),
        .R(cic_reset));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [3]),
        .Q(\wf1.integrator4_data [2]),
        .R(cic_reset));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [0]),
        .Q(\wf1.integrator4_data [3]),
        .R(cic_reset));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [1]),
        .Q(\wf1.integrator4_data [4]),
        .R(cic_reset));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [2]),
        .Q(\wf1.integrator4_data [5]),
        .R(cic_reset));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [3]),
        .Q(\wf1.integrator4_data [6]),
        .R(cic_reset));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [0]),
        .Q(\wf1.integrator4_data [7]),
        .R(cic_reset));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [1]),
        .Q(\wf1.integrator4_data [8]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [2]),
        .Q(\out_data_reg[6]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [2]),
        .Q(\wf1.integrator4_data [9]),
        .R(cic_reset));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [3]),
        .Q(\wf1.integrator4_data [10]),
        .R(cic_reset));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [0]),
        .Q(\wf1.integrator4_data [11]),
        .R(cic_reset));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [1]),
        .Q(\wf1.integrator4_data [12]),
        .R(cic_reset));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [2]),
        .Q(\wf1.integrator4_data [13]),
        .R(cic_reset));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [3]),
        .Q(\wf1.integrator4_data [14]),
        .R(cic_reset));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [0]),
        .Q(\wf1.integrator4_data [15]),
        .R(cic_reset));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [1]),
        .Q(\wf1.integrator4_data [16]),
        .R(cic_reset));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [2]),
        .Q(\wf1.integrator4_data [17]),
        .R(cic_reset));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [3]),
        .Q(\wf1.integrator4_data [18]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [3]),
        .Q(\out_data_reg[7]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [0]),
        .Q(\wf1.integrator4_data [19]),
        .R(cic_reset));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [1]),
        .Q(\wf1.integrator4_data [20]),
        .R(cic_reset));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [2]),
        .Q(\wf1.integrator4_data [21]),
        .R(cic_reset));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [3]),
        .Q(\wf1.integrator4_data [22]),
        .R(cic_reset));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [0]),
        .Q(\wf1.integrator4_data [23]),
        .R(cic_reset));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [1]),
        .Q(\wf1.integrator4_data [24]),
        .R(cic_reset));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [2]),
        .Q(\wf1.integrator4_data [25]),
        .R(cic_reset));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [3]),
        .Q(\wf1.integrator4_data [26]),
        .R(cic_reset));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_0 ),
        .Q(\wf1.integrator4_data [27]),
        .R(cic_reset));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [0]),
        .Q(\out_data_reg[8]_0 ),
        .R(cic_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__3 
       (.CI(\out_data_reg[4]_i_1__3_n_0 ),
        .CO({\out_data_reg[8]_i_1__3_n_0 ,\out_data_reg[8]_i_1__3_n_1 ,\out_data_reg[8]_i_1__3_n_2 ,\out_data_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [11:8]),
        .O(\out_data_reg[72]_0 ),
        .S({\out_data[8]_i_2__3_n_0 ,\out_data[8]_i_3__3_n_0 ,\out_data[8]_i_4__3_n_0 ,\out_data[8]_i_5__3_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [1]),
        .Q(\out_data_reg[9]_0 ),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_2
   (\wf1.integrator2_data ,
    \out_data_reg[3]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_0 ,
    \out_data_reg[87]_1 ,
    SR,
    O,
    in_aclk,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 ,
    \out_data_reg[23]_1 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[31]_1 ,
    \out_data_reg[35]_1 ,
    \out_data_reg[39]_1 ,
    \out_data_reg[43]_1 ,
    \out_data_reg[47]_1 ,
    \out_data_reg[51]_1 ,
    \out_data_reg[55]_1 ,
    \out_data_reg[59]_1 ,
    \out_data_reg[63]_1 ,
    \out_data_reg[67]_1 ,
    \out_data_reg[71]_1 ,
    \out_data_reg[75]_1 ,
    \out_data_reg[79]_1 ,
    \out_data_reg[83]_1 ,
    \out_data_reg[87]_2 ,
    \out_data_reg[88]_0 ,
    \wf1.integrator3_data );
  output [88:0]\wf1.integrator2_data ;
  output [3:0]\out_data_reg[3]_0 ;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [3:0]\out_data_reg[23]_0 ;
  output [3:0]\out_data_reg[27]_0 ;
  output [3:0]\out_data_reg[31]_0 ;
  output [3:0]\out_data_reg[35]_0 ;
  output [3:0]\out_data_reg[39]_0 ;
  output [3:0]\out_data_reg[43]_0 ;
  output [3:0]\out_data_reg[47]_0 ;
  output [3:0]\out_data_reg[51]_0 ;
  output [3:0]\out_data_reg[55]_0 ;
  output [3:0]\out_data_reg[59]_0 ;
  output [3:0]\out_data_reg[63]_0 ;
  output [3:0]\out_data_reg[67]_0 ;
  output [3:0]\out_data_reg[71]_0 ;
  output [3:0]\out_data_reg[75]_0 ;
  output [3:0]\out_data_reg[79]_0 ;
  output [3:0]\out_data_reg[83]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  output [0:0]\out_data_reg[87]_1 ;
  input [0:0]SR;
  input [3:0]O;
  input in_aclk;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;
  input [3:0]\out_data_reg[23]_1 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [3:0]\out_data_reg[31]_1 ;
  input [3:0]\out_data_reg[35]_1 ;
  input [3:0]\out_data_reg[39]_1 ;
  input [3:0]\out_data_reg[43]_1 ;
  input [3:0]\out_data_reg[47]_1 ;
  input [3:0]\out_data_reg[51]_1 ;
  input [3:0]\out_data_reg[55]_1 ;
  input [3:0]\out_data_reg[59]_1 ;
  input [3:0]\out_data_reg[63]_1 ;
  input [3:0]\out_data_reg[67]_1 ;
  input [3:0]\out_data_reg[71]_1 ;
  input [3:0]\out_data_reg[75]_1 ;
  input [3:0]\out_data_reg[79]_1 ;
  input [3:0]\out_data_reg[83]_1 ;
  input [3:0]\out_data_reg[87]_2 ;
  input [0:0]\out_data_reg[88]_0 ;
  input [88:0]\wf1.integrator3_data ;

  wire [3:0]O;
  wire [0:0]SR;
  wire in_aclk;
  wire \out_data[0]_i_2__6_n_0 ;
  wire \out_data[0]_i_3__6_n_0 ;
  wire \out_data[0]_i_4__6_n_0 ;
  wire \out_data[0]_i_5__6_n_0 ;
  wire \out_data[12]_i_2__6_n_0 ;
  wire \out_data[12]_i_3__6_n_0 ;
  wire \out_data[12]_i_4__6_n_0 ;
  wire \out_data[12]_i_5__6_n_0 ;
  wire \out_data[16]_i_2__6_n_0 ;
  wire \out_data[16]_i_3__6_n_0 ;
  wire \out_data[16]_i_4__6_n_0 ;
  wire \out_data[16]_i_5__6_n_0 ;
  wire \out_data[20]_i_2__6_n_0 ;
  wire \out_data[20]_i_3__6_n_0 ;
  wire \out_data[20]_i_4__6_n_0 ;
  wire \out_data[20]_i_5__6_n_0 ;
  wire \out_data[24]_i_2__7_n_0 ;
  wire \out_data[24]_i_3__6_n_0 ;
  wire \out_data[24]_i_4__6_n_0 ;
  wire \out_data[24]_i_5__6_n_0 ;
  wire \out_data[28]_i_2__5_n_0 ;
  wire \out_data[28]_i_3__5_n_0 ;
  wire \out_data[28]_i_4__5_n_0 ;
  wire \out_data[28]_i_5__5_n_0 ;
  wire \out_data[32]_i_2__5_n_0 ;
  wire \out_data[32]_i_3__5_n_0 ;
  wire \out_data[32]_i_4__5_n_0 ;
  wire \out_data[32]_i_5__5_n_0 ;
  wire \out_data[36]_i_2__5_n_0 ;
  wire \out_data[36]_i_3__5_n_0 ;
  wire \out_data[36]_i_4__5_n_0 ;
  wire \out_data[36]_i_5__5_n_0 ;
  wire \out_data[40]_i_2__5_n_0 ;
  wire \out_data[40]_i_3__5_n_0 ;
  wire \out_data[40]_i_4__5_n_0 ;
  wire \out_data[40]_i_5__5_n_0 ;
  wire \out_data[44]_i_2__5_n_0 ;
  wire \out_data[44]_i_3__5_n_0 ;
  wire \out_data[44]_i_4__5_n_0 ;
  wire \out_data[44]_i_5__5_n_0 ;
  wire \out_data[48]_i_2__5_n_0 ;
  wire \out_data[48]_i_3__5_n_0 ;
  wire \out_data[48]_i_4__5_n_0 ;
  wire \out_data[48]_i_5__5_n_0 ;
  wire \out_data[4]_i_2__6_n_0 ;
  wire \out_data[4]_i_3__6_n_0 ;
  wire \out_data[4]_i_4__6_n_0 ;
  wire \out_data[4]_i_5__6_n_0 ;
  wire \out_data[52]_i_2__5_n_0 ;
  wire \out_data[52]_i_3__5_n_0 ;
  wire \out_data[52]_i_4__5_n_0 ;
  wire \out_data[52]_i_5__5_n_0 ;
  wire \out_data[56]_i_2__5_n_0 ;
  wire \out_data[56]_i_3__5_n_0 ;
  wire \out_data[56]_i_4__5_n_0 ;
  wire \out_data[56]_i_5__5_n_0 ;
  wire \out_data[60]_i_2__5_n_0 ;
  wire \out_data[60]_i_3__5_n_0 ;
  wire \out_data[60]_i_4__5_n_0 ;
  wire \out_data[60]_i_5__5_n_0 ;
  wire \out_data[64]_i_2__5_n_0 ;
  wire \out_data[64]_i_3__5_n_0 ;
  wire \out_data[64]_i_4__5_n_0 ;
  wire \out_data[64]_i_5__5_n_0 ;
  wire \out_data[68]_i_2__5_n_0 ;
  wire \out_data[68]_i_3__5_n_0 ;
  wire \out_data[68]_i_4__5_n_0 ;
  wire \out_data[68]_i_5__5_n_0 ;
  wire \out_data[72]_i_2__5_n_0 ;
  wire \out_data[72]_i_3__5_n_0 ;
  wire \out_data[72]_i_4__5_n_0 ;
  wire \out_data[72]_i_5__5_n_0 ;
  wire \out_data[76]_i_2__5_n_0 ;
  wire \out_data[76]_i_3__5_n_0 ;
  wire \out_data[76]_i_4__5_n_0 ;
  wire \out_data[76]_i_5__5_n_0 ;
  wire \out_data[80]_i_2__5_n_0 ;
  wire \out_data[80]_i_3__5_n_0 ;
  wire \out_data[80]_i_4__5_n_0 ;
  wire \out_data[80]_i_5__5_n_0 ;
  wire \out_data[84]_i_2__5_n_0 ;
  wire \out_data[84]_i_3__5_n_0 ;
  wire \out_data[84]_i_4__5_n_0 ;
  wire \out_data[84]_i_5__5_n_0 ;
  wire \out_data[88]_i_2__5_n_0 ;
  wire \out_data[8]_i_2__6_n_0 ;
  wire \out_data[8]_i_3__6_n_0 ;
  wire \out_data[8]_i_4__6_n_0 ;
  wire \out_data[8]_i_5__6_n_0 ;
  wire \out_data_reg[0]_i_1__6_n_0 ;
  wire \out_data_reg[0]_i_1__6_n_1 ;
  wire \out_data_reg[0]_i_1__6_n_2 ;
  wire \out_data_reg[0]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire \out_data_reg[12]_i_1__6_n_0 ;
  wire \out_data_reg[12]_i_1__6_n_1 ;
  wire \out_data_reg[12]_i_1__6_n_2 ;
  wire \out_data_reg[12]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[16]_i_1__6_n_0 ;
  wire \out_data_reg[16]_i_1__6_n_1 ;
  wire \out_data_reg[16]_i_1__6_n_2 ;
  wire \out_data_reg[16]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire \out_data_reg[20]_i_1__6_n_0 ;
  wire \out_data_reg[20]_i_1__6_n_1 ;
  wire \out_data_reg[20]_i_1__6_n_2 ;
  wire \out_data_reg[20]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[23]_1 ;
  wire \out_data_reg[24]_i_1__6_n_0 ;
  wire \out_data_reg[24]_i_1__6_n_1 ;
  wire \out_data_reg[24]_i_1__6_n_2 ;
  wire \out_data_reg[24]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[28]_i_1__5_n_0 ;
  wire \out_data_reg[28]_i_1__5_n_1 ;
  wire \out_data_reg[28]_i_1__5_n_2 ;
  wire \out_data_reg[28]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[31]_0 ;
  wire [3:0]\out_data_reg[31]_1 ;
  wire \out_data_reg[32]_i_1__5_n_0 ;
  wire \out_data_reg[32]_i_1__5_n_1 ;
  wire \out_data_reg[32]_i_1__5_n_2 ;
  wire \out_data_reg[32]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[35]_0 ;
  wire [3:0]\out_data_reg[35]_1 ;
  wire \out_data_reg[36]_i_1__5_n_0 ;
  wire \out_data_reg[36]_i_1__5_n_1 ;
  wire \out_data_reg[36]_i_1__5_n_2 ;
  wire \out_data_reg[36]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[39]_0 ;
  wire [3:0]\out_data_reg[39]_1 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire \out_data_reg[40]_i_1__5_n_0 ;
  wire \out_data_reg[40]_i_1__5_n_1 ;
  wire \out_data_reg[40]_i_1__5_n_2 ;
  wire \out_data_reg[40]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[43]_0 ;
  wire [3:0]\out_data_reg[43]_1 ;
  wire \out_data_reg[44]_i_1__5_n_0 ;
  wire \out_data_reg[44]_i_1__5_n_1 ;
  wire \out_data_reg[44]_i_1__5_n_2 ;
  wire \out_data_reg[44]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[47]_0 ;
  wire [3:0]\out_data_reg[47]_1 ;
  wire \out_data_reg[48]_i_1__5_n_0 ;
  wire \out_data_reg[48]_i_1__5_n_1 ;
  wire \out_data_reg[48]_i_1__5_n_2 ;
  wire \out_data_reg[48]_i_1__5_n_3 ;
  wire \out_data_reg[4]_i_1__6_n_0 ;
  wire \out_data_reg[4]_i_1__6_n_1 ;
  wire \out_data_reg[4]_i_1__6_n_2 ;
  wire \out_data_reg[4]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[51]_0 ;
  wire [3:0]\out_data_reg[51]_1 ;
  wire \out_data_reg[52]_i_1__5_n_0 ;
  wire \out_data_reg[52]_i_1__5_n_1 ;
  wire \out_data_reg[52]_i_1__5_n_2 ;
  wire \out_data_reg[52]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[55]_0 ;
  wire [3:0]\out_data_reg[55]_1 ;
  wire \out_data_reg[56]_i_1__5_n_0 ;
  wire \out_data_reg[56]_i_1__5_n_1 ;
  wire \out_data_reg[56]_i_1__5_n_2 ;
  wire \out_data_reg[56]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[59]_0 ;
  wire [3:0]\out_data_reg[59]_1 ;
  wire \out_data_reg[60]_i_1__5_n_0 ;
  wire \out_data_reg[60]_i_1__5_n_1 ;
  wire \out_data_reg[60]_i_1__5_n_2 ;
  wire \out_data_reg[60]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire [3:0]\out_data_reg[63]_1 ;
  wire \out_data_reg[64]_i_1__5_n_0 ;
  wire \out_data_reg[64]_i_1__5_n_1 ;
  wire \out_data_reg[64]_i_1__5_n_2 ;
  wire \out_data_reg[64]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire [3:0]\out_data_reg[67]_1 ;
  wire \out_data_reg[68]_i_1__5_n_0 ;
  wire \out_data_reg[68]_i_1__5_n_1 ;
  wire \out_data_reg[68]_i_1__5_n_2 ;
  wire \out_data_reg[68]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire [3:0]\out_data_reg[71]_1 ;
  wire \out_data_reg[72]_i_1__5_n_0 ;
  wire \out_data_reg[72]_i_1__5_n_1 ;
  wire \out_data_reg[72]_i_1__5_n_2 ;
  wire \out_data_reg[72]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire [3:0]\out_data_reg[75]_1 ;
  wire \out_data_reg[76]_i_1__5_n_0 ;
  wire \out_data_reg[76]_i_1__5_n_1 ;
  wire \out_data_reg[76]_i_1__5_n_2 ;
  wire \out_data_reg[76]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire [3:0]\out_data_reg[79]_1 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire \out_data_reg[80]_i_1__5_n_0 ;
  wire \out_data_reg[80]_i_1__5_n_1 ;
  wire \out_data_reg[80]_i_1__5_n_2 ;
  wire \out_data_reg[80]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire [3:0]\out_data_reg[83]_1 ;
  wire \out_data_reg[84]_i_1__5_n_0 ;
  wire \out_data_reg[84]_i_1__5_n_1 ;
  wire \out_data_reg[84]_i_1__5_n_2 ;
  wire \out_data_reg[84]_i_1__5_n_3 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [0:0]\out_data_reg[87]_1 ;
  wire [3:0]\out_data_reg[87]_2 ;
  wire [0:0]\out_data_reg[88]_0 ;
  wire \out_data_reg[8]_i_1__6_n_0 ;
  wire \out_data_reg[8]_i_1__6_n_1 ;
  wire \out_data_reg[8]_i_1__6_n_2 ;
  wire \out_data_reg[8]_i_1__6_n_3 ;
  wire [88:0]\wf1.integrator2_data ;
  wire [88:0]\wf1.integrator3_data ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__5_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__6 
       (.I0(\wf1.integrator2_data [3]),
        .I1(\wf1.integrator3_data [3]),
        .O(\out_data[0]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__6 
       (.I0(\wf1.integrator2_data [2]),
        .I1(\wf1.integrator3_data [2]),
        .O(\out_data[0]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__6 
       (.I0(\wf1.integrator2_data [1]),
        .I1(\wf1.integrator3_data [1]),
        .O(\out_data[0]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__6 
       (.I0(\wf1.integrator2_data [0]),
        .I1(\wf1.integrator3_data [0]),
        .O(\out_data[0]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__6 
       (.I0(\wf1.integrator2_data [15]),
        .I1(\wf1.integrator3_data [15]),
        .O(\out_data[12]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__6 
       (.I0(\wf1.integrator2_data [14]),
        .I1(\wf1.integrator3_data [14]),
        .O(\out_data[12]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__6 
       (.I0(\wf1.integrator2_data [13]),
        .I1(\wf1.integrator3_data [13]),
        .O(\out_data[12]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__6 
       (.I0(\wf1.integrator2_data [12]),
        .I1(\wf1.integrator3_data [12]),
        .O(\out_data[12]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__6 
       (.I0(\wf1.integrator2_data [19]),
        .I1(\wf1.integrator3_data [19]),
        .O(\out_data[16]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__6 
       (.I0(\wf1.integrator2_data [18]),
        .I1(\wf1.integrator3_data [18]),
        .O(\out_data[16]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__6 
       (.I0(\wf1.integrator2_data [17]),
        .I1(\wf1.integrator3_data [17]),
        .O(\out_data[16]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__6 
       (.I0(\wf1.integrator2_data [16]),
        .I1(\wf1.integrator3_data [16]),
        .O(\out_data[16]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__6 
       (.I0(\wf1.integrator2_data [23]),
        .I1(\wf1.integrator3_data [23]),
        .O(\out_data[20]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__6 
       (.I0(\wf1.integrator2_data [22]),
        .I1(\wf1.integrator3_data [22]),
        .O(\out_data[20]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__6 
       (.I0(\wf1.integrator2_data [21]),
        .I1(\wf1.integrator3_data [21]),
        .O(\out_data[20]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__6 
       (.I0(\wf1.integrator2_data [20]),
        .I1(\wf1.integrator3_data [20]),
        .O(\out_data[20]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__7 
       (.I0(\wf1.integrator2_data [27]),
        .I1(\wf1.integrator3_data [27]),
        .O(\out_data[24]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__6 
       (.I0(\wf1.integrator2_data [26]),
        .I1(\wf1.integrator3_data [26]),
        .O(\out_data[24]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__6 
       (.I0(\wf1.integrator2_data [25]),
        .I1(\wf1.integrator3_data [25]),
        .O(\out_data[24]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__6 
       (.I0(\wf1.integrator2_data [24]),
        .I1(\wf1.integrator3_data [24]),
        .O(\out_data[24]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__5 
       (.I0(\wf1.integrator2_data [31]),
        .I1(\wf1.integrator3_data [31]),
        .O(\out_data[28]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__5 
       (.I0(\wf1.integrator2_data [30]),
        .I1(\wf1.integrator3_data [30]),
        .O(\out_data[28]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__5 
       (.I0(\wf1.integrator2_data [29]),
        .I1(\wf1.integrator3_data [29]),
        .O(\out_data[28]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__5 
       (.I0(\wf1.integrator2_data [28]),
        .I1(\wf1.integrator3_data [28]),
        .O(\out_data[28]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__5 
       (.I0(\wf1.integrator2_data [35]),
        .I1(\wf1.integrator3_data [35]),
        .O(\out_data[32]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__5 
       (.I0(\wf1.integrator2_data [34]),
        .I1(\wf1.integrator3_data [34]),
        .O(\out_data[32]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__5 
       (.I0(\wf1.integrator2_data [33]),
        .I1(\wf1.integrator3_data [33]),
        .O(\out_data[32]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__5 
       (.I0(\wf1.integrator2_data [32]),
        .I1(\wf1.integrator3_data [32]),
        .O(\out_data[32]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__5 
       (.I0(\wf1.integrator2_data [39]),
        .I1(\wf1.integrator3_data [39]),
        .O(\out_data[36]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__5 
       (.I0(\wf1.integrator2_data [38]),
        .I1(\wf1.integrator3_data [38]),
        .O(\out_data[36]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__5 
       (.I0(\wf1.integrator2_data [37]),
        .I1(\wf1.integrator3_data [37]),
        .O(\out_data[36]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__5 
       (.I0(\wf1.integrator2_data [36]),
        .I1(\wf1.integrator3_data [36]),
        .O(\out_data[36]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__5 
       (.I0(\wf1.integrator2_data [43]),
        .I1(\wf1.integrator3_data [43]),
        .O(\out_data[40]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__5 
       (.I0(\wf1.integrator2_data [42]),
        .I1(\wf1.integrator3_data [42]),
        .O(\out_data[40]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__5 
       (.I0(\wf1.integrator2_data [41]),
        .I1(\wf1.integrator3_data [41]),
        .O(\out_data[40]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__5 
       (.I0(\wf1.integrator2_data [40]),
        .I1(\wf1.integrator3_data [40]),
        .O(\out_data[40]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__5 
       (.I0(\wf1.integrator2_data [47]),
        .I1(\wf1.integrator3_data [47]),
        .O(\out_data[44]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__5 
       (.I0(\wf1.integrator2_data [46]),
        .I1(\wf1.integrator3_data [46]),
        .O(\out_data[44]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__5 
       (.I0(\wf1.integrator2_data [45]),
        .I1(\wf1.integrator3_data [45]),
        .O(\out_data[44]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__5 
       (.I0(\wf1.integrator2_data [44]),
        .I1(\wf1.integrator3_data [44]),
        .O(\out_data[44]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__5 
       (.I0(\wf1.integrator2_data [51]),
        .I1(\wf1.integrator3_data [51]),
        .O(\out_data[48]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__5 
       (.I0(\wf1.integrator2_data [50]),
        .I1(\wf1.integrator3_data [50]),
        .O(\out_data[48]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__5 
       (.I0(\wf1.integrator2_data [49]),
        .I1(\wf1.integrator3_data [49]),
        .O(\out_data[48]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__5 
       (.I0(\wf1.integrator2_data [48]),
        .I1(\wf1.integrator3_data [48]),
        .O(\out_data[48]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__6 
       (.I0(\wf1.integrator2_data [7]),
        .I1(\wf1.integrator3_data [7]),
        .O(\out_data[4]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__6 
       (.I0(\wf1.integrator2_data [6]),
        .I1(\wf1.integrator3_data [6]),
        .O(\out_data[4]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__6 
       (.I0(\wf1.integrator2_data [5]),
        .I1(\wf1.integrator3_data [5]),
        .O(\out_data[4]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__6 
       (.I0(\wf1.integrator2_data [4]),
        .I1(\wf1.integrator3_data [4]),
        .O(\out_data[4]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__5 
       (.I0(\wf1.integrator2_data [55]),
        .I1(\wf1.integrator3_data [55]),
        .O(\out_data[52]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__5 
       (.I0(\wf1.integrator2_data [54]),
        .I1(\wf1.integrator3_data [54]),
        .O(\out_data[52]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__5 
       (.I0(\wf1.integrator2_data [53]),
        .I1(\wf1.integrator3_data [53]),
        .O(\out_data[52]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__5 
       (.I0(\wf1.integrator2_data [52]),
        .I1(\wf1.integrator3_data [52]),
        .O(\out_data[52]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__5 
       (.I0(\wf1.integrator2_data [59]),
        .I1(\wf1.integrator3_data [59]),
        .O(\out_data[56]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__5 
       (.I0(\wf1.integrator2_data [58]),
        .I1(\wf1.integrator3_data [58]),
        .O(\out_data[56]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__5 
       (.I0(\wf1.integrator2_data [57]),
        .I1(\wf1.integrator3_data [57]),
        .O(\out_data[56]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__5 
       (.I0(\wf1.integrator2_data [56]),
        .I1(\wf1.integrator3_data [56]),
        .O(\out_data[56]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__5 
       (.I0(\wf1.integrator2_data [63]),
        .I1(\wf1.integrator3_data [63]),
        .O(\out_data[60]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__5 
       (.I0(\wf1.integrator2_data [62]),
        .I1(\wf1.integrator3_data [62]),
        .O(\out_data[60]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__5 
       (.I0(\wf1.integrator2_data [61]),
        .I1(\wf1.integrator3_data [61]),
        .O(\out_data[60]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__5 
       (.I0(\wf1.integrator2_data [60]),
        .I1(\wf1.integrator3_data [60]),
        .O(\out_data[60]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__5 
       (.I0(\wf1.integrator2_data [67]),
        .I1(\wf1.integrator3_data [67]),
        .O(\out_data[64]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__5 
       (.I0(\wf1.integrator2_data [66]),
        .I1(\wf1.integrator3_data [66]),
        .O(\out_data[64]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__5 
       (.I0(\wf1.integrator2_data [65]),
        .I1(\wf1.integrator3_data [65]),
        .O(\out_data[64]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__5 
       (.I0(\wf1.integrator2_data [64]),
        .I1(\wf1.integrator3_data [64]),
        .O(\out_data[64]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__5 
       (.I0(\wf1.integrator2_data [71]),
        .I1(\wf1.integrator3_data [71]),
        .O(\out_data[68]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__5 
       (.I0(\wf1.integrator2_data [70]),
        .I1(\wf1.integrator3_data [70]),
        .O(\out_data[68]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__5 
       (.I0(\wf1.integrator2_data [69]),
        .I1(\wf1.integrator3_data [69]),
        .O(\out_data[68]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__5 
       (.I0(\wf1.integrator2_data [68]),
        .I1(\wf1.integrator3_data [68]),
        .O(\out_data[68]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__5 
       (.I0(\wf1.integrator2_data [75]),
        .I1(\wf1.integrator3_data [75]),
        .O(\out_data[72]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__5 
       (.I0(\wf1.integrator2_data [74]),
        .I1(\wf1.integrator3_data [74]),
        .O(\out_data[72]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__5 
       (.I0(\wf1.integrator2_data [73]),
        .I1(\wf1.integrator3_data [73]),
        .O(\out_data[72]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__5 
       (.I0(\wf1.integrator2_data [72]),
        .I1(\wf1.integrator3_data [72]),
        .O(\out_data[72]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__5 
       (.I0(\wf1.integrator2_data [79]),
        .I1(\wf1.integrator3_data [79]),
        .O(\out_data[76]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__5 
       (.I0(\wf1.integrator2_data [78]),
        .I1(\wf1.integrator3_data [78]),
        .O(\out_data[76]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__5 
       (.I0(\wf1.integrator2_data [77]),
        .I1(\wf1.integrator3_data [77]),
        .O(\out_data[76]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__5 
       (.I0(\wf1.integrator2_data [76]),
        .I1(\wf1.integrator3_data [76]),
        .O(\out_data[76]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__5 
       (.I0(\wf1.integrator2_data [83]),
        .I1(\wf1.integrator3_data [83]),
        .O(\out_data[80]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__5 
       (.I0(\wf1.integrator2_data [82]),
        .I1(\wf1.integrator3_data [82]),
        .O(\out_data[80]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__5 
       (.I0(\wf1.integrator2_data [81]),
        .I1(\wf1.integrator3_data [81]),
        .O(\out_data[80]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__5 
       (.I0(\wf1.integrator2_data [80]),
        .I1(\wf1.integrator3_data [80]),
        .O(\out_data[80]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__5 
       (.I0(\wf1.integrator2_data [87]),
        .I1(\wf1.integrator3_data [87]),
        .O(\out_data[84]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__5 
       (.I0(\wf1.integrator2_data [86]),
        .I1(\wf1.integrator3_data [86]),
        .O(\out_data[84]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__5 
       (.I0(\wf1.integrator2_data [85]),
        .I1(\wf1.integrator3_data [85]),
        .O(\out_data[84]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__5 
       (.I0(\wf1.integrator2_data [84]),
        .I1(\wf1.integrator3_data [84]),
        .O(\out_data[84]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__5 
       (.I0(\wf1.integrator2_data [88]),
        .I1(\wf1.integrator3_data [88]),
        .O(\out_data[88]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__6 
       (.I0(\wf1.integrator2_data [11]),
        .I1(\wf1.integrator3_data [11]),
        .O(\out_data[8]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__6 
       (.I0(\wf1.integrator2_data [10]),
        .I1(\wf1.integrator3_data [10]),
        .O(\out_data[8]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__6 
       (.I0(\wf1.integrator2_data [9]),
        .I1(\wf1.integrator3_data [9]),
        .O(\out_data[8]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__6 
       (.I0(\wf1.integrator2_data [8]),
        .I1(\wf1.integrator3_data [8]),
        .O(\out_data[8]_i_5__6_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[0]),
        .Q(\wf1.integrator2_data [0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__6 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__6_n_0 ,\out_data_reg[0]_i_1__6_n_1 ,\out_data_reg[0]_i_1__6_n_2 ,\out_data_reg[0]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [3:0]),
        .O(\out_data_reg[3]_0 ),
        .S({\out_data[0]_i_2__6_n_0 ,\out_data[0]_i_3__6_n_0 ,\out_data[0]_i_4__6_n_0 ,\out_data[0]_i_5__6_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [2]),
        .Q(\wf1.integrator2_data [10]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [3]),
        .Q(\wf1.integrator2_data [11]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [0]),
        .Q(\wf1.integrator2_data [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__6 
       (.CI(\out_data_reg[8]_i_1__6_n_0 ),
        .CO({\out_data_reg[12]_i_1__6_n_0 ,\out_data_reg[12]_i_1__6_n_1 ,\out_data_reg[12]_i_1__6_n_2 ,\out_data_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [15:12]),
        .O(\out_data_reg[15]_0 ),
        .S({\out_data[12]_i_2__6_n_0 ,\out_data[12]_i_3__6_n_0 ,\out_data[12]_i_4__6_n_0 ,\out_data[12]_i_5__6_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [1]),
        .Q(\wf1.integrator2_data [13]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [2]),
        .Q(\wf1.integrator2_data [14]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [3]),
        .Q(\wf1.integrator2_data [15]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [0]),
        .Q(\wf1.integrator2_data [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__6 
       (.CI(\out_data_reg[12]_i_1__6_n_0 ),
        .CO({\out_data_reg[16]_i_1__6_n_0 ,\out_data_reg[16]_i_1__6_n_1 ,\out_data_reg[16]_i_1__6_n_2 ,\out_data_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [19:16]),
        .O(\out_data_reg[19]_0 ),
        .S({\out_data[16]_i_2__6_n_0 ,\out_data[16]_i_3__6_n_0 ,\out_data[16]_i_4__6_n_0 ,\out_data[16]_i_5__6_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [1]),
        .Q(\wf1.integrator2_data [17]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [2]),
        .Q(\wf1.integrator2_data [18]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [3]),
        .Q(\wf1.integrator2_data [19]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[1]),
        .Q(\wf1.integrator2_data [1]),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [0]),
        .Q(\wf1.integrator2_data [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__6 
       (.CI(\out_data_reg[16]_i_1__6_n_0 ),
        .CO({\out_data_reg[20]_i_1__6_n_0 ,\out_data_reg[20]_i_1__6_n_1 ,\out_data_reg[20]_i_1__6_n_2 ,\out_data_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [23:20]),
        .O(\out_data_reg[23]_0 ),
        .S({\out_data[20]_i_2__6_n_0 ,\out_data[20]_i_3__6_n_0 ,\out_data[20]_i_4__6_n_0 ,\out_data[20]_i_5__6_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [1]),
        .Q(\wf1.integrator2_data [21]),
        .R(SR));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [2]),
        .Q(\wf1.integrator2_data [22]),
        .R(SR));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [3]),
        .Q(\wf1.integrator2_data [23]),
        .R(SR));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\wf1.integrator2_data [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__6 
       (.CI(\out_data_reg[20]_i_1__6_n_0 ),
        .CO({\out_data_reg[24]_i_1__6_n_0 ,\out_data_reg[24]_i_1__6_n_1 ,\out_data_reg[24]_i_1__6_n_2 ,\out_data_reg[24]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [27:24]),
        .O(\out_data_reg[27]_0 ),
        .S({\out_data[24]_i_2__7_n_0 ,\out_data[24]_i_3__6_n_0 ,\out_data[24]_i_4__6_n_0 ,\out_data[24]_i_5__6_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\wf1.integrator2_data [25]),
        .R(SR));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\wf1.integrator2_data [26]),
        .R(SR));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\wf1.integrator2_data [27]),
        .R(SR));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [0]),
        .Q(\wf1.integrator2_data [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__5 
       (.CI(\out_data_reg[24]_i_1__6_n_0 ),
        .CO({\out_data_reg[28]_i_1__5_n_0 ,\out_data_reg[28]_i_1__5_n_1 ,\out_data_reg[28]_i_1__5_n_2 ,\out_data_reg[28]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [31:28]),
        .O(\out_data_reg[31]_0 ),
        .S({\out_data[28]_i_2__5_n_0 ,\out_data[28]_i_3__5_n_0 ,\out_data[28]_i_4__5_n_0 ,\out_data[28]_i_5__5_n_0 }));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [1]),
        .Q(\wf1.integrator2_data [29]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[2]),
        .Q(\wf1.integrator2_data [2]),
        .R(SR));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [2]),
        .Q(\wf1.integrator2_data [30]),
        .R(SR));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [3]),
        .Q(\wf1.integrator2_data [31]),
        .R(SR));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [0]),
        .Q(\wf1.integrator2_data [32]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__5 
       (.CI(\out_data_reg[28]_i_1__5_n_0 ),
        .CO({\out_data_reg[32]_i_1__5_n_0 ,\out_data_reg[32]_i_1__5_n_1 ,\out_data_reg[32]_i_1__5_n_2 ,\out_data_reg[32]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [35:32]),
        .O(\out_data_reg[35]_0 ),
        .S({\out_data[32]_i_2__5_n_0 ,\out_data[32]_i_3__5_n_0 ,\out_data[32]_i_4__5_n_0 ,\out_data[32]_i_5__5_n_0 }));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [1]),
        .Q(\wf1.integrator2_data [33]),
        .R(SR));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [2]),
        .Q(\wf1.integrator2_data [34]),
        .R(SR));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [3]),
        .Q(\wf1.integrator2_data [35]),
        .R(SR));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [0]),
        .Q(\wf1.integrator2_data [36]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__5 
       (.CI(\out_data_reg[32]_i_1__5_n_0 ),
        .CO({\out_data_reg[36]_i_1__5_n_0 ,\out_data_reg[36]_i_1__5_n_1 ,\out_data_reg[36]_i_1__5_n_2 ,\out_data_reg[36]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [39:36]),
        .O(\out_data_reg[39]_0 ),
        .S({\out_data[36]_i_2__5_n_0 ,\out_data[36]_i_3__5_n_0 ,\out_data[36]_i_4__5_n_0 ,\out_data[36]_i_5__5_n_0 }));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [1]),
        .Q(\wf1.integrator2_data [37]),
        .R(SR));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [2]),
        .Q(\wf1.integrator2_data [38]),
        .R(SR));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [3]),
        .Q(\wf1.integrator2_data [39]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[3]),
        .Q(\wf1.integrator2_data [3]),
        .R(SR));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [0]),
        .Q(\wf1.integrator2_data [40]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__5 
       (.CI(\out_data_reg[36]_i_1__5_n_0 ),
        .CO({\out_data_reg[40]_i_1__5_n_0 ,\out_data_reg[40]_i_1__5_n_1 ,\out_data_reg[40]_i_1__5_n_2 ,\out_data_reg[40]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [43:40]),
        .O(\out_data_reg[43]_0 ),
        .S({\out_data[40]_i_2__5_n_0 ,\out_data[40]_i_3__5_n_0 ,\out_data[40]_i_4__5_n_0 ,\out_data[40]_i_5__5_n_0 }));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [1]),
        .Q(\wf1.integrator2_data [41]),
        .R(SR));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [2]),
        .Q(\wf1.integrator2_data [42]),
        .R(SR));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [3]),
        .Q(\wf1.integrator2_data [43]),
        .R(SR));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [0]),
        .Q(\wf1.integrator2_data [44]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__5 
       (.CI(\out_data_reg[40]_i_1__5_n_0 ),
        .CO({\out_data_reg[44]_i_1__5_n_0 ,\out_data_reg[44]_i_1__5_n_1 ,\out_data_reg[44]_i_1__5_n_2 ,\out_data_reg[44]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [47:44]),
        .O(\out_data_reg[47]_0 ),
        .S({\out_data[44]_i_2__5_n_0 ,\out_data[44]_i_3__5_n_0 ,\out_data[44]_i_4__5_n_0 ,\out_data[44]_i_5__5_n_0 }));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [1]),
        .Q(\wf1.integrator2_data [45]),
        .R(SR));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [2]),
        .Q(\wf1.integrator2_data [46]),
        .R(SR));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [3]),
        .Q(\wf1.integrator2_data [47]),
        .R(SR));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [0]),
        .Q(\wf1.integrator2_data [48]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__5 
       (.CI(\out_data_reg[44]_i_1__5_n_0 ),
        .CO({\out_data_reg[48]_i_1__5_n_0 ,\out_data_reg[48]_i_1__5_n_1 ,\out_data_reg[48]_i_1__5_n_2 ,\out_data_reg[48]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [51:48]),
        .O(\out_data_reg[51]_0 ),
        .S({\out_data[48]_i_2__5_n_0 ,\out_data[48]_i_3__5_n_0 ,\out_data[48]_i_4__5_n_0 ,\out_data[48]_i_5__5_n_0 }));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [1]),
        .Q(\wf1.integrator2_data [49]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [0]),
        .Q(\wf1.integrator2_data [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__6 
       (.CI(\out_data_reg[0]_i_1__6_n_0 ),
        .CO({\out_data_reg[4]_i_1__6_n_0 ,\out_data_reg[4]_i_1__6_n_1 ,\out_data_reg[4]_i_1__6_n_2 ,\out_data_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [7:4]),
        .O(\out_data_reg[7]_0 ),
        .S({\out_data[4]_i_2__6_n_0 ,\out_data[4]_i_3__6_n_0 ,\out_data[4]_i_4__6_n_0 ,\out_data[4]_i_5__6_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [2]),
        .Q(\wf1.integrator2_data [50]),
        .R(SR));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [3]),
        .Q(\wf1.integrator2_data [51]),
        .R(SR));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [0]),
        .Q(\wf1.integrator2_data [52]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__5 
       (.CI(\out_data_reg[48]_i_1__5_n_0 ),
        .CO({\out_data_reg[52]_i_1__5_n_0 ,\out_data_reg[52]_i_1__5_n_1 ,\out_data_reg[52]_i_1__5_n_2 ,\out_data_reg[52]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [55:52]),
        .O(\out_data_reg[55]_0 ),
        .S({\out_data[52]_i_2__5_n_0 ,\out_data[52]_i_3__5_n_0 ,\out_data[52]_i_4__5_n_0 ,\out_data[52]_i_5__5_n_0 }));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [1]),
        .Q(\wf1.integrator2_data [53]),
        .R(SR));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [2]),
        .Q(\wf1.integrator2_data [54]),
        .R(SR));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [3]),
        .Q(\wf1.integrator2_data [55]),
        .R(SR));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [0]),
        .Q(\wf1.integrator2_data [56]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__5 
       (.CI(\out_data_reg[52]_i_1__5_n_0 ),
        .CO({\out_data_reg[56]_i_1__5_n_0 ,\out_data_reg[56]_i_1__5_n_1 ,\out_data_reg[56]_i_1__5_n_2 ,\out_data_reg[56]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [59:56]),
        .O(\out_data_reg[59]_0 ),
        .S({\out_data[56]_i_2__5_n_0 ,\out_data[56]_i_3__5_n_0 ,\out_data[56]_i_4__5_n_0 ,\out_data[56]_i_5__5_n_0 }));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [1]),
        .Q(\wf1.integrator2_data [57]),
        .R(SR));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [2]),
        .Q(\wf1.integrator2_data [58]),
        .R(SR));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [3]),
        .Q(\wf1.integrator2_data [59]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [1]),
        .Q(\wf1.integrator2_data [5]),
        .R(SR));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [0]),
        .Q(\wf1.integrator2_data [60]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__5 
       (.CI(\out_data_reg[56]_i_1__5_n_0 ),
        .CO({\out_data_reg[60]_i_1__5_n_0 ,\out_data_reg[60]_i_1__5_n_1 ,\out_data_reg[60]_i_1__5_n_2 ,\out_data_reg[60]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [63:60]),
        .O(\out_data_reg[63]_0 ),
        .S({\out_data[60]_i_2__5_n_0 ,\out_data[60]_i_3__5_n_0 ,\out_data[60]_i_4__5_n_0 ,\out_data[60]_i_5__5_n_0 }));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [1]),
        .Q(\wf1.integrator2_data [61]),
        .R(SR));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [2]),
        .Q(\wf1.integrator2_data [62]),
        .R(SR));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [3]),
        .Q(\wf1.integrator2_data [63]),
        .R(SR));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [0]),
        .Q(\wf1.integrator2_data [64]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__5 
       (.CI(\out_data_reg[60]_i_1__5_n_0 ),
        .CO({\out_data_reg[64]_i_1__5_n_0 ,\out_data_reg[64]_i_1__5_n_1 ,\out_data_reg[64]_i_1__5_n_2 ,\out_data_reg[64]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [67:64]),
        .O(\out_data_reg[67]_0 ),
        .S({\out_data[64]_i_2__5_n_0 ,\out_data[64]_i_3__5_n_0 ,\out_data[64]_i_4__5_n_0 ,\out_data[64]_i_5__5_n_0 }));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [1]),
        .Q(\wf1.integrator2_data [65]),
        .R(SR));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [2]),
        .Q(\wf1.integrator2_data [66]),
        .R(SR));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [3]),
        .Q(\wf1.integrator2_data [67]),
        .R(SR));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [0]),
        .Q(\wf1.integrator2_data [68]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__5 
       (.CI(\out_data_reg[64]_i_1__5_n_0 ),
        .CO({\out_data_reg[68]_i_1__5_n_0 ,\out_data_reg[68]_i_1__5_n_1 ,\out_data_reg[68]_i_1__5_n_2 ,\out_data_reg[68]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [71:68]),
        .O(\out_data_reg[71]_0 ),
        .S({\out_data[68]_i_2__5_n_0 ,\out_data[68]_i_3__5_n_0 ,\out_data[68]_i_4__5_n_0 ,\out_data[68]_i_5__5_n_0 }));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [1]),
        .Q(\wf1.integrator2_data [69]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [2]),
        .Q(\wf1.integrator2_data [6]),
        .R(SR));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [2]),
        .Q(\wf1.integrator2_data [70]),
        .R(SR));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [3]),
        .Q(\wf1.integrator2_data [71]),
        .R(SR));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [0]),
        .Q(\wf1.integrator2_data [72]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__5 
       (.CI(\out_data_reg[68]_i_1__5_n_0 ),
        .CO({\out_data_reg[72]_i_1__5_n_0 ,\out_data_reg[72]_i_1__5_n_1 ,\out_data_reg[72]_i_1__5_n_2 ,\out_data_reg[72]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [75:72]),
        .O(\out_data_reg[75]_0 ),
        .S({\out_data[72]_i_2__5_n_0 ,\out_data[72]_i_3__5_n_0 ,\out_data[72]_i_4__5_n_0 ,\out_data[72]_i_5__5_n_0 }));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [1]),
        .Q(\wf1.integrator2_data [73]),
        .R(SR));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [2]),
        .Q(\wf1.integrator2_data [74]),
        .R(SR));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [3]),
        .Q(\wf1.integrator2_data [75]),
        .R(SR));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [0]),
        .Q(\wf1.integrator2_data [76]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__5 
       (.CI(\out_data_reg[72]_i_1__5_n_0 ),
        .CO({\out_data_reg[76]_i_1__5_n_0 ,\out_data_reg[76]_i_1__5_n_1 ,\out_data_reg[76]_i_1__5_n_2 ,\out_data_reg[76]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [79:76]),
        .O(\out_data_reg[79]_0 ),
        .S({\out_data[76]_i_2__5_n_0 ,\out_data[76]_i_3__5_n_0 ,\out_data[76]_i_4__5_n_0 ,\out_data[76]_i_5__5_n_0 }));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [1]),
        .Q(\wf1.integrator2_data [77]),
        .R(SR));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [2]),
        .Q(\wf1.integrator2_data [78]),
        .R(SR));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [3]),
        .Q(\wf1.integrator2_data [79]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [3]),
        .Q(\wf1.integrator2_data [7]),
        .R(SR));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [0]),
        .Q(\wf1.integrator2_data [80]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__5 
       (.CI(\out_data_reg[76]_i_1__5_n_0 ),
        .CO({\out_data_reg[80]_i_1__5_n_0 ,\out_data_reg[80]_i_1__5_n_1 ,\out_data_reg[80]_i_1__5_n_2 ,\out_data_reg[80]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [83:80]),
        .O(\out_data_reg[83]_0 ),
        .S({\out_data[80]_i_2__5_n_0 ,\out_data[80]_i_3__5_n_0 ,\out_data[80]_i_4__5_n_0 ,\out_data[80]_i_5__5_n_0 }));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [1]),
        .Q(\wf1.integrator2_data [81]),
        .R(SR));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [2]),
        .Q(\wf1.integrator2_data [82]),
        .R(SR));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [3]),
        .Q(\wf1.integrator2_data [83]),
        .R(SR));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [0]),
        .Q(\wf1.integrator2_data [84]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__5 
       (.CI(\out_data_reg[80]_i_1__5_n_0 ),
        .CO({\out_data_reg[84]_i_1__5_n_0 ,\out_data_reg[84]_i_1__5_n_1 ,\out_data_reg[84]_i_1__5_n_2 ,\out_data_reg[84]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [87:84]),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[84]_i_2__5_n_0 ,\out_data[84]_i_3__5_n_0 ,\out_data[84]_i_4__5_n_0 ,\out_data[84]_i_5__5_n_0 }));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [1]),
        .Q(\wf1.integrator2_data [85]),
        .R(SR));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [2]),
        .Q(\wf1.integrator2_data [86]),
        .R(SR));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [3]),
        .Q(\wf1.integrator2_data [87]),
        .R(SR));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_0 ),
        .Q(\wf1.integrator2_data [88]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__5 
       (.CI(\out_data_reg[84]_i_1__5_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__5_O_UNCONNECTED [3:1],\out_data_reg[87]_1 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__5_n_0 }));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [0]),
        .Q(\wf1.integrator2_data [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__6 
       (.CI(\out_data_reg[4]_i_1__6_n_0 ),
        .CO({\out_data_reg[8]_i_1__6_n_0 ,\out_data_reg[8]_i_1__6_n_1 ,\out_data_reg[8]_i_1__6_n_2 ,\out_data_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator2_data [11:8]),
        .O(\out_data_reg[11]_0 ),
        .S({\out_data[8]_i_2__6_n_0 ,\out_data[8]_i_3__6_n_0 ,\out_data[8]_i_4__6_n_0 ,\out_data[8]_i_5__6_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [1]),
        .Q(\wf1.integrator2_data [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_3
   (\wf1.integrator3_data ,
    O,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_0 ,
    \out_data_reg[87]_1 ,
    SR,
    \out_data_reg[3]_0 ,
    in_aclk,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 ,
    \out_data_reg[23]_1 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[31]_1 ,
    \out_data_reg[35]_1 ,
    \out_data_reg[39]_1 ,
    \out_data_reg[43]_1 ,
    \out_data_reg[47]_1 ,
    \out_data_reg[51]_1 ,
    \out_data_reg[55]_1 ,
    \out_data_reg[59]_1 ,
    \out_data_reg[63]_1 ,
    \out_data_reg[67]_1 ,
    \out_data_reg[71]_1 ,
    \out_data_reg[75]_1 ,
    \out_data_reg[79]_1 ,
    \out_data_reg[83]_1 ,
    \out_data_reg[87]_2 ,
    \out_data_reg[88]_0 ,
    \wf1.integrator4_data ,
    \out_data_reg[3]_1 ,
    \out_data_reg[3]_2 ,
    \out_data_reg[3]_3 ,
    \out_data_reg[3]_4 ,
    \out_data_reg[7]_2 ,
    \out_data_reg[7]_3 ,
    \out_data_reg[7]_4 ,
    \out_data_reg[7]_5 ,
    \out_data_reg[11]_2 ,
    \out_data_reg[11]_3 ,
    \out_data_reg[11]_4 ,
    \out_data_reg[11]_5 ,
    \out_data_reg[15]_2 ,
    \out_data_reg[15]_3 ,
    \out_data_reg[15]_4 ,
    \out_data_reg[15]_5 ,
    \out_data_reg[19]_2 ,
    \out_data_reg[19]_3 ,
    \out_data_reg[19]_4 ,
    \out_data_reg[19]_5 ,
    \out_data_reg[23]_2 ,
    \out_data_reg[23]_3 ,
    \out_data_reg[23]_4 ,
    \out_data_reg[23]_5 ,
    \out_data_reg[27]_2 ,
    \out_data_reg[27]_3 ,
    \out_data_reg[27]_4 ,
    \out_data_reg[27]_5 ,
    \out_data_reg[31]_2 ,
    \out_data_reg[31]_3 ,
    \out_data_reg[31]_4 ,
    \out_data_reg[31]_5 ,
    \out_data_reg[35]_2 ,
    \out_data_reg[35]_3 ,
    \out_data_reg[35]_4 ,
    \out_data_reg[35]_5 ,
    \out_data_reg[39]_2 ,
    \out_data_reg[39]_3 ,
    \out_data_reg[39]_4 ,
    \out_data_reg[39]_5 ,
    \out_data_reg[43]_2 ,
    \out_data_reg[43]_3 ,
    \out_data_reg[43]_4 ,
    \out_data_reg[43]_5 ,
    \out_data_reg[47]_2 ,
    \out_data_reg[47]_3 ,
    \out_data_reg[47]_4 ,
    \out_data_reg[47]_5 ,
    \out_data_reg[51]_2 ,
    \out_data_reg[51]_3 ,
    \out_data_reg[51]_4 ,
    \out_data_reg[51]_5 ,
    \out_data_reg[55]_2 ,
    \out_data_reg[55]_3 ,
    \out_data_reg[55]_4 ,
    \out_data_reg[55]_5 ,
    \out_data_reg[59]_2 ,
    \out_data_reg[59]_3 ,
    \out_data_reg[59]_4 ,
    \out_data_reg[59]_5 ,
    \out_data_reg[63]_2 );
  output [88:0]\wf1.integrator3_data ;
  output [3:0]O;
  output [3:0]\out_data_reg[7]_0 ;
  output [3:0]\out_data_reg[11]_0 ;
  output [3:0]\out_data_reg[15]_0 ;
  output [3:0]\out_data_reg[19]_0 ;
  output [3:0]\out_data_reg[23]_0 ;
  output [3:0]\out_data_reg[27]_0 ;
  output [3:0]\out_data_reg[31]_0 ;
  output [3:0]\out_data_reg[35]_0 ;
  output [3:0]\out_data_reg[39]_0 ;
  output [3:0]\out_data_reg[43]_0 ;
  output [3:0]\out_data_reg[47]_0 ;
  output [3:0]\out_data_reg[51]_0 ;
  output [3:0]\out_data_reg[55]_0 ;
  output [3:0]\out_data_reg[59]_0 ;
  output [3:0]\out_data_reg[63]_0 ;
  output [3:0]\out_data_reg[67]_0 ;
  output [3:0]\out_data_reg[71]_0 ;
  output [3:0]\out_data_reg[75]_0 ;
  output [3:0]\out_data_reg[79]_0 ;
  output [3:0]\out_data_reg[83]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  output [0:0]\out_data_reg[87]_1 ;
  input [0:0]SR;
  input [3:0]\out_data_reg[3]_0 ;
  input in_aclk;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;
  input [3:0]\out_data_reg[23]_1 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [3:0]\out_data_reg[31]_1 ;
  input [3:0]\out_data_reg[35]_1 ;
  input [3:0]\out_data_reg[39]_1 ;
  input [3:0]\out_data_reg[43]_1 ;
  input [3:0]\out_data_reg[47]_1 ;
  input [3:0]\out_data_reg[51]_1 ;
  input [3:0]\out_data_reg[55]_1 ;
  input [3:0]\out_data_reg[59]_1 ;
  input [3:0]\out_data_reg[63]_1 ;
  input [3:0]\out_data_reg[67]_1 ;
  input [3:0]\out_data_reg[71]_1 ;
  input [3:0]\out_data_reg[75]_1 ;
  input [3:0]\out_data_reg[79]_1 ;
  input [3:0]\out_data_reg[83]_1 ;
  input [3:0]\out_data_reg[87]_2 ;
  input [0:0]\out_data_reg[88]_0 ;
  input [27:0]\wf1.integrator4_data ;
  input \out_data_reg[3]_1 ;
  input \out_data_reg[3]_2 ;
  input \out_data_reg[3]_3 ;
  input \out_data_reg[3]_4 ;
  input \out_data_reg[7]_2 ;
  input \out_data_reg[7]_3 ;
  input \out_data_reg[7]_4 ;
  input \out_data_reg[7]_5 ;
  input \out_data_reg[11]_2 ;
  input \out_data_reg[11]_3 ;
  input \out_data_reg[11]_4 ;
  input \out_data_reg[11]_5 ;
  input \out_data_reg[15]_2 ;
  input \out_data_reg[15]_3 ;
  input \out_data_reg[15]_4 ;
  input \out_data_reg[15]_5 ;
  input \out_data_reg[19]_2 ;
  input \out_data_reg[19]_3 ;
  input \out_data_reg[19]_4 ;
  input \out_data_reg[19]_5 ;
  input \out_data_reg[23]_2 ;
  input \out_data_reg[23]_3 ;
  input \out_data_reg[23]_4 ;
  input \out_data_reg[23]_5 ;
  input \out_data_reg[27]_2 ;
  input \out_data_reg[27]_3 ;
  input \out_data_reg[27]_4 ;
  input \out_data_reg[27]_5 ;
  input \out_data_reg[31]_2 ;
  input \out_data_reg[31]_3 ;
  input \out_data_reg[31]_4 ;
  input \out_data_reg[31]_5 ;
  input \out_data_reg[35]_2 ;
  input \out_data_reg[35]_3 ;
  input \out_data_reg[35]_4 ;
  input \out_data_reg[35]_5 ;
  input \out_data_reg[39]_2 ;
  input \out_data_reg[39]_3 ;
  input \out_data_reg[39]_4 ;
  input \out_data_reg[39]_5 ;
  input \out_data_reg[43]_2 ;
  input \out_data_reg[43]_3 ;
  input \out_data_reg[43]_4 ;
  input \out_data_reg[43]_5 ;
  input \out_data_reg[47]_2 ;
  input \out_data_reg[47]_3 ;
  input \out_data_reg[47]_4 ;
  input \out_data_reg[47]_5 ;
  input \out_data_reg[51]_2 ;
  input \out_data_reg[51]_3 ;
  input \out_data_reg[51]_4 ;
  input \out_data_reg[51]_5 ;
  input \out_data_reg[55]_2 ;
  input \out_data_reg[55]_3 ;
  input \out_data_reg[55]_4 ;
  input \out_data_reg[55]_5 ;
  input \out_data_reg[59]_2 ;
  input \out_data_reg[59]_3 ;
  input \out_data_reg[59]_4 ;
  input \out_data_reg[59]_5 ;
  input \out_data_reg[63]_2 ;

  wire [3:0]O;
  wire [0:0]SR;
  wire in_aclk;
  wire \out_data[0]_i_2__7_n_0 ;
  wire \out_data[0]_i_3__7_n_0 ;
  wire \out_data[0]_i_4__7_n_0 ;
  wire \out_data[0]_i_5__7_n_0 ;
  wire \out_data[12]_i_2__7_n_0 ;
  wire \out_data[12]_i_3__7_n_0 ;
  wire \out_data[12]_i_4__7_n_0 ;
  wire \out_data[12]_i_5__7_n_0 ;
  wire \out_data[16]_i_2__7_n_0 ;
  wire \out_data[16]_i_3__7_n_0 ;
  wire \out_data[16]_i_4__7_n_0 ;
  wire \out_data[16]_i_5__7_n_0 ;
  wire \out_data[20]_i_2__7_n_0 ;
  wire \out_data[20]_i_3__7_n_0 ;
  wire \out_data[20]_i_4__7_n_0 ;
  wire \out_data[20]_i_5__7_n_0 ;
  wire \out_data[24]_i_2__8_n_0 ;
  wire \out_data[24]_i_3__7_n_0 ;
  wire \out_data[24]_i_4__7_n_0 ;
  wire \out_data[24]_i_5__7_n_0 ;
  wire \out_data[28]_i_2__6_n_0 ;
  wire \out_data[28]_i_3__6_n_0 ;
  wire \out_data[28]_i_4__6_n_0 ;
  wire \out_data[28]_i_5__6_n_0 ;
  wire \out_data[32]_i_2__6_n_0 ;
  wire \out_data[32]_i_3__6_n_0 ;
  wire \out_data[32]_i_4__6_n_0 ;
  wire \out_data[32]_i_5__6_n_0 ;
  wire \out_data[36]_i_2__6_n_0 ;
  wire \out_data[36]_i_3__6_n_0 ;
  wire \out_data[36]_i_4__6_n_0 ;
  wire \out_data[36]_i_5__6_n_0 ;
  wire \out_data[40]_i_2__6_n_0 ;
  wire \out_data[40]_i_3__6_n_0 ;
  wire \out_data[40]_i_4__6_n_0 ;
  wire \out_data[40]_i_5__6_n_0 ;
  wire \out_data[44]_i_2__6_n_0 ;
  wire \out_data[44]_i_3__6_n_0 ;
  wire \out_data[44]_i_4__6_n_0 ;
  wire \out_data[44]_i_5__6_n_0 ;
  wire \out_data[48]_i_2__6_n_0 ;
  wire \out_data[48]_i_3__6_n_0 ;
  wire \out_data[48]_i_4__6_n_0 ;
  wire \out_data[48]_i_5__6_n_0 ;
  wire \out_data[4]_i_2__7_n_0 ;
  wire \out_data[4]_i_3__7_n_0 ;
  wire \out_data[4]_i_4__7_n_0 ;
  wire \out_data[4]_i_5__7_n_0 ;
  wire \out_data[52]_i_2__6_n_0 ;
  wire \out_data[52]_i_3__6_n_0 ;
  wire \out_data[52]_i_4__6_n_0 ;
  wire \out_data[52]_i_5__6_n_0 ;
  wire \out_data[56]_i_2__6_n_0 ;
  wire \out_data[56]_i_3__6_n_0 ;
  wire \out_data[56]_i_4__6_n_0 ;
  wire \out_data[56]_i_5__6_n_0 ;
  wire \out_data[60]_i_2__6_n_0 ;
  wire \out_data[60]_i_3__6_n_0 ;
  wire \out_data[60]_i_4__6_n_0 ;
  wire \out_data[60]_i_5__6_n_0 ;
  wire \out_data[64]_i_2__6_n_0 ;
  wire \out_data[64]_i_3__6_n_0 ;
  wire \out_data[64]_i_4__6_n_0 ;
  wire \out_data[64]_i_5__6_n_0 ;
  wire \out_data[68]_i_2__6_n_0 ;
  wire \out_data[68]_i_3__6_n_0 ;
  wire \out_data[68]_i_4__6_n_0 ;
  wire \out_data[68]_i_5__6_n_0 ;
  wire \out_data[72]_i_2__6_n_0 ;
  wire \out_data[72]_i_3__6_n_0 ;
  wire \out_data[72]_i_4__6_n_0 ;
  wire \out_data[72]_i_5__6_n_0 ;
  wire \out_data[76]_i_2__6_n_0 ;
  wire \out_data[76]_i_3__6_n_0 ;
  wire \out_data[76]_i_4__6_n_0 ;
  wire \out_data[76]_i_5__6_n_0 ;
  wire \out_data[80]_i_2__6_n_0 ;
  wire \out_data[80]_i_3__6_n_0 ;
  wire \out_data[80]_i_4__6_n_0 ;
  wire \out_data[80]_i_5__6_n_0 ;
  wire \out_data[84]_i_2__6_n_0 ;
  wire \out_data[84]_i_3__6_n_0 ;
  wire \out_data[84]_i_4__6_n_0 ;
  wire \out_data[84]_i_5__6_n_0 ;
  wire \out_data[88]_i_2__6_n_0 ;
  wire \out_data[8]_i_2__7_n_0 ;
  wire \out_data[8]_i_3__7_n_0 ;
  wire \out_data[8]_i_4__7_n_0 ;
  wire \out_data[8]_i_5__7_n_0 ;
  wire \out_data_reg[0]_i_1__7_n_0 ;
  wire \out_data_reg[0]_i_1__7_n_1 ;
  wire \out_data_reg[0]_i_1__7_n_2 ;
  wire \out_data_reg[0]_i_1__7_n_3 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire \out_data_reg[11]_2 ;
  wire \out_data_reg[11]_3 ;
  wire \out_data_reg[11]_4 ;
  wire \out_data_reg[11]_5 ;
  wire \out_data_reg[12]_i_1__7_n_0 ;
  wire \out_data_reg[12]_i_1__7_n_1 ;
  wire \out_data_reg[12]_i_1__7_n_2 ;
  wire \out_data_reg[12]_i_1__7_n_3 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[15]_2 ;
  wire \out_data_reg[15]_3 ;
  wire \out_data_reg[15]_4 ;
  wire \out_data_reg[15]_5 ;
  wire \out_data_reg[16]_i_1__7_n_0 ;
  wire \out_data_reg[16]_i_1__7_n_1 ;
  wire \out_data_reg[16]_i_1__7_n_2 ;
  wire \out_data_reg[16]_i_1__7_n_3 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire \out_data_reg[19]_2 ;
  wire \out_data_reg[19]_3 ;
  wire \out_data_reg[19]_4 ;
  wire \out_data_reg[19]_5 ;
  wire \out_data_reg[20]_i_1__7_n_0 ;
  wire \out_data_reg[20]_i_1__7_n_1 ;
  wire \out_data_reg[20]_i_1__7_n_2 ;
  wire \out_data_reg[20]_i_1__7_n_3 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[23]_1 ;
  wire \out_data_reg[23]_2 ;
  wire \out_data_reg[23]_3 ;
  wire \out_data_reg[23]_4 ;
  wire \out_data_reg[23]_5 ;
  wire \out_data_reg[24]_i_1__7_n_0 ;
  wire \out_data_reg[24]_i_1__7_n_1 ;
  wire \out_data_reg[24]_i_1__7_n_2 ;
  wire \out_data_reg[24]_i_1__7_n_3 ;
  wire [3:0]\out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[27]_2 ;
  wire \out_data_reg[27]_3 ;
  wire \out_data_reg[27]_4 ;
  wire \out_data_reg[27]_5 ;
  wire \out_data_reg[28]_i_1__6_n_0 ;
  wire \out_data_reg[28]_i_1__6_n_1 ;
  wire \out_data_reg[28]_i_1__6_n_2 ;
  wire \out_data_reg[28]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[31]_0 ;
  wire [3:0]\out_data_reg[31]_1 ;
  wire \out_data_reg[31]_2 ;
  wire \out_data_reg[31]_3 ;
  wire \out_data_reg[31]_4 ;
  wire \out_data_reg[31]_5 ;
  wire \out_data_reg[32]_i_1__6_n_0 ;
  wire \out_data_reg[32]_i_1__6_n_1 ;
  wire \out_data_reg[32]_i_1__6_n_2 ;
  wire \out_data_reg[32]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[35]_0 ;
  wire [3:0]\out_data_reg[35]_1 ;
  wire \out_data_reg[35]_2 ;
  wire \out_data_reg[35]_3 ;
  wire \out_data_reg[35]_4 ;
  wire \out_data_reg[35]_5 ;
  wire \out_data_reg[36]_i_1__6_n_0 ;
  wire \out_data_reg[36]_i_1__6_n_1 ;
  wire \out_data_reg[36]_i_1__6_n_2 ;
  wire \out_data_reg[36]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[39]_0 ;
  wire [3:0]\out_data_reg[39]_1 ;
  wire \out_data_reg[39]_2 ;
  wire \out_data_reg[39]_3 ;
  wire \out_data_reg[39]_4 ;
  wire \out_data_reg[39]_5 ;
  wire [3:0]\out_data_reg[3]_0 ;
  wire \out_data_reg[3]_1 ;
  wire \out_data_reg[3]_2 ;
  wire \out_data_reg[3]_3 ;
  wire \out_data_reg[3]_4 ;
  wire \out_data_reg[40]_i_1__6_n_0 ;
  wire \out_data_reg[40]_i_1__6_n_1 ;
  wire \out_data_reg[40]_i_1__6_n_2 ;
  wire \out_data_reg[40]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[43]_0 ;
  wire [3:0]\out_data_reg[43]_1 ;
  wire \out_data_reg[43]_2 ;
  wire \out_data_reg[43]_3 ;
  wire \out_data_reg[43]_4 ;
  wire \out_data_reg[43]_5 ;
  wire \out_data_reg[44]_i_1__6_n_0 ;
  wire \out_data_reg[44]_i_1__6_n_1 ;
  wire \out_data_reg[44]_i_1__6_n_2 ;
  wire \out_data_reg[44]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[47]_0 ;
  wire [3:0]\out_data_reg[47]_1 ;
  wire \out_data_reg[47]_2 ;
  wire \out_data_reg[47]_3 ;
  wire \out_data_reg[47]_4 ;
  wire \out_data_reg[47]_5 ;
  wire \out_data_reg[48]_i_1__6_n_0 ;
  wire \out_data_reg[48]_i_1__6_n_1 ;
  wire \out_data_reg[48]_i_1__6_n_2 ;
  wire \out_data_reg[48]_i_1__6_n_3 ;
  wire \out_data_reg[4]_i_1__7_n_0 ;
  wire \out_data_reg[4]_i_1__7_n_1 ;
  wire \out_data_reg[4]_i_1__7_n_2 ;
  wire \out_data_reg[4]_i_1__7_n_3 ;
  wire [3:0]\out_data_reg[51]_0 ;
  wire [3:0]\out_data_reg[51]_1 ;
  wire \out_data_reg[51]_2 ;
  wire \out_data_reg[51]_3 ;
  wire \out_data_reg[51]_4 ;
  wire \out_data_reg[51]_5 ;
  wire \out_data_reg[52]_i_1__6_n_0 ;
  wire \out_data_reg[52]_i_1__6_n_1 ;
  wire \out_data_reg[52]_i_1__6_n_2 ;
  wire \out_data_reg[52]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[55]_0 ;
  wire [3:0]\out_data_reg[55]_1 ;
  wire \out_data_reg[55]_2 ;
  wire \out_data_reg[55]_3 ;
  wire \out_data_reg[55]_4 ;
  wire \out_data_reg[55]_5 ;
  wire \out_data_reg[56]_i_1__6_n_0 ;
  wire \out_data_reg[56]_i_1__6_n_1 ;
  wire \out_data_reg[56]_i_1__6_n_2 ;
  wire \out_data_reg[56]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[59]_0 ;
  wire [3:0]\out_data_reg[59]_1 ;
  wire \out_data_reg[59]_2 ;
  wire \out_data_reg[59]_3 ;
  wire \out_data_reg[59]_4 ;
  wire \out_data_reg[59]_5 ;
  wire \out_data_reg[60]_i_1__6_n_0 ;
  wire \out_data_reg[60]_i_1__6_n_1 ;
  wire \out_data_reg[60]_i_1__6_n_2 ;
  wire \out_data_reg[60]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire [3:0]\out_data_reg[63]_1 ;
  wire \out_data_reg[63]_2 ;
  wire \out_data_reg[64]_i_1__6_n_0 ;
  wire \out_data_reg[64]_i_1__6_n_1 ;
  wire \out_data_reg[64]_i_1__6_n_2 ;
  wire \out_data_reg[64]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire [3:0]\out_data_reg[67]_1 ;
  wire \out_data_reg[68]_i_1__6_n_0 ;
  wire \out_data_reg[68]_i_1__6_n_1 ;
  wire \out_data_reg[68]_i_1__6_n_2 ;
  wire \out_data_reg[68]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire [3:0]\out_data_reg[71]_1 ;
  wire \out_data_reg[72]_i_1__6_n_0 ;
  wire \out_data_reg[72]_i_1__6_n_1 ;
  wire \out_data_reg[72]_i_1__6_n_2 ;
  wire \out_data_reg[72]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire [3:0]\out_data_reg[75]_1 ;
  wire \out_data_reg[76]_i_1__6_n_0 ;
  wire \out_data_reg[76]_i_1__6_n_1 ;
  wire \out_data_reg[76]_i_1__6_n_2 ;
  wire \out_data_reg[76]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire [3:0]\out_data_reg[79]_1 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire \out_data_reg[7]_2 ;
  wire \out_data_reg[7]_3 ;
  wire \out_data_reg[7]_4 ;
  wire \out_data_reg[7]_5 ;
  wire \out_data_reg[80]_i_1__6_n_0 ;
  wire \out_data_reg[80]_i_1__6_n_1 ;
  wire \out_data_reg[80]_i_1__6_n_2 ;
  wire \out_data_reg[80]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire [3:0]\out_data_reg[83]_1 ;
  wire \out_data_reg[84]_i_1__6_n_0 ;
  wire \out_data_reg[84]_i_1__6_n_1 ;
  wire \out_data_reg[84]_i_1__6_n_2 ;
  wire \out_data_reg[84]_i_1__6_n_3 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [0:0]\out_data_reg[87]_1 ;
  wire [3:0]\out_data_reg[87]_2 ;
  wire [0:0]\out_data_reg[88]_0 ;
  wire \out_data_reg[8]_i_1__7_n_0 ;
  wire \out_data_reg[8]_i_1__7_n_1 ;
  wire \out_data_reg[8]_i_1__7_n_2 ;
  wire \out_data_reg[8]_i_1__7_n_3 ;
  wire [88:0]\wf1.integrator3_data ;
  wire [27:0]\wf1.integrator4_data ;
  wire [3:0]\NLW_out_data_reg[88]_i_1__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data_reg[88]_i_1__6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__7 
       (.I0(\wf1.integrator3_data [3]),
        .I1(\out_data_reg[3]_4 ),
        .O(\out_data[0]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__7 
       (.I0(\wf1.integrator3_data [2]),
        .I1(\out_data_reg[3]_3 ),
        .O(\out_data[0]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__7 
       (.I0(\wf1.integrator3_data [1]),
        .I1(\out_data_reg[3]_2 ),
        .O(\out_data[0]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__7 
       (.I0(\wf1.integrator3_data [0]),
        .I1(\out_data_reg[3]_1 ),
        .O(\out_data[0]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__7 
       (.I0(\wf1.integrator3_data [15]),
        .I1(\out_data_reg[15]_5 ),
        .O(\out_data[12]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__7 
       (.I0(\wf1.integrator3_data [14]),
        .I1(\out_data_reg[15]_4 ),
        .O(\out_data[12]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__7 
       (.I0(\wf1.integrator3_data [13]),
        .I1(\out_data_reg[15]_3 ),
        .O(\out_data[12]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__7 
       (.I0(\wf1.integrator3_data [12]),
        .I1(\out_data_reg[15]_2 ),
        .O(\out_data[12]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__7 
       (.I0(\wf1.integrator3_data [19]),
        .I1(\out_data_reg[19]_5 ),
        .O(\out_data[16]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__7 
       (.I0(\wf1.integrator3_data [18]),
        .I1(\out_data_reg[19]_4 ),
        .O(\out_data[16]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__7 
       (.I0(\wf1.integrator3_data [17]),
        .I1(\out_data_reg[19]_3 ),
        .O(\out_data[16]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__7 
       (.I0(\wf1.integrator3_data [16]),
        .I1(\out_data_reg[19]_2 ),
        .O(\out_data[16]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__7 
       (.I0(\wf1.integrator3_data [23]),
        .I1(\out_data_reg[23]_5 ),
        .O(\out_data[20]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__7 
       (.I0(\wf1.integrator3_data [22]),
        .I1(\out_data_reg[23]_4 ),
        .O(\out_data[20]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__7 
       (.I0(\wf1.integrator3_data [21]),
        .I1(\out_data_reg[23]_3 ),
        .O(\out_data[20]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__7 
       (.I0(\wf1.integrator3_data [20]),
        .I1(\out_data_reg[23]_2 ),
        .O(\out_data[20]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__8 
       (.I0(\wf1.integrator3_data [27]),
        .I1(\out_data_reg[27]_5 ),
        .O(\out_data[24]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__7 
       (.I0(\wf1.integrator3_data [26]),
        .I1(\out_data_reg[27]_4 ),
        .O(\out_data[24]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__7 
       (.I0(\wf1.integrator3_data [25]),
        .I1(\out_data_reg[27]_3 ),
        .O(\out_data[24]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__7 
       (.I0(\wf1.integrator3_data [24]),
        .I1(\out_data_reg[27]_2 ),
        .O(\out_data[24]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_2__6 
       (.I0(\wf1.integrator3_data [31]),
        .I1(\out_data_reg[31]_5 ),
        .O(\out_data[28]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_3__6 
       (.I0(\wf1.integrator3_data [30]),
        .I1(\out_data_reg[31]_4 ),
        .O(\out_data[28]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_4__6 
       (.I0(\wf1.integrator3_data [29]),
        .I1(\out_data_reg[31]_3 ),
        .O(\out_data[28]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[28]_i_5__6 
       (.I0(\wf1.integrator3_data [28]),
        .I1(\out_data_reg[31]_2 ),
        .O(\out_data[28]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_2__6 
       (.I0(\wf1.integrator3_data [35]),
        .I1(\out_data_reg[35]_5 ),
        .O(\out_data[32]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_3__6 
       (.I0(\wf1.integrator3_data [34]),
        .I1(\out_data_reg[35]_4 ),
        .O(\out_data[32]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_4__6 
       (.I0(\wf1.integrator3_data [33]),
        .I1(\out_data_reg[35]_3 ),
        .O(\out_data[32]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[32]_i_5__6 
       (.I0(\wf1.integrator3_data [32]),
        .I1(\out_data_reg[35]_2 ),
        .O(\out_data[32]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_2__6 
       (.I0(\wf1.integrator3_data [39]),
        .I1(\out_data_reg[39]_5 ),
        .O(\out_data[36]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_3__6 
       (.I0(\wf1.integrator3_data [38]),
        .I1(\out_data_reg[39]_4 ),
        .O(\out_data[36]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_4__6 
       (.I0(\wf1.integrator3_data [37]),
        .I1(\out_data_reg[39]_3 ),
        .O(\out_data[36]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[36]_i_5__6 
       (.I0(\wf1.integrator3_data [36]),
        .I1(\out_data_reg[39]_2 ),
        .O(\out_data[36]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_2__6 
       (.I0(\wf1.integrator3_data [43]),
        .I1(\out_data_reg[43]_5 ),
        .O(\out_data[40]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_3__6 
       (.I0(\wf1.integrator3_data [42]),
        .I1(\out_data_reg[43]_4 ),
        .O(\out_data[40]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_4__6 
       (.I0(\wf1.integrator3_data [41]),
        .I1(\out_data_reg[43]_3 ),
        .O(\out_data[40]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[40]_i_5__6 
       (.I0(\wf1.integrator3_data [40]),
        .I1(\out_data_reg[43]_2 ),
        .O(\out_data[40]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_2__6 
       (.I0(\wf1.integrator3_data [47]),
        .I1(\out_data_reg[47]_5 ),
        .O(\out_data[44]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_3__6 
       (.I0(\wf1.integrator3_data [46]),
        .I1(\out_data_reg[47]_4 ),
        .O(\out_data[44]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_4__6 
       (.I0(\wf1.integrator3_data [45]),
        .I1(\out_data_reg[47]_3 ),
        .O(\out_data[44]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[44]_i_5__6 
       (.I0(\wf1.integrator3_data [44]),
        .I1(\out_data_reg[47]_2 ),
        .O(\out_data[44]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_2__6 
       (.I0(\wf1.integrator3_data [51]),
        .I1(\out_data_reg[51]_5 ),
        .O(\out_data[48]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_3__6 
       (.I0(\wf1.integrator3_data [50]),
        .I1(\out_data_reg[51]_4 ),
        .O(\out_data[48]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_4__6 
       (.I0(\wf1.integrator3_data [49]),
        .I1(\out_data_reg[51]_3 ),
        .O(\out_data[48]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[48]_i_5__6 
       (.I0(\wf1.integrator3_data [48]),
        .I1(\out_data_reg[51]_2 ),
        .O(\out_data[48]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__7 
       (.I0(\wf1.integrator3_data [7]),
        .I1(\out_data_reg[7]_5 ),
        .O(\out_data[4]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__7 
       (.I0(\wf1.integrator3_data [6]),
        .I1(\out_data_reg[7]_4 ),
        .O(\out_data[4]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__7 
       (.I0(\wf1.integrator3_data [5]),
        .I1(\out_data_reg[7]_3 ),
        .O(\out_data[4]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__7 
       (.I0(\wf1.integrator3_data [4]),
        .I1(\out_data_reg[7]_2 ),
        .O(\out_data[4]_i_5__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_2__6 
       (.I0(\wf1.integrator3_data [55]),
        .I1(\out_data_reg[55]_5 ),
        .O(\out_data[52]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_3__6 
       (.I0(\wf1.integrator3_data [54]),
        .I1(\out_data_reg[55]_4 ),
        .O(\out_data[52]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_4__6 
       (.I0(\wf1.integrator3_data [53]),
        .I1(\out_data_reg[55]_3 ),
        .O(\out_data[52]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[52]_i_5__6 
       (.I0(\wf1.integrator3_data [52]),
        .I1(\out_data_reg[55]_2 ),
        .O(\out_data[52]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_2__6 
       (.I0(\wf1.integrator3_data [59]),
        .I1(\out_data_reg[59]_5 ),
        .O(\out_data[56]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_3__6 
       (.I0(\wf1.integrator3_data [58]),
        .I1(\out_data_reg[59]_4 ),
        .O(\out_data[56]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_4__6 
       (.I0(\wf1.integrator3_data [57]),
        .I1(\out_data_reg[59]_3 ),
        .O(\out_data[56]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[56]_i_5__6 
       (.I0(\wf1.integrator3_data [56]),
        .I1(\out_data_reg[59]_2 ),
        .O(\out_data[56]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_2__6 
       (.I0(\wf1.integrator3_data [63]),
        .I1(\wf1.integrator4_data [2]),
        .O(\out_data[60]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_3__6 
       (.I0(\wf1.integrator3_data [62]),
        .I1(\wf1.integrator4_data [1]),
        .O(\out_data[60]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_4__6 
       (.I0(\wf1.integrator3_data [61]),
        .I1(\wf1.integrator4_data [0]),
        .O(\out_data[60]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[60]_i_5__6 
       (.I0(\wf1.integrator3_data [60]),
        .I1(\out_data_reg[63]_2 ),
        .O(\out_data[60]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_2__6 
       (.I0(\wf1.integrator3_data [67]),
        .I1(\wf1.integrator4_data [6]),
        .O(\out_data[64]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_3__6 
       (.I0(\wf1.integrator3_data [66]),
        .I1(\wf1.integrator4_data [5]),
        .O(\out_data[64]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_4__6 
       (.I0(\wf1.integrator3_data [65]),
        .I1(\wf1.integrator4_data [4]),
        .O(\out_data[64]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[64]_i_5__6 
       (.I0(\wf1.integrator3_data [64]),
        .I1(\wf1.integrator4_data [3]),
        .O(\out_data[64]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_2__6 
       (.I0(\wf1.integrator3_data [71]),
        .I1(\wf1.integrator4_data [10]),
        .O(\out_data[68]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_3__6 
       (.I0(\wf1.integrator3_data [70]),
        .I1(\wf1.integrator4_data [9]),
        .O(\out_data[68]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_4__6 
       (.I0(\wf1.integrator3_data [69]),
        .I1(\wf1.integrator4_data [8]),
        .O(\out_data[68]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[68]_i_5__6 
       (.I0(\wf1.integrator3_data [68]),
        .I1(\wf1.integrator4_data [7]),
        .O(\out_data[68]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_2__6 
       (.I0(\wf1.integrator3_data [75]),
        .I1(\wf1.integrator4_data [14]),
        .O(\out_data[72]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_3__6 
       (.I0(\wf1.integrator3_data [74]),
        .I1(\wf1.integrator4_data [13]),
        .O(\out_data[72]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_4__6 
       (.I0(\wf1.integrator3_data [73]),
        .I1(\wf1.integrator4_data [12]),
        .O(\out_data[72]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[72]_i_5__6 
       (.I0(\wf1.integrator3_data [72]),
        .I1(\wf1.integrator4_data [11]),
        .O(\out_data[72]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_2__6 
       (.I0(\wf1.integrator3_data [79]),
        .I1(\wf1.integrator4_data [18]),
        .O(\out_data[76]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_3__6 
       (.I0(\wf1.integrator3_data [78]),
        .I1(\wf1.integrator4_data [17]),
        .O(\out_data[76]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_4__6 
       (.I0(\wf1.integrator3_data [77]),
        .I1(\wf1.integrator4_data [16]),
        .O(\out_data[76]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[76]_i_5__6 
       (.I0(\wf1.integrator3_data [76]),
        .I1(\wf1.integrator4_data [15]),
        .O(\out_data[76]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_2__6 
       (.I0(\wf1.integrator3_data [83]),
        .I1(\wf1.integrator4_data [22]),
        .O(\out_data[80]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_3__6 
       (.I0(\wf1.integrator3_data [82]),
        .I1(\wf1.integrator4_data [21]),
        .O(\out_data[80]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_4__6 
       (.I0(\wf1.integrator3_data [81]),
        .I1(\wf1.integrator4_data [20]),
        .O(\out_data[80]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[80]_i_5__6 
       (.I0(\wf1.integrator3_data [80]),
        .I1(\wf1.integrator4_data [19]),
        .O(\out_data[80]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_2__6 
       (.I0(\wf1.integrator3_data [87]),
        .I1(\wf1.integrator4_data [26]),
        .O(\out_data[84]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_3__6 
       (.I0(\wf1.integrator3_data [86]),
        .I1(\wf1.integrator4_data [25]),
        .O(\out_data[84]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_4__6 
       (.I0(\wf1.integrator3_data [85]),
        .I1(\wf1.integrator4_data [24]),
        .O(\out_data[84]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[84]_i_5__6 
       (.I0(\wf1.integrator3_data [84]),
        .I1(\wf1.integrator4_data [23]),
        .O(\out_data[84]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[88]_i_2__6 
       (.I0(\wf1.integrator3_data [88]),
        .I1(\wf1.integrator4_data [27]),
        .O(\out_data[88]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__7 
       (.I0(\wf1.integrator3_data [11]),
        .I1(\out_data_reg[11]_5 ),
        .O(\out_data[8]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__7 
       (.I0(\wf1.integrator3_data [10]),
        .I1(\out_data_reg[11]_4 ),
        .O(\out_data[8]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__7 
       (.I0(\wf1.integrator3_data [9]),
        .I1(\out_data_reg[11]_3 ),
        .O(\out_data[8]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__7 
       (.I0(\wf1.integrator3_data [8]),
        .I1(\out_data_reg[11]_2 ),
        .O(\out_data[8]_i_5__7_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [0]),
        .Q(\wf1.integrator3_data [0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__7 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__7_n_0 ,\out_data_reg[0]_i_1__7_n_1 ,\out_data_reg[0]_i_1__7_n_2 ,\out_data_reg[0]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [3:0]),
        .O(O),
        .S({\out_data[0]_i_2__7_n_0 ,\out_data[0]_i_3__7_n_0 ,\out_data[0]_i_4__7_n_0 ,\out_data[0]_i_5__7_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [2]),
        .Q(\wf1.integrator3_data [10]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [3]),
        .Q(\wf1.integrator3_data [11]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [0]),
        .Q(\wf1.integrator3_data [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__7 
       (.CI(\out_data_reg[8]_i_1__7_n_0 ),
        .CO({\out_data_reg[12]_i_1__7_n_0 ,\out_data_reg[12]_i_1__7_n_1 ,\out_data_reg[12]_i_1__7_n_2 ,\out_data_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [15:12]),
        .O(\out_data_reg[15]_0 ),
        .S({\out_data[12]_i_2__7_n_0 ,\out_data[12]_i_3__7_n_0 ,\out_data[12]_i_4__7_n_0 ,\out_data[12]_i_5__7_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [1]),
        .Q(\wf1.integrator3_data [13]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [2]),
        .Q(\wf1.integrator3_data [14]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [3]),
        .Q(\wf1.integrator3_data [15]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [0]),
        .Q(\wf1.integrator3_data [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__7 
       (.CI(\out_data_reg[12]_i_1__7_n_0 ),
        .CO({\out_data_reg[16]_i_1__7_n_0 ,\out_data_reg[16]_i_1__7_n_1 ,\out_data_reg[16]_i_1__7_n_2 ,\out_data_reg[16]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [19:16]),
        .O(\out_data_reg[19]_0 ),
        .S({\out_data[16]_i_2__7_n_0 ,\out_data[16]_i_3__7_n_0 ,\out_data[16]_i_4__7_n_0 ,\out_data[16]_i_5__7_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [1]),
        .Q(\wf1.integrator3_data [17]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [2]),
        .Q(\wf1.integrator3_data [18]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [3]),
        .Q(\wf1.integrator3_data [19]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [1]),
        .Q(\wf1.integrator3_data [1]),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [0]),
        .Q(\wf1.integrator3_data [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__7 
       (.CI(\out_data_reg[16]_i_1__7_n_0 ),
        .CO({\out_data_reg[20]_i_1__7_n_0 ,\out_data_reg[20]_i_1__7_n_1 ,\out_data_reg[20]_i_1__7_n_2 ,\out_data_reg[20]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [23:20]),
        .O(\out_data_reg[23]_0 ),
        .S({\out_data[20]_i_2__7_n_0 ,\out_data[20]_i_3__7_n_0 ,\out_data[20]_i_4__7_n_0 ,\out_data[20]_i_5__7_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [1]),
        .Q(\wf1.integrator3_data [21]),
        .R(SR));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [2]),
        .Q(\wf1.integrator3_data [22]),
        .R(SR));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [3]),
        .Q(\wf1.integrator3_data [23]),
        .R(SR));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\wf1.integrator3_data [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__7 
       (.CI(\out_data_reg[20]_i_1__7_n_0 ),
        .CO({\out_data_reg[24]_i_1__7_n_0 ,\out_data_reg[24]_i_1__7_n_1 ,\out_data_reg[24]_i_1__7_n_2 ,\out_data_reg[24]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [27:24]),
        .O(\out_data_reg[27]_0 ),
        .S({\out_data[24]_i_2__8_n_0 ,\out_data[24]_i_3__7_n_0 ,\out_data[24]_i_4__7_n_0 ,\out_data[24]_i_5__7_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\wf1.integrator3_data [25]),
        .R(SR));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\wf1.integrator3_data [26]),
        .R(SR));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\wf1.integrator3_data [27]),
        .R(SR));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [0]),
        .Q(\wf1.integrator3_data [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[28]_i_1__6 
       (.CI(\out_data_reg[24]_i_1__7_n_0 ),
        .CO({\out_data_reg[28]_i_1__6_n_0 ,\out_data_reg[28]_i_1__6_n_1 ,\out_data_reg[28]_i_1__6_n_2 ,\out_data_reg[28]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [31:28]),
        .O(\out_data_reg[31]_0 ),
        .S({\out_data[28]_i_2__6_n_0 ,\out_data[28]_i_3__6_n_0 ,\out_data[28]_i_4__6_n_0 ,\out_data[28]_i_5__6_n_0 }));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [1]),
        .Q(\wf1.integrator3_data [29]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [2]),
        .Q(\wf1.integrator3_data [2]),
        .R(SR));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [2]),
        .Q(\wf1.integrator3_data [30]),
        .R(SR));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [3]),
        .Q(\wf1.integrator3_data [31]),
        .R(SR));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [0]),
        .Q(\wf1.integrator3_data [32]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[32]_i_1__6 
       (.CI(\out_data_reg[28]_i_1__6_n_0 ),
        .CO({\out_data_reg[32]_i_1__6_n_0 ,\out_data_reg[32]_i_1__6_n_1 ,\out_data_reg[32]_i_1__6_n_2 ,\out_data_reg[32]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [35:32]),
        .O(\out_data_reg[35]_0 ),
        .S({\out_data[32]_i_2__6_n_0 ,\out_data[32]_i_3__6_n_0 ,\out_data[32]_i_4__6_n_0 ,\out_data[32]_i_5__6_n_0 }));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [1]),
        .Q(\wf1.integrator3_data [33]),
        .R(SR));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [2]),
        .Q(\wf1.integrator3_data [34]),
        .R(SR));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [3]),
        .Q(\wf1.integrator3_data [35]),
        .R(SR));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [0]),
        .Q(\wf1.integrator3_data [36]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[36]_i_1__6 
       (.CI(\out_data_reg[32]_i_1__6_n_0 ),
        .CO({\out_data_reg[36]_i_1__6_n_0 ,\out_data_reg[36]_i_1__6_n_1 ,\out_data_reg[36]_i_1__6_n_2 ,\out_data_reg[36]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [39:36]),
        .O(\out_data_reg[39]_0 ),
        .S({\out_data[36]_i_2__6_n_0 ,\out_data[36]_i_3__6_n_0 ,\out_data[36]_i_4__6_n_0 ,\out_data[36]_i_5__6_n_0 }));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [1]),
        .Q(\wf1.integrator3_data [37]),
        .R(SR));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [2]),
        .Q(\wf1.integrator3_data [38]),
        .R(SR));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [3]),
        .Q(\wf1.integrator3_data [39]),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_0 [3]),
        .Q(\wf1.integrator3_data [3]),
        .R(SR));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [0]),
        .Q(\wf1.integrator3_data [40]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[40]_i_1__6 
       (.CI(\out_data_reg[36]_i_1__6_n_0 ),
        .CO({\out_data_reg[40]_i_1__6_n_0 ,\out_data_reg[40]_i_1__6_n_1 ,\out_data_reg[40]_i_1__6_n_2 ,\out_data_reg[40]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [43:40]),
        .O(\out_data_reg[43]_0 ),
        .S({\out_data[40]_i_2__6_n_0 ,\out_data[40]_i_3__6_n_0 ,\out_data[40]_i_4__6_n_0 ,\out_data[40]_i_5__6_n_0 }));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [1]),
        .Q(\wf1.integrator3_data [41]),
        .R(SR));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [2]),
        .Q(\wf1.integrator3_data [42]),
        .R(SR));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [3]),
        .Q(\wf1.integrator3_data [43]),
        .R(SR));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [0]),
        .Q(\wf1.integrator3_data [44]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[44]_i_1__6 
       (.CI(\out_data_reg[40]_i_1__6_n_0 ),
        .CO({\out_data_reg[44]_i_1__6_n_0 ,\out_data_reg[44]_i_1__6_n_1 ,\out_data_reg[44]_i_1__6_n_2 ,\out_data_reg[44]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [47:44]),
        .O(\out_data_reg[47]_0 ),
        .S({\out_data[44]_i_2__6_n_0 ,\out_data[44]_i_3__6_n_0 ,\out_data[44]_i_4__6_n_0 ,\out_data[44]_i_5__6_n_0 }));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [1]),
        .Q(\wf1.integrator3_data [45]),
        .R(SR));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [2]),
        .Q(\wf1.integrator3_data [46]),
        .R(SR));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [3]),
        .Q(\wf1.integrator3_data [47]),
        .R(SR));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [0]),
        .Q(\wf1.integrator3_data [48]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[48]_i_1__6 
       (.CI(\out_data_reg[44]_i_1__6_n_0 ),
        .CO({\out_data_reg[48]_i_1__6_n_0 ,\out_data_reg[48]_i_1__6_n_1 ,\out_data_reg[48]_i_1__6_n_2 ,\out_data_reg[48]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [51:48]),
        .O(\out_data_reg[51]_0 ),
        .S({\out_data[48]_i_2__6_n_0 ,\out_data[48]_i_3__6_n_0 ,\out_data[48]_i_4__6_n_0 ,\out_data[48]_i_5__6_n_0 }));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [1]),
        .Q(\wf1.integrator3_data [49]),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [0]),
        .Q(\wf1.integrator3_data [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__7 
       (.CI(\out_data_reg[0]_i_1__7_n_0 ),
        .CO({\out_data_reg[4]_i_1__7_n_0 ,\out_data_reg[4]_i_1__7_n_1 ,\out_data_reg[4]_i_1__7_n_2 ,\out_data_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [7:4]),
        .O(\out_data_reg[7]_0 ),
        .S({\out_data[4]_i_2__7_n_0 ,\out_data[4]_i_3__7_n_0 ,\out_data[4]_i_4__7_n_0 ,\out_data[4]_i_5__7_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [2]),
        .Q(\wf1.integrator3_data [50]),
        .R(SR));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [3]),
        .Q(\wf1.integrator3_data [51]),
        .R(SR));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [0]),
        .Q(\wf1.integrator3_data [52]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[52]_i_1__6 
       (.CI(\out_data_reg[48]_i_1__6_n_0 ),
        .CO({\out_data_reg[52]_i_1__6_n_0 ,\out_data_reg[52]_i_1__6_n_1 ,\out_data_reg[52]_i_1__6_n_2 ,\out_data_reg[52]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [55:52]),
        .O(\out_data_reg[55]_0 ),
        .S({\out_data[52]_i_2__6_n_0 ,\out_data[52]_i_3__6_n_0 ,\out_data[52]_i_4__6_n_0 ,\out_data[52]_i_5__6_n_0 }));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [1]),
        .Q(\wf1.integrator3_data [53]),
        .R(SR));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [2]),
        .Q(\wf1.integrator3_data [54]),
        .R(SR));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [3]),
        .Q(\wf1.integrator3_data [55]),
        .R(SR));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [0]),
        .Q(\wf1.integrator3_data [56]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[56]_i_1__6 
       (.CI(\out_data_reg[52]_i_1__6_n_0 ),
        .CO({\out_data_reg[56]_i_1__6_n_0 ,\out_data_reg[56]_i_1__6_n_1 ,\out_data_reg[56]_i_1__6_n_2 ,\out_data_reg[56]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [59:56]),
        .O(\out_data_reg[59]_0 ),
        .S({\out_data[56]_i_2__6_n_0 ,\out_data[56]_i_3__6_n_0 ,\out_data[56]_i_4__6_n_0 ,\out_data[56]_i_5__6_n_0 }));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [1]),
        .Q(\wf1.integrator3_data [57]),
        .R(SR));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [2]),
        .Q(\wf1.integrator3_data [58]),
        .R(SR));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [3]),
        .Q(\wf1.integrator3_data [59]),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [1]),
        .Q(\wf1.integrator3_data [5]),
        .R(SR));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [0]),
        .Q(\wf1.integrator3_data [60]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[60]_i_1__6 
       (.CI(\out_data_reg[56]_i_1__6_n_0 ),
        .CO({\out_data_reg[60]_i_1__6_n_0 ,\out_data_reg[60]_i_1__6_n_1 ,\out_data_reg[60]_i_1__6_n_2 ,\out_data_reg[60]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [63:60]),
        .O(\out_data_reg[63]_0 ),
        .S({\out_data[60]_i_2__6_n_0 ,\out_data[60]_i_3__6_n_0 ,\out_data[60]_i_4__6_n_0 ,\out_data[60]_i_5__6_n_0 }));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [1]),
        .Q(\wf1.integrator3_data [61]),
        .R(SR));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [2]),
        .Q(\wf1.integrator3_data [62]),
        .R(SR));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_1 [3]),
        .Q(\wf1.integrator3_data [63]),
        .R(SR));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [0]),
        .Q(\wf1.integrator3_data [64]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[64]_i_1__6 
       (.CI(\out_data_reg[60]_i_1__6_n_0 ),
        .CO({\out_data_reg[64]_i_1__6_n_0 ,\out_data_reg[64]_i_1__6_n_1 ,\out_data_reg[64]_i_1__6_n_2 ,\out_data_reg[64]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [67:64]),
        .O(\out_data_reg[67]_0 ),
        .S({\out_data[64]_i_2__6_n_0 ,\out_data[64]_i_3__6_n_0 ,\out_data[64]_i_4__6_n_0 ,\out_data[64]_i_5__6_n_0 }));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [1]),
        .Q(\wf1.integrator3_data [65]),
        .R(SR));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [2]),
        .Q(\wf1.integrator3_data [66]),
        .R(SR));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_1 [3]),
        .Q(\wf1.integrator3_data [67]),
        .R(SR));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [0]),
        .Q(\wf1.integrator3_data [68]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[68]_i_1__6 
       (.CI(\out_data_reg[64]_i_1__6_n_0 ),
        .CO({\out_data_reg[68]_i_1__6_n_0 ,\out_data_reg[68]_i_1__6_n_1 ,\out_data_reg[68]_i_1__6_n_2 ,\out_data_reg[68]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [71:68]),
        .O(\out_data_reg[71]_0 ),
        .S({\out_data[68]_i_2__6_n_0 ,\out_data[68]_i_3__6_n_0 ,\out_data[68]_i_4__6_n_0 ,\out_data[68]_i_5__6_n_0 }));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [1]),
        .Q(\wf1.integrator3_data [69]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [2]),
        .Q(\wf1.integrator3_data [6]),
        .R(SR));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [2]),
        .Q(\wf1.integrator3_data [70]),
        .R(SR));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_1 [3]),
        .Q(\wf1.integrator3_data [71]),
        .R(SR));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [0]),
        .Q(\wf1.integrator3_data [72]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[72]_i_1__6 
       (.CI(\out_data_reg[68]_i_1__6_n_0 ),
        .CO({\out_data_reg[72]_i_1__6_n_0 ,\out_data_reg[72]_i_1__6_n_1 ,\out_data_reg[72]_i_1__6_n_2 ,\out_data_reg[72]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [75:72]),
        .O(\out_data_reg[75]_0 ),
        .S({\out_data[72]_i_2__6_n_0 ,\out_data[72]_i_3__6_n_0 ,\out_data[72]_i_4__6_n_0 ,\out_data[72]_i_5__6_n_0 }));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [1]),
        .Q(\wf1.integrator3_data [73]),
        .R(SR));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [2]),
        .Q(\wf1.integrator3_data [74]),
        .R(SR));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_1 [3]),
        .Q(\wf1.integrator3_data [75]),
        .R(SR));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [0]),
        .Q(\wf1.integrator3_data [76]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[76]_i_1__6 
       (.CI(\out_data_reg[72]_i_1__6_n_0 ),
        .CO({\out_data_reg[76]_i_1__6_n_0 ,\out_data_reg[76]_i_1__6_n_1 ,\out_data_reg[76]_i_1__6_n_2 ,\out_data_reg[76]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [79:76]),
        .O(\out_data_reg[79]_0 ),
        .S({\out_data[76]_i_2__6_n_0 ,\out_data[76]_i_3__6_n_0 ,\out_data[76]_i_4__6_n_0 ,\out_data[76]_i_5__6_n_0 }));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [1]),
        .Q(\wf1.integrator3_data [77]),
        .R(SR));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [2]),
        .Q(\wf1.integrator3_data [78]),
        .R(SR));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_1 [3]),
        .Q(\wf1.integrator3_data [79]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [3]),
        .Q(\wf1.integrator3_data [7]),
        .R(SR));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [0]),
        .Q(\wf1.integrator3_data [80]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[80]_i_1__6 
       (.CI(\out_data_reg[76]_i_1__6_n_0 ),
        .CO({\out_data_reg[80]_i_1__6_n_0 ,\out_data_reg[80]_i_1__6_n_1 ,\out_data_reg[80]_i_1__6_n_2 ,\out_data_reg[80]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [83:80]),
        .O(\out_data_reg[83]_0 ),
        .S({\out_data[80]_i_2__6_n_0 ,\out_data[80]_i_3__6_n_0 ,\out_data[80]_i_4__6_n_0 ,\out_data[80]_i_5__6_n_0 }));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [1]),
        .Q(\wf1.integrator3_data [81]),
        .R(SR));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [2]),
        .Q(\wf1.integrator3_data [82]),
        .R(SR));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_1 [3]),
        .Q(\wf1.integrator3_data [83]),
        .R(SR));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [0]),
        .Q(\wf1.integrator3_data [84]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[84]_i_1__6 
       (.CI(\out_data_reg[80]_i_1__6_n_0 ),
        .CO({\out_data_reg[84]_i_1__6_n_0 ,\out_data_reg[84]_i_1__6_n_1 ,\out_data_reg[84]_i_1__6_n_2 ,\out_data_reg[84]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [87:84]),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[84]_i_2__6_n_0 ,\out_data[84]_i_3__6_n_0 ,\out_data[84]_i_4__6_n_0 ,\out_data[84]_i_5__6_n_0 }));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [1]),
        .Q(\wf1.integrator3_data [85]),
        .R(SR));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [2]),
        .Q(\wf1.integrator3_data [86]),
        .R(SR));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_2 [3]),
        .Q(\wf1.integrator3_data [87]),
        .R(SR));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_0 ),
        .Q(\wf1.integrator3_data [88]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[88]_i_1__6 
       (.CI(\out_data_reg[84]_i_1__6_n_0 ),
        .CO(\NLW_out_data_reg[88]_i_1__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data_reg[88]_i_1__6_O_UNCONNECTED [3:1],\out_data_reg[87]_1 }),
        .S({1'b0,1'b0,1'b0,\out_data[88]_i_2__6_n_0 }));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [0]),
        .Q(\wf1.integrator3_data [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__7 
       (.CI(\out_data_reg[4]_i_1__7_n_0 ),
        .CO({\out_data_reg[8]_i_1__7_n_0 ,\out_data_reg[8]_i_1__7_n_1 ,\out_data_reg[8]_i_1__7_n_2 ,\out_data_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator3_data [11:8]),
        .O(\out_data_reg[11]_0 ),
        .S({\out_data[8]_i_2__7_n_0 ,\out_data[8]_i_3__7_n_0 ,\out_data[8]_i_4__7_n_0 ,\out_data[8]_i_5__7_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [1]),
        .Q(\wf1.integrator3_data [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator_4
   (\out_data_reg[0]_0 ,
    SR,
    \out_data_reg[1]_0 ,
    \out_data_reg[2]_0 ,
    \out_data_reg[3]_0 ,
    \out_data_reg[4]_0 ,
    \out_data_reg[5]_0 ,
    \out_data_reg[6]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[8]_0 ,
    \out_data_reg[9]_0 ,
    \out_data_reg[10]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[12]_0 ,
    \out_data_reg[13]_0 ,
    \out_data_reg[14]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[17]_0 ,
    \out_data_reg[18]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[21]_0 ,
    \out_data_reg[22]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[24]_0 ,
    \out_data_reg[25]_0 ,
    \out_data_reg[26]_0 ,
    \out_data_reg[27]_0 ,
    \out_data_reg[28]_0 ,
    \out_data_reg[29]_0 ,
    \out_data_reg[30]_0 ,
    \out_data_reg[31]_0 ,
    \out_data_reg[32]_0 ,
    \out_data_reg[33]_0 ,
    \out_data_reg[34]_0 ,
    \out_data_reg[35]_0 ,
    \out_data_reg[36]_0 ,
    \out_data_reg[37]_0 ,
    \out_data_reg[38]_0 ,
    \out_data_reg[39]_0 ,
    \out_data_reg[40]_0 ,
    \out_data_reg[41]_0 ,
    \out_data_reg[42]_0 ,
    \out_data_reg[43]_0 ,
    \out_data_reg[44]_0 ,
    \out_data_reg[45]_0 ,
    \out_data_reg[46]_0 ,
    \out_data_reg[47]_0 ,
    \out_data_reg[48]_0 ,
    \out_data_reg[49]_0 ,
    \out_data_reg[50]_0 ,
    \out_data_reg[51]_0 ,
    \out_data_reg[52]_0 ,
    \out_data_reg[53]_0 ,
    \out_data_reg[54]_0 ,
    \out_data_reg[55]_0 ,
    \out_data_reg[56]_0 ,
    \out_data_reg[57]_0 ,
    \out_data_reg[58]_0 ,
    \out_data_reg[59]_0 ,
    \out_data_reg[60]_0 ,
    \wf1.integrator4_data ,
    \out_data_reg[64]_0 ,
    \out_data_reg[68]_0 ,
    \out_data_reg[72]_0 ,
    \out_data_reg[76]_0 ,
    \out_data_reg[80]_0 ,
    \out_data_reg[84]_0 ,
    \out_data_reg[87]_0 ,
    O,
    in_aclk,
    \out_data_reg[7]_1 ,
    \out_data_reg[11]_1 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[19]_1 ,
    \out_data_reg[23]_1 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[31]_1 ,
    \out_data_reg[35]_1 ,
    \out_data_reg[39]_1 ,
    \out_data_reg[43]_1 ,
    \out_data_reg[47]_1 ,
    \out_data_reg[51]_1 ,
    \out_data_reg[55]_1 ,
    \out_data_reg[59]_1 ,
    \out_data_reg[63]_0 ,
    \out_data_reg[67]_0 ,
    \out_data_reg[71]_0 ,
    \out_data_reg[75]_0 ,
    \out_data_reg[79]_0 ,
    \out_data_reg[83]_0 ,
    \out_data_reg[87]_1 ,
    \out_data_reg[88]_0 ,
    resn_i,
    \wf1.integrator5_data ,
    \out_data_reg[3]_1 ,
    \out_data_reg[3]_2 ,
    \out_data_reg[3]_3 ,
    \out_data_reg[3]_4 ,
    \out_data_reg[7]_2 );
  output \out_data_reg[0]_0 ;
  output [0:0]SR;
  output \out_data_reg[1]_0 ;
  output \out_data_reg[2]_0 ;
  output \out_data_reg[3]_0 ;
  output \out_data_reg[4]_0 ;
  output \out_data_reg[5]_0 ;
  output \out_data_reg[6]_0 ;
  output \out_data_reg[7]_0 ;
  output \out_data_reg[8]_0 ;
  output \out_data_reg[9]_0 ;
  output \out_data_reg[10]_0 ;
  output \out_data_reg[11]_0 ;
  output \out_data_reg[12]_0 ;
  output \out_data_reg[13]_0 ;
  output \out_data_reg[14]_0 ;
  output \out_data_reg[15]_0 ;
  output \out_data_reg[16]_0 ;
  output \out_data_reg[17]_0 ;
  output \out_data_reg[18]_0 ;
  output \out_data_reg[19]_0 ;
  output \out_data_reg[20]_0 ;
  output \out_data_reg[21]_0 ;
  output \out_data_reg[22]_0 ;
  output \out_data_reg[23]_0 ;
  output \out_data_reg[24]_0 ;
  output \out_data_reg[25]_0 ;
  output \out_data_reg[26]_0 ;
  output \out_data_reg[27]_0 ;
  output \out_data_reg[28]_0 ;
  output \out_data_reg[29]_0 ;
  output \out_data_reg[30]_0 ;
  output \out_data_reg[31]_0 ;
  output \out_data_reg[32]_0 ;
  output \out_data_reg[33]_0 ;
  output \out_data_reg[34]_0 ;
  output \out_data_reg[35]_0 ;
  output \out_data_reg[36]_0 ;
  output \out_data_reg[37]_0 ;
  output \out_data_reg[38]_0 ;
  output \out_data_reg[39]_0 ;
  output \out_data_reg[40]_0 ;
  output \out_data_reg[41]_0 ;
  output \out_data_reg[42]_0 ;
  output \out_data_reg[43]_0 ;
  output \out_data_reg[44]_0 ;
  output \out_data_reg[45]_0 ;
  output \out_data_reg[46]_0 ;
  output \out_data_reg[47]_0 ;
  output \out_data_reg[48]_0 ;
  output \out_data_reg[49]_0 ;
  output \out_data_reg[50]_0 ;
  output \out_data_reg[51]_0 ;
  output \out_data_reg[52]_0 ;
  output \out_data_reg[53]_0 ;
  output \out_data_reg[54]_0 ;
  output \out_data_reg[55]_0 ;
  output \out_data_reg[56]_0 ;
  output \out_data_reg[57]_0 ;
  output \out_data_reg[58]_0 ;
  output \out_data_reg[59]_0 ;
  output \out_data_reg[60]_0 ;
  output [27:0]\wf1.integrator4_data ;
  output [3:0]\out_data_reg[64]_0 ;
  output [3:0]\out_data_reg[68]_0 ;
  output [3:0]\out_data_reg[72]_0 ;
  output [3:0]\out_data_reg[76]_0 ;
  output [3:0]\out_data_reg[80]_0 ;
  output [3:0]\out_data_reg[84]_0 ;
  output [3:0]\out_data_reg[87]_0 ;
  input [3:0]O;
  input in_aclk;
  input [3:0]\out_data_reg[7]_1 ;
  input [3:0]\out_data_reg[11]_1 ;
  input [3:0]\out_data_reg[15]_1 ;
  input [3:0]\out_data_reg[19]_1 ;
  input [3:0]\out_data_reg[23]_1 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [3:0]\out_data_reg[31]_1 ;
  input [3:0]\out_data_reg[35]_1 ;
  input [3:0]\out_data_reg[39]_1 ;
  input [3:0]\out_data_reg[43]_1 ;
  input [3:0]\out_data_reg[47]_1 ;
  input [3:0]\out_data_reg[51]_1 ;
  input [3:0]\out_data_reg[55]_1 ;
  input [3:0]\out_data_reg[59]_1 ;
  input [3:0]\out_data_reg[63]_0 ;
  input [3:0]\out_data_reg[67]_0 ;
  input [3:0]\out_data_reg[71]_0 ;
  input [3:0]\out_data_reg[75]_0 ;
  input [3:0]\out_data_reg[79]_0 ;
  input [3:0]\out_data_reg[83]_0 ;
  input [3:0]\out_data_reg[87]_1 ;
  input [0:0]\out_data_reg[88]_0 ;
  input resn_i;
  input [22:0]\wf1.integrator5_data ;
  input \out_data_reg[3]_1 ;
  input \out_data_reg[3]_2 ;
  input \out_data_reg[3]_3 ;
  input \out_data_reg[3]_4 ;
  input \out_data_reg[7]_2 ;

  wire [3:0]O;
  wire [0:0]SR;
  wire in_aclk;
  wire \out_data[0]_i_2__8_n_0 ;
  wire \out_data[0]_i_3__8_n_0 ;
  wire \out_data[0]_i_4__8_n_0 ;
  wire \out_data[0]_i_5__8_n_0 ;
  wire \out_data[12]_i_2__8_n_0 ;
  wire \out_data[12]_i_3__8_n_0 ;
  wire \out_data[12]_i_4__8_n_0 ;
  wire \out_data[12]_i_5__8_n_0 ;
  wire \out_data[16]_i_2__8_n_0 ;
  wire \out_data[16]_i_3__8_n_0 ;
  wire \out_data[16]_i_4__8_n_0 ;
  wire \out_data[16]_i_5__8_n_0 ;
  wire \out_data[20]_i_2__8_n_0 ;
  wire \out_data[20]_i_3__8_n_0 ;
  wire \out_data[20]_i_4__8_n_0 ;
  wire \out_data[20]_i_5__8_n_0 ;
  wire \out_data[24]_i_2__0_n_0 ;
  wire \out_data[24]_i_3__8_n_0 ;
  wire \out_data[24]_i_4__8_n_0 ;
  wire \out_data[24]_i_5__8_n_0 ;
  wire \out_data[4]_i_2__8_n_0 ;
  wire \out_data[4]_i_3__8_n_0 ;
  wire \out_data[4]_i_4__8_n_0 ;
  wire \out_data[4]_i_5__8_n_0 ;
  wire \out_data[8]_i_2__8_n_0 ;
  wire \out_data[8]_i_3__8_n_0 ;
  wire \out_data[8]_i_4__8_n_0 ;
  wire \out_data[8]_i_5__8_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire \out_data_reg[0]_i_1__8_n_0 ;
  wire \out_data_reg[0]_i_1__8_n_1 ;
  wire \out_data_reg[0]_i_1__8_n_2 ;
  wire \out_data_reg[0]_i_1__8_n_3 ;
  wire \out_data_reg[10]_0 ;
  wire \out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[11]_1 ;
  wire \out_data_reg[12]_0 ;
  wire \out_data_reg[12]_i_1__8_n_0 ;
  wire \out_data_reg[12]_i_1__8_n_1 ;
  wire \out_data_reg[12]_i_1__8_n_2 ;
  wire \out_data_reg[12]_i_1__8_n_3 ;
  wire \out_data_reg[13]_0 ;
  wire \out_data_reg[14]_0 ;
  wire \out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[15]_1 ;
  wire \out_data_reg[16]_0 ;
  wire \out_data_reg[16]_i_1__8_n_0 ;
  wire \out_data_reg[16]_i_1__8_n_1 ;
  wire \out_data_reg[16]_i_1__8_n_2 ;
  wire \out_data_reg[16]_i_1__8_n_3 ;
  wire \out_data_reg[17]_0 ;
  wire \out_data_reg[18]_0 ;
  wire \out_data_reg[19]_0 ;
  wire [3:0]\out_data_reg[19]_1 ;
  wire \out_data_reg[1]_0 ;
  wire \out_data_reg[20]_0 ;
  wire \out_data_reg[20]_i_1__8_n_0 ;
  wire \out_data_reg[20]_i_1__8_n_1 ;
  wire \out_data_reg[20]_i_1__8_n_2 ;
  wire \out_data_reg[20]_i_1__8_n_3 ;
  wire \out_data_reg[21]_0 ;
  wire \out_data_reg[22]_0 ;
  wire \out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[23]_1 ;
  wire \out_data_reg[24]_0 ;
  wire \out_data_reg[24]_i_1__8_n_1 ;
  wire \out_data_reg[24]_i_1__8_n_2 ;
  wire \out_data_reg[24]_i_1__8_n_3 ;
  wire \out_data_reg[25]_0 ;
  wire \out_data_reg[26]_0 ;
  wire \out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[28]_0 ;
  wire \out_data_reg[29]_0 ;
  wire \out_data_reg[2]_0 ;
  wire \out_data_reg[30]_0 ;
  wire \out_data_reg[31]_0 ;
  wire [3:0]\out_data_reg[31]_1 ;
  wire \out_data_reg[32]_0 ;
  wire \out_data_reg[33]_0 ;
  wire \out_data_reg[34]_0 ;
  wire \out_data_reg[35]_0 ;
  wire [3:0]\out_data_reg[35]_1 ;
  wire \out_data_reg[36]_0 ;
  wire \out_data_reg[37]_0 ;
  wire \out_data_reg[38]_0 ;
  wire \out_data_reg[39]_0 ;
  wire [3:0]\out_data_reg[39]_1 ;
  wire \out_data_reg[3]_0 ;
  wire \out_data_reg[3]_1 ;
  wire \out_data_reg[3]_2 ;
  wire \out_data_reg[3]_3 ;
  wire \out_data_reg[3]_4 ;
  wire \out_data_reg[40]_0 ;
  wire \out_data_reg[41]_0 ;
  wire \out_data_reg[42]_0 ;
  wire \out_data_reg[43]_0 ;
  wire [3:0]\out_data_reg[43]_1 ;
  wire \out_data_reg[44]_0 ;
  wire \out_data_reg[45]_0 ;
  wire \out_data_reg[46]_0 ;
  wire \out_data_reg[47]_0 ;
  wire [3:0]\out_data_reg[47]_1 ;
  wire \out_data_reg[48]_0 ;
  wire \out_data_reg[49]_0 ;
  wire \out_data_reg[4]_0 ;
  wire \out_data_reg[4]_i_1__8_n_0 ;
  wire \out_data_reg[4]_i_1__8_n_1 ;
  wire \out_data_reg[4]_i_1__8_n_2 ;
  wire \out_data_reg[4]_i_1__8_n_3 ;
  wire \out_data_reg[50]_0 ;
  wire \out_data_reg[51]_0 ;
  wire [3:0]\out_data_reg[51]_1 ;
  wire \out_data_reg[52]_0 ;
  wire \out_data_reg[53]_0 ;
  wire \out_data_reg[54]_0 ;
  wire \out_data_reg[55]_0 ;
  wire [3:0]\out_data_reg[55]_1 ;
  wire \out_data_reg[56]_0 ;
  wire \out_data_reg[57]_0 ;
  wire \out_data_reg[58]_0 ;
  wire \out_data_reg[59]_0 ;
  wire [3:0]\out_data_reg[59]_1 ;
  wire \out_data_reg[5]_0 ;
  wire \out_data_reg[60]_0 ;
  wire [3:0]\out_data_reg[63]_0 ;
  wire [3:0]\out_data_reg[64]_0 ;
  wire [3:0]\out_data_reg[67]_0 ;
  wire [3:0]\out_data_reg[68]_0 ;
  wire \out_data_reg[6]_0 ;
  wire [3:0]\out_data_reg[71]_0 ;
  wire [3:0]\out_data_reg[72]_0 ;
  wire [3:0]\out_data_reg[75]_0 ;
  wire [3:0]\out_data_reg[76]_0 ;
  wire [3:0]\out_data_reg[79]_0 ;
  wire \out_data_reg[7]_0 ;
  wire [3:0]\out_data_reg[7]_1 ;
  wire \out_data_reg[7]_2 ;
  wire [3:0]\out_data_reg[80]_0 ;
  wire [3:0]\out_data_reg[83]_0 ;
  wire [3:0]\out_data_reg[84]_0 ;
  wire [3:0]\out_data_reg[87]_0 ;
  wire [3:0]\out_data_reg[87]_1 ;
  wire [0:0]\out_data_reg[88]_0 ;
  wire \out_data_reg[8]_0 ;
  wire \out_data_reg[8]_i_1__8_n_0 ;
  wire \out_data_reg[8]_i_1__8_n_1 ;
  wire \out_data_reg[8]_i_1__8_n_2 ;
  wire \out_data_reg[8]_i_1__8_n_3 ;
  wire \out_data_reg[9]_0 ;
  wire resn_i;
  wire [27:0]\wf1.integrator4_data ;
  wire [22:0]\wf1.integrator5_data ;
  wire [3:3]\NLW_out_data_reg[24]_i_1__8_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_2__8 
       (.I0(\wf1.integrator4_data [3]),
        .I1(\out_data_reg[3]_4 ),
        .O(\out_data[0]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_3__8 
       (.I0(\wf1.integrator4_data [2]),
        .I1(\out_data_reg[3]_3 ),
        .O(\out_data[0]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_4__8 
       (.I0(\wf1.integrator4_data [1]),
        .I1(\out_data_reg[3]_2 ),
        .O(\out_data[0]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[0]_i_5__8 
       (.I0(\wf1.integrator4_data [0]),
        .I1(\out_data_reg[3]_1 ),
        .O(\out_data[0]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_2__8 
       (.I0(\wf1.integrator4_data [15]),
        .I1(\wf1.integrator5_data [10]),
        .O(\out_data[12]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_3__8 
       (.I0(\wf1.integrator4_data [14]),
        .I1(\wf1.integrator5_data [9]),
        .O(\out_data[12]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_4__8 
       (.I0(\wf1.integrator4_data [13]),
        .I1(\wf1.integrator5_data [8]),
        .O(\out_data[12]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[12]_i_5__8 
       (.I0(\wf1.integrator4_data [12]),
        .I1(\wf1.integrator5_data [7]),
        .O(\out_data[12]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_2__8 
       (.I0(\wf1.integrator4_data [19]),
        .I1(\wf1.integrator5_data [14]),
        .O(\out_data[16]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_3__8 
       (.I0(\wf1.integrator4_data [18]),
        .I1(\wf1.integrator5_data [13]),
        .O(\out_data[16]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_4__8 
       (.I0(\wf1.integrator4_data [17]),
        .I1(\wf1.integrator5_data [12]),
        .O(\out_data[16]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[16]_i_5__8 
       (.I0(\wf1.integrator4_data [16]),
        .I1(\wf1.integrator5_data [11]),
        .O(\out_data[16]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_2__8 
       (.I0(\wf1.integrator4_data [23]),
        .I1(\wf1.integrator5_data [18]),
        .O(\out_data[20]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_3__8 
       (.I0(\wf1.integrator4_data [22]),
        .I1(\wf1.integrator5_data [17]),
        .O(\out_data[20]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_4__8 
       (.I0(\wf1.integrator4_data [21]),
        .I1(\wf1.integrator5_data [16]),
        .O(\out_data[20]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[20]_i_5__8 
       (.I0(\wf1.integrator4_data [20]),
        .I1(\wf1.integrator5_data [15]),
        .O(\out_data[20]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_2__0 
       (.I0(\wf1.integrator4_data [27]),
        .I1(\wf1.integrator5_data [22]),
        .O(\out_data[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_3__8 
       (.I0(\wf1.integrator4_data [26]),
        .I1(\wf1.integrator5_data [21]),
        .O(\out_data[24]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_4__8 
       (.I0(\wf1.integrator4_data [25]),
        .I1(\wf1.integrator5_data [20]),
        .O(\out_data[24]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[24]_i_5__8 
       (.I0(\wf1.integrator4_data [24]),
        .I1(\wf1.integrator5_data [19]),
        .O(\out_data[24]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_2__8 
       (.I0(\wf1.integrator4_data [7]),
        .I1(\wf1.integrator5_data [2]),
        .O(\out_data[4]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_3__8 
       (.I0(\wf1.integrator4_data [6]),
        .I1(\wf1.integrator5_data [1]),
        .O(\out_data[4]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_4__8 
       (.I0(\wf1.integrator4_data [5]),
        .I1(\wf1.integrator5_data [0]),
        .O(\out_data[4]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_5__8 
       (.I0(\wf1.integrator4_data [4]),
        .I1(\out_data_reg[7]_2 ),
        .O(\out_data[4]_i_5__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_2__8 
       (.I0(\wf1.integrator4_data [11]),
        .I1(\wf1.integrator5_data [6]),
        .O(\out_data[8]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_3__8 
       (.I0(\wf1.integrator4_data [10]),
        .I1(\wf1.integrator5_data [5]),
        .O(\out_data[8]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_4__8 
       (.I0(\wf1.integrator4_data [9]),
        .I1(\wf1.integrator5_data [4]),
        .O(\out_data[8]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[8]_i_5__8 
       (.I0(\wf1.integrator4_data [8]),
        .I1(\wf1.integrator5_data [3]),
        .O(\out_data[8]_i_5__8_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[0]),
        .Q(\out_data_reg[0]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[0]_i_1__8 
       (.CI(1'b0),
        .CO({\out_data_reg[0]_i_1__8_n_0 ,\out_data_reg[0]_i_1__8_n_1 ,\out_data_reg[0]_i_1__8_n_2 ,\out_data_reg[0]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [3:0]),
        .O(\out_data_reg[64]_0 ),
        .S({\out_data[0]_i_2__8_n_0 ,\out_data[0]_i_3__8_n_0 ,\out_data[0]_i_4__8_n_0 ,\out_data[0]_i_5__8_n_0 }));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [2]),
        .Q(\out_data_reg[10]_0 ),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [3]),
        .Q(\out_data_reg[11]_0 ),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [0]),
        .Q(\out_data_reg[12]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[12]_i_1__8 
       (.CI(\out_data_reg[8]_i_1__8_n_0 ),
        .CO({\out_data_reg[12]_i_1__8_n_0 ,\out_data_reg[12]_i_1__8_n_1 ,\out_data_reg[12]_i_1__8_n_2 ,\out_data_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [15:12]),
        .O(\out_data_reg[76]_0 ),
        .S({\out_data[12]_i_2__8_n_0 ,\out_data[12]_i_3__8_n_0 ,\out_data[12]_i_4__8_n_0 ,\out_data[12]_i_5__8_n_0 }));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [1]),
        .Q(\out_data_reg[13]_0 ),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [2]),
        .Q(\out_data_reg[14]_0 ),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_1 [3]),
        .Q(\out_data_reg[15]_0 ),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [0]),
        .Q(\out_data_reg[16]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[16]_i_1__8 
       (.CI(\out_data_reg[12]_i_1__8_n_0 ),
        .CO({\out_data_reg[16]_i_1__8_n_0 ,\out_data_reg[16]_i_1__8_n_1 ,\out_data_reg[16]_i_1__8_n_2 ,\out_data_reg[16]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [19:16]),
        .O(\out_data_reg[80]_0 ),
        .S({\out_data[16]_i_2__8_n_0 ,\out_data[16]_i_3__8_n_0 ,\out_data[16]_i_4__8_n_0 ,\out_data[16]_i_5__8_n_0 }));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [1]),
        .Q(\out_data_reg[17]_0 ),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [2]),
        .Q(\out_data_reg[18]_0 ),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_1 [3]),
        .Q(\out_data_reg[19]_0 ),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[1]),
        .Q(\out_data_reg[1]_0 ),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [0]),
        .Q(\out_data_reg[20]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[20]_i_1__8 
       (.CI(\out_data_reg[16]_i_1__8_n_0 ),
        .CO({\out_data_reg[20]_i_1__8_n_0 ,\out_data_reg[20]_i_1__8_n_1 ,\out_data_reg[20]_i_1__8_n_2 ,\out_data_reg[20]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [23:20]),
        .O(\out_data_reg[84]_0 ),
        .S({\out_data[20]_i_2__8_n_0 ,\out_data[20]_i_3__8_n_0 ,\out_data[20]_i_4__8_n_0 ,\out_data[20]_i_5__8_n_0 }));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [1]),
        .Q(\out_data_reg[21]_0 ),
        .R(SR));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [2]),
        .Q(\out_data_reg[22]_0 ),
        .R(SR));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_1 [3]),
        .Q(\out_data_reg[23]_0 ),
        .R(SR));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\out_data_reg[24]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[24]_i_1__8 
       (.CI(\out_data_reg[20]_i_1__8_n_0 ),
        .CO({\NLW_out_data_reg[24]_i_1__8_CO_UNCONNECTED [3],\out_data_reg[24]_i_1__8_n_1 ,\out_data_reg[24]_i_1__8_n_2 ,\out_data_reg[24]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\wf1.integrator4_data [26:24]}),
        .O(\out_data_reg[87]_0 ),
        .S({\out_data[24]_i_2__0_n_0 ,\out_data[24]_i_3__8_n_0 ,\out_data[24]_i_4__8_n_0 ,\out_data[24]_i_5__8_n_0 }));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\out_data_reg[25]_0 ),
        .R(SR));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\out_data_reg[26]_0 ),
        .R(SR));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\out_data_reg[27]_0 ),
        .R(SR));
  FDRE \out_data_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [0]),
        .Q(\out_data_reg[28]_0 ),
        .R(SR));
  FDRE \out_data_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [1]),
        .Q(\out_data_reg[29]_0 ),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[2]),
        .Q(\out_data_reg[2]_0 ),
        .R(SR));
  FDRE \out_data_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [2]),
        .Q(\out_data_reg[30]_0 ),
        .R(SR));
  FDRE \out_data_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[31]_1 [3]),
        .Q(\out_data_reg[31]_0 ),
        .R(SR));
  FDRE \out_data_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [0]),
        .Q(\out_data_reg[32]_0 ),
        .R(SR));
  FDRE \out_data_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [1]),
        .Q(\out_data_reg[33]_0 ),
        .R(SR));
  FDRE \out_data_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [2]),
        .Q(\out_data_reg[34]_0 ),
        .R(SR));
  FDRE \out_data_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[35]_1 [3]),
        .Q(\out_data_reg[35]_0 ),
        .R(SR));
  FDRE \out_data_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [0]),
        .Q(\out_data_reg[36]_0 ),
        .R(SR));
  FDRE \out_data_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [1]),
        .Q(\out_data_reg[37]_0 ),
        .R(SR));
  FDRE \out_data_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [2]),
        .Q(\out_data_reg[38]_0 ),
        .R(SR));
  FDRE \out_data_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[39]_1 [3]),
        .Q(\out_data_reg[39]_0 ),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(O[3]),
        .Q(\out_data_reg[3]_0 ),
        .R(SR));
  FDRE \out_data_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [0]),
        .Q(\out_data_reg[40]_0 ),
        .R(SR));
  FDRE \out_data_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [1]),
        .Q(\out_data_reg[41]_0 ),
        .R(SR));
  FDRE \out_data_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [2]),
        .Q(\out_data_reg[42]_0 ),
        .R(SR));
  FDRE \out_data_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[43]_1 [3]),
        .Q(\out_data_reg[43]_0 ),
        .R(SR));
  FDRE \out_data_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [0]),
        .Q(\out_data_reg[44]_0 ),
        .R(SR));
  FDRE \out_data_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [1]),
        .Q(\out_data_reg[45]_0 ),
        .R(SR));
  FDRE \out_data_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [2]),
        .Q(\out_data_reg[46]_0 ),
        .R(SR));
  FDRE \out_data_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[47]_1 [3]),
        .Q(\out_data_reg[47]_0 ),
        .R(SR));
  FDRE \out_data_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [0]),
        .Q(\out_data_reg[48]_0 ),
        .R(SR));
  FDRE \out_data_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [1]),
        .Q(\out_data_reg[49]_0 ),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [0]),
        .Q(\out_data_reg[4]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[4]_i_1__8 
       (.CI(\out_data_reg[0]_i_1__8_n_0 ),
        .CO({\out_data_reg[4]_i_1__8_n_0 ,\out_data_reg[4]_i_1__8_n_1 ,\out_data_reg[4]_i_1__8_n_2 ,\out_data_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [7:4]),
        .O(\out_data_reg[68]_0 ),
        .S({\out_data[4]_i_2__8_n_0 ,\out_data[4]_i_3__8_n_0 ,\out_data[4]_i_4__8_n_0 ,\out_data[4]_i_5__8_n_0 }));
  FDRE \out_data_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [2]),
        .Q(\out_data_reg[50]_0 ),
        .R(SR));
  FDRE \out_data_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[51]_1 [3]),
        .Q(\out_data_reg[51]_0 ),
        .R(SR));
  FDRE \out_data_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [0]),
        .Q(\out_data_reg[52]_0 ),
        .R(SR));
  FDRE \out_data_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [1]),
        .Q(\out_data_reg[53]_0 ),
        .R(SR));
  FDRE \out_data_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [2]),
        .Q(\out_data_reg[54]_0 ),
        .R(SR));
  FDRE \out_data_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[55]_1 [3]),
        .Q(\out_data_reg[55]_0 ),
        .R(SR));
  FDRE \out_data_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [0]),
        .Q(\out_data_reg[56]_0 ),
        .R(SR));
  FDRE \out_data_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [1]),
        .Q(\out_data_reg[57]_0 ),
        .R(SR));
  FDRE \out_data_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [2]),
        .Q(\out_data_reg[58]_0 ),
        .R(SR));
  FDRE \out_data_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[59]_1 [3]),
        .Q(\out_data_reg[59]_0 ),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [1]),
        .Q(\out_data_reg[5]_0 ),
        .R(SR));
  FDRE \out_data_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [0]),
        .Q(\out_data_reg[60]_0 ),
        .R(SR));
  FDRE \out_data_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [1]),
        .Q(\wf1.integrator4_data [0]),
        .R(SR));
  FDRE \out_data_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [2]),
        .Q(\wf1.integrator4_data [1]),
        .R(SR));
  FDRE \out_data_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[63]_0 [3]),
        .Q(\wf1.integrator4_data [2]),
        .R(SR));
  FDRE \out_data_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [0]),
        .Q(\wf1.integrator4_data [3]),
        .R(SR));
  FDRE \out_data_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [1]),
        .Q(\wf1.integrator4_data [4]),
        .R(SR));
  FDRE \out_data_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [2]),
        .Q(\wf1.integrator4_data [5]),
        .R(SR));
  FDRE \out_data_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[67]_0 [3]),
        .Q(\wf1.integrator4_data [6]),
        .R(SR));
  FDRE \out_data_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [0]),
        .Q(\wf1.integrator4_data [7]),
        .R(SR));
  FDRE \out_data_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [1]),
        .Q(\wf1.integrator4_data [8]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [2]),
        .Q(\out_data_reg[6]_0 ),
        .R(SR));
  FDRE \out_data_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [2]),
        .Q(\wf1.integrator4_data [9]),
        .R(SR));
  FDRE \out_data_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[71]_0 [3]),
        .Q(\wf1.integrator4_data [10]),
        .R(SR));
  FDRE \out_data_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [0]),
        .Q(\wf1.integrator4_data [11]),
        .R(SR));
  FDRE \out_data_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [1]),
        .Q(\wf1.integrator4_data [12]),
        .R(SR));
  FDRE \out_data_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [2]),
        .Q(\wf1.integrator4_data [13]),
        .R(SR));
  FDRE \out_data_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[75]_0 [3]),
        .Q(\wf1.integrator4_data [14]),
        .R(SR));
  FDRE \out_data_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [0]),
        .Q(\wf1.integrator4_data [15]),
        .R(SR));
  FDRE \out_data_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [1]),
        .Q(\wf1.integrator4_data [16]),
        .R(SR));
  FDRE \out_data_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [2]),
        .Q(\wf1.integrator4_data [17]),
        .R(SR));
  FDRE \out_data_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[79]_0 [3]),
        .Q(\wf1.integrator4_data [18]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_1 [3]),
        .Q(\out_data_reg[7]_0 ),
        .R(SR));
  FDRE \out_data_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [0]),
        .Q(\wf1.integrator4_data [19]),
        .R(SR));
  FDRE \out_data_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [1]),
        .Q(\wf1.integrator4_data [20]),
        .R(SR));
  FDRE \out_data_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [2]),
        .Q(\wf1.integrator4_data [21]),
        .R(SR));
  FDRE \out_data_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[83]_0 [3]),
        .Q(\wf1.integrator4_data [22]),
        .R(SR));
  FDRE \out_data_reg[84] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [0]),
        .Q(\wf1.integrator4_data [23]),
        .R(SR));
  FDRE \out_data_reg[85] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [1]),
        .Q(\wf1.integrator4_data [24]),
        .R(SR));
  FDRE \out_data_reg[86] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [2]),
        .Q(\wf1.integrator4_data [25]),
        .R(SR));
  FDRE \out_data_reg[87] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[87]_1 [3]),
        .Q(\wf1.integrator4_data [26]),
        .R(SR));
  FDRE \out_data_reg[88] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[88]_0 ),
        .Q(\wf1.integrator4_data [27]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [0]),
        .Q(\out_data_reg[8]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_reg[8]_i_1__8 
       (.CI(\out_data_reg[4]_i_1__8_n_0 ),
        .CO({\out_data_reg[8]_i_1__8_n_0 ,\out_data_reg[8]_i_1__8_n_1 ,\out_data_reg[8]_i_1__8_n_2 ,\out_data_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\wf1.integrator4_data [11:8]),
        .O(\out_data_reg[72]_0 ),
        .S({\out_data[8]_i_2__8_n_0 ,\out_data[8]_i_3__8_n_0 ,\out_data[8]_i_4__8_n_0 ,\out_data[8]_i_5__8_n_0 }));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_1 [1]),
        .Q(\out_data_reg[9]_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \prev_data[22]_i_1 
       (.I0(resn_i),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator__parameterized0
   (\out_data_reg[0]_0 ,
    \out_data_reg[1]_0 ,
    \out_data_reg[2]_0 ,
    \out_data_reg[3]_0 ,
    \out_data_reg[4]_0 ,
    \wf1.integrator5_data ,
    S,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[24]_0 ,
    \out_data_reg[27]_0 ,
    SR,
    \out_data_reg[3]_1 ,
    in_aclk,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[22]_0 );
  output \out_data_reg[0]_0 ;
  output \out_data_reg[1]_0 ;
  output \out_data_reg[2]_0 ;
  output \out_data_reg[3]_0 ;
  output \out_data_reg[4]_0 ;
  output [22:0]\wf1.integrator5_data ;
  output [3:0]S;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [3:0]\out_data_reg[24]_0 ;
  output [2:0]\out_data_reg[27]_0 ;
  input [0:0]SR;
  input [3:0]\out_data_reg[3]_1 ;
  input in_aclk;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [3:0]\out_data_reg[23]_0 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [22:0]\out_data_reg[22]_0 ;

  wire [3:0]S;
  wire [0:0]SR;
  wire in_aclk;
  wire \out_data_reg[0]_0 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire \out_data_reg[1]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [22:0]\out_data_reg[22]_0 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[24]_0 ;
  wire [2:0]\out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[2]_0 ;
  wire \out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[3]_1 ;
  wire \out_data_reg[4]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [22:0]\wf1.integrator5_data ;

  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__8
       (.I0(\wf1.integrator5_data [7]),
        .I1(\out_data_reg[22]_0 [7]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__8
       (.I0(\wf1.integrator5_data [6]),
        .I1(\out_data_reg[22]_0 [6]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__8
       (.I0(\wf1.integrator5_data [5]),
        .I1(\out_data_reg[22]_0 [5]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__8
       (.I0(\wf1.integrator5_data [4]),
        .I1(\out_data_reg[22]_0 [4]),
        .O(\out_data_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__8
       (.I0(\wf1.integrator5_data [11]),
        .I1(\out_data_reg[22]_0 [11]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__8
       (.I0(\wf1.integrator5_data [10]),
        .I1(\out_data_reg[22]_0 [10]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__8
       (.I0(\wf1.integrator5_data [9]),
        .I1(\out_data_reg[22]_0 [9]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__8
       (.I0(\wf1.integrator5_data [8]),
        .I1(\out_data_reg[22]_0 [8]),
        .O(\out_data_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__8
       (.I0(\wf1.integrator5_data [15]),
        .I1(\out_data_reg[22]_0 [15]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__8
       (.I0(\wf1.integrator5_data [14]),
        .I1(\out_data_reg[22]_0 [14]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__8
       (.I0(\wf1.integrator5_data [13]),
        .I1(\out_data_reg[22]_0 [13]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__8
       (.I0(\wf1.integrator5_data [12]),
        .I1(\out_data_reg[22]_0 [12]),
        .O(\out_data_reg[20]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__8
       (.I0(\wf1.integrator5_data [19]),
        .I1(\out_data_reg[22]_0 [19]),
        .O(\out_data_reg[24]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__8
       (.I0(\wf1.integrator5_data [18]),
        .I1(\out_data_reg[22]_0 [18]),
        .O(\out_data_reg[24]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__8
       (.I0(\wf1.integrator5_data [17]),
        .I1(\out_data_reg[22]_0 [17]),
        .O(\out_data_reg[24]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__8
       (.I0(\wf1.integrator5_data [16]),
        .I1(\out_data_reg[22]_0 [16]),
        .O(\out_data_reg[24]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_1__4
       (.I0(\wf1.integrator5_data [22]),
        .I1(\out_data_reg[22]_0 [22]),
        .O(\out_data_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_2__2
       (.I0(\wf1.integrator5_data [21]),
        .I1(\out_data_reg[22]_0 [21]),
        .O(\out_data_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_3__0
       (.I0(\wf1.integrator5_data [20]),
        .I1(\out_data_reg[22]_0 [20]),
        .O(\out_data_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__8
       (.I0(\wf1.integrator5_data [3]),
        .I1(\out_data_reg[22]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__8
       (.I0(\wf1.integrator5_data [2]),
        .I1(\out_data_reg[22]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__8
       (.I0(\wf1.integrator5_data [1]),
        .I1(\out_data_reg[22]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__8
       (.I0(\wf1.integrator5_data [0]),
        .I1(\out_data_reg[22]_0 [0]),
        .O(S[0]));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [0]),
        .Q(\out_data_reg[0]_0 ),
        .R(SR));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [2]),
        .Q(\wf1.integrator5_data [5]),
        .R(SR));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [3]),
        .Q(\wf1.integrator5_data [6]),
        .R(SR));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [0]),
        .Q(\wf1.integrator5_data [7]),
        .R(SR));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [1]),
        .Q(\wf1.integrator5_data [8]),
        .R(SR));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [2]),
        .Q(\wf1.integrator5_data [9]),
        .R(SR));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [3]),
        .Q(\wf1.integrator5_data [10]),
        .R(SR));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [0]),
        .Q(\wf1.integrator5_data [11]),
        .R(SR));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [1]),
        .Q(\wf1.integrator5_data [12]),
        .R(SR));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [2]),
        .Q(\wf1.integrator5_data [13]),
        .R(SR));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [3]),
        .Q(\wf1.integrator5_data [14]),
        .R(SR));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [1]),
        .Q(\out_data_reg[1]_0 ),
        .R(SR));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [0]),
        .Q(\wf1.integrator5_data [15]),
        .R(SR));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [1]),
        .Q(\wf1.integrator5_data [16]),
        .R(SR));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [2]),
        .Q(\wf1.integrator5_data [17]),
        .R(SR));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [3]),
        .Q(\wf1.integrator5_data [18]),
        .R(SR));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\wf1.integrator5_data [19]),
        .R(SR));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\wf1.integrator5_data [20]),
        .R(SR));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\wf1.integrator5_data [21]),
        .R(SR));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\wf1.integrator5_data [22]),
        .R(SR));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [2]),
        .Q(\out_data_reg[2]_0 ),
        .R(SR));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [3]),
        .Q(\out_data_reg[3]_0 ),
        .R(SR));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [0]),
        .Q(\out_data_reg[4]_0 ),
        .R(SR));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [1]),
        .Q(\wf1.integrator5_data [0]),
        .R(SR));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [2]),
        .Q(\wf1.integrator5_data [1]),
        .R(SR));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [3]),
        .Q(\wf1.integrator5_data [2]),
        .R(SR));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [0]),
        .Q(\wf1.integrator5_data [3]),
        .R(SR));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [1]),
        .Q(\wf1.integrator5_data [4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cic_integrator" *) 
module design_1_wf_proc_0_1_cic_integrator__parameterized0_14
   (\out_data_reg[0]_0 ,
    \out_data_reg[1]_0 ,
    \out_data_reg[2]_0 ,
    \out_data_reg[3]_0 ,
    \out_data_reg[4]_0 ,
    \wf1.integrator5_data ,
    S,
    \out_data_reg[12]_0 ,
    \out_data_reg[16]_0 ,
    \out_data_reg[20]_0 ,
    \out_data_reg[24]_0 ,
    \out_data_reg[27]_0 ,
    cic_reset,
    \out_data_reg[3]_1 ,
    in_aclk,
    \out_data_reg[7]_0 ,
    \out_data_reg[11]_0 ,
    \out_data_reg[15]_0 ,
    \out_data_reg[19]_0 ,
    \out_data_reg[23]_0 ,
    \out_data_reg[27]_1 ,
    \out_data_reg[22]_0 );
  output \out_data_reg[0]_0 ;
  output \out_data_reg[1]_0 ;
  output \out_data_reg[2]_0 ;
  output \out_data_reg[3]_0 ;
  output \out_data_reg[4]_0 ;
  output [22:0]\wf1.integrator5_data ;
  output [3:0]S;
  output [3:0]\out_data_reg[12]_0 ;
  output [3:0]\out_data_reg[16]_0 ;
  output [3:0]\out_data_reg[20]_0 ;
  output [3:0]\out_data_reg[24]_0 ;
  output [2:0]\out_data_reg[27]_0 ;
  input cic_reset;
  input [3:0]\out_data_reg[3]_1 ;
  input in_aclk;
  input [3:0]\out_data_reg[7]_0 ;
  input [3:0]\out_data_reg[11]_0 ;
  input [3:0]\out_data_reg[15]_0 ;
  input [3:0]\out_data_reg[19]_0 ;
  input [3:0]\out_data_reg[23]_0 ;
  input [3:0]\out_data_reg[27]_1 ;
  input [22:0]\out_data_reg[22]_0 ;

  wire [3:0]S;
  wire cic_reset;
  wire in_aclk;
  wire \out_data_reg[0]_0 ;
  wire [3:0]\out_data_reg[11]_0 ;
  wire [3:0]\out_data_reg[12]_0 ;
  wire [3:0]\out_data_reg[15]_0 ;
  wire [3:0]\out_data_reg[16]_0 ;
  wire [3:0]\out_data_reg[19]_0 ;
  wire \out_data_reg[1]_0 ;
  wire [3:0]\out_data_reg[20]_0 ;
  wire [22:0]\out_data_reg[22]_0 ;
  wire [3:0]\out_data_reg[23]_0 ;
  wire [3:0]\out_data_reg[24]_0 ;
  wire [2:0]\out_data_reg[27]_0 ;
  wire [3:0]\out_data_reg[27]_1 ;
  wire \out_data_reg[2]_0 ;
  wire \out_data_reg[3]_0 ;
  wire [3:0]\out_data_reg[3]_1 ;
  wire \out_data_reg[4]_0 ;
  wire [3:0]\out_data_reg[7]_0 ;
  wire [22:0]\wf1.integrator5_data ;

  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_1__7
       (.I0(\wf1.integrator5_data [7]),
        .I1(\out_data_reg[22]_0 [7]),
        .O(\out_data_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_2__7
       (.I0(\wf1.integrator5_data [6]),
        .I1(\out_data_reg[22]_0 [6]),
        .O(\out_data_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_3__7
       (.I0(\wf1.integrator5_data [5]),
        .I1(\out_data_reg[22]_0 [5]),
        .O(\out_data_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__0_i_4__7
       (.I0(\wf1.integrator5_data [4]),
        .I1(\out_data_reg[22]_0 [4]),
        .O(\out_data_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_1__7
       (.I0(\wf1.integrator5_data [11]),
        .I1(\out_data_reg[22]_0 [11]),
        .O(\out_data_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_2__7
       (.I0(\wf1.integrator5_data [10]),
        .I1(\out_data_reg[22]_0 [10]),
        .O(\out_data_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_3__7
       (.I0(\wf1.integrator5_data [9]),
        .I1(\out_data_reg[22]_0 [9]),
        .O(\out_data_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__1_i_4__7
       (.I0(\wf1.integrator5_data [8]),
        .I1(\out_data_reg[22]_0 [8]),
        .O(\out_data_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_1__7
       (.I0(\wf1.integrator5_data [15]),
        .I1(\out_data_reg[22]_0 [15]),
        .O(\out_data_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_2__7
       (.I0(\wf1.integrator5_data [14]),
        .I1(\out_data_reg[22]_0 [14]),
        .O(\out_data_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_3__7
       (.I0(\wf1.integrator5_data [13]),
        .I1(\out_data_reg[22]_0 [13]),
        .O(\out_data_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__2_i_4__7
       (.I0(\wf1.integrator5_data [12]),
        .I1(\out_data_reg[22]_0 [12]),
        .O(\out_data_reg[20]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_1__7
       (.I0(\wf1.integrator5_data [19]),
        .I1(\out_data_reg[22]_0 [19]),
        .O(\out_data_reg[24]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_2__7
       (.I0(\wf1.integrator5_data [18]),
        .I1(\out_data_reg[22]_0 [18]),
        .O(\out_data_reg[24]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_3__7
       (.I0(\wf1.integrator5_data [17]),
        .I1(\out_data_reg[22]_0 [17]),
        .O(\out_data_reg[24]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__3_i_4__7
       (.I0(\wf1.integrator5_data [16]),
        .I1(\out_data_reg[22]_0 [16]),
        .O(\out_data_reg[24]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_1__3
       (.I0(\wf1.integrator5_data [22]),
        .I1(\out_data_reg[22]_0 [22]),
        .O(\out_data_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_2__1
       (.I0(\wf1.integrator5_data [21]),
        .I1(\out_data_reg[22]_0 [21]),
        .O(\out_data_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry__4_i_3
       (.I0(\wf1.integrator5_data [20]),
        .I1(\out_data_reg[22]_0 [20]),
        .O(\out_data_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_1__7
       (.I0(\wf1.integrator5_data [3]),
        .I1(\out_data_reg[22]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_2__7
       (.I0(\wf1.integrator5_data [2]),
        .I1(\out_data_reg[22]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_3__7
       (.I0(\wf1.integrator5_data [1]),
        .I1(\out_data_reg[22]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_data0_carry_i_4__7
       (.I0(\wf1.integrator5_data [0]),
        .I1(\out_data_reg[22]_0 [0]),
        .O(S[0]));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [0]),
        .Q(\out_data_reg[0]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [2]),
        .Q(\wf1.integrator5_data [5]),
        .R(cic_reset));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [3]),
        .Q(\wf1.integrator5_data [6]),
        .R(cic_reset));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [0]),
        .Q(\wf1.integrator5_data [7]),
        .R(cic_reset));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [1]),
        .Q(\wf1.integrator5_data [8]),
        .R(cic_reset));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [2]),
        .Q(\wf1.integrator5_data [9]),
        .R(cic_reset));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[15]_0 [3]),
        .Q(\wf1.integrator5_data [10]),
        .R(cic_reset));
  FDRE \out_data_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [0]),
        .Q(\wf1.integrator5_data [11]),
        .R(cic_reset));
  FDRE \out_data_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [1]),
        .Q(\wf1.integrator5_data [12]),
        .R(cic_reset));
  FDRE \out_data_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [2]),
        .Q(\wf1.integrator5_data [13]),
        .R(cic_reset));
  FDRE \out_data_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[19]_0 [3]),
        .Q(\wf1.integrator5_data [14]),
        .R(cic_reset));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [1]),
        .Q(\out_data_reg[1]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [0]),
        .Q(\wf1.integrator5_data [15]),
        .R(cic_reset));
  FDRE \out_data_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [1]),
        .Q(\wf1.integrator5_data [16]),
        .R(cic_reset));
  FDRE \out_data_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [2]),
        .Q(\wf1.integrator5_data [17]),
        .R(cic_reset));
  FDRE \out_data_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[23]_0 [3]),
        .Q(\wf1.integrator5_data [18]),
        .R(cic_reset));
  FDRE \out_data_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [0]),
        .Q(\wf1.integrator5_data [19]),
        .R(cic_reset));
  FDRE \out_data_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [1]),
        .Q(\wf1.integrator5_data [20]),
        .R(cic_reset));
  FDRE \out_data_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [2]),
        .Q(\wf1.integrator5_data [21]),
        .R(cic_reset));
  FDRE \out_data_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[27]_1 [3]),
        .Q(\wf1.integrator5_data [22]),
        .R(cic_reset));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [2]),
        .Q(\out_data_reg[2]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[3]_1 [3]),
        .Q(\out_data_reg[3]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [0]),
        .Q(\out_data_reg[4]_0 ),
        .R(cic_reset));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [1]),
        .Q(\wf1.integrator5_data [0]),
        .R(cic_reset));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [2]),
        .Q(\wf1.integrator5_data [1]),
        .R(cic_reset));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[7]_0 [3]),
        .Q(\wf1.integrator5_data [2]),
        .R(cic_reset));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [0]),
        .Q(\wf1.integrator5_data [3]),
        .R(cic_reset));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\out_data_reg[11]_0 [1]),
        .Q(\wf1.integrator5_data [4]),
        .R(cic_reset));
endmodule

(* ORIG_REF_NAME = "cic_prune_var" *) 
module design_1_wf_proc_0_1_cic_prune_var
   (O,
    E,
    mult_prod_i_reg,
    mult_prod_i_reg_0,
    mult_prod_i_reg_1,
    mult_prod_i_reg_2,
    mult_prod_i_reg_3,
    \cic_decim_reg[11] ,
    \cic_decim_reg[11]_0 ,
    \cic_decim_reg[11]_1 ,
    \cic_decim_reg[11]_2 ,
    \cic_decim_reg[11]_3 ,
    mult_prod_i_reg_4,
    mult_prod_i_reg_5,
    mult_prod_i_reg_6,
    mult_prod_i_reg_7,
    mult_prod_i_reg_8,
    mult_prod_i_reg_9,
    mult_prod_i_reg_10,
    mult_prod_i_reg_11,
    mult_prod_i_reg_12,
    mult_prod_i_reg_13,
    mult_prod_i_reg_14,
    mult_prod_i_reg_15,
    mult_prod_i_reg_16,
    mult_prod_i_reg_17,
    mult_prod_i_reg_18,
    mult_prod_i_reg_19,
    mult_prod_i_reg_20,
    mult_prod_i_reg_21,
    mult_prod_i_reg_22,
    mult_prod_i_reg_23,
    mult_prod_i_reg_24,
    mult_prod_i_reg_25,
    mult_prod_i_reg_26,
    mult_prod_i_reg_27,
    mult_prod_i_reg_28,
    mult_prod_i_reg_29,
    mult_prod_i_reg_30,
    mult_prod_i_reg_31,
    mult_prod_i_reg_32,
    mult_prod_i_reg_33,
    mult_prod_i_reg_34,
    mult_prod_i_reg_35,
    mult_prod_i_reg_36,
    mult_prod_i_reg_37,
    mult_prod_i_reg_38,
    mult_prod_i_reg_39,
    \cic_decim_reg[0] ,
    \cic_decim_reg[0]_0 ,
    \cic_decim_reg[0]_1 ,
    \cic_decim_reg[0]_2 ,
    \cic_decim_reg[0]_3 ,
    \cic_decim_reg[0]_4 ,
    mult_prod_i_reg_40,
    mult_prod_i_reg_41,
    mult_prod_i_reg_42,
    mult_prod_i_reg_43,
    mult_prod_i_reg_44,
    mult_prod_i_reg_45,
    mult_prod_i_reg_46,
    mult_prod_i_reg_47,
    mult_prod_i_reg_48,
    mult_prod_i_reg_49,
    mult_prod_i_reg_50,
    mult_prod_i_reg_51,
    mult_prod_i_reg_52,
    mult_prod_i_reg_53,
    mult_prod_i_reg_54,
    mult_prod_i_reg_55,
    mult_prod_i_reg_56,
    mult_prod_i_reg_57,
    mult_prod_i_reg_58,
    \cic_decim_reg[10] ,
    mult_prod_i_reg_59,
    \cic_decim_reg[10]_0 ,
    \cic_decim_reg[5] ,
    mult_prod_i_reg_60,
    \cic_decim_reg[10]_1 ,
    \cic_decim_reg[5]_0 ,
    mult_prod_i_reg_61,
    \cic_decim_reg[10]_2 ,
    \cic_decim_reg[5]_1 ,
    mult_prod_i_reg_62,
    \cic_decim_reg[10]_3 ,
    \cic_decim_reg[5]_2 ,
    mult_prod_i_reg_63,
    \cic_decim_reg[5]_3 ,
    mult_prod_i_reg_64,
    mult_prod_i_reg_65,
    mult_prod_i_reg_66,
    mult_prod_i_reg_67,
    mult_prod_i_reg_68,
    mult_prod_i_reg_69,
    mult_prod_i_reg_70,
    mult_prod_i_reg_71,
    mult_prod_i_reg_72,
    mult_prod_i_reg_73,
    mult_prod_i_reg_74,
    mult_prod_i_reg_75,
    mult_prod_i_reg_76,
    mult_prod_i_reg_77,
    mult_prod_i_reg_78,
    mult_prod_i_reg_79,
    mult_prod_i_reg_80,
    mult_prod_i_reg_81,
    mult_prod_i_reg_82,
    mult_prod_i_reg_83,
    mult_prod_i_reg_84,
    mult_prod_i_reg_85,
    mult_prod_i_reg_86,
    mult_prod_i_reg_87,
    mult_prod_i_reg_88,
    mult_prod_i_reg_89,
    mult_prod_i_reg_90,
    mult_prod_i_reg_91,
    mult_prod_i_reg_92,
    mult_prod_i_reg_93,
    mult_prod_i_reg_94,
    mult_prod_i_reg_95,
    \cic_decim_reg[6] ,
    \cic_decim_reg[10]_4 ,
    mult_prod_i_reg_96,
    mult_prod_i_reg_97,
    mult_prod_i_reg_98,
    mult_prod_i_reg_99,
    mult_prod_i_reg_100,
    \cic_decim_reg[3] ,
    mult_prod_i_reg_101,
    mult_prod_i_reg_102,
    mult_prod_i_reg_103,
    mult_prod_i_reg_104,
    mult_prod_i_reg_105,
    wf_axis_tdata,
    Q,
    cic_reset,
    in_aclk,
    P,
    \out_data_reg[15]_0 ,
    D);
  output [0:0]O;
  output [0:0]E;
  output mult_prod_i_reg;
  output mult_prod_i_reg_0;
  output mult_prod_i_reg_1;
  output mult_prod_i_reg_2;
  output mult_prod_i_reg_3;
  output \cic_decim_reg[11] ;
  output \cic_decim_reg[11]_0 ;
  output \cic_decim_reg[11]_1 ;
  output \cic_decim_reg[11]_2 ;
  output \cic_decim_reg[11]_3 ;
  output mult_prod_i_reg_4;
  output mult_prod_i_reg_5;
  output mult_prod_i_reg_6;
  output mult_prod_i_reg_7;
  output mult_prod_i_reg_8;
  output mult_prod_i_reg_9;
  output mult_prod_i_reg_10;
  output mult_prod_i_reg_11;
  output mult_prod_i_reg_12;
  output mult_prod_i_reg_13;
  output mult_prod_i_reg_14;
  output mult_prod_i_reg_15;
  output mult_prod_i_reg_16;
  output mult_prod_i_reg_17;
  output mult_prod_i_reg_18;
  output mult_prod_i_reg_19;
  output mult_prod_i_reg_20;
  output mult_prod_i_reg_21;
  output mult_prod_i_reg_22;
  output mult_prod_i_reg_23;
  output mult_prod_i_reg_24;
  output mult_prod_i_reg_25;
  output mult_prod_i_reg_26;
  output mult_prod_i_reg_27;
  output mult_prod_i_reg_28;
  output mult_prod_i_reg_29;
  output mult_prod_i_reg_30;
  output mult_prod_i_reg_31;
  output mult_prod_i_reg_32;
  output mult_prod_i_reg_33;
  output mult_prod_i_reg_34;
  output mult_prod_i_reg_35;
  output mult_prod_i_reg_36;
  output mult_prod_i_reg_37;
  output mult_prod_i_reg_38;
  output mult_prod_i_reg_39;
  output \cic_decim_reg[0] ;
  output \cic_decim_reg[0]_0 ;
  output \cic_decim_reg[0]_1 ;
  output \cic_decim_reg[0]_2 ;
  output \cic_decim_reg[0]_3 ;
  output \cic_decim_reg[0]_4 ;
  output mult_prod_i_reg_40;
  output mult_prod_i_reg_41;
  output mult_prod_i_reg_42;
  output mult_prod_i_reg_43;
  output mult_prod_i_reg_44;
  output mult_prod_i_reg_45;
  output mult_prod_i_reg_46;
  output mult_prod_i_reg_47;
  output mult_prod_i_reg_48;
  output mult_prod_i_reg_49;
  output mult_prod_i_reg_50;
  output mult_prod_i_reg_51;
  output mult_prod_i_reg_52;
  output mult_prod_i_reg_53;
  output mult_prod_i_reg_54;
  output mult_prod_i_reg_55;
  output mult_prod_i_reg_56;
  output mult_prod_i_reg_57;
  output mult_prod_i_reg_58;
  output \cic_decim_reg[10] ;
  output mult_prod_i_reg_59;
  output \cic_decim_reg[10]_0 ;
  output \cic_decim_reg[5] ;
  output mult_prod_i_reg_60;
  output \cic_decim_reg[10]_1 ;
  output \cic_decim_reg[5]_0 ;
  output mult_prod_i_reg_61;
  output \cic_decim_reg[10]_2 ;
  output \cic_decim_reg[5]_1 ;
  output mult_prod_i_reg_62;
  output \cic_decim_reg[10]_3 ;
  output \cic_decim_reg[5]_2 ;
  output mult_prod_i_reg_63;
  output \cic_decim_reg[5]_3 ;
  output mult_prod_i_reg_64;
  output mult_prod_i_reg_65;
  output mult_prod_i_reg_66;
  output mult_prod_i_reg_67;
  output mult_prod_i_reg_68;
  output mult_prod_i_reg_69;
  output mult_prod_i_reg_70;
  output mult_prod_i_reg_71;
  output mult_prod_i_reg_72;
  output mult_prod_i_reg_73;
  output mult_prod_i_reg_74;
  output mult_prod_i_reg_75;
  output mult_prod_i_reg_76;
  output mult_prod_i_reg_77;
  output mult_prod_i_reg_78;
  output mult_prod_i_reg_79;
  output mult_prod_i_reg_80;
  output mult_prod_i_reg_81;
  output mult_prod_i_reg_82;
  output mult_prod_i_reg_83;
  output mult_prod_i_reg_84;
  output mult_prod_i_reg_85;
  output mult_prod_i_reg_86;
  output mult_prod_i_reg_87;
  output mult_prod_i_reg_88;
  output mult_prod_i_reg_89;
  output mult_prod_i_reg_90;
  output mult_prod_i_reg_91;
  output mult_prod_i_reg_92;
  output mult_prod_i_reg_93;
  output mult_prod_i_reg_94;
  output mult_prod_i_reg_95;
  output \cic_decim_reg[6] ;
  output \cic_decim_reg[10]_4 ;
  output mult_prod_i_reg_96;
  output mult_prod_i_reg_97;
  output mult_prod_i_reg_98;
  output mult_prod_i_reg_99;
  output mult_prod_i_reg_100;
  output \cic_decim_reg[3] ;
  output mult_prod_i_reg_101;
  output mult_prod_i_reg_102;
  output mult_prod_i_reg_103;
  output mult_prod_i_reg_104;
  output mult_prod_i_reg_105;
  output [15:0]wf_axis_tdata;
  input [12:0]Q;
  input cic_reset;
  input in_aclk;
  input [23:0]P;
  input \out_data_reg[15]_0 ;
  input [83:0]D;

  wire [83:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [23:0]P;
  wire [12:0]Q;
  wire \cic_decim_reg[0] ;
  wire \cic_decim_reg[0]_0 ;
  wire \cic_decim_reg[0]_1 ;
  wire \cic_decim_reg[0]_2 ;
  wire \cic_decim_reg[0]_3 ;
  wire \cic_decim_reg[0]_4 ;
  wire \cic_decim_reg[10] ;
  wire \cic_decim_reg[10]_0 ;
  wire \cic_decim_reg[10]_1 ;
  wire \cic_decim_reg[10]_2 ;
  wire \cic_decim_reg[10]_3 ;
  wire \cic_decim_reg[10]_4 ;
  wire \cic_decim_reg[11] ;
  wire \cic_decim_reg[11]_0 ;
  wire \cic_decim_reg[11]_1 ;
  wire \cic_decim_reg[11]_2 ;
  wire \cic_decim_reg[11]_3 ;
  wire \cic_decim_reg[3] ;
  wire \cic_decim_reg[5] ;
  wire \cic_decim_reg[5]_0 ;
  wire \cic_decim_reg[5]_1 ;
  wire \cic_decim_reg[5]_2 ;
  wire \cic_decim_reg[5]_3 ;
  wire \cic_decim_reg[6] ;
  wire cic_reset;
  wire in_aclk;
  wire \in_reg_n_0_[0] ;
  wire \in_reg_n_0_[10] ;
  wire \in_reg_n_0_[11] ;
  wire \in_reg_n_0_[12] ;
  wire \in_reg_n_0_[13] ;
  wire \in_reg_n_0_[14] ;
  wire \in_reg_n_0_[15] ;
  wire \in_reg_n_0_[16] ;
  wire \in_reg_n_0_[17] ;
  wire \in_reg_n_0_[18] ;
  wire \in_reg_n_0_[19] ;
  wire \in_reg_n_0_[1] ;
  wire \in_reg_n_0_[20] ;
  wire \in_reg_n_0_[21] ;
  wire \in_reg_n_0_[22] ;
  wire \in_reg_n_0_[23] ;
  wire \in_reg_n_0_[24] ;
  wire \in_reg_n_0_[25] ;
  wire \in_reg_n_0_[26] ;
  wire \in_reg_n_0_[27] ;
  wire \in_reg_n_0_[28] ;
  wire \in_reg_n_0_[29] ;
  wire \in_reg_n_0_[2] ;
  wire \in_reg_n_0_[30] ;
  wire \in_reg_n_0_[31] ;
  wire \in_reg_n_0_[32] ;
  wire \in_reg_n_0_[33] ;
  wire \in_reg_n_0_[34] ;
  wire \in_reg_n_0_[35] ;
  wire \in_reg_n_0_[36] ;
  wire \in_reg_n_0_[37] ;
  wire \in_reg_n_0_[38] ;
  wire \in_reg_n_0_[39] ;
  wire \in_reg_n_0_[3] ;
  wire \in_reg_n_0_[40] ;
  wire \in_reg_n_0_[41] ;
  wire \in_reg_n_0_[42] ;
  wire \in_reg_n_0_[43] ;
  wire \in_reg_n_0_[44] ;
  wire \in_reg_n_0_[45] ;
  wire \in_reg_n_0_[46] ;
  wire \in_reg_n_0_[47] ;
  wire \in_reg_n_0_[48] ;
  wire \in_reg_n_0_[49] ;
  wire \in_reg_n_0_[4] ;
  wire \in_reg_n_0_[50] ;
  wire \in_reg_n_0_[51] ;
  wire \in_reg_n_0_[52] ;
  wire \in_reg_n_0_[53] ;
  wire \in_reg_n_0_[54] ;
  wire \in_reg_n_0_[55] ;
  wire \in_reg_n_0_[56] ;
  wire \in_reg_n_0_[57] ;
  wire \in_reg_n_0_[58] ;
  wire \in_reg_n_0_[59] ;
  wire \in_reg_n_0_[5] ;
  wire \in_reg_n_0_[60] ;
  wire \in_reg_n_0_[61] ;
  wire \in_reg_n_0_[62] ;
  wire \in_reg_n_0_[63] ;
  wire \in_reg_n_0_[64] ;
  wire \in_reg_n_0_[65] ;
  wire \in_reg_n_0_[66] ;
  wire \in_reg_n_0_[67] ;
  wire \in_reg_n_0_[68] ;
  wire \in_reg_n_0_[69] ;
  wire \in_reg_n_0_[6] ;
  wire \in_reg_n_0_[70] ;
  wire \in_reg_n_0_[71] ;
  wire \in_reg_n_0_[72] ;
  wire \in_reg_n_0_[73] ;
  wire \in_reg_n_0_[74] ;
  wire \in_reg_n_0_[75] ;
  wire \in_reg_n_0_[76] ;
  wire \in_reg_n_0_[77] ;
  wire \in_reg_n_0_[78] ;
  wire \in_reg_n_0_[79] ;
  wire \in_reg_n_0_[7] ;
  wire \in_reg_n_0_[80] ;
  wire \in_reg_n_0_[81] ;
  wire \in_reg_n_0_[82] ;
  wire \in_reg_n_0_[83] ;
  wire \in_reg_n_0_[8] ;
  wire \in_reg_n_0_[9] ;
  wire mult_prod_i_reg;
  wire mult_prod_i_reg_0;
  wire mult_prod_i_reg_1;
  wire mult_prod_i_reg_10;
  wire mult_prod_i_reg_100;
  wire mult_prod_i_reg_101;
  wire mult_prod_i_reg_102;
  wire mult_prod_i_reg_103;
  wire mult_prod_i_reg_104;
  wire mult_prod_i_reg_105;
  wire mult_prod_i_reg_11;
  wire mult_prod_i_reg_12;
  wire mult_prod_i_reg_13;
  wire mult_prod_i_reg_14;
  wire mult_prod_i_reg_15;
  wire mult_prod_i_reg_16;
  wire mult_prod_i_reg_17;
  wire mult_prod_i_reg_18;
  wire mult_prod_i_reg_19;
  wire mult_prod_i_reg_2;
  wire mult_prod_i_reg_20;
  wire mult_prod_i_reg_21;
  wire mult_prod_i_reg_22;
  wire mult_prod_i_reg_23;
  wire mult_prod_i_reg_24;
  wire mult_prod_i_reg_25;
  wire mult_prod_i_reg_26;
  wire mult_prod_i_reg_27;
  wire mult_prod_i_reg_28;
  wire mult_prod_i_reg_29;
  wire mult_prod_i_reg_3;
  wire mult_prod_i_reg_30;
  wire mult_prod_i_reg_31;
  wire mult_prod_i_reg_32;
  wire mult_prod_i_reg_33;
  wire mult_prod_i_reg_34;
  wire mult_prod_i_reg_35;
  wire mult_prod_i_reg_36;
  wire mult_prod_i_reg_37;
  wire mult_prod_i_reg_38;
  wire mult_prod_i_reg_39;
  wire mult_prod_i_reg_4;
  wire mult_prod_i_reg_40;
  wire mult_prod_i_reg_41;
  wire mult_prod_i_reg_42;
  wire mult_prod_i_reg_43;
  wire mult_prod_i_reg_44;
  wire mult_prod_i_reg_45;
  wire mult_prod_i_reg_46;
  wire mult_prod_i_reg_47;
  wire mult_prod_i_reg_48;
  wire mult_prod_i_reg_49;
  wire mult_prod_i_reg_5;
  wire mult_prod_i_reg_50;
  wire mult_prod_i_reg_51;
  wire mult_prod_i_reg_52;
  wire mult_prod_i_reg_53;
  wire mult_prod_i_reg_54;
  wire mult_prod_i_reg_55;
  wire mult_prod_i_reg_56;
  wire mult_prod_i_reg_57;
  wire mult_prod_i_reg_58;
  wire mult_prod_i_reg_59;
  wire mult_prod_i_reg_6;
  wire mult_prod_i_reg_60;
  wire mult_prod_i_reg_61;
  wire mult_prod_i_reg_62;
  wire mult_prod_i_reg_63;
  wire mult_prod_i_reg_64;
  wire mult_prod_i_reg_65;
  wire mult_prod_i_reg_66;
  wire mult_prod_i_reg_67;
  wire mult_prod_i_reg_68;
  wire mult_prod_i_reg_69;
  wire mult_prod_i_reg_7;
  wire mult_prod_i_reg_70;
  wire mult_prod_i_reg_71;
  wire mult_prod_i_reg_72;
  wire mult_prod_i_reg_73;
  wire mult_prod_i_reg_74;
  wire mult_prod_i_reg_75;
  wire mult_prod_i_reg_76;
  wire mult_prod_i_reg_77;
  wire mult_prod_i_reg_78;
  wire mult_prod_i_reg_79;
  wire mult_prod_i_reg_8;
  wire mult_prod_i_reg_80;
  wire mult_prod_i_reg_81;
  wire mult_prod_i_reg_82;
  wire mult_prod_i_reg_83;
  wire mult_prod_i_reg_84;
  wire mult_prod_i_reg_85;
  wire mult_prod_i_reg_86;
  wire mult_prod_i_reg_87;
  wire mult_prod_i_reg_88;
  wire mult_prod_i_reg_89;
  wire mult_prod_i_reg_9;
  wire mult_prod_i_reg_90;
  wire mult_prod_i_reg_91;
  wire mult_prod_i_reg_92;
  wire mult_prod_i_reg_93;
  wire mult_prod_i_reg_94;
  wire mult_prod_i_reg_95;
  wire mult_prod_i_reg_96;
  wire mult_prod_i_reg_97;
  wire mult_prod_i_reg_98;
  wire mult_prod_i_reg_99;
  wire \out_data_reg[15]_0 ;
  wire [22:0]prev_data;
  wire [21:0]prev_data_0;
  wire [20:0]prev_data_1;
  wire [19:0]prev_data_2;
  wire [19:0]prev_data_3;
  wire sample_no0_carry__0_i_1_n_0;
  wire sample_no0_carry__0_i_2_n_0;
  wire sample_no0_carry__0_i_3_n_0;
  wire sample_no0_carry__0_i_4_n_3;
  wire sample_no0_carry__0_i_5_n_0;
  wire sample_no0_carry__0_i_6_n_0;
  wire sample_no0_carry__0_i_7_n_0;
  wire sample_no0_carry__0_n_0;
  wire sample_no0_carry__0_n_1;
  wire sample_no0_carry__0_n_2;
  wire sample_no0_carry__0_n_3;
  wire sample_no0_carry__1_n_0;
  wire sample_no0_carry__1_n_1;
  wire sample_no0_carry__1_n_2;
  wire sample_no0_carry__1_n_3;
  wire sample_no0_carry__2_n_0;
  wire sample_no0_carry__2_n_1;
  wire sample_no0_carry__2_n_2;
  wire sample_no0_carry__2_n_3;
  wire sample_no0_carry_i_1_n_0;
  wire sample_no0_carry_i_2_n_0;
  wire sample_no0_carry_i_3_n_0;
  wire sample_no0_carry_i_4_n_0;
  wire sample_no0_carry_i_5_n_0;
  wire sample_no0_carry_i_6_n_0;
  wire sample_no0_carry_i_7_n_0;
  wire sample_no0_carry_i_8_n_0;
  wire sample_no0_carry_n_0;
  wire sample_no0_carry_n_1;
  wire sample_no0_carry_n_2;
  wire sample_no0_carry_n_3;
  wire [12:2]sample_no1;
  wire sample_no1_carry__0_i_1_n_0;
  wire sample_no1_carry__0_i_2_n_0;
  wire sample_no1_carry__0_i_3_n_0;
  wire sample_no1_carry__0_i_4_n_0;
  wire sample_no1_carry__0_n_0;
  wire sample_no1_carry__0_n_1;
  wire sample_no1_carry__0_n_2;
  wire sample_no1_carry__0_n_3;
  wire sample_no1_carry__1_i_1_n_0;
  wire sample_no1_carry__1_i_2_n_0;
  wire sample_no1_carry__1_i_3_n_0;
  wire sample_no1_carry__1_i_4_n_0;
  wire sample_no1_carry__1_n_0;
  wire sample_no1_carry__1_n_1;
  wire sample_no1_carry__1_n_2;
  wire sample_no1_carry__1_n_3;
  wire sample_no1_carry_i_1_n_0;
  wire sample_no1_carry_i_2_n_0;
  wire sample_no1_carry_i_3_n_0;
  wire sample_no1_carry_i_4_n_0;
  wire sample_no1_carry_n_0;
  wire sample_no1_carry_n_1;
  wire sample_no1_carry_n_2;
  wire sample_no1_carry_n_3;
  wire \sample_no[0]_i_2_n_0 ;
  wire [12:0]sample_no_reg;
  wire \sample_no_reg[0]_i_1_n_0 ;
  wire \sample_no_reg[0]_i_1_n_1 ;
  wire \sample_no_reg[0]_i_1_n_2 ;
  wire \sample_no_reg[0]_i_1_n_3 ;
  wire \sample_no_reg[0]_i_1_n_4 ;
  wire \sample_no_reg[0]_i_1_n_5 ;
  wire \sample_no_reg[0]_i_1_n_6 ;
  wire \sample_no_reg[0]_i_1_n_7 ;
  wire \sample_no_reg[12]_i_1_n_7 ;
  wire \sample_no_reg[4]_i_1_n_0 ;
  wire \sample_no_reg[4]_i_1_n_1 ;
  wire \sample_no_reg[4]_i_1_n_2 ;
  wire \sample_no_reg[4]_i_1_n_3 ;
  wire \sample_no_reg[4]_i_1_n_4 ;
  wire \sample_no_reg[4]_i_1_n_5 ;
  wire \sample_no_reg[4]_i_1_n_6 ;
  wire \sample_no_reg[4]_i_1_n_7 ;
  wire \sample_no_reg[8]_i_1_n_0 ;
  wire \sample_no_reg[8]_i_1_n_1 ;
  wire \sample_no_reg[8]_i_1_n_2 ;
  wire \sample_no_reg[8]_i_1_n_3 ;
  wire \sample_no_reg[8]_i_1_n_4 ;
  wire \sample_no_reg[8]_i_1_n_5 ;
  wire \sample_no_reg[8]_i_1_n_6 ;
  wire \sample_no_reg[8]_i_1_n_7 ;
  wire \wf1.cic_comb1_inst_n_0 ;
  wire \wf1.cic_comb1_inst_n_1 ;
  wire \wf1.cic_comb1_inst_n_2 ;
  wire \wf1.cic_comb1_inst_n_26 ;
  wire \wf1.cic_comb1_inst_n_27 ;
  wire \wf1.cic_comb1_inst_n_28 ;
  wire \wf1.cic_comb1_inst_n_29 ;
  wire \wf1.cic_comb1_inst_n_3 ;
  wire \wf1.cic_comb1_inst_n_30 ;
  wire \wf1.cic_comb1_inst_n_31 ;
  wire \wf1.cic_comb1_inst_n_32 ;
  wire \wf1.cic_comb1_inst_n_33 ;
  wire \wf1.cic_comb1_inst_n_34 ;
  wire \wf1.cic_comb1_inst_n_35 ;
  wire \wf1.cic_comb1_inst_n_36 ;
  wire \wf1.cic_comb1_inst_n_37 ;
  wire \wf1.cic_comb1_inst_n_38 ;
  wire \wf1.cic_comb1_inst_n_39 ;
  wire \wf1.cic_comb1_inst_n_40 ;
  wire \wf1.cic_comb1_inst_n_41 ;
  wire \wf1.cic_comb1_inst_n_42 ;
  wire \wf1.cic_comb1_inst_n_43 ;
  wire \wf1.cic_comb2_inst_n_0 ;
  wire \wf1.cic_comb2_inst_n_1 ;
  wire \wf1.cic_comb2_inst_n_2 ;
  wire \wf1.cic_comb2_inst_n_25 ;
  wire \wf1.cic_comb2_inst_n_26 ;
  wire \wf1.cic_comb2_inst_n_27 ;
  wire \wf1.cic_comb2_inst_n_28 ;
  wire \wf1.cic_comb2_inst_n_29 ;
  wire \wf1.cic_comb2_inst_n_3 ;
  wire \wf1.cic_comb2_inst_n_30 ;
  wire \wf1.cic_comb2_inst_n_31 ;
  wire \wf1.cic_comb2_inst_n_32 ;
  wire \wf1.cic_comb2_inst_n_33 ;
  wire \wf1.cic_comb2_inst_n_34 ;
  wire \wf1.cic_comb2_inst_n_35 ;
  wire \wf1.cic_comb2_inst_n_36 ;
  wire \wf1.cic_comb2_inst_n_37 ;
  wire \wf1.cic_comb2_inst_n_38 ;
  wire \wf1.cic_comb2_inst_n_39 ;
  wire \wf1.cic_comb2_inst_n_40 ;
  wire \wf1.cic_comb2_inst_n_41 ;
  wire \wf1.cic_comb3_inst_n_0 ;
  wire \wf1.cic_comb3_inst_n_1 ;
  wire \wf1.cic_comb3_inst_n_2 ;
  wire \wf1.cic_comb3_inst_n_24 ;
  wire \wf1.cic_comb3_inst_n_25 ;
  wire \wf1.cic_comb3_inst_n_26 ;
  wire \wf1.cic_comb3_inst_n_27 ;
  wire \wf1.cic_comb3_inst_n_28 ;
  wire \wf1.cic_comb3_inst_n_29 ;
  wire \wf1.cic_comb3_inst_n_3 ;
  wire \wf1.cic_comb3_inst_n_30 ;
  wire \wf1.cic_comb3_inst_n_31 ;
  wire \wf1.cic_comb3_inst_n_32 ;
  wire \wf1.cic_comb3_inst_n_33 ;
  wire \wf1.cic_comb3_inst_n_34 ;
  wire \wf1.cic_comb3_inst_n_35 ;
  wire \wf1.cic_comb3_inst_n_36 ;
  wire \wf1.cic_comb3_inst_n_37 ;
  wire \wf1.cic_comb3_inst_n_38 ;
  wire \wf1.cic_comb3_inst_n_39 ;
  wire \wf1.cic_comb4_inst_n_0 ;
  wire \wf1.cic_comb4_inst_n_1 ;
  wire \wf1.cic_comb4_inst_n_2 ;
  wire \wf1.cic_comb4_inst_n_24 ;
  wire \wf1.cic_comb4_inst_n_25 ;
  wire \wf1.cic_comb4_inst_n_26 ;
  wire \wf1.cic_comb4_inst_n_27 ;
  wire \wf1.cic_comb4_inst_n_28 ;
  wire \wf1.cic_comb4_inst_n_29 ;
  wire \wf1.cic_comb4_inst_n_3 ;
  wire \wf1.cic_comb4_inst_n_30 ;
  wire \wf1.cic_comb4_inst_n_31 ;
  wire \wf1.cic_comb4_inst_n_32 ;
  wire \wf1.cic_comb4_inst_n_33 ;
  wire \wf1.cic_comb4_inst_n_34 ;
  wire \wf1.cic_comb4_inst_n_35 ;
  wire \wf1.cic_comb4_inst_n_36 ;
  wire \wf1.cic_comb4_inst_n_37 ;
  wire \wf1.cic_comb4_inst_n_38 ;
  wire \wf1.cic_comb4_inst_n_39 ;
  wire \wf1.cic_comb5_inst_n_0 ;
  wire \wf1.cic_comb5_inst_n_1 ;
  wire \wf1.cic_comb5_inst_n_10 ;
  wire \wf1.cic_comb5_inst_n_11 ;
  wire \wf1.cic_comb5_inst_n_12 ;
  wire \wf1.cic_comb5_inst_n_13 ;
  wire \wf1.cic_comb5_inst_n_14 ;
  wire \wf1.cic_comb5_inst_n_15 ;
  wire \wf1.cic_comb5_inst_n_2 ;
  wire \wf1.cic_comb5_inst_n_3 ;
  wire \wf1.cic_comb5_inst_n_4 ;
  wire \wf1.cic_comb5_inst_n_5 ;
  wire \wf1.cic_comb5_inst_n_6 ;
  wire \wf1.cic_comb5_inst_n_7 ;
  wire \wf1.cic_comb5_inst_n_8 ;
  wire \wf1.cic_comb5_inst_n_9 ;
  wire \wf1.cic_integrator1_inst_n_0 ;
  wire \wf1.cic_integrator1_inst_n_1 ;
  wire \wf1.cic_integrator1_inst_n_10 ;
  wire \wf1.cic_integrator1_inst_n_11 ;
  wire \wf1.cic_integrator1_inst_n_12 ;
  wire \wf1.cic_integrator1_inst_n_13 ;
  wire \wf1.cic_integrator1_inst_n_14 ;
  wire \wf1.cic_integrator1_inst_n_15 ;
  wire \wf1.cic_integrator1_inst_n_16 ;
  wire \wf1.cic_integrator1_inst_n_17 ;
  wire \wf1.cic_integrator1_inst_n_18 ;
  wire \wf1.cic_integrator1_inst_n_19 ;
  wire \wf1.cic_integrator1_inst_n_2 ;
  wire \wf1.cic_integrator1_inst_n_20 ;
  wire \wf1.cic_integrator1_inst_n_21 ;
  wire \wf1.cic_integrator1_inst_n_22 ;
  wire \wf1.cic_integrator1_inst_n_23 ;
  wire \wf1.cic_integrator1_inst_n_24 ;
  wire \wf1.cic_integrator1_inst_n_25 ;
  wire \wf1.cic_integrator1_inst_n_26 ;
  wire \wf1.cic_integrator1_inst_n_27 ;
  wire \wf1.cic_integrator1_inst_n_28 ;
  wire \wf1.cic_integrator1_inst_n_29 ;
  wire \wf1.cic_integrator1_inst_n_3 ;
  wire \wf1.cic_integrator1_inst_n_30 ;
  wire \wf1.cic_integrator1_inst_n_31 ;
  wire \wf1.cic_integrator1_inst_n_32 ;
  wire \wf1.cic_integrator1_inst_n_33 ;
  wire \wf1.cic_integrator1_inst_n_34 ;
  wire \wf1.cic_integrator1_inst_n_35 ;
  wire \wf1.cic_integrator1_inst_n_36 ;
  wire \wf1.cic_integrator1_inst_n_37 ;
  wire \wf1.cic_integrator1_inst_n_38 ;
  wire \wf1.cic_integrator1_inst_n_39 ;
  wire \wf1.cic_integrator1_inst_n_4 ;
  wire \wf1.cic_integrator1_inst_n_40 ;
  wire \wf1.cic_integrator1_inst_n_41 ;
  wire \wf1.cic_integrator1_inst_n_42 ;
  wire \wf1.cic_integrator1_inst_n_43 ;
  wire \wf1.cic_integrator1_inst_n_44 ;
  wire \wf1.cic_integrator1_inst_n_45 ;
  wire \wf1.cic_integrator1_inst_n_46 ;
  wire \wf1.cic_integrator1_inst_n_47 ;
  wire \wf1.cic_integrator1_inst_n_48 ;
  wire \wf1.cic_integrator1_inst_n_49 ;
  wire \wf1.cic_integrator1_inst_n_5 ;
  wire \wf1.cic_integrator1_inst_n_50 ;
  wire \wf1.cic_integrator1_inst_n_51 ;
  wire \wf1.cic_integrator1_inst_n_52 ;
  wire \wf1.cic_integrator1_inst_n_53 ;
  wire \wf1.cic_integrator1_inst_n_54 ;
  wire \wf1.cic_integrator1_inst_n_55 ;
  wire \wf1.cic_integrator1_inst_n_56 ;
  wire \wf1.cic_integrator1_inst_n_57 ;
  wire \wf1.cic_integrator1_inst_n_58 ;
  wire \wf1.cic_integrator1_inst_n_59 ;
  wire \wf1.cic_integrator1_inst_n_6 ;
  wire \wf1.cic_integrator1_inst_n_60 ;
  wire \wf1.cic_integrator1_inst_n_61 ;
  wire \wf1.cic_integrator1_inst_n_62 ;
  wire \wf1.cic_integrator1_inst_n_63 ;
  wire \wf1.cic_integrator1_inst_n_64 ;
  wire \wf1.cic_integrator1_inst_n_65 ;
  wire \wf1.cic_integrator1_inst_n_66 ;
  wire \wf1.cic_integrator1_inst_n_67 ;
  wire \wf1.cic_integrator1_inst_n_68 ;
  wire \wf1.cic_integrator1_inst_n_69 ;
  wire \wf1.cic_integrator1_inst_n_7 ;
  wire \wf1.cic_integrator1_inst_n_70 ;
  wire \wf1.cic_integrator1_inst_n_71 ;
  wire \wf1.cic_integrator1_inst_n_72 ;
  wire \wf1.cic_integrator1_inst_n_73 ;
  wire \wf1.cic_integrator1_inst_n_74 ;
  wire \wf1.cic_integrator1_inst_n_75 ;
  wire \wf1.cic_integrator1_inst_n_76 ;
  wire \wf1.cic_integrator1_inst_n_77 ;
  wire \wf1.cic_integrator1_inst_n_78 ;
  wire \wf1.cic_integrator1_inst_n_79 ;
  wire \wf1.cic_integrator1_inst_n_8 ;
  wire \wf1.cic_integrator1_inst_n_80 ;
  wire \wf1.cic_integrator1_inst_n_81 ;
  wire \wf1.cic_integrator1_inst_n_82 ;
  wire \wf1.cic_integrator1_inst_n_83 ;
  wire \wf1.cic_integrator1_inst_n_84 ;
  wire \wf1.cic_integrator1_inst_n_85 ;
  wire \wf1.cic_integrator1_inst_n_86 ;
  wire \wf1.cic_integrator1_inst_n_87 ;
  wire \wf1.cic_integrator1_inst_n_88 ;
  wire \wf1.cic_integrator1_inst_n_9 ;
  wire \wf1.cic_integrator2_inst_n_100 ;
  wire \wf1.cic_integrator2_inst_n_101 ;
  wire \wf1.cic_integrator2_inst_n_102 ;
  wire \wf1.cic_integrator2_inst_n_103 ;
  wire \wf1.cic_integrator2_inst_n_104 ;
  wire \wf1.cic_integrator2_inst_n_105 ;
  wire \wf1.cic_integrator2_inst_n_106 ;
  wire \wf1.cic_integrator2_inst_n_107 ;
  wire \wf1.cic_integrator2_inst_n_108 ;
  wire \wf1.cic_integrator2_inst_n_109 ;
  wire \wf1.cic_integrator2_inst_n_110 ;
  wire \wf1.cic_integrator2_inst_n_111 ;
  wire \wf1.cic_integrator2_inst_n_112 ;
  wire \wf1.cic_integrator2_inst_n_113 ;
  wire \wf1.cic_integrator2_inst_n_114 ;
  wire \wf1.cic_integrator2_inst_n_115 ;
  wire \wf1.cic_integrator2_inst_n_116 ;
  wire \wf1.cic_integrator2_inst_n_117 ;
  wire \wf1.cic_integrator2_inst_n_118 ;
  wire \wf1.cic_integrator2_inst_n_119 ;
  wire \wf1.cic_integrator2_inst_n_120 ;
  wire \wf1.cic_integrator2_inst_n_121 ;
  wire \wf1.cic_integrator2_inst_n_122 ;
  wire \wf1.cic_integrator2_inst_n_123 ;
  wire \wf1.cic_integrator2_inst_n_124 ;
  wire \wf1.cic_integrator2_inst_n_125 ;
  wire \wf1.cic_integrator2_inst_n_126 ;
  wire \wf1.cic_integrator2_inst_n_127 ;
  wire \wf1.cic_integrator2_inst_n_128 ;
  wire \wf1.cic_integrator2_inst_n_129 ;
  wire \wf1.cic_integrator2_inst_n_130 ;
  wire \wf1.cic_integrator2_inst_n_131 ;
  wire \wf1.cic_integrator2_inst_n_132 ;
  wire \wf1.cic_integrator2_inst_n_133 ;
  wire \wf1.cic_integrator2_inst_n_134 ;
  wire \wf1.cic_integrator2_inst_n_135 ;
  wire \wf1.cic_integrator2_inst_n_136 ;
  wire \wf1.cic_integrator2_inst_n_137 ;
  wire \wf1.cic_integrator2_inst_n_138 ;
  wire \wf1.cic_integrator2_inst_n_139 ;
  wire \wf1.cic_integrator2_inst_n_140 ;
  wire \wf1.cic_integrator2_inst_n_141 ;
  wire \wf1.cic_integrator2_inst_n_142 ;
  wire \wf1.cic_integrator2_inst_n_143 ;
  wire \wf1.cic_integrator2_inst_n_144 ;
  wire \wf1.cic_integrator2_inst_n_145 ;
  wire \wf1.cic_integrator2_inst_n_146 ;
  wire \wf1.cic_integrator2_inst_n_147 ;
  wire \wf1.cic_integrator2_inst_n_148 ;
  wire \wf1.cic_integrator2_inst_n_149 ;
  wire \wf1.cic_integrator2_inst_n_150 ;
  wire \wf1.cic_integrator2_inst_n_151 ;
  wire \wf1.cic_integrator2_inst_n_152 ;
  wire \wf1.cic_integrator2_inst_n_153 ;
  wire \wf1.cic_integrator2_inst_n_154 ;
  wire \wf1.cic_integrator2_inst_n_155 ;
  wire \wf1.cic_integrator2_inst_n_156 ;
  wire \wf1.cic_integrator2_inst_n_157 ;
  wire \wf1.cic_integrator2_inst_n_158 ;
  wire \wf1.cic_integrator2_inst_n_159 ;
  wire \wf1.cic_integrator2_inst_n_160 ;
  wire \wf1.cic_integrator2_inst_n_161 ;
  wire \wf1.cic_integrator2_inst_n_162 ;
  wire \wf1.cic_integrator2_inst_n_163 ;
  wire \wf1.cic_integrator2_inst_n_164 ;
  wire \wf1.cic_integrator2_inst_n_165 ;
  wire \wf1.cic_integrator2_inst_n_166 ;
  wire \wf1.cic_integrator2_inst_n_167 ;
  wire \wf1.cic_integrator2_inst_n_168 ;
  wire \wf1.cic_integrator2_inst_n_169 ;
  wire \wf1.cic_integrator2_inst_n_170 ;
  wire \wf1.cic_integrator2_inst_n_171 ;
  wire \wf1.cic_integrator2_inst_n_172 ;
  wire \wf1.cic_integrator2_inst_n_173 ;
  wire \wf1.cic_integrator2_inst_n_174 ;
  wire \wf1.cic_integrator2_inst_n_175 ;
  wire \wf1.cic_integrator2_inst_n_176 ;
  wire \wf1.cic_integrator2_inst_n_177 ;
  wire \wf1.cic_integrator2_inst_n_89 ;
  wire \wf1.cic_integrator2_inst_n_90 ;
  wire \wf1.cic_integrator2_inst_n_91 ;
  wire \wf1.cic_integrator2_inst_n_92 ;
  wire \wf1.cic_integrator2_inst_n_93 ;
  wire \wf1.cic_integrator2_inst_n_94 ;
  wire \wf1.cic_integrator2_inst_n_95 ;
  wire \wf1.cic_integrator2_inst_n_96 ;
  wire \wf1.cic_integrator2_inst_n_97 ;
  wire \wf1.cic_integrator2_inst_n_98 ;
  wire \wf1.cic_integrator2_inst_n_99 ;
  wire \wf1.cic_integrator3_inst_n_100 ;
  wire \wf1.cic_integrator3_inst_n_101 ;
  wire \wf1.cic_integrator3_inst_n_102 ;
  wire \wf1.cic_integrator3_inst_n_103 ;
  wire \wf1.cic_integrator3_inst_n_104 ;
  wire \wf1.cic_integrator3_inst_n_105 ;
  wire \wf1.cic_integrator3_inst_n_106 ;
  wire \wf1.cic_integrator3_inst_n_107 ;
  wire \wf1.cic_integrator3_inst_n_108 ;
  wire \wf1.cic_integrator3_inst_n_109 ;
  wire \wf1.cic_integrator3_inst_n_110 ;
  wire \wf1.cic_integrator3_inst_n_111 ;
  wire \wf1.cic_integrator3_inst_n_112 ;
  wire \wf1.cic_integrator3_inst_n_113 ;
  wire \wf1.cic_integrator3_inst_n_114 ;
  wire \wf1.cic_integrator3_inst_n_115 ;
  wire \wf1.cic_integrator3_inst_n_116 ;
  wire \wf1.cic_integrator3_inst_n_117 ;
  wire \wf1.cic_integrator3_inst_n_118 ;
  wire \wf1.cic_integrator3_inst_n_119 ;
  wire \wf1.cic_integrator3_inst_n_120 ;
  wire \wf1.cic_integrator3_inst_n_121 ;
  wire \wf1.cic_integrator3_inst_n_122 ;
  wire \wf1.cic_integrator3_inst_n_123 ;
  wire \wf1.cic_integrator3_inst_n_124 ;
  wire \wf1.cic_integrator3_inst_n_125 ;
  wire \wf1.cic_integrator3_inst_n_126 ;
  wire \wf1.cic_integrator3_inst_n_127 ;
  wire \wf1.cic_integrator3_inst_n_128 ;
  wire \wf1.cic_integrator3_inst_n_129 ;
  wire \wf1.cic_integrator3_inst_n_130 ;
  wire \wf1.cic_integrator3_inst_n_131 ;
  wire \wf1.cic_integrator3_inst_n_132 ;
  wire \wf1.cic_integrator3_inst_n_133 ;
  wire \wf1.cic_integrator3_inst_n_134 ;
  wire \wf1.cic_integrator3_inst_n_135 ;
  wire \wf1.cic_integrator3_inst_n_136 ;
  wire \wf1.cic_integrator3_inst_n_137 ;
  wire \wf1.cic_integrator3_inst_n_138 ;
  wire \wf1.cic_integrator3_inst_n_139 ;
  wire \wf1.cic_integrator3_inst_n_140 ;
  wire \wf1.cic_integrator3_inst_n_141 ;
  wire \wf1.cic_integrator3_inst_n_142 ;
  wire \wf1.cic_integrator3_inst_n_143 ;
  wire \wf1.cic_integrator3_inst_n_144 ;
  wire \wf1.cic_integrator3_inst_n_145 ;
  wire \wf1.cic_integrator3_inst_n_146 ;
  wire \wf1.cic_integrator3_inst_n_147 ;
  wire \wf1.cic_integrator3_inst_n_148 ;
  wire \wf1.cic_integrator3_inst_n_149 ;
  wire \wf1.cic_integrator3_inst_n_150 ;
  wire \wf1.cic_integrator3_inst_n_151 ;
  wire \wf1.cic_integrator3_inst_n_152 ;
  wire \wf1.cic_integrator3_inst_n_153 ;
  wire \wf1.cic_integrator3_inst_n_154 ;
  wire \wf1.cic_integrator3_inst_n_155 ;
  wire \wf1.cic_integrator3_inst_n_156 ;
  wire \wf1.cic_integrator3_inst_n_157 ;
  wire \wf1.cic_integrator3_inst_n_158 ;
  wire \wf1.cic_integrator3_inst_n_159 ;
  wire \wf1.cic_integrator3_inst_n_160 ;
  wire \wf1.cic_integrator3_inst_n_161 ;
  wire \wf1.cic_integrator3_inst_n_162 ;
  wire \wf1.cic_integrator3_inst_n_163 ;
  wire \wf1.cic_integrator3_inst_n_164 ;
  wire \wf1.cic_integrator3_inst_n_165 ;
  wire \wf1.cic_integrator3_inst_n_166 ;
  wire \wf1.cic_integrator3_inst_n_167 ;
  wire \wf1.cic_integrator3_inst_n_168 ;
  wire \wf1.cic_integrator3_inst_n_169 ;
  wire \wf1.cic_integrator3_inst_n_170 ;
  wire \wf1.cic_integrator3_inst_n_171 ;
  wire \wf1.cic_integrator3_inst_n_172 ;
  wire \wf1.cic_integrator3_inst_n_173 ;
  wire \wf1.cic_integrator3_inst_n_174 ;
  wire \wf1.cic_integrator3_inst_n_175 ;
  wire \wf1.cic_integrator3_inst_n_176 ;
  wire \wf1.cic_integrator3_inst_n_177 ;
  wire \wf1.cic_integrator3_inst_n_89 ;
  wire \wf1.cic_integrator3_inst_n_90 ;
  wire \wf1.cic_integrator3_inst_n_91 ;
  wire \wf1.cic_integrator3_inst_n_92 ;
  wire \wf1.cic_integrator3_inst_n_93 ;
  wire \wf1.cic_integrator3_inst_n_94 ;
  wire \wf1.cic_integrator3_inst_n_95 ;
  wire \wf1.cic_integrator3_inst_n_96 ;
  wire \wf1.cic_integrator3_inst_n_97 ;
  wire \wf1.cic_integrator3_inst_n_98 ;
  wire \wf1.cic_integrator3_inst_n_99 ;
  wire \wf1.cic_integrator4_inst_n_0 ;
  wire \wf1.cic_integrator4_inst_n_1 ;
  wire \wf1.cic_integrator4_inst_n_10 ;
  wire \wf1.cic_integrator4_inst_n_100 ;
  wire \wf1.cic_integrator4_inst_n_101 ;
  wire \wf1.cic_integrator4_inst_n_102 ;
  wire \wf1.cic_integrator4_inst_n_103 ;
  wire \wf1.cic_integrator4_inst_n_104 ;
  wire \wf1.cic_integrator4_inst_n_105 ;
  wire \wf1.cic_integrator4_inst_n_106 ;
  wire \wf1.cic_integrator4_inst_n_107 ;
  wire \wf1.cic_integrator4_inst_n_108 ;
  wire \wf1.cic_integrator4_inst_n_109 ;
  wire \wf1.cic_integrator4_inst_n_11 ;
  wire \wf1.cic_integrator4_inst_n_110 ;
  wire \wf1.cic_integrator4_inst_n_111 ;
  wire \wf1.cic_integrator4_inst_n_112 ;
  wire \wf1.cic_integrator4_inst_n_113 ;
  wire \wf1.cic_integrator4_inst_n_114 ;
  wire \wf1.cic_integrator4_inst_n_115 ;
  wire \wf1.cic_integrator4_inst_n_116 ;
  wire \wf1.cic_integrator4_inst_n_12 ;
  wire \wf1.cic_integrator4_inst_n_13 ;
  wire \wf1.cic_integrator4_inst_n_14 ;
  wire \wf1.cic_integrator4_inst_n_15 ;
  wire \wf1.cic_integrator4_inst_n_16 ;
  wire \wf1.cic_integrator4_inst_n_17 ;
  wire \wf1.cic_integrator4_inst_n_18 ;
  wire \wf1.cic_integrator4_inst_n_19 ;
  wire \wf1.cic_integrator4_inst_n_2 ;
  wire \wf1.cic_integrator4_inst_n_20 ;
  wire \wf1.cic_integrator4_inst_n_21 ;
  wire \wf1.cic_integrator4_inst_n_22 ;
  wire \wf1.cic_integrator4_inst_n_23 ;
  wire \wf1.cic_integrator4_inst_n_24 ;
  wire \wf1.cic_integrator4_inst_n_25 ;
  wire \wf1.cic_integrator4_inst_n_26 ;
  wire \wf1.cic_integrator4_inst_n_27 ;
  wire \wf1.cic_integrator4_inst_n_28 ;
  wire \wf1.cic_integrator4_inst_n_29 ;
  wire \wf1.cic_integrator4_inst_n_3 ;
  wire \wf1.cic_integrator4_inst_n_30 ;
  wire \wf1.cic_integrator4_inst_n_31 ;
  wire \wf1.cic_integrator4_inst_n_32 ;
  wire \wf1.cic_integrator4_inst_n_33 ;
  wire \wf1.cic_integrator4_inst_n_34 ;
  wire \wf1.cic_integrator4_inst_n_35 ;
  wire \wf1.cic_integrator4_inst_n_36 ;
  wire \wf1.cic_integrator4_inst_n_37 ;
  wire \wf1.cic_integrator4_inst_n_38 ;
  wire \wf1.cic_integrator4_inst_n_39 ;
  wire \wf1.cic_integrator4_inst_n_4 ;
  wire \wf1.cic_integrator4_inst_n_40 ;
  wire \wf1.cic_integrator4_inst_n_41 ;
  wire \wf1.cic_integrator4_inst_n_42 ;
  wire \wf1.cic_integrator4_inst_n_43 ;
  wire \wf1.cic_integrator4_inst_n_44 ;
  wire \wf1.cic_integrator4_inst_n_45 ;
  wire \wf1.cic_integrator4_inst_n_46 ;
  wire \wf1.cic_integrator4_inst_n_47 ;
  wire \wf1.cic_integrator4_inst_n_48 ;
  wire \wf1.cic_integrator4_inst_n_49 ;
  wire \wf1.cic_integrator4_inst_n_5 ;
  wire \wf1.cic_integrator4_inst_n_50 ;
  wire \wf1.cic_integrator4_inst_n_51 ;
  wire \wf1.cic_integrator4_inst_n_52 ;
  wire \wf1.cic_integrator4_inst_n_53 ;
  wire \wf1.cic_integrator4_inst_n_54 ;
  wire \wf1.cic_integrator4_inst_n_55 ;
  wire \wf1.cic_integrator4_inst_n_56 ;
  wire \wf1.cic_integrator4_inst_n_57 ;
  wire \wf1.cic_integrator4_inst_n_58 ;
  wire \wf1.cic_integrator4_inst_n_59 ;
  wire \wf1.cic_integrator4_inst_n_6 ;
  wire \wf1.cic_integrator4_inst_n_60 ;
  wire \wf1.cic_integrator4_inst_n_7 ;
  wire \wf1.cic_integrator4_inst_n_8 ;
  wire \wf1.cic_integrator4_inst_n_89 ;
  wire \wf1.cic_integrator4_inst_n_9 ;
  wire \wf1.cic_integrator4_inst_n_90 ;
  wire \wf1.cic_integrator4_inst_n_91 ;
  wire \wf1.cic_integrator4_inst_n_92 ;
  wire \wf1.cic_integrator4_inst_n_93 ;
  wire \wf1.cic_integrator4_inst_n_94 ;
  wire \wf1.cic_integrator4_inst_n_95 ;
  wire \wf1.cic_integrator4_inst_n_96 ;
  wire \wf1.cic_integrator4_inst_n_97 ;
  wire \wf1.cic_integrator4_inst_n_98 ;
  wire \wf1.cic_integrator4_inst_n_99 ;
  wire \wf1.cic_integrator5_inst_n_0 ;
  wire \wf1.cic_integrator5_inst_n_1 ;
  wire \wf1.cic_integrator5_inst_n_2 ;
  wire \wf1.cic_integrator5_inst_n_28 ;
  wire \wf1.cic_integrator5_inst_n_29 ;
  wire \wf1.cic_integrator5_inst_n_3 ;
  wire \wf1.cic_integrator5_inst_n_30 ;
  wire \wf1.cic_integrator5_inst_n_31 ;
  wire \wf1.cic_integrator5_inst_n_32 ;
  wire \wf1.cic_integrator5_inst_n_33 ;
  wire \wf1.cic_integrator5_inst_n_34 ;
  wire \wf1.cic_integrator5_inst_n_35 ;
  wire \wf1.cic_integrator5_inst_n_36 ;
  wire \wf1.cic_integrator5_inst_n_37 ;
  wire \wf1.cic_integrator5_inst_n_38 ;
  wire \wf1.cic_integrator5_inst_n_39 ;
  wire \wf1.cic_integrator5_inst_n_4 ;
  wire \wf1.cic_integrator5_inst_n_40 ;
  wire \wf1.cic_integrator5_inst_n_41 ;
  wire \wf1.cic_integrator5_inst_n_42 ;
  wire \wf1.cic_integrator5_inst_n_43 ;
  wire \wf1.cic_integrator5_inst_n_44 ;
  wire \wf1.cic_integrator5_inst_n_45 ;
  wire \wf1.cic_integrator5_inst_n_46 ;
  wire \wf1.cic_integrator5_inst_n_47 ;
  wire \wf1.cic_integrator5_inst_n_48 ;
  wire \wf1.cic_integrator5_inst_n_49 ;
  wire \wf1.cic_integrator5_inst_n_50 ;
  wire [22:1]\wf1.comb1_data ;
  wire [21:1]\wf1.comb2_data ;
  wire [20:1]\wf1.comb3_data ;
  wire [19:0]\wf1.comb4_data ;
  wire [88:0]\wf1.integrator2_data ;
  wire [88:0]\wf1.integrator3_data ;
  wire [88:61]\wf1.integrator4_data ;
  wire [27:5]\wf1.integrator5_data ;
  wire [15:0]wf_axis_tdata;
  wire [3:0]NLW_sample_no0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_sample_no0_carry__0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_sample_no_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_no_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[10]_i_2 
       (.I0(P[10]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(P[5]),
        .I4(Q[11]),
        .I5(P[0]),
        .O(mult_prod_i_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[11]_i_2 
       (.I0(P[11]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(P[6]),
        .I4(Q[11]),
        .I5(P[1]),
        .O(mult_prod_i_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[12]_i_2 
       (.I0(P[12]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(P[7]),
        .I4(Q[11]),
        .I5(P[2]),
        .O(mult_prod_i_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[13]_i_2 
       (.I0(P[13]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(P[8]),
        .I4(Q[11]),
        .I5(P[3]),
        .O(mult_prod_i_reg_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[14]_i_2 
       (.I0(P[14]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(P[9]),
        .I4(Q[11]),
        .I5(P[4]),
        .O(mult_prod_i_reg_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[15]_i_2 
       (.I0(Q[11]),
        .I1(P[5]),
        .I2(Q[10]),
        .I3(P[0]),
        .I4(P[10]),
        .I5(Q[12]),
        .O(\cic_decim_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[16]_i_2 
       (.I0(Q[11]),
        .I1(P[6]),
        .I2(Q[10]),
        .I3(P[1]),
        .I4(P[11]),
        .I5(Q[12]),
        .O(\cic_decim_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[17]_i_2 
       (.I0(Q[11]),
        .I1(P[7]),
        .I2(Q[10]),
        .I3(P[2]),
        .I4(P[12]),
        .I5(Q[12]),
        .O(\cic_decim_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[18]_i_2 
       (.I0(Q[11]),
        .I1(P[8]),
        .I2(Q[10]),
        .I3(P[3]),
        .I4(P[13]),
        .I5(Q[12]),
        .O(\cic_decim_reg[11]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[19]_i_2 
       (.I0(Q[11]),
        .I1(P[9]),
        .I2(Q[10]),
        .I3(P[4]),
        .I4(P[14]),
        .I5(Q[12]),
        .O(\cic_decim_reg[11]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[20]_i_2 
       (.I0(P[0]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[10]),
        .I4(Q[10]),
        .I5(P[5]),
        .O(mult_prod_i_reg_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[21]_i_2 
       (.I0(P[1]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[11]),
        .I4(Q[10]),
        .I5(P[6]),
        .O(mult_prod_i_reg_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[22]_i_2 
       (.I0(P[2]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[12]),
        .I4(Q[10]),
        .I5(P[7]),
        .O(mult_prod_i_reg_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[23]_i_2 
       (.I0(P[3]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[13]),
        .I4(Q[10]),
        .I5(P[8]),
        .O(mult_prod_i_reg_40));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[24]_i_2 
       (.I0(P[4]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[14]),
        .I4(Q[10]),
        .I5(P[9]),
        .O(mult_prod_i_reg_41));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[25]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[0]),
        .I3(Q[8]),
        .O(mult_prod_i_reg_7));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[25]_i_3 
       (.I0(P[5]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[15]),
        .I4(Q[10]),
        .I5(P[10]),
        .O(mult_prod_i_reg_42));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[26]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[1]),
        .I3(Q[8]),
        .O(mult_prod_i_reg_8));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[26]_i_3 
       (.I0(P[6]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[16]),
        .I4(Q[10]),
        .I5(P[11]),
        .O(mult_prod_i_reg_43));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[27]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[2]),
        .I3(Q[8]),
        .O(mult_prod_i_reg_9));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[27]_i_3 
       (.I0(P[7]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[17]),
        .I4(Q[10]),
        .I5(P[12]),
        .O(mult_prod_i_reg_44));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[28]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[3]),
        .I3(Q[8]),
        .O(mult_prod_i_reg_10));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[28]_i_3 
       (.I0(P[8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[18]),
        .I4(Q[10]),
        .I5(P[13]),
        .O(mult_prod_i_reg_45));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[29]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[4]),
        .I3(Q[8]),
        .O(mult_prod_i_reg_11));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[29]_i_3 
       (.I0(P[9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[19]),
        .I4(Q[10]),
        .I5(P[14]),
        .O(mult_prod_i_reg_46));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[30]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(P[5]),
        .I4(Q[7]),
        .I5(P[0]),
        .O(mult_prod_i_reg_12));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[30]_i_3 
       (.I0(P[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[20]),
        .I4(Q[10]),
        .I5(P[15]),
        .O(mult_prod_i_reg_47));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[31]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(P[6]),
        .I4(Q[7]),
        .I5(P[1]),
        .O(mult_prod_i_reg_13));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[31]_i_3 
       (.I0(P[11]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[21]),
        .I4(Q[10]),
        .I5(P[16]),
        .O(mult_prod_i_reg_48));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[32]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(P[7]),
        .I4(Q[7]),
        .I5(P[2]),
        .O(mult_prod_i_reg_14));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[32]_i_3 
       (.I0(P[12]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[22]),
        .I4(Q[10]),
        .I5(P[17]),
        .O(mult_prod_i_reg_49));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[33]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(P[8]),
        .I4(Q[7]),
        .I5(P[3]),
        .O(mult_prod_i_reg_15));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[33]_i_3 
       (.I0(P[13]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[23]),
        .I4(Q[10]),
        .I5(P[18]),
        .O(mult_prod_i_reg_50));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[34]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(P[9]),
        .I4(Q[7]),
        .I5(P[4]),
        .O(mult_prod_i_reg_16));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[34]_i_3 
       (.I0(P[14]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[23]),
        .I4(Q[10]),
        .I5(P[19]),
        .O(mult_prod_i_reg_51));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[35]_i_2 
       (.I0(P[0]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[10]),
        .I4(Q[7]),
        .I5(P[5]),
        .O(mult_prod_i_reg_52));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[35]_i_3 
       (.I0(P[15]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[23]),
        .I4(Q[10]),
        .I5(P[20]),
        .O(mult_prod_i_reg_53));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[36]_i_2 
       (.I0(P[1]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[11]),
        .I4(Q[7]),
        .I5(P[6]),
        .O(mult_prod_i_reg_54));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[36]_i_3 
       (.I0(P[16]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[23]),
        .I4(Q[10]),
        .I5(P[21]),
        .O(mult_prod_i_reg_55));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[37]_i_2 
       (.I0(P[2]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[12]),
        .I4(Q[7]),
        .I5(P[7]),
        .O(mult_prod_i_reg_56));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[37]_i_3 
       (.I0(P[17]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(P[23]),
        .I4(Q[10]),
        .I5(P[22]),
        .O(mult_prod_i_reg_57));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[38]_i_2 
       (.I0(P[3]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[13]),
        .I4(Q[7]),
        .I5(P[8]),
        .O(mult_prod_i_reg_58));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[38]_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(P[18]),
        .I4(P[23]),
        .I5(Q[12]),
        .O(\cic_decim_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[39]_i_2 
       (.I0(P[4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[14]),
        .I4(Q[7]),
        .I5(P[9]),
        .O(mult_prod_i_reg_59));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[39]_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(P[19]),
        .I4(P[23]),
        .I5(Q[12]),
        .O(\cic_decim_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[40]_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(P[20]),
        .I4(P[23]),
        .I5(Q[12]),
        .O(\cic_decim_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[40]_i_3 
       (.I0(Q[5]),
        .I1(P[0]),
        .O(\cic_decim_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[40]_i_4 
       (.I0(P[5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[15]),
        .I4(Q[7]),
        .I5(P[10]),
        .O(mult_prod_i_reg_60));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[41]_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(P[21]),
        .I4(P[23]),
        .I5(Q[12]),
        .O(\cic_decim_reg[10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[41]_i_3 
       (.I0(Q[5]),
        .I1(P[1]),
        .O(\cic_decim_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[41]_i_4 
       (.I0(P[6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[16]),
        .I4(Q[7]),
        .I5(P[11]),
        .O(mult_prod_i_reg_61));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[42]_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(P[22]),
        .I4(P[23]),
        .I5(Q[12]),
        .O(\cic_decim_reg[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[42]_i_3 
       (.I0(Q[5]),
        .I1(P[2]),
        .O(\cic_decim_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[42]_i_4 
       (.I0(P[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[17]),
        .I4(Q[7]),
        .I5(P[12]),
        .O(mult_prod_i_reg_62));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[43]_i_2 
       (.I0(Q[5]),
        .I1(P[3]),
        .O(\cic_decim_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[43]_i_3 
       (.I0(P[8]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[18]),
        .I4(Q[7]),
        .I5(P[13]),
        .O(mult_prod_i_reg_63));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[44]_i_2 
       (.I0(Q[5]),
        .I1(P[4]),
        .O(\cic_decim_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[44]_i_3 
       (.I0(P[9]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[19]),
        .I4(Q[7]),
        .I5(P[14]),
        .O(mult_prod_i_reg_64));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[45]_i_2 
       (.I0(P[0]),
        .I1(Q[4]),
        .I2(P[5]),
        .I3(Q[5]),
        .O(mult_prod_i_reg_65));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[45]_i_3 
       (.I0(P[10]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[20]),
        .I4(Q[7]),
        .I5(P[15]),
        .O(mult_prod_i_reg_66));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[46]_i_2 
       (.I0(P[1]),
        .I1(Q[4]),
        .I2(P[6]),
        .I3(Q[5]),
        .O(mult_prod_i_reg_67));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[46]_i_3 
       (.I0(P[11]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[21]),
        .I4(Q[7]),
        .I5(P[16]),
        .O(mult_prod_i_reg_68));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[47]_i_2 
       (.I0(P[2]),
        .I1(Q[4]),
        .I2(P[7]),
        .I3(Q[5]),
        .O(mult_prod_i_reg_69));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[47]_i_3 
       (.I0(P[12]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[22]),
        .I4(Q[7]),
        .I5(P[17]),
        .O(mult_prod_i_reg_70));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[48]_i_2 
       (.I0(P[3]),
        .I1(Q[4]),
        .I2(P[8]),
        .I3(Q[5]),
        .O(mult_prod_i_reg_71));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[48]_i_3 
       (.I0(P[13]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .I5(P[18]),
        .O(mult_prod_i_reg_72));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[49]_i_2 
       (.I0(P[4]),
        .I1(Q[4]),
        .I2(P[9]),
        .I3(Q[5]),
        .O(mult_prod_i_reg_73));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[49]_i_3 
       (.I0(P[14]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .I5(P[19]),
        .O(mult_prod_i_reg_74));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[50]_i_2 
       (.I0(P[0]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[10]),
        .I4(Q[4]),
        .I5(P[5]),
        .O(mult_prod_i_reg_75));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[50]_i_3 
       (.I0(P[15]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .I5(P[20]),
        .O(mult_prod_i_reg_76));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[51]_i_2 
       (.I0(P[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[11]),
        .I4(Q[4]),
        .I5(P[6]),
        .O(mult_prod_i_reg_77));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[51]_i_3 
       (.I0(P[16]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .I5(P[21]),
        .O(mult_prod_i_reg_78));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[52]_i_2 
       (.I0(P[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[12]),
        .I4(Q[4]),
        .I5(P[7]),
        .O(mult_prod_i_reg_79));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[52]_i_3 
       (.I0(P[17]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .I5(P[22]),
        .O(mult_prod_i_reg_80));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[53]_i_2 
       (.I0(P[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[13]),
        .I4(Q[4]),
        .I5(P[8]),
        .O(mult_prod_i_reg_81));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[53]_i_3 
       (.I0(P[18]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .O(mult_prod_i_reg_82));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[54]_i_2 
       (.I0(P[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[14]),
        .I4(Q[4]),
        .I5(P[9]),
        .O(mult_prod_i_reg_83));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[54]_i_3 
       (.I0(P[19]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .O(mult_prod_i_reg_84));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[55]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[0]),
        .I3(Q[2]),
        .O(mult_prod_i_reg_17));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[55]_i_3 
       (.I0(P[5]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[15]),
        .I4(Q[4]),
        .I5(P[10]),
        .O(mult_prod_i_reg_85));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[55]_i_4 
       (.I0(P[20]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .O(mult_prod_i_reg_86));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[56]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[1]),
        .I3(Q[2]),
        .O(mult_prod_i_reg_18));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[56]_i_3 
       (.I0(P[6]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[16]),
        .I4(Q[4]),
        .I5(P[11]),
        .O(mult_prod_i_reg_87));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[56]_i_4 
       (.I0(P[21]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .O(mult_prod_i_reg_88));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[57]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[2]),
        .I3(Q[2]),
        .O(mult_prod_i_reg_19));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[57]_i_3 
       (.I0(P[7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[17]),
        .I4(Q[4]),
        .I5(P[12]),
        .O(mult_prod_i_reg_89));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[57]_i_4 
       (.I0(P[22]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(P[23]),
        .I4(Q[7]),
        .O(mult_prod_i_reg_90));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[58]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[3]),
        .I3(Q[2]),
        .O(mult_prod_i_reg_20));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[58]_i_3 
       (.I0(P[8]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[18]),
        .I4(Q[4]),
        .I5(P[13]),
        .O(mult_prod_i_reg_91));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[59]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(P[4]),
        .I3(Q[2]),
        .O(mult_prod_i_reg_21));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[59]_i_3 
       (.I0(P[9]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[19]),
        .I4(Q[4]),
        .I5(P[14]),
        .O(mult_prod_i_reg_92));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[60]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[5]),
        .I4(Q[1]),
        .I5(P[0]),
        .O(mult_prod_i_reg_22));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[60]_i_3 
       (.I0(P[10]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[20]),
        .I4(Q[4]),
        .I5(P[15]),
        .O(mult_prod_i_reg_93));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[61]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[6]),
        .I4(Q[1]),
        .I5(P[1]),
        .O(mult_prod_i_reg_23));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[61]_i_3 
       (.I0(P[11]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[21]),
        .I4(Q[4]),
        .I5(P[16]),
        .O(mult_prod_i_reg_94));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[62]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[7]),
        .I4(Q[1]),
        .I5(P[2]),
        .O(mult_prod_i_reg_24));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[62]_i_3 
       (.I0(P[12]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[22]),
        .I4(Q[4]),
        .I5(P[17]),
        .O(mult_prod_i_reg_95));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[63]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[8]),
        .I4(Q[1]),
        .I5(P[3]),
        .O(mult_prod_i_reg_25));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[63]_i_3 
       (.I0(P[13]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .I5(P[18]),
        .O(mult_prod_i_reg_96));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[64]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[9]),
        .I4(Q[1]),
        .I5(P[4]),
        .O(mult_prod_i_reg_26));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[64]_i_3 
       (.I0(P[14]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .I5(P[19]),
        .O(mult_prod_i_reg_97));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[65]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[10]),
        .I4(Q[1]),
        .I5(P[5]),
        .O(mult_prod_i_reg_27));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[65]_i_3 
       (.I0(P[15]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .I5(P[20]),
        .O(mult_prod_i_reg_98));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[66]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[11]),
        .I4(Q[1]),
        .I5(P[6]),
        .O(mult_prod_i_reg_28));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[66]_i_3 
       (.I0(P[16]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .I5(P[21]),
        .O(mult_prod_i_reg_99));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[67]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[12]),
        .I4(Q[1]),
        .I5(P[7]),
        .O(mult_prod_i_reg_29));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[67]_i_3 
       (.I0(P[17]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .I5(P[22]),
        .O(mult_prod_i_reg_100));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[68]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[13]),
        .I4(Q[1]),
        .I5(P[8]),
        .O(mult_prod_i_reg_30));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[68]_i_3 
       (.I0(P[18]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .O(mult_prod_i_reg_105));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[69]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[14]),
        .I4(Q[1]),
        .I5(P[9]),
        .O(mult_prod_i_reg_31));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[69]_i_3 
       (.I0(P[19]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .O(mult_prod_i_reg_104));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[70]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[15]),
        .I4(Q[1]),
        .I5(P[10]),
        .O(mult_prod_i_reg_32));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[70]_i_3 
       (.I0(P[20]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .O(mult_prod_i_reg_103));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[71]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[16]),
        .I4(Q[1]),
        .I5(P[11]),
        .O(mult_prod_i_reg_33));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[71]_i_3 
       (.I0(P[21]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .O(mult_prod_i_reg_102));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[72]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[17]),
        .I4(Q[1]),
        .I5(P[12]),
        .O(mult_prod_i_reg_34));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[72]_i_3 
       (.I0(P[22]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(P[23]),
        .I4(Q[4]),
        .O(mult_prod_i_reg_101));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[73]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[18]),
        .I4(Q[1]),
        .I5(P[13]),
        .O(mult_prod_i_reg_35));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[74]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[19]),
        .I4(Q[1]),
        .I5(P[14]),
        .O(mult_prod_i_reg_36));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[75]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[20]),
        .I4(Q[1]),
        .I5(P[15]),
        .O(mult_prod_i_reg_37));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[76]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[21]),
        .I4(Q[1]),
        .I5(P[16]),
        .O(mult_prod_i_reg_38));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[77]_i_2 
       (.I0(P[23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(P[22]),
        .I4(Q[1]),
        .I5(P[17]),
        .O(mult_prod_i_reg_39));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[78]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(P[23]),
        .I3(Q[1]),
        .I4(P[18]),
        .O(\cic_decim_reg[0] ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[79]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(P[23]),
        .I3(Q[1]),
        .I4(P[19]),
        .O(\cic_decim_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[80]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(P[23]),
        .I3(Q[1]),
        .I4(P[20]),
        .O(\cic_decim_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[81]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(P[23]),
        .I3(Q[1]),
        .I4(P[21]),
        .O(\cic_decim_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[82]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(P[23]),
        .I3(Q[1]),
        .I4(P[22]),
        .O(\cic_decim_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \in[83]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(P[23]),
        .I3(Q[1]),
        .O(\cic_decim_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \in[83]_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(P[23]),
        .I4(Q[12]),
        .O(\cic_decim_reg[10]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \in[83]_i_4 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(P[23]),
        .I3(Q[4]),
        .O(\cic_decim_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \in[83]_i_5 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(P[23]),
        .I3(Q[7]),
        .O(\cic_decim_reg[6] ));
  FDRE \in_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\in_reg_n_0_[0] ),
        .R(cic_reset));
  FDRE \in_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\in_reg_n_0_[10] ),
        .R(cic_reset));
  FDRE \in_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\in_reg_n_0_[11] ),
        .R(cic_reset));
  FDRE \in_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\in_reg_n_0_[12] ),
        .R(cic_reset));
  FDRE \in_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\in_reg_n_0_[13] ),
        .R(cic_reset));
  FDRE \in_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\in_reg_n_0_[14] ),
        .R(cic_reset));
  FDRE \in_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\in_reg_n_0_[15] ),
        .R(cic_reset));
  FDRE \in_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\in_reg_n_0_[16] ),
        .R(cic_reset));
  FDRE \in_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\in_reg_n_0_[17] ),
        .R(cic_reset));
  FDRE \in_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\in_reg_n_0_[18] ),
        .R(cic_reset));
  FDRE \in_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\in_reg_n_0_[19] ),
        .R(cic_reset));
  FDRE \in_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\in_reg_n_0_[1] ),
        .R(cic_reset));
  FDRE \in_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\in_reg_n_0_[20] ),
        .R(cic_reset));
  FDRE \in_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\in_reg_n_0_[21] ),
        .R(cic_reset));
  FDRE \in_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\in_reg_n_0_[22] ),
        .R(cic_reset));
  FDRE \in_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\in_reg_n_0_[23] ),
        .R(cic_reset));
  FDRE \in_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\in_reg_n_0_[24] ),
        .R(cic_reset));
  FDRE \in_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\in_reg_n_0_[25] ),
        .R(cic_reset));
  FDRE \in_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\in_reg_n_0_[26] ),
        .R(cic_reset));
  FDRE \in_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\in_reg_n_0_[27] ),
        .R(cic_reset));
  FDRE \in_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\in_reg_n_0_[28] ),
        .R(cic_reset));
  FDRE \in_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\in_reg_n_0_[29] ),
        .R(cic_reset));
  FDRE \in_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\in_reg_n_0_[2] ),
        .R(cic_reset));
  FDRE \in_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\in_reg_n_0_[30] ),
        .R(cic_reset));
  FDRE \in_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\in_reg_n_0_[31] ),
        .R(cic_reset));
  FDRE \in_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[32]),
        .Q(\in_reg_n_0_[32] ),
        .R(cic_reset));
  FDRE \in_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[33]),
        .Q(\in_reg_n_0_[33] ),
        .R(cic_reset));
  FDRE \in_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[34]),
        .Q(\in_reg_n_0_[34] ),
        .R(cic_reset));
  FDRE \in_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[35]),
        .Q(\in_reg_n_0_[35] ),
        .R(cic_reset));
  FDRE \in_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[36]),
        .Q(\in_reg_n_0_[36] ),
        .R(cic_reset));
  FDRE \in_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[37]),
        .Q(\in_reg_n_0_[37] ),
        .R(cic_reset));
  FDRE \in_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[38]),
        .Q(\in_reg_n_0_[38] ),
        .R(cic_reset));
  FDRE \in_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[39]),
        .Q(\in_reg_n_0_[39] ),
        .R(cic_reset));
  FDRE \in_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\in_reg_n_0_[3] ),
        .R(cic_reset));
  FDRE \in_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[40]),
        .Q(\in_reg_n_0_[40] ),
        .R(cic_reset));
  FDRE \in_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[41]),
        .Q(\in_reg_n_0_[41] ),
        .R(cic_reset));
  FDRE \in_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[42]),
        .Q(\in_reg_n_0_[42] ),
        .R(cic_reset));
  FDRE \in_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[43]),
        .Q(\in_reg_n_0_[43] ),
        .R(cic_reset));
  FDRE \in_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[44]),
        .Q(\in_reg_n_0_[44] ),
        .R(cic_reset));
  FDRE \in_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[45]),
        .Q(\in_reg_n_0_[45] ),
        .R(cic_reset));
  FDRE \in_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[46]),
        .Q(\in_reg_n_0_[46] ),
        .R(cic_reset));
  FDRE \in_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[47]),
        .Q(\in_reg_n_0_[47] ),
        .R(cic_reset));
  FDRE \in_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[48]),
        .Q(\in_reg_n_0_[48] ),
        .R(cic_reset));
  FDRE \in_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[49]),
        .Q(\in_reg_n_0_[49] ),
        .R(cic_reset));
  FDRE \in_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\in_reg_n_0_[4] ),
        .R(cic_reset));
  FDRE \in_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[50]),
        .Q(\in_reg_n_0_[50] ),
        .R(cic_reset));
  FDRE \in_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[51]),
        .Q(\in_reg_n_0_[51] ),
        .R(cic_reset));
  FDRE \in_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[52]),
        .Q(\in_reg_n_0_[52] ),
        .R(cic_reset));
  FDRE \in_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[53]),
        .Q(\in_reg_n_0_[53] ),
        .R(cic_reset));
  FDRE \in_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[54]),
        .Q(\in_reg_n_0_[54] ),
        .R(cic_reset));
  FDRE \in_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[55]),
        .Q(\in_reg_n_0_[55] ),
        .R(cic_reset));
  FDRE \in_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[56]),
        .Q(\in_reg_n_0_[56] ),
        .R(cic_reset));
  FDRE \in_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[57]),
        .Q(\in_reg_n_0_[57] ),
        .R(cic_reset));
  FDRE \in_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[58]),
        .Q(\in_reg_n_0_[58] ),
        .R(cic_reset));
  FDRE \in_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[59]),
        .Q(\in_reg_n_0_[59] ),
        .R(cic_reset));
  FDRE \in_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\in_reg_n_0_[5] ),
        .R(cic_reset));
  FDRE \in_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[60]),
        .Q(\in_reg_n_0_[60] ),
        .R(cic_reset));
  FDRE \in_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[61]),
        .Q(\in_reg_n_0_[61] ),
        .R(cic_reset));
  FDRE \in_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[62]),
        .Q(\in_reg_n_0_[62] ),
        .R(cic_reset));
  FDRE \in_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[63]),
        .Q(\in_reg_n_0_[63] ),
        .R(cic_reset));
  FDRE \in_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[64]),
        .Q(\in_reg_n_0_[64] ),
        .R(cic_reset));
  FDRE \in_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[65]),
        .Q(\in_reg_n_0_[65] ),
        .R(cic_reset));
  FDRE \in_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[66]),
        .Q(\in_reg_n_0_[66] ),
        .R(cic_reset));
  FDRE \in_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[67]),
        .Q(\in_reg_n_0_[67] ),
        .R(cic_reset));
  FDRE \in_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[68]),
        .Q(\in_reg_n_0_[68] ),
        .R(cic_reset));
  FDRE \in_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[69]),
        .Q(\in_reg_n_0_[69] ),
        .R(cic_reset));
  FDRE \in_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\in_reg_n_0_[6] ),
        .R(cic_reset));
  FDRE \in_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[70]),
        .Q(\in_reg_n_0_[70] ),
        .R(cic_reset));
  FDRE \in_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[71]),
        .Q(\in_reg_n_0_[71] ),
        .R(cic_reset));
  FDRE \in_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[72]),
        .Q(\in_reg_n_0_[72] ),
        .R(cic_reset));
  FDRE \in_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[73]),
        .Q(\in_reg_n_0_[73] ),
        .R(cic_reset));
  FDRE \in_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[74]),
        .Q(\in_reg_n_0_[74] ),
        .R(cic_reset));
  FDRE \in_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[75]),
        .Q(\in_reg_n_0_[75] ),
        .R(cic_reset));
  FDRE \in_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[76]),
        .Q(\in_reg_n_0_[76] ),
        .R(cic_reset));
  FDRE \in_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[77]),
        .Q(\in_reg_n_0_[77] ),
        .R(cic_reset));
  FDRE \in_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[78]),
        .Q(\in_reg_n_0_[78] ),
        .R(cic_reset));
  FDRE \in_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[79]),
        .Q(\in_reg_n_0_[79] ),
        .R(cic_reset));
  FDRE \in_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\in_reg_n_0_[7] ),
        .R(cic_reset));
  FDRE \in_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[80]),
        .Q(\in_reg_n_0_[80] ),
        .R(cic_reset));
  FDRE \in_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[81]),
        .Q(\in_reg_n_0_[81] ),
        .R(cic_reset));
  FDRE \in_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[82]),
        .Q(\in_reg_n_0_[82] ),
        .R(cic_reset));
  FDRE \in_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[83]),
        .Q(\in_reg_n_0_[83] ),
        .R(cic_reset));
  FDRE \in_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\in_reg_n_0_[8] ),
        .R(cic_reset));
  FDRE \in_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\in_reg_n_0_[9] ),
        .R(cic_reset));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_15 ),
        .Q(wf_axis_tdata[0]),
        .R(1'b0));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_5 ),
        .Q(wf_axis_tdata[10]),
        .R(1'b0));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_4 ),
        .Q(wf_axis_tdata[11]),
        .R(1'b0));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_3 ),
        .Q(wf_axis_tdata[12]),
        .R(1'b0));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_2 ),
        .Q(wf_axis_tdata[13]),
        .R(1'b0));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_1 ),
        .Q(wf_axis_tdata[14]),
        .R(1'b0));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_0 ),
        .Q(wf_axis_tdata[15]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_14 ),
        .Q(wf_axis_tdata[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_13 ),
        .Q(wf_axis_tdata[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_12 ),
        .Q(wf_axis_tdata[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_11 ),
        .Q(wf_axis_tdata[4]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_10 ),
        .Q(wf_axis_tdata[5]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_9 ),
        .Q(wf_axis_tdata[6]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_8 ),
        .Q(wf_axis_tdata[7]),
        .R(1'b0));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_7 ),
        .Q(wf_axis_tdata[8]),
        .R(1'b0));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(E),
        .D(\wf1.cic_comb5_inst_n_6 ),
        .Q(wf_axis_tdata[9]),
        .R(1'b0));
  FDRE out_strobe_reg
       (.C(in_aclk),
        .CE(1'b1),
        .D(sample_no0_carry__2_n_0),
        .Q(E),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry
       (.CI(1'b0),
        .CO({sample_no0_carry_n_0,sample_no0_carry_n_1,sample_no0_carry_n_2,sample_no0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sample_no0_carry_i_1_n_0,sample_no0_carry_i_2_n_0,sample_no0_carry_i_3_n_0,sample_no0_carry_i_4_n_0}),
        .O(NLW_sample_no0_carry_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry_i_5_n_0,sample_no0_carry_i_6_n_0,sample_no0_carry_i_7_n_0,sample_no0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry__0
       (.CI(sample_no0_carry_n_0),
        .CO({sample_no0_carry__0_n_0,sample_no0_carry__0_n_1,sample_no0_carry__0_n_2,sample_no0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sample_no0_carry__0_i_1_n_0,sample_no0_carry__0_i_2_n_0,sample_no0_carry__0_i_3_n_0}),
        .O(NLW_sample_no0_carry__0_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_5_n_0,sample_no0_carry__0_i_6_n_0,sample_no0_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h40)) 
    sample_no0_carry__0_i_1
       (.I0(sample_no1[12]),
        .I1(sample_no_reg[12]),
        .I2(sample_no0_carry__0_i_4_n_3),
        .O(sample_no0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry__0_i_2
       (.I0(sample_no_reg[10]),
        .I1(sample_no1[10]),
        .I2(sample_no1[11]),
        .I3(sample_no_reg[11]),
        .O(sample_no0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry__0_i_3
       (.I0(sample_no_reg[8]),
        .I1(sample_no1[8]),
        .I2(sample_no1[9]),
        .I3(sample_no_reg[9]),
        .O(sample_no0_carry__0_i_3_n_0));
  CARRY4 sample_no0_carry__0_i_4
       (.CI(sample_no1_carry__1_n_0),
        .CO({NLW_sample_no0_carry__0_i_4_CO_UNCONNECTED[3:1],sample_no0_carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_no0_carry__0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h90)) 
    sample_no0_carry__0_i_5
       (.I0(sample_no_reg[12]),
        .I1(sample_no1[12]),
        .I2(sample_no0_carry__0_i_4_n_3),
        .O(sample_no0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry__0_i_6
       (.I0(sample_no_reg[10]),
        .I1(sample_no1[10]),
        .I2(sample_no_reg[11]),
        .I3(sample_no1[11]),
        .O(sample_no0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry__0_i_7
       (.I0(sample_no_reg[8]),
        .I1(sample_no1[8]),
        .I2(sample_no_reg[9]),
        .I3(sample_no1[9]),
        .O(sample_no0_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry__1
       (.CI(sample_no0_carry__0_n_0),
        .CO({sample_no0_carry__1_n_0,sample_no0_carry__1_n_1,sample_no0_carry__1_n_2,sample_no0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_no0_carry__1_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_4_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry__2
       (.CI(sample_no0_carry__1_n_0),
        .CO({sample_no0_carry__2_n_0,sample_no0_carry__2_n_1,sample_no0_carry__2_n_2,sample_no0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_no0_carry__2_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_4_n_3,sample_no0_carry__0_i_4_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry_i_1
       (.I0(sample_no_reg[6]),
        .I1(sample_no1[6]),
        .I2(sample_no1[7]),
        .I3(sample_no_reg[7]),
        .O(sample_no0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry_i_2
       (.I0(sample_no_reg[4]),
        .I1(sample_no1[4]),
        .I2(sample_no1[5]),
        .I3(sample_no_reg[5]),
        .O(sample_no0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry_i_3
       (.I0(sample_no_reg[2]),
        .I1(sample_no1[2]),
        .I2(sample_no1[3]),
        .I3(sample_no_reg[3]),
        .O(sample_no0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hBC08)) 
    sample_no0_carry_i_4
       (.I0(sample_no_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sample_no_reg[1]),
        .O(sample_no0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry_i_5
       (.I0(sample_no_reg[6]),
        .I1(sample_no1[6]),
        .I2(sample_no_reg[7]),
        .I3(sample_no1[7]),
        .O(sample_no0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry_i_6
       (.I0(sample_no_reg[4]),
        .I1(sample_no1[4]),
        .I2(sample_no_reg[5]),
        .I3(sample_no1[5]),
        .O(sample_no0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry_i_7
       (.I0(sample_no_reg[2]),
        .I1(sample_no1[2]),
        .I2(sample_no_reg[3]),
        .I3(sample_no1[3]),
        .O(sample_no0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    sample_no0_carry_i_8
       (.I0(sample_no_reg[0]),
        .I1(sample_no_reg[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sample_no0_carry_i_8_n_0));
  CARRY4 sample_no1_carry
       (.CI(1'b0),
        .CO({sample_no1_carry_n_0,sample_no1_carry_n_1,sample_no1_carry_n_2,sample_no1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O({sample_no1[4:2],O}),
        .S({sample_no1_carry_i_1_n_0,sample_no1_carry_i_2_n_0,sample_no1_carry_i_3_n_0,sample_no1_carry_i_4_n_0}));
  CARRY4 sample_no1_carry__0
       (.CI(sample_no1_carry_n_0),
        .CO({sample_no1_carry__0_n_0,sample_no1_carry__0_n_1,sample_no1_carry__0_n_2,sample_no1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(sample_no1[8:5]),
        .S({sample_no1_carry__0_i_1_n_0,sample_no1_carry__0_i_2_n_0,sample_no1_carry__0_i_3_n_0,sample_no1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__0_i_1
       (.I0(Q[8]),
        .O(sample_no1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__0_i_2
       (.I0(Q[7]),
        .O(sample_no1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__0_i_3
       (.I0(Q[6]),
        .O(sample_no1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__0_i_4
       (.I0(Q[5]),
        .O(sample_no1_carry__0_i_4_n_0));
  CARRY4 sample_no1_carry__1
       (.CI(sample_no1_carry__0_n_0),
        .CO({sample_no1_carry__1_n_0,sample_no1_carry__1_n_1,sample_no1_carry__1_n_2,sample_no1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(sample_no1[12:9]),
        .S({sample_no1_carry__1_i_1_n_0,sample_no1_carry__1_i_2_n_0,sample_no1_carry__1_i_3_n_0,sample_no1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__1_i_1
       (.I0(Q[12]),
        .O(sample_no1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__1_i_2
       (.I0(Q[11]),
        .O(sample_no1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__1_i_3
       (.I0(Q[10]),
        .O(sample_no1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry__1_i_4
       (.I0(Q[9]),
        .O(sample_no1_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry_i_1
       (.I0(Q[4]),
        .O(sample_no1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry_i_2
       (.I0(Q[3]),
        .O(sample_no1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry_i_3
       (.I0(Q[2]),
        .O(sample_no1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no1_carry_i_4
       (.I0(Q[1]),
        .O(sample_no1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_no[0]_i_2 
       (.I0(sample_no_reg[0]),
        .O(\sample_no[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1_n_7 ),
        .Q(sample_no_reg[0]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sample_no_reg[0]_i_1_n_0 ,\sample_no_reg[0]_i_1_n_1 ,\sample_no_reg[0]_i_1_n_2 ,\sample_no_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_no_reg[0]_i_1_n_4 ,\sample_no_reg[0]_i_1_n_5 ,\sample_no_reg[0]_i_1_n_6 ,\sample_no_reg[0]_i_1_n_7 }),
        .S({sample_no_reg[3:1],\sample_no[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1_n_5 ),
        .Q(sample_no_reg[10]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1_n_4 ),
        .Q(sample_no_reg[11]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[12]_i_1_n_7 ),
        .Q(sample_no_reg[12]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[12]_i_1 
       (.CI(\sample_no_reg[8]_i_1_n_0 ),
        .CO(\NLW_sample_no_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_no_reg[12]_i_1_O_UNCONNECTED [3:1],\sample_no_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,sample_no_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1_n_6 ),
        .Q(sample_no_reg[1]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1_n_5 ),
        .Q(sample_no_reg[2]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1_n_4 ),
        .Q(sample_no_reg[3]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1_n_7 ),
        .Q(sample_no_reg[4]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[4]_i_1 
       (.CI(\sample_no_reg[0]_i_1_n_0 ),
        .CO({\sample_no_reg[4]_i_1_n_0 ,\sample_no_reg[4]_i_1_n_1 ,\sample_no_reg[4]_i_1_n_2 ,\sample_no_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_no_reg[4]_i_1_n_4 ,\sample_no_reg[4]_i_1_n_5 ,\sample_no_reg[4]_i_1_n_6 ,\sample_no_reg[4]_i_1_n_7 }),
        .S(sample_no_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1_n_6 ),
        .Q(sample_no_reg[5]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1_n_5 ),
        .Q(sample_no_reg[6]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1_n_4 ),
        .Q(sample_no_reg[7]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1_n_7 ),
        .Q(sample_no_reg[8]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[8]_i_1 
       (.CI(\sample_no_reg[4]_i_1_n_0 ),
        .CO({\sample_no_reg[8]_i_1_n_0 ,\sample_no_reg[8]_i_1_n_1 ,\sample_no_reg[8]_i_1_n_2 ,\sample_no_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_no_reg[8]_i_1_n_4 ,\sample_no_reg[8]_i_1_n_5 ,\sample_no_reg[8]_i_1_n_6 ,\sample_no_reg[8]_i_1_n_7 }),
        .S(sample_no_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1_n_6 ),
        .Q(sample_no_reg[9]),
        .R(sample_no0_carry__2_n_0));
  design_1_wf_proc_0_1_cic_comb_5 \wf1.cic_comb1_inst 
       (.E(E),
        .Q(\wf1.comb1_data ),
        .S({\wf1.cic_integrator5_inst_n_28 ,\wf1.cic_integrator5_inst_n_29 ,\wf1.cic_integrator5_inst_n_30 ,\wf1.cic_integrator5_inst_n_31 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator5_inst_n_36 ,\wf1.cic_integrator5_inst_n_37 ,\wf1.cic_integrator5_inst_n_38 ,\wf1.cic_integrator5_inst_n_39 }),
        .\out_data_reg[12]_0 ({\wf1.cic_comb1_inst_n_30 ,\wf1.cic_comb1_inst_n_31 ,\wf1.cic_comb1_inst_n_32 ,\wf1.cic_comb1_inst_n_33 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator5_inst_n_40 ,\wf1.cic_integrator5_inst_n_41 ,\wf1.cic_integrator5_inst_n_42 ,\wf1.cic_integrator5_inst_n_43 }),
        .\out_data_reg[16]_0 ({\wf1.cic_comb1_inst_n_34 ,\wf1.cic_comb1_inst_n_35 ,\wf1.cic_comb1_inst_n_36 ,\wf1.cic_comb1_inst_n_37 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator5_inst_n_44 ,\wf1.cic_integrator5_inst_n_45 ,\wf1.cic_integrator5_inst_n_46 ,\wf1.cic_integrator5_inst_n_47 }),
        .\out_data_reg[20]_0 ({\wf1.cic_comb1_inst_n_38 ,\wf1.cic_comb1_inst_n_39 ,\wf1.cic_comb1_inst_n_40 ,\wf1.cic_comb1_inst_n_41 }),
        .\out_data_reg[21]_0 (prev_data_0),
        .\out_data_reg[22]_0 ({\wf1.cic_comb1_inst_n_42 ,\wf1.cic_comb1_inst_n_43 }),
        .\out_data_reg[22]_1 ({\wf1.cic_integrator5_inst_n_48 ,\wf1.cic_integrator5_inst_n_49 ,\wf1.cic_integrator5_inst_n_50 }),
        .\out_data_reg[4]_0 ({\wf1.cic_comb1_inst_n_0 ,\wf1.cic_comb1_inst_n_1 ,\wf1.cic_comb1_inst_n_2 ,\wf1.cic_comb1_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator5_inst_n_32 ,\wf1.cic_integrator5_inst_n_33 ,\wf1.cic_integrator5_inst_n_34 ,\wf1.cic_integrator5_inst_n_35 }),
        .\out_data_reg[8]_0 ({\wf1.cic_comb1_inst_n_26 ,\wf1.cic_comb1_inst_n_27 ,\wf1.cic_comb1_inst_n_28 ,\wf1.cic_comb1_inst_n_29 }),
        .\prev_data_reg[22]_0 (prev_data),
        .\wf1.integrator5_data (\wf1.integrator5_data ));
  design_1_wf_proc_0_1_cic_comb__parameterized0_6 \wf1.cic_comb2_inst 
       (.D(\wf1.comb1_data ),
        .E(E),
        .Q(prev_data_1),
        .S({\wf1.cic_comb2_inst_n_0 ,\wf1.cic_comb2_inst_n_1 ,\wf1.cic_comb2_inst_n_2 ,\wf1.cic_comb2_inst_n_3 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .out_data(\wf1.comb2_data ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb1_inst_n_30 ,\wf1.cic_comb1_inst_n_31 ,\wf1.cic_comb1_inst_n_32 ,\wf1.cic_comb1_inst_n_33 }),
        .\out_data_reg[12]_0 ({\wf1.cic_comb2_inst_n_29 ,\wf1.cic_comb2_inst_n_30 ,\wf1.cic_comb2_inst_n_31 ,\wf1.cic_comb2_inst_n_32 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb1_inst_n_34 ,\wf1.cic_comb1_inst_n_35 ,\wf1.cic_comb1_inst_n_36 ,\wf1.cic_comb1_inst_n_37 }),
        .\out_data_reg[16]_0 ({\wf1.cic_comb2_inst_n_33 ,\wf1.cic_comb2_inst_n_34 ,\wf1.cic_comb2_inst_n_35 ,\wf1.cic_comb2_inst_n_36 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb1_inst_n_38 ,\wf1.cic_comb1_inst_n_39 ,\wf1.cic_comb1_inst_n_40 ,\wf1.cic_comb1_inst_n_41 }),
        .\out_data_reg[20]_0 ({\wf1.cic_comb2_inst_n_37 ,\wf1.cic_comb2_inst_n_38 ,\wf1.cic_comb2_inst_n_39 ,\wf1.cic_comb2_inst_n_40 }),
        .\out_data_reg[21]_0 (\wf1.cic_comb2_inst_n_41 ),
        .\out_data_reg[21]_1 ({\wf1.cic_comb1_inst_n_42 ,\wf1.cic_comb1_inst_n_43 }),
        .\out_data_reg[3]_0 ({\wf1.cic_comb1_inst_n_0 ,\wf1.cic_comb1_inst_n_1 ,\wf1.cic_comb1_inst_n_2 ,\wf1.cic_comb1_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb1_inst_n_26 ,\wf1.cic_comb1_inst_n_27 ,\wf1.cic_comb1_inst_n_28 ,\wf1.cic_comb1_inst_n_29 }),
        .\out_data_reg[8]_0 ({\wf1.cic_comb2_inst_n_25 ,\wf1.cic_comb2_inst_n_26 ,\wf1.cic_comb2_inst_n_27 ,\wf1.cic_comb2_inst_n_28 }),
        .\prev_data_reg[21]_0 (prev_data_0));
  design_1_wf_proc_0_1_cic_comb__parameterized1_7 \wf1.cic_comb3_inst 
       (.D(\wf1.comb2_data ),
        .E(E),
        .Q(prev_data_2),
        .S({\wf1.cic_comb3_inst_n_0 ,\wf1.cic_comb3_inst_n_1 ,\wf1.cic_comb3_inst_n_2 ,\wf1.cic_comb3_inst_n_3 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .out_data(\wf1.comb3_data ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb2_inst_n_29 ,\wf1.cic_comb2_inst_n_30 ,\wf1.cic_comb2_inst_n_31 ,\wf1.cic_comb2_inst_n_32 }),
        .\out_data_reg[12]_0 ({\wf1.cic_comb3_inst_n_28 ,\wf1.cic_comb3_inst_n_29 ,\wf1.cic_comb3_inst_n_30 ,\wf1.cic_comb3_inst_n_31 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb2_inst_n_33 ,\wf1.cic_comb2_inst_n_34 ,\wf1.cic_comb2_inst_n_35 ,\wf1.cic_comb2_inst_n_36 }),
        .\out_data_reg[16]_0 ({\wf1.cic_comb3_inst_n_32 ,\wf1.cic_comb3_inst_n_33 ,\wf1.cic_comb3_inst_n_34 ,\wf1.cic_comb3_inst_n_35 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb2_inst_n_37 ,\wf1.cic_comb2_inst_n_38 ,\wf1.cic_comb2_inst_n_39 ,\wf1.cic_comb2_inst_n_40 }),
        .\out_data_reg[20]_0 ({\wf1.cic_comb3_inst_n_36 ,\wf1.cic_comb3_inst_n_37 ,\wf1.cic_comb3_inst_n_38 ,\wf1.cic_comb3_inst_n_39 }),
        .\out_data_reg[20]_1 (\wf1.cic_comb2_inst_n_41 ),
        .\out_data_reg[3]_0 ({\wf1.cic_comb2_inst_n_0 ,\wf1.cic_comb2_inst_n_1 ,\wf1.cic_comb2_inst_n_2 ,\wf1.cic_comb2_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb2_inst_n_25 ,\wf1.cic_comb2_inst_n_26 ,\wf1.cic_comb2_inst_n_27 ,\wf1.cic_comb2_inst_n_28 }),
        .\out_data_reg[8]_0 ({\wf1.cic_comb3_inst_n_24 ,\wf1.cic_comb3_inst_n_25 ,\wf1.cic_comb3_inst_n_26 ,\wf1.cic_comb3_inst_n_27 }),
        .\prev_data_reg[20]_0 (prev_data_1));
  design_1_wf_proc_0_1_cic_comb__parameterized2_8 \wf1.cic_comb4_inst 
       (.D(\wf1.comb3_data ),
        .E(E),
        .Q(prev_data_3),
        .S({\wf1.cic_comb4_inst_n_0 ,\wf1.cic_comb4_inst_n_1 ,\wf1.cic_comb4_inst_n_2 ,\wf1.cic_comb4_inst_n_3 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .out_data(\wf1.comb4_data ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb4_inst_n_28 ,\wf1.cic_comb4_inst_n_29 ,\wf1.cic_comb4_inst_n_30 ,\wf1.cic_comb4_inst_n_31 }),
        .\out_data_reg[11]_1 ({\wf1.cic_comb3_inst_n_28 ,\wf1.cic_comb3_inst_n_29 ,\wf1.cic_comb3_inst_n_30 ,\wf1.cic_comb3_inst_n_31 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb4_inst_n_32 ,\wf1.cic_comb4_inst_n_33 ,\wf1.cic_comb4_inst_n_34 ,\wf1.cic_comb4_inst_n_35 }),
        .\out_data_reg[15]_1 ({\wf1.cic_comb3_inst_n_32 ,\wf1.cic_comb3_inst_n_33 ,\wf1.cic_comb3_inst_n_34 ,\wf1.cic_comb3_inst_n_35 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb4_inst_n_36 ,\wf1.cic_comb4_inst_n_37 ,\wf1.cic_comb4_inst_n_38 ,\wf1.cic_comb4_inst_n_39 }),
        .\out_data_reg[19]_1 ({\wf1.cic_comb3_inst_n_36 ,\wf1.cic_comb3_inst_n_37 ,\wf1.cic_comb3_inst_n_38 ,\wf1.cic_comb3_inst_n_39 }),
        .\out_data_reg[3]_0 ({\wf1.cic_comb3_inst_n_0 ,\wf1.cic_comb3_inst_n_1 ,\wf1.cic_comb3_inst_n_2 ,\wf1.cic_comb3_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb4_inst_n_24 ,\wf1.cic_comb4_inst_n_25 ,\wf1.cic_comb4_inst_n_26 ,\wf1.cic_comb4_inst_n_27 }),
        .\out_data_reg[7]_1 ({\wf1.cic_comb3_inst_n_24 ,\wf1.cic_comb3_inst_n_25 ,\wf1.cic_comb3_inst_n_26 ,\wf1.cic_comb3_inst_n_27 }),
        .\prev_data_reg[19]_0 (prev_data_2));
  design_1_wf_proc_0_1_cic_comb__parameterized2_9 \wf1.cic_comb5_inst 
       (.D({\wf1.cic_comb5_inst_n_0 ,\wf1.cic_comb5_inst_n_1 ,\wf1.cic_comb5_inst_n_2 ,\wf1.cic_comb5_inst_n_3 ,\wf1.cic_comb5_inst_n_4 ,\wf1.cic_comb5_inst_n_5 ,\wf1.cic_comb5_inst_n_6 ,\wf1.cic_comb5_inst_n_7 ,\wf1.cic_comb5_inst_n_8 ,\wf1.cic_comb5_inst_n_9 ,\wf1.cic_comb5_inst_n_10 ,\wf1.cic_comb5_inst_n_11 ,\wf1.cic_comb5_inst_n_12 ,\wf1.cic_comb5_inst_n_13 ,\wf1.cic_comb5_inst_n_14 ,\wf1.cic_comb5_inst_n_15 }),
        .E(E),
        .Q({\in_reg_n_0_[23] ,\in_reg_n_0_[22] ,\in_reg_n_0_[21] ,\in_reg_n_0_[20] ,\in_reg_n_0_[19] ,\in_reg_n_0_[18] ,\in_reg_n_0_[17] ,\in_reg_n_0_[16] ,\in_reg_n_0_[15] ,\in_reg_n_0_[14] ,\in_reg_n_0_[13] ,\in_reg_n_0_[12] ,\in_reg_n_0_[11] ,\in_reg_n_0_[10] ,\in_reg_n_0_[9] ,\in_reg_n_0_[8] }),
        .S({\wf1.cic_comb4_inst_n_0 ,\wf1.cic_comb4_inst_n_1 ,\wf1.cic_comb4_inst_n_2 ,\wf1.cic_comb4_inst_n_3 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_comb4_inst_n_28 ,\wf1.cic_comb4_inst_n_29 ,\wf1.cic_comb4_inst_n_30 ,\wf1.cic_comb4_inst_n_31 }),
        .\out_data_reg[15]_0 (\out_data_reg[15]_0 ),
        .\out_data_reg[15]_1 ({\wf1.cic_comb4_inst_n_32 ,\wf1.cic_comb4_inst_n_33 ,\wf1.cic_comb4_inst_n_34 ,\wf1.cic_comb4_inst_n_35 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb4_inst_n_36 ,\wf1.cic_comb4_inst_n_37 ,\wf1.cic_comb4_inst_n_38 ,\wf1.cic_comb4_inst_n_39 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb4_inst_n_24 ,\wf1.cic_comb4_inst_n_25 ,\wf1.cic_comb4_inst_n_26 ,\wf1.cic_comb4_inst_n_27 }),
        .\prev_data_reg[19]_0 (prev_data_3),
        .\prev_data_reg[19]_1 (\wf1.comb4_data ));
  design_1_wf_proc_0_1_cic_integrator_10 \wf1.cic_integrator1_inst 
       (.O({\wf1.cic_integrator1_inst_n_0 ,\wf1.cic_integrator1_inst_n_1 ,\wf1.cic_integrator1_inst_n_2 ,\wf1.cic_integrator1_inst_n_3 }),
        .Q({\in_reg_n_0_[83] ,\in_reg_n_0_[82] ,\in_reg_n_0_[81] ,\in_reg_n_0_[80] ,\in_reg_n_0_[79] ,\in_reg_n_0_[78] ,\in_reg_n_0_[77] ,\in_reg_n_0_[76] ,\in_reg_n_0_[75] ,\in_reg_n_0_[74] ,\in_reg_n_0_[73] ,\in_reg_n_0_[72] ,\in_reg_n_0_[71] ,\in_reg_n_0_[70] ,\in_reg_n_0_[69] ,\in_reg_n_0_[68] ,\in_reg_n_0_[67] ,\in_reg_n_0_[66] ,\in_reg_n_0_[65] ,\in_reg_n_0_[64] ,\in_reg_n_0_[63] ,\in_reg_n_0_[62] ,\in_reg_n_0_[61] ,\in_reg_n_0_[60] ,\in_reg_n_0_[59] ,\in_reg_n_0_[58] ,\in_reg_n_0_[57] ,\in_reg_n_0_[56] ,\in_reg_n_0_[55] ,\in_reg_n_0_[54] ,\in_reg_n_0_[53] ,\in_reg_n_0_[52] ,\in_reg_n_0_[51] ,\in_reg_n_0_[50] ,\in_reg_n_0_[49] ,\in_reg_n_0_[48] ,\in_reg_n_0_[47] ,\in_reg_n_0_[46] ,\in_reg_n_0_[45] ,\in_reg_n_0_[44] ,\in_reg_n_0_[43] ,\in_reg_n_0_[42] ,\in_reg_n_0_[41] ,\in_reg_n_0_[40] ,\in_reg_n_0_[39] ,\in_reg_n_0_[38] ,\in_reg_n_0_[37] ,\in_reg_n_0_[36] ,\in_reg_n_0_[35] ,\in_reg_n_0_[34] ,\in_reg_n_0_[33] ,\in_reg_n_0_[32] ,\in_reg_n_0_[31] ,\in_reg_n_0_[30] ,\in_reg_n_0_[29] ,\in_reg_n_0_[28] ,\in_reg_n_0_[27] ,\in_reg_n_0_[26] ,\in_reg_n_0_[25] ,\in_reg_n_0_[24] ,\in_reg_n_0_[23] ,\in_reg_n_0_[22] ,\in_reg_n_0_[21] ,\in_reg_n_0_[20] ,\in_reg_n_0_[19] ,\in_reg_n_0_[18] ,\in_reg_n_0_[17] ,\in_reg_n_0_[16] ,\in_reg_n_0_[15] ,\in_reg_n_0_[14] ,\in_reg_n_0_[13] ,\in_reg_n_0_[12] ,\in_reg_n_0_[11] ,\in_reg_n_0_[10] ,\in_reg_n_0_[9] ,\in_reg_n_0_[8] ,\in_reg_n_0_[7] ,\in_reg_n_0_[6] ,\in_reg_n_0_[5] ,\in_reg_n_0_[4] ,\in_reg_n_0_[3] ,\in_reg_n_0_[2] ,\in_reg_n_0_[1] ,\in_reg_n_0_[0] }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator1_inst_n_8 ,\wf1.cic_integrator1_inst_n_9 ,\wf1.cic_integrator1_inst_n_10 ,\wf1.cic_integrator1_inst_n_11 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator1_inst_n_12 ,\wf1.cic_integrator1_inst_n_13 ,\wf1.cic_integrator1_inst_n_14 ,\wf1.cic_integrator1_inst_n_15 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator1_inst_n_16 ,\wf1.cic_integrator1_inst_n_17 ,\wf1.cic_integrator1_inst_n_18 ,\wf1.cic_integrator1_inst_n_19 }),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator1_inst_n_20 ,\wf1.cic_integrator1_inst_n_21 ,\wf1.cic_integrator1_inst_n_22 ,\wf1.cic_integrator1_inst_n_23 }),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator1_inst_n_24 ,\wf1.cic_integrator1_inst_n_25 ,\wf1.cic_integrator1_inst_n_26 ,\wf1.cic_integrator1_inst_n_27 }),
        .\out_data_reg[31]_0 ({\wf1.cic_integrator1_inst_n_28 ,\wf1.cic_integrator1_inst_n_29 ,\wf1.cic_integrator1_inst_n_30 ,\wf1.cic_integrator1_inst_n_31 }),
        .\out_data_reg[35]_0 ({\wf1.cic_integrator1_inst_n_32 ,\wf1.cic_integrator1_inst_n_33 ,\wf1.cic_integrator1_inst_n_34 ,\wf1.cic_integrator1_inst_n_35 }),
        .\out_data_reg[39]_0 ({\wf1.cic_integrator1_inst_n_36 ,\wf1.cic_integrator1_inst_n_37 ,\wf1.cic_integrator1_inst_n_38 ,\wf1.cic_integrator1_inst_n_39 }),
        .\out_data_reg[43]_0 ({\wf1.cic_integrator1_inst_n_40 ,\wf1.cic_integrator1_inst_n_41 ,\wf1.cic_integrator1_inst_n_42 ,\wf1.cic_integrator1_inst_n_43 }),
        .\out_data_reg[47]_0 ({\wf1.cic_integrator1_inst_n_44 ,\wf1.cic_integrator1_inst_n_45 ,\wf1.cic_integrator1_inst_n_46 ,\wf1.cic_integrator1_inst_n_47 }),
        .\out_data_reg[51]_0 ({\wf1.cic_integrator1_inst_n_48 ,\wf1.cic_integrator1_inst_n_49 ,\wf1.cic_integrator1_inst_n_50 ,\wf1.cic_integrator1_inst_n_51 }),
        .\out_data_reg[55]_0 ({\wf1.cic_integrator1_inst_n_52 ,\wf1.cic_integrator1_inst_n_53 ,\wf1.cic_integrator1_inst_n_54 ,\wf1.cic_integrator1_inst_n_55 }),
        .\out_data_reg[59]_0 ({\wf1.cic_integrator1_inst_n_56 ,\wf1.cic_integrator1_inst_n_57 ,\wf1.cic_integrator1_inst_n_58 ,\wf1.cic_integrator1_inst_n_59 }),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator1_inst_n_60 ,\wf1.cic_integrator1_inst_n_61 ,\wf1.cic_integrator1_inst_n_62 ,\wf1.cic_integrator1_inst_n_63 }),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator1_inst_n_64 ,\wf1.cic_integrator1_inst_n_65 ,\wf1.cic_integrator1_inst_n_66 ,\wf1.cic_integrator1_inst_n_67 }),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator1_inst_n_68 ,\wf1.cic_integrator1_inst_n_69 ,\wf1.cic_integrator1_inst_n_70 ,\wf1.cic_integrator1_inst_n_71 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator1_inst_n_72 ,\wf1.cic_integrator1_inst_n_73 ,\wf1.cic_integrator1_inst_n_74 ,\wf1.cic_integrator1_inst_n_75 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator1_inst_n_76 ,\wf1.cic_integrator1_inst_n_77 ,\wf1.cic_integrator1_inst_n_78 ,\wf1.cic_integrator1_inst_n_79 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator1_inst_n_4 ,\wf1.cic_integrator1_inst_n_5 ,\wf1.cic_integrator1_inst_n_6 ,\wf1.cic_integrator1_inst_n_7 }),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator1_inst_n_80 ,\wf1.cic_integrator1_inst_n_81 ,\wf1.cic_integrator1_inst_n_82 ,\wf1.cic_integrator1_inst_n_83 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator1_inst_n_84 ,\wf1.cic_integrator1_inst_n_85 ,\wf1.cic_integrator1_inst_n_86 ,\wf1.cic_integrator1_inst_n_87 }),
        .\out_data_reg[87]_1 (\wf1.cic_integrator1_inst_n_88 ),
        .\wf1.integrator2_data (\wf1.integrator2_data ));
  design_1_wf_proc_0_1_cic_integrator_11 \wf1.cic_integrator2_inst 
       (.O({\wf1.cic_integrator1_inst_n_0 ,\wf1.cic_integrator1_inst_n_1 ,\wf1.cic_integrator1_inst_n_2 ,\wf1.cic_integrator1_inst_n_3 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator2_inst_n_97 ,\wf1.cic_integrator2_inst_n_98 ,\wf1.cic_integrator2_inst_n_99 ,\wf1.cic_integrator2_inst_n_100 }),
        .\out_data_reg[11]_1 ({\wf1.cic_integrator1_inst_n_8 ,\wf1.cic_integrator1_inst_n_9 ,\wf1.cic_integrator1_inst_n_10 ,\wf1.cic_integrator1_inst_n_11 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator2_inst_n_101 ,\wf1.cic_integrator2_inst_n_102 ,\wf1.cic_integrator2_inst_n_103 ,\wf1.cic_integrator2_inst_n_104 }),
        .\out_data_reg[15]_1 ({\wf1.cic_integrator1_inst_n_12 ,\wf1.cic_integrator1_inst_n_13 ,\wf1.cic_integrator1_inst_n_14 ,\wf1.cic_integrator1_inst_n_15 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator2_inst_n_105 ,\wf1.cic_integrator2_inst_n_106 ,\wf1.cic_integrator2_inst_n_107 ,\wf1.cic_integrator2_inst_n_108 }),
        .\out_data_reg[19]_1 ({\wf1.cic_integrator1_inst_n_16 ,\wf1.cic_integrator1_inst_n_17 ,\wf1.cic_integrator1_inst_n_18 ,\wf1.cic_integrator1_inst_n_19 }),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator2_inst_n_109 ,\wf1.cic_integrator2_inst_n_110 ,\wf1.cic_integrator2_inst_n_111 ,\wf1.cic_integrator2_inst_n_112 }),
        .\out_data_reg[23]_1 ({\wf1.cic_integrator1_inst_n_20 ,\wf1.cic_integrator1_inst_n_21 ,\wf1.cic_integrator1_inst_n_22 ,\wf1.cic_integrator1_inst_n_23 }),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator2_inst_n_113 ,\wf1.cic_integrator2_inst_n_114 ,\wf1.cic_integrator2_inst_n_115 ,\wf1.cic_integrator2_inst_n_116 }),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator1_inst_n_24 ,\wf1.cic_integrator1_inst_n_25 ,\wf1.cic_integrator1_inst_n_26 ,\wf1.cic_integrator1_inst_n_27 }),
        .\out_data_reg[31]_0 ({\wf1.cic_integrator2_inst_n_117 ,\wf1.cic_integrator2_inst_n_118 ,\wf1.cic_integrator2_inst_n_119 ,\wf1.cic_integrator2_inst_n_120 }),
        .\out_data_reg[31]_1 ({\wf1.cic_integrator1_inst_n_28 ,\wf1.cic_integrator1_inst_n_29 ,\wf1.cic_integrator1_inst_n_30 ,\wf1.cic_integrator1_inst_n_31 }),
        .\out_data_reg[35]_0 ({\wf1.cic_integrator2_inst_n_121 ,\wf1.cic_integrator2_inst_n_122 ,\wf1.cic_integrator2_inst_n_123 ,\wf1.cic_integrator2_inst_n_124 }),
        .\out_data_reg[35]_1 ({\wf1.cic_integrator1_inst_n_32 ,\wf1.cic_integrator1_inst_n_33 ,\wf1.cic_integrator1_inst_n_34 ,\wf1.cic_integrator1_inst_n_35 }),
        .\out_data_reg[39]_0 ({\wf1.cic_integrator2_inst_n_125 ,\wf1.cic_integrator2_inst_n_126 ,\wf1.cic_integrator2_inst_n_127 ,\wf1.cic_integrator2_inst_n_128 }),
        .\out_data_reg[39]_1 ({\wf1.cic_integrator1_inst_n_36 ,\wf1.cic_integrator1_inst_n_37 ,\wf1.cic_integrator1_inst_n_38 ,\wf1.cic_integrator1_inst_n_39 }),
        .\out_data_reg[3]_0 ({\wf1.cic_integrator2_inst_n_89 ,\wf1.cic_integrator2_inst_n_90 ,\wf1.cic_integrator2_inst_n_91 ,\wf1.cic_integrator2_inst_n_92 }),
        .\out_data_reg[43]_0 ({\wf1.cic_integrator2_inst_n_129 ,\wf1.cic_integrator2_inst_n_130 ,\wf1.cic_integrator2_inst_n_131 ,\wf1.cic_integrator2_inst_n_132 }),
        .\out_data_reg[43]_1 ({\wf1.cic_integrator1_inst_n_40 ,\wf1.cic_integrator1_inst_n_41 ,\wf1.cic_integrator1_inst_n_42 ,\wf1.cic_integrator1_inst_n_43 }),
        .\out_data_reg[47]_0 ({\wf1.cic_integrator2_inst_n_133 ,\wf1.cic_integrator2_inst_n_134 ,\wf1.cic_integrator2_inst_n_135 ,\wf1.cic_integrator2_inst_n_136 }),
        .\out_data_reg[47]_1 ({\wf1.cic_integrator1_inst_n_44 ,\wf1.cic_integrator1_inst_n_45 ,\wf1.cic_integrator1_inst_n_46 ,\wf1.cic_integrator1_inst_n_47 }),
        .\out_data_reg[51]_0 ({\wf1.cic_integrator2_inst_n_137 ,\wf1.cic_integrator2_inst_n_138 ,\wf1.cic_integrator2_inst_n_139 ,\wf1.cic_integrator2_inst_n_140 }),
        .\out_data_reg[51]_1 ({\wf1.cic_integrator1_inst_n_48 ,\wf1.cic_integrator1_inst_n_49 ,\wf1.cic_integrator1_inst_n_50 ,\wf1.cic_integrator1_inst_n_51 }),
        .\out_data_reg[55]_0 ({\wf1.cic_integrator2_inst_n_141 ,\wf1.cic_integrator2_inst_n_142 ,\wf1.cic_integrator2_inst_n_143 ,\wf1.cic_integrator2_inst_n_144 }),
        .\out_data_reg[55]_1 ({\wf1.cic_integrator1_inst_n_52 ,\wf1.cic_integrator1_inst_n_53 ,\wf1.cic_integrator1_inst_n_54 ,\wf1.cic_integrator1_inst_n_55 }),
        .\out_data_reg[59]_0 ({\wf1.cic_integrator2_inst_n_145 ,\wf1.cic_integrator2_inst_n_146 ,\wf1.cic_integrator2_inst_n_147 ,\wf1.cic_integrator2_inst_n_148 }),
        .\out_data_reg[59]_1 ({\wf1.cic_integrator1_inst_n_56 ,\wf1.cic_integrator1_inst_n_57 ,\wf1.cic_integrator1_inst_n_58 ,\wf1.cic_integrator1_inst_n_59 }),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator2_inst_n_149 ,\wf1.cic_integrator2_inst_n_150 ,\wf1.cic_integrator2_inst_n_151 ,\wf1.cic_integrator2_inst_n_152 }),
        .\out_data_reg[63]_1 ({\wf1.cic_integrator1_inst_n_60 ,\wf1.cic_integrator1_inst_n_61 ,\wf1.cic_integrator1_inst_n_62 ,\wf1.cic_integrator1_inst_n_63 }),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator2_inst_n_153 ,\wf1.cic_integrator2_inst_n_154 ,\wf1.cic_integrator2_inst_n_155 ,\wf1.cic_integrator2_inst_n_156 }),
        .\out_data_reg[67]_1 ({\wf1.cic_integrator1_inst_n_64 ,\wf1.cic_integrator1_inst_n_65 ,\wf1.cic_integrator1_inst_n_66 ,\wf1.cic_integrator1_inst_n_67 }),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator2_inst_n_157 ,\wf1.cic_integrator2_inst_n_158 ,\wf1.cic_integrator2_inst_n_159 ,\wf1.cic_integrator2_inst_n_160 }),
        .\out_data_reg[71]_1 ({\wf1.cic_integrator1_inst_n_68 ,\wf1.cic_integrator1_inst_n_69 ,\wf1.cic_integrator1_inst_n_70 ,\wf1.cic_integrator1_inst_n_71 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator2_inst_n_161 ,\wf1.cic_integrator2_inst_n_162 ,\wf1.cic_integrator2_inst_n_163 ,\wf1.cic_integrator2_inst_n_164 }),
        .\out_data_reg[75]_1 ({\wf1.cic_integrator1_inst_n_72 ,\wf1.cic_integrator1_inst_n_73 ,\wf1.cic_integrator1_inst_n_74 ,\wf1.cic_integrator1_inst_n_75 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator2_inst_n_165 ,\wf1.cic_integrator2_inst_n_166 ,\wf1.cic_integrator2_inst_n_167 ,\wf1.cic_integrator2_inst_n_168 }),
        .\out_data_reg[79]_1 ({\wf1.cic_integrator1_inst_n_76 ,\wf1.cic_integrator1_inst_n_77 ,\wf1.cic_integrator1_inst_n_78 ,\wf1.cic_integrator1_inst_n_79 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator2_inst_n_93 ,\wf1.cic_integrator2_inst_n_94 ,\wf1.cic_integrator2_inst_n_95 ,\wf1.cic_integrator2_inst_n_96 }),
        .\out_data_reg[7]_1 ({\wf1.cic_integrator1_inst_n_4 ,\wf1.cic_integrator1_inst_n_5 ,\wf1.cic_integrator1_inst_n_6 ,\wf1.cic_integrator1_inst_n_7 }),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator2_inst_n_169 ,\wf1.cic_integrator2_inst_n_170 ,\wf1.cic_integrator2_inst_n_171 ,\wf1.cic_integrator2_inst_n_172 }),
        .\out_data_reg[83]_1 ({\wf1.cic_integrator1_inst_n_80 ,\wf1.cic_integrator1_inst_n_81 ,\wf1.cic_integrator1_inst_n_82 ,\wf1.cic_integrator1_inst_n_83 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator2_inst_n_173 ,\wf1.cic_integrator2_inst_n_174 ,\wf1.cic_integrator2_inst_n_175 ,\wf1.cic_integrator2_inst_n_176 }),
        .\out_data_reg[87]_1 (\wf1.cic_integrator2_inst_n_177 ),
        .\out_data_reg[87]_2 ({\wf1.cic_integrator1_inst_n_84 ,\wf1.cic_integrator1_inst_n_85 ,\wf1.cic_integrator1_inst_n_86 ,\wf1.cic_integrator1_inst_n_87 }),
        .\out_data_reg[88]_0 (\wf1.cic_integrator1_inst_n_88 ),
        .\wf1.integrator2_data (\wf1.integrator2_data ),
        .\wf1.integrator3_data (\wf1.integrator3_data ));
  design_1_wf_proc_0_1_cic_integrator_12 \wf1.cic_integrator3_inst 
       (.O({\wf1.cic_integrator3_inst_n_89 ,\wf1.cic_integrator3_inst_n_90 ,\wf1.cic_integrator3_inst_n_91 ,\wf1.cic_integrator3_inst_n_92 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator3_inst_n_97 ,\wf1.cic_integrator3_inst_n_98 ,\wf1.cic_integrator3_inst_n_99 ,\wf1.cic_integrator3_inst_n_100 }),
        .\out_data_reg[11]_1 ({\wf1.cic_integrator2_inst_n_97 ,\wf1.cic_integrator2_inst_n_98 ,\wf1.cic_integrator2_inst_n_99 ,\wf1.cic_integrator2_inst_n_100 }),
        .\out_data_reg[11]_2 (\wf1.cic_integrator4_inst_n_8 ),
        .\out_data_reg[11]_3 (\wf1.cic_integrator4_inst_n_9 ),
        .\out_data_reg[11]_4 (\wf1.cic_integrator4_inst_n_10 ),
        .\out_data_reg[11]_5 (\wf1.cic_integrator4_inst_n_11 ),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator3_inst_n_101 ,\wf1.cic_integrator3_inst_n_102 ,\wf1.cic_integrator3_inst_n_103 ,\wf1.cic_integrator3_inst_n_104 }),
        .\out_data_reg[15]_1 ({\wf1.cic_integrator2_inst_n_101 ,\wf1.cic_integrator2_inst_n_102 ,\wf1.cic_integrator2_inst_n_103 ,\wf1.cic_integrator2_inst_n_104 }),
        .\out_data_reg[15]_2 (\wf1.cic_integrator4_inst_n_12 ),
        .\out_data_reg[15]_3 (\wf1.cic_integrator4_inst_n_13 ),
        .\out_data_reg[15]_4 (\wf1.cic_integrator4_inst_n_14 ),
        .\out_data_reg[15]_5 (\wf1.cic_integrator4_inst_n_15 ),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator3_inst_n_105 ,\wf1.cic_integrator3_inst_n_106 ,\wf1.cic_integrator3_inst_n_107 ,\wf1.cic_integrator3_inst_n_108 }),
        .\out_data_reg[19]_1 ({\wf1.cic_integrator2_inst_n_105 ,\wf1.cic_integrator2_inst_n_106 ,\wf1.cic_integrator2_inst_n_107 ,\wf1.cic_integrator2_inst_n_108 }),
        .\out_data_reg[19]_2 (\wf1.cic_integrator4_inst_n_16 ),
        .\out_data_reg[19]_3 (\wf1.cic_integrator4_inst_n_17 ),
        .\out_data_reg[19]_4 (\wf1.cic_integrator4_inst_n_18 ),
        .\out_data_reg[19]_5 (\wf1.cic_integrator4_inst_n_19 ),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator3_inst_n_109 ,\wf1.cic_integrator3_inst_n_110 ,\wf1.cic_integrator3_inst_n_111 ,\wf1.cic_integrator3_inst_n_112 }),
        .\out_data_reg[23]_1 ({\wf1.cic_integrator2_inst_n_109 ,\wf1.cic_integrator2_inst_n_110 ,\wf1.cic_integrator2_inst_n_111 ,\wf1.cic_integrator2_inst_n_112 }),
        .\out_data_reg[23]_2 (\wf1.cic_integrator4_inst_n_20 ),
        .\out_data_reg[23]_3 (\wf1.cic_integrator4_inst_n_21 ),
        .\out_data_reg[23]_4 (\wf1.cic_integrator4_inst_n_22 ),
        .\out_data_reg[23]_5 (\wf1.cic_integrator4_inst_n_23 ),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator3_inst_n_113 ,\wf1.cic_integrator3_inst_n_114 ,\wf1.cic_integrator3_inst_n_115 ,\wf1.cic_integrator3_inst_n_116 }),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator2_inst_n_113 ,\wf1.cic_integrator2_inst_n_114 ,\wf1.cic_integrator2_inst_n_115 ,\wf1.cic_integrator2_inst_n_116 }),
        .\out_data_reg[27]_2 (\wf1.cic_integrator4_inst_n_24 ),
        .\out_data_reg[27]_3 (\wf1.cic_integrator4_inst_n_25 ),
        .\out_data_reg[27]_4 (\wf1.cic_integrator4_inst_n_26 ),
        .\out_data_reg[27]_5 (\wf1.cic_integrator4_inst_n_27 ),
        .\out_data_reg[31]_0 ({\wf1.cic_integrator3_inst_n_117 ,\wf1.cic_integrator3_inst_n_118 ,\wf1.cic_integrator3_inst_n_119 ,\wf1.cic_integrator3_inst_n_120 }),
        .\out_data_reg[31]_1 ({\wf1.cic_integrator2_inst_n_117 ,\wf1.cic_integrator2_inst_n_118 ,\wf1.cic_integrator2_inst_n_119 ,\wf1.cic_integrator2_inst_n_120 }),
        .\out_data_reg[31]_2 (\wf1.cic_integrator4_inst_n_28 ),
        .\out_data_reg[31]_3 (\wf1.cic_integrator4_inst_n_29 ),
        .\out_data_reg[31]_4 (\wf1.cic_integrator4_inst_n_30 ),
        .\out_data_reg[31]_5 (\wf1.cic_integrator4_inst_n_31 ),
        .\out_data_reg[35]_0 ({\wf1.cic_integrator3_inst_n_121 ,\wf1.cic_integrator3_inst_n_122 ,\wf1.cic_integrator3_inst_n_123 ,\wf1.cic_integrator3_inst_n_124 }),
        .\out_data_reg[35]_1 ({\wf1.cic_integrator2_inst_n_121 ,\wf1.cic_integrator2_inst_n_122 ,\wf1.cic_integrator2_inst_n_123 ,\wf1.cic_integrator2_inst_n_124 }),
        .\out_data_reg[35]_2 (\wf1.cic_integrator4_inst_n_32 ),
        .\out_data_reg[35]_3 (\wf1.cic_integrator4_inst_n_33 ),
        .\out_data_reg[35]_4 (\wf1.cic_integrator4_inst_n_34 ),
        .\out_data_reg[35]_5 (\wf1.cic_integrator4_inst_n_35 ),
        .\out_data_reg[39]_0 ({\wf1.cic_integrator3_inst_n_125 ,\wf1.cic_integrator3_inst_n_126 ,\wf1.cic_integrator3_inst_n_127 ,\wf1.cic_integrator3_inst_n_128 }),
        .\out_data_reg[39]_1 ({\wf1.cic_integrator2_inst_n_125 ,\wf1.cic_integrator2_inst_n_126 ,\wf1.cic_integrator2_inst_n_127 ,\wf1.cic_integrator2_inst_n_128 }),
        .\out_data_reg[39]_2 (\wf1.cic_integrator4_inst_n_36 ),
        .\out_data_reg[39]_3 (\wf1.cic_integrator4_inst_n_37 ),
        .\out_data_reg[39]_4 (\wf1.cic_integrator4_inst_n_38 ),
        .\out_data_reg[39]_5 (\wf1.cic_integrator4_inst_n_39 ),
        .\out_data_reg[3]_0 ({\wf1.cic_integrator2_inst_n_89 ,\wf1.cic_integrator2_inst_n_90 ,\wf1.cic_integrator2_inst_n_91 ,\wf1.cic_integrator2_inst_n_92 }),
        .\out_data_reg[3]_1 (\wf1.cic_integrator4_inst_n_0 ),
        .\out_data_reg[3]_2 (\wf1.cic_integrator4_inst_n_1 ),
        .\out_data_reg[3]_3 (\wf1.cic_integrator4_inst_n_2 ),
        .\out_data_reg[3]_4 (\wf1.cic_integrator4_inst_n_3 ),
        .\out_data_reg[43]_0 ({\wf1.cic_integrator3_inst_n_129 ,\wf1.cic_integrator3_inst_n_130 ,\wf1.cic_integrator3_inst_n_131 ,\wf1.cic_integrator3_inst_n_132 }),
        .\out_data_reg[43]_1 ({\wf1.cic_integrator2_inst_n_129 ,\wf1.cic_integrator2_inst_n_130 ,\wf1.cic_integrator2_inst_n_131 ,\wf1.cic_integrator2_inst_n_132 }),
        .\out_data_reg[43]_2 (\wf1.cic_integrator4_inst_n_40 ),
        .\out_data_reg[43]_3 (\wf1.cic_integrator4_inst_n_41 ),
        .\out_data_reg[43]_4 (\wf1.cic_integrator4_inst_n_42 ),
        .\out_data_reg[43]_5 (\wf1.cic_integrator4_inst_n_43 ),
        .\out_data_reg[47]_0 ({\wf1.cic_integrator3_inst_n_133 ,\wf1.cic_integrator3_inst_n_134 ,\wf1.cic_integrator3_inst_n_135 ,\wf1.cic_integrator3_inst_n_136 }),
        .\out_data_reg[47]_1 ({\wf1.cic_integrator2_inst_n_133 ,\wf1.cic_integrator2_inst_n_134 ,\wf1.cic_integrator2_inst_n_135 ,\wf1.cic_integrator2_inst_n_136 }),
        .\out_data_reg[47]_2 (\wf1.cic_integrator4_inst_n_44 ),
        .\out_data_reg[47]_3 (\wf1.cic_integrator4_inst_n_45 ),
        .\out_data_reg[47]_4 (\wf1.cic_integrator4_inst_n_46 ),
        .\out_data_reg[47]_5 (\wf1.cic_integrator4_inst_n_47 ),
        .\out_data_reg[51]_0 ({\wf1.cic_integrator3_inst_n_137 ,\wf1.cic_integrator3_inst_n_138 ,\wf1.cic_integrator3_inst_n_139 ,\wf1.cic_integrator3_inst_n_140 }),
        .\out_data_reg[51]_1 ({\wf1.cic_integrator2_inst_n_137 ,\wf1.cic_integrator2_inst_n_138 ,\wf1.cic_integrator2_inst_n_139 ,\wf1.cic_integrator2_inst_n_140 }),
        .\out_data_reg[51]_2 (\wf1.cic_integrator4_inst_n_48 ),
        .\out_data_reg[51]_3 (\wf1.cic_integrator4_inst_n_49 ),
        .\out_data_reg[51]_4 (\wf1.cic_integrator4_inst_n_50 ),
        .\out_data_reg[51]_5 (\wf1.cic_integrator4_inst_n_51 ),
        .\out_data_reg[55]_0 ({\wf1.cic_integrator3_inst_n_141 ,\wf1.cic_integrator3_inst_n_142 ,\wf1.cic_integrator3_inst_n_143 ,\wf1.cic_integrator3_inst_n_144 }),
        .\out_data_reg[55]_1 ({\wf1.cic_integrator2_inst_n_141 ,\wf1.cic_integrator2_inst_n_142 ,\wf1.cic_integrator2_inst_n_143 ,\wf1.cic_integrator2_inst_n_144 }),
        .\out_data_reg[55]_2 (\wf1.cic_integrator4_inst_n_52 ),
        .\out_data_reg[55]_3 (\wf1.cic_integrator4_inst_n_53 ),
        .\out_data_reg[55]_4 (\wf1.cic_integrator4_inst_n_54 ),
        .\out_data_reg[55]_5 (\wf1.cic_integrator4_inst_n_55 ),
        .\out_data_reg[59]_0 ({\wf1.cic_integrator3_inst_n_145 ,\wf1.cic_integrator3_inst_n_146 ,\wf1.cic_integrator3_inst_n_147 ,\wf1.cic_integrator3_inst_n_148 }),
        .\out_data_reg[59]_1 ({\wf1.cic_integrator2_inst_n_145 ,\wf1.cic_integrator2_inst_n_146 ,\wf1.cic_integrator2_inst_n_147 ,\wf1.cic_integrator2_inst_n_148 }),
        .\out_data_reg[59]_2 (\wf1.cic_integrator4_inst_n_56 ),
        .\out_data_reg[59]_3 (\wf1.cic_integrator4_inst_n_57 ),
        .\out_data_reg[59]_4 (\wf1.cic_integrator4_inst_n_58 ),
        .\out_data_reg[59]_5 (\wf1.cic_integrator4_inst_n_59 ),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator3_inst_n_149 ,\wf1.cic_integrator3_inst_n_150 ,\wf1.cic_integrator3_inst_n_151 ,\wf1.cic_integrator3_inst_n_152 }),
        .\out_data_reg[63]_1 ({\wf1.cic_integrator2_inst_n_149 ,\wf1.cic_integrator2_inst_n_150 ,\wf1.cic_integrator2_inst_n_151 ,\wf1.cic_integrator2_inst_n_152 }),
        .\out_data_reg[63]_2 (\wf1.cic_integrator4_inst_n_60 ),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator3_inst_n_153 ,\wf1.cic_integrator3_inst_n_154 ,\wf1.cic_integrator3_inst_n_155 ,\wf1.cic_integrator3_inst_n_156 }),
        .\out_data_reg[67]_1 ({\wf1.cic_integrator2_inst_n_153 ,\wf1.cic_integrator2_inst_n_154 ,\wf1.cic_integrator2_inst_n_155 ,\wf1.cic_integrator2_inst_n_156 }),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator3_inst_n_157 ,\wf1.cic_integrator3_inst_n_158 ,\wf1.cic_integrator3_inst_n_159 ,\wf1.cic_integrator3_inst_n_160 }),
        .\out_data_reg[71]_1 ({\wf1.cic_integrator2_inst_n_157 ,\wf1.cic_integrator2_inst_n_158 ,\wf1.cic_integrator2_inst_n_159 ,\wf1.cic_integrator2_inst_n_160 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator3_inst_n_161 ,\wf1.cic_integrator3_inst_n_162 ,\wf1.cic_integrator3_inst_n_163 ,\wf1.cic_integrator3_inst_n_164 }),
        .\out_data_reg[75]_1 ({\wf1.cic_integrator2_inst_n_161 ,\wf1.cic_integrator2_inst_n_162 ,\wf1.cic_integrator2_inst_n_163 ,\wf1.cic_integrator2_inst_n_164 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator3_inst_n_165 ,\wf1.cic_integrator3_inst_n_166 ,\wf1.cic_integrator3_inst_n_167 ,\wf1.cic_integrator3_inst_n_168 }),
        .\out_data_reg[79]_1 ({\wf1.cic_integrator2_inst_n_165 ,\wf1.cic_integrator2_inst_n_166 ,\wf1.cic_integrator2_inst_n_167 ,\wf1.cic_integrator2_inst_n_168 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator3_inst_n_93 ,\wf1.cic_integrator3_inst_n_94 ,\wf1.cic_integrator3_inst_n_95 ,\wf1.cic_integrator3_inst_n_96 }),
        .\out_data_reg[7]_1 ({\wf1.cic_integrator2_inst_n_93 ,\wf1.cic_integrator2_inst_n_94 ,\wf1.cic_integrator2_inst_n_95 ,\wf1.cic_integrator2_inst_n_96 }),
        .\out_data_reg[7]_2 (\wf1.cic_integrator4_inst_n_4 ),
        .\out_data_reg[7]_3 (\wf1.cic_integrator4_inst_n_5 ),
        .\out_data_reg[7]_4 (\wf1.cic_integrator4_inst_n_6 ),
        .\out_data_reg[7]_5 (\wf1.cic_integrator4_inst_n_7 ),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator3_inst_n_169 ,\wf1.cic_integrator3_inst_n_170 ,\wf1.cic_integrator3_inst_n_171 ,\wf1.cic_integrator3_inst_n_172 }),
        .\out_data_reg[83]_1 ({\wf1.cic_integrator2_inst_n_169 ,\wf1.cic_integrator2_inst_n_170 ,\wf1.cic_integrator2_inst_n_171 ,\wf1.cic_integrator2_inst_n_172 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator3_inst_n_173 ,\wf1.cic_integrator3_inst_n_174 ,\wf1.cic_integrator3_inst_n_175 ,\wf1.cic_integrator3_inst_n_176 }),
        .\out_data_reg[87]_1 (\wf1.cic_integrator3_inst_n_177 ),
        .\out_data_reg[87]_2 ({\wf1.cic_integrator2_inst_n_173 ,\wf1.cic_integrator2_inst_n_174 ,\wf1.cic_integrator2_inst_n_175 ,\wf1.cic_integrator2_inst_n_176 }),
        .\out_data_reg[88]_0 (\wf1.cic_integrator2_inst_n_177 ),
        .\wf1.integrator3_data (\wf1.integrator3_data ),
        .\wf1.integrator4_data (\wf1.integrator4_data ));
  design_1_wf_proc_0_1_cic_integrator_13 \wf1.cic_integrator4_inst 
       (.O({\wf1.cic_integrator3_inst_n_89 ,\wf1.cic_integrator3_inst_n_90 ,\wf1.cic_integrator3_inst_n_91 ,\wf1.cic_integrator3_inst_n_92 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[0]_0 (\wf1.cic_integrator4_inst_n_0 ),
        .\out_data_reg[10]_0 (\wf1.cic_integrator4_inst_n_10 ),
        .\out_data_reg[11]_0 (\wf1.cic_integrator4_inst_n_11 ),
        .\out_data_reg[11]_1 ({\wf1.cic_integrator3_inst_n_97 ,\wf1.cic_integrator3_inst_n_98 ,\wf1.cic_integrator3_inst_n_99 ,\wf1.cic_integrator3_inst_n_100 }),
        .\out_data_reg[12]_0 (\wf1.cic_integrator4_inst_n_12 ),
        .\out_data_reg[13]_0 (\wf1.cic_integrator4_inst_n_13 ),
        .\out_data_reg[14]_0 (\wf1.cic_integrator4_inst_n_14 ),
        .\out_data_reg[15]_0 (\wf1.cic_integrator4_inst_n_15 ),
        .\out_data_reg[15]_1 ({\wf1.cic_integrator3_inst_n_101 ,\wf1.cic_integrator3_inst_n_102 ,\wf1.cic_integrator3_inst_n_103 ,\wf1.cic_integrator3_inst_n_104 }),
        .\out_data_reg[16]_0 (\wf1.cic_integrator4_inst_n_16 ),
        .\out_data_reg[17]_0 (\wf1.cic_integrator4_inst_n_17 ),
        .\out_data_reg[18]_0 (\wf1.cic_integrator4_inst_n_18 ),
        .\out_data_reg[19]_0 (\wf1.cic_integrator4_inst_n_19 ),
        .\out_data_reg[19]_1 ({\wf1.cic_integrator3_inst_n_105 ,\wf1.cic_integrator3_inst_n_106 ,\wf1.cic_integrator3_inst_n_107 ,\wf1.cic_integrator3_inst_n_108 }),
        .\out_data_reg[1]_0 (\wf1.cic_integrator4_inst_n_1 ),
        .\out_data_reg[20]_0 (\wf1.cic_integrator4_inst_n_20 ),
        .\out_data_reg[21]_0 (\wf1.cic_integrator4_inst_n_21 ),
        .\out_data_reg[22]_0 (\wf1.cic_integrator4_inst_n_22 ),
        .\out_data_reg[23]_0 (\wf1.cic_integrator4_inst_n_23 ),
        .\out_data_reg[23]_1 ({\wf1.cic_integrator3_inst_n_109 ,\wf1.cic_integrator3_inst_n_110 ,\wf1.cic_integrator3_inst_n_111 ,\wf1.cic_integrator3_inst_n_112 }),
        .\out_data_reg[24]_0 (\wf1.cic_integrator4_inst_n_24 ),
        .\out_data_reg[25]_0 (\wf1.cic_integrator4_inst_n_25 ),
        .\out_data_reg[26]_0 (\wf1.cic_integrator4_inst_n_26 ),
        .\out_data_reg[27]_0 (\wf1.cic_integrator4_inst_n_27 ),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator3_inst_n_113 ,\wf1.cic_integrator3_inst_n_114 ,\wf1.cic_integrator3_inst_n_115 ,\wf1.cic_integrator3_inst_n_116 }),
        .\out_data_reg[28]_0 (\wf1.cic_integrator4_inst_n_28 ),
        .\out_data_reg[29]_0 (\wf1.cic_integrator4_inst_n_29 ),
        .\out_data_reg[2]_0 (\wf1.cic_integrator4_inst_n_2 ),
        .\out_data_reg[30]_0 (\wf1.cic_integrator4_inst_n_30 ),
        .\out_data_reg[31]_0 (\wf1.cic_integrator4_inst_n_31 ),
        .\out_data_reg[31]_1 ({\wf1.cic_integrator3_inst_n_117 ,\wf1.cic_integrator3_inst_n_118 ,\wf1.cic_integrator3_inst_n_119 ,\wf1.cic_integrator3_inst_n_120 }),
        .\out_data_reg[32]_0 (\wf1.cic_integrator4_inst_n_32 ),
        .\out_data_reg[33]_0 (\wf1.cic_integrator4_inst_n_33 ),
        .\out_data_reg[34]_0 (\wf1.cic_integrator4_inst_n_34 ),
        .\out_data_reg[35]_0 (\wf1.cic_integrator4_inst_n_35 ),
        .\out_data_reg[35]_1 ({\wf1.cic_integrator3_inst_n_121 ,\wf1.cic_integrator3_inst_n_122 ,\wf1.cic_integrator3_inst_n_123 ,\wf1.cic_integrator3_inst_n_124 }),
        .\out_data_reg[36]_0 (\wf1.cic_integrator4_inst_n_36 ),
        .\out_data_reg[37]_0 (\wf1.cic_integrator4_inst_n_37 ),
        .\out_data_reg[38]_0 (\wf1.cic_integrator4_inst_n_38 ),
        .\out_data_reg[39]_0 (\wf1.cic_integrator4_inst_n_39 ),
        .\out_data_reg[39]_1 ({\wf1.cic_integrator3_inst_n_125 ,\wf1.cic_integrator3_inst_n_126 ,\wf1.cic_integrator3_inst_n_127 ,\wf1.cic_integrator3_inst_n_128 }),
        .\out_data_reg[3]_0 (\wf1.cic_integrator4_inst_n_3 ),
        .\out_data_reg[3]_1 (\wf1.cic_integrator5_inst_n_0 ),
        .\out_data_reg[3]_2 (\wf1.cic_integrator5_inst_n_1 ),
        .\out_data_reg[3]_3 (\wf1.cic_integrator5_inst_n_2 ),
        .\out_data_reg[3]_4 (\wf1.cic_integrator5_inst_n_3 ),
        .\out_data_reg[40]_0 (\wf1.cic_integrator4_inst_n_40 ),
        .\out_data_reg[41]_0 (\wf1.cic_integrator4_inst_n_41 ),
        .\out_data_reg[42]_0 (\wf1.cic_integrator4_inst_n_42 ),
        .\out_data_reg[43]_0 (\wf1.cic_integrator4_inst_n_43 ),
        .\out_data_reg[43]_1 ({\wf1.cic_integrator3_inst_n_129 ,\wf1.cic_integrator3_inst_n_130 ,\wf1.cic_integrator3_inst_n_131 ,\wf1.cic_integrator3_inst_n_132 }),
        .\out_data_reg[44]_0 (\wf1.cic_integrator4_inst_n_44 ),
        .\out_data_reg[45]_0 (\wf1.cic_integrator4_inst_n_45 ),
        .\out_data_reg[46]_0 (\wf1.cic_integrator4_inst_n_46 ),
        .\out_data_reg[47]_0 (\wf1.cic_integrator4_inst_n_47 ),
        .\out_data_reg[47]_1 ({\wf1.cic_integrator3_inst_n_133 ,\wf1.cic_integrator3_inst_n_134 ,\wf1.cic_integrator3_inst_n_135 ,\wf1.cic_integrator3_inst_n_136 }),
        .\out_data_reg[48]_0 (\wf1.cic_integrator4_inst_n_48 ),
        .\out_data_reg[49]_0 (\wf1.cic_integrator4_inst_n_49 ),
        .\out_data_reg[4]_0 (\wf1.cic_integrator4_inst_n_4 ),
        .\out_data_reg[50]_0 (\wf1.cic_integrator4_inst_n_50 ),
        .\out_data_reg[51]_0 (\wf1.cic_integrator4_inst_n_51 ),
        .\out_data_reg[51]_1 ({\wf1.cic_integrator3_inst_n_137 ,\wf1.cic_integrator3_inst_n_138 ,\wf1.cic_integrator3_inst_n_139 ,\wf1.cic_integrator3_inst_n_140 }),
        .\out_data_reg[52]_0 (\wf1.cic_integrator4_inst_n_52 ),
        .\out_data_reg[53]_0 (\wf1.cic_integrator4_inst_n_53 ),
        .\out_data_reg[54]_0 (\wf1.cic_integrator4_inst_n_54 ),
        .\out_data_reg[55]_0 (\wf1.cic_integrator4_inst_n_55 ),
        .\out_data_reg[55]_1 ({\wf1.cic_integrator3_inst_n_141 ,\wf1.cic_integrator3_inst_n_142 ,\wf1.cic_integrator3_inst_n_143 ,\wf1.cic_integrator3_inst_n_144 }),
        .\out_data_reg[56]_0 (\wf1.cic_integrator4_inst_n_56 ),
        .\out_data_reg[57]_0 (\wf1.cic_integrator4_inst_n_57 ),
        .\out_data_reg[58]_0 (\wf1.cic_integrator4_inst_n_58 ),
        .\out_data_reg[59]_0 (\wf1.cic_integrator4_inst_n_59 ),
        .\out_data_reg[59]_1 ({\wf1.cic_integrator3_inst_n_145 ,\wf1.cic_integrator3_inst_n_146 ,\wf1.cic_integrator3_inst_n_147 ,\wf1.cic_integrator3_inst_n_148 }),
        .\out_data_reg[5]_0 (\wf1.cic_integrator4_inst_n_5 ),
        .\out_data_reg[60]_0 (\wf1.cic_integrator4_inst_n_60 ),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator3_inst_n_149 ,\wf1.cic_integrator3_inst_n_150 ,\wf1.cic_integrator3_inst_n_151 ,\wf1.cic_integrator3_inst_n_152 }),
        .\out_data_reg[64]_0 ({\wf1.cic_integrator4_inst_n_89 ,\wf1.cic_integrator4_inst_n_90 ,\wf1.cic_integrator4_inst_n_91 ,\wf1.cic_integrator4_inst_n_92 }),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator3_inst_n_153 ,\wf1.cic_integrator3_inst_n_154 ,\wf1.cic_integrator3_inst_n_155 ,\wf1.cic_integrator3_inst_n_156 }),
        .\out_data_reg[68]_0 ({\wf1.cic_integrator4_inst_n_93 ,\wf1.cic_integrator4_inst_n_94 ,\wf1.cic_integrator4_inst_n_95 ,\wf1.cic_integrator4_inst_n_96 }),
        .\out_data_reg[6]_0 (\wf1.cic_integrator4_inst_n_6 ),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator3_inst_n_157 ,\wf1.cic_integrator3_inst_n_158 ,\wf1.cic_integrator3_inst_n_159 ,\wf1.cic_integrator3_inst_n_160 }),
        .\out_data_reg[72]_0 ({\wf1.cic_integrator4_inst_n_97 ,\wf1.cic_integrator4_inst_n_98 ,\wf1.cic_integrator4_inst_n_99 ,\wf1.cic_integrator4_inst_n_100 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator3_inst_n_161 ,\wf1.cic_integrator3_inst_n_162 ,\wf1.cic_integrator3_inst_n_163 ,\wf1.cic_integrator3_inst_n_164 }),
        .\out_data_reg[76]_0 ({\wf1.cic_integrator4_inst_n_101 ,\wf1.cic_integrator4_inst_n_102 ,\wf1.cic_integrator4_inst_n_103 ,\wf1.cic_integrator4_inst_n_104 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator3_inst_n_165 ,\wf1.cic_integrator3_inst_n_166 ,\wf1.cic_integrator3_inst_n_167 ,\wf1.cic_integrator3_inst_n_168 }),
        .\out_data_reg[7]_0 (\wf1.cic_integrator4_inst_n_7 ),
        .\out_data_reg[7]_1 ({\wf1.cic_integrator3_inst_n_93 ,\wf1.cic_integrator3_inst_n_94 ,\wf1.cic_integrator3_inst_n_95 ,\wf1.cic_integrator3_inst_n_96 }),
        .\out_data_reg[7]_2 (\wf1.cic_integrator5_inst_n_4 ),
        .\out_data_reg[80]_0 ({\wf1.cic_integrator4_inst_n_105 ,\wf1.cic_integrator4_inst_n_106 ,\wf1.cic_integrator4_inst_n_107 ,\wf1.cic_integrator4_inst_n_108 }),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator3_inst_n_169 ,\wf1.cic_integrator3_inst_n_170 ,\wf1.cic_integrator3_inst_n_171 ,\wf1.cic_integrator3_inst_n_172 }),
        .\out_data_reg[84]_0 ({\wf1.cic_integrator4_inst_n_109 ,\wf1.cic_integrator4_inst_n_110 ,\wf1.cic_integrator4_inst_n_111 ,\wf1.cic_integrator4_inst_n_112 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator4_inst_n_113 ,\wf1.cic_integrator4_inst_n_114 ,\wf1.cic_integrator4_inst_n_115 ,\wf1.cic_integrator4_inst_n_116 }),
        .\out_data_reg[87]_1 ({\wf1.cic_integrator3_inst_n_173 ,\wf1.cic_integrator3_inst_n_174 ,\wf1.cic_integrator3_inst_n_175 ,\wf1.cic_integrator3_inst_n_176 }),
        .\out_data_reg[88]_0 (\wf1.cic_integrator3_inst_n_177 ),
        .\out_data_reg[8]_0 (\wf1.cic_integrator4_inst_n_8 ),
        .\out_data_reg[9]_0 (\wf1.cic_integrator4_inst_n_9 ),
        .\wf1.integrator4_data (\wf1.integrator4_data ),
        .\wf1.integrator5_data (\wf1.integrator5_data ));
  design_1_wf_proc_0_1_cic_integrator__parameterized0_14 \wf1.cic_integrator5_inst 
       (.S({\wf1.cic_integrator5_inst_n_28 ,\wf1.cic_integrator5_inst_n_29 ,\wf1.cic_integrator5_inst_n_30 ,\wf1.cic_integrator5_inst_n_31 }),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[0]_0 (\wf1.cic_integrator5_inst_n_0 ),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator4_inst_n_97 ,\wf1.cic_integrator4_inst_n_98 ,\wf1.cic_integrator4_inst_n_99 ,\wf1.cic_integrator4_inst_n_100 }),
        .\out_data_reg[12]_0 ({\wf1.cic_integrator5_inst_n_32 ,\wf1.cic_integrator5_inst_n_33 ,\wf1.cic_integrator5_inst_n_34 ,\wf1.cic_integrator5_inst_n_35 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator4_inst_n_101 ,\wf1.cic_integrator4_inst_n_102 ,\wf1.cic_integrator4_inst_n_103 ,\wf1.cic_integrator4_inst_n_104 }),
        .\out_data_reg[16]_0 ({\wf1.cic_integrator5_inst_n_36 ,\wf1.cic_integrator5_inst_n_37 ,\wf1.cic_integrator5_inst_n_38 ,\wf1.cic_integrator5_inst_n_39 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator4_inst_n_105 ,\wf1.cic_integrator4_inst_n_106 ,\wf1.cic_integrator4_inst_n_107 ,\wf1.cic_integrator4_inst_n_108 }),
        .\out_data_reg[1]_0 (\wf1.cic_integrator5_inst_n_1 ),
        .\out_data_reg[20]_0 ({\wf1.cic_integrator5_inst_n_40 ,\wf1.cic_integrator5_inst_n_41 ,\wf1.cic_integrator5_inst_n_42 ,\wf1.cic_integrator5_inst_n_43 }),
        .\out_data_reg[22]_0 (prev_data),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator4_inst_n_109 ,\wf1.cic_integrator4_inst_n_110 ,\wf1.cic_integrator4_inst_n_111 ,\wf1.cic_integrator4_inst_n_112 }),
        .\out_data_reg[24]_0 ({\wf1.cic_integrator5_inst_n_44 ,\wf1.cic_integrator5_inst_n_45 ,\wf1.cic_integrator5_inst_n_46 ,\wf1.cic_integrator5_inst_n_47 }),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator5_inst_n_48 ,\wf1.cic_integrator5_inst_n_49 ,\wf1.cic_integrator5_inst_n_50 }),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator4_inst_n_113 ,\wf1.cic_integrator4_inst_n_114 ,\wf1.cic_integrator4_inst_n_115 ,\wf1.cic_integrator4_inst_n_116 }),
        .\out_data_reg[2]_0 (\wf1.cic_integrator5_inst_n_2 ),
        .\out_data_reg[3]_0 (\wf1.cic_integrator5_inst_n_3 ),
        .\out_data_reg[3]_1 ({\wf1.cic_integrator4_inst_n_89 ,\wf1.cic_integrator4_inst_n_90 ,\wf1.cic_integrator4_inst_n_91 ,\wf1.cic_integrator4_inst_n_92 }),
        .\out_data_reg[4]_0 (\wf1.cic_integrator5_inst_n_4 ),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator4_inst_n_93 ,\wf1.cic_integrator4_inst_n_94 ,\wf1.cic_integrator4_inst_n_95 ,\wf1.cic_integrator4_inst_n_96 }),
        .\wf1.integrator5_data (\wf1.integrator5_data ));
endmodule

(* ORIG_REF_NAME = "cic_prune_var" *) 
module design_1_wf_proc_0_1_cic_prune_var_0
   (cic_reset,
    D,
    \cic_decim_reg[6] ,
    wf_axis_tdata,
    in_aclk,
    Q,
    P,
    \in_reg[10]_0 ,
    \in_reg[11]_0 ,
    \in_reg[12]_0 ,
    \in_reg[13]_0 ,
    \in_reg[14]_0 ,
    \in_reg[15]_0 ,
    \in_reg[16]_0 ,
    \in_reg[17]_0 ,
    \in_reg[18]_0 ,
    \in_reg[19]_0 ,
    \in_reg[20]_0 ,
    \in_reg[21]_0 ,
    \in_reg[22]_0 ,
    \in_reg[24]_0 ,
    \in_reg[25]_0 ,
    \in_reg[25]_1 ,
    \in_reg[26]_0 ,
    \in_reg[26]_1 ,
    \in_reg[27]_0 ,
    \in_reg[27]_1 ,
    \in_reg[28]_0 ,
    \in_reg[28]_1 ,
    \in_reg[29]_0 ,
    \in_reg[29]_1 ,
    \in_reg[30]_0 ,
    \in_reg[30]_1 ,
    \in_reg[31]_0 ,
    \in_reg[31]_1 ,
    \in_reg[32]_0 ,
    \in_reg[32]_1 ,
    \in_reg[33]_0 ,
    \in_reg[33]_1 ,
    \in_reg[34]_0 ,
    \in_reg[34]_1 ,
    \in_reg[35]_0 ,
    \in_reg[35]_1 ,
    \in_reg[36]_0 ,
    \in_reg[36]_1 ,
    \in_reg[37]_0 ,
    \in_reg[37]_1 ,
    \in_reg[38]_0 ,
    \in_reg[38]_1 ,
    \in_reg[39]_0 ,
    \in_reg[39]_1 ,
    \in_reg[40]_0 ,
    \in_reg[40]_1 ,
    \in_reg[40]_2 ,
    \in_reg[41]_0 ,
    \in_reg[41]_1 ,
    \in_reg[41]_2 ,
    \in_reg[42]_0 ,
    \in_reg[42]_1 ,
    \in_reg[42]_2 ,
    \in_reg[43]_0 ,
    \in_reg[43]_1 ,
    \in_reg[43]_2 ,
    \in_reg[44]_0 ,
    \in_reg[44]_1 ,
    \in_reg[45]_0 ,
    \in_reg[45]_1 ,
    \in_reg[46]_0 ,
    \in_reg[46]_1 ,
    \in_reg[47]_0 ,
    \in_reg[47]_1 ,
    \in_reg[48]_0 ,
    \in_reg[48]_1 ,
    \in_reg[49]_0 ,
    \in_reg[49]_1 ,
    \in_reg[50]_0 ,
    \in_reg[50]_1 ,
    \in_reg[51]_0 ,
    \in_reg[51]_1 ,
    \in_reg[52]_0 ,
    \in_reg[52]_1 ,
    \in_reg[53]_0 ,
    \in_reg[53]_1 ,
    \in_reg[54]_0 ,
    \in_reg[54]_1 ,
    \in_reg[55]_0 ,
    \in_reg[55]_1 ,
    \in_reg[55]_2 ,
    \in_reg[56]_0 ,
    \in_reg[56]_1 ,
    \in_reg[56]_2 ,
    \in_reg[57]_0 ,
    \in_reg[57]_1 ,
    \in_reg[57]_2 ,
    \in_reg[58]_0 ,
    \in_reg[58]_1 ,
    \in_reg[58]_2 ,
    \in_reg[59]_0 ,
    \in_reg[59]_1 ,
    \in_reg[60]_0 ,
    \in_reg[60]_1 ,
    \in_reg[61]_0 ,
    \in_reg[61]_1 ,
    \in_reg[62]_0 ,
    \in_reg[62]_1 ,
    \in_reg[63]_0 ,
    \in_reg[63]_1 ,
    \in_reg[64]_0 ,
    \in_reg[64]_1 ,
    \in_reg[65]_0 ,
    \in_reg[65]_1 ,
    \in_reg[66]_0 ,
    \in_reg[66]_1 ,
    \in_reg[67]_0 ,
    \in_reg[67]_1 ,
    \in_reg[68]_0 ,
    \in_reg[68]_1 ,
    \in_reg[69]_0 ,
    \in_reg[69]_1 ,
    \in_reg[70]_0 ,
    \in_reg[70]_1 ,
    \in_reg[71]_0 ,
    \in_reg[71]_1 ,
    \in_reg[72]_0 ,
    \in_reg[72]_1 ,
    \in_reg[73]_0 ,
    \in_reg[73]_1 ,
    \in_reg[74]_0 ,
    \in_reg[75]_0 ,
    \in_reg[76]_0 ,
    \in_reg[77]_0 ,
    \in_reg[78]_0 ,
    \in_reg[79]_0 ,
    \in_reg[80]_0 ,
    \in_reg[81]_0 ,
    \in_reg[82]_0 ,
    \in_reg[83]_0 ,
    \in_reg[23]_0 ,
    O,
    \in_reg[24]_1 ,
    resn_i);
  output cic_reset;
  output [83:0]D;
  output \cic_decim_reg[6] ;
  output [15:0]wf_axis_tdata;
  input in_aclk;
  input [12:0]Q;
  input [23:0]P;
  input \in_reg[10]_0 ;
  input \in_reg[11]_0 ;
  input \in_reg[12]_0 ;
  input \in_reg[13]_0 ;
  input \in_reg[14]_0 ;
  input \in_reg[15]_0 ;
  input \in_reg[16]_0 ;
  input \in_reg[17]_0 ;
  input \in_reg[18]_0 ;
  input \in_reg[19]_0 ;
  input \in_reg[20]_0 ;
  input \in_reg[21]_0 ;
  input \in_reg[22]_0 ;
  input \in_reg[24]_0 ;
  input \in_reg[25]_0 ;
  input \in_reg[25]_1 ;
  input \in_reg[26]_0 ;
  input \in_reg[26]_1 ;
  input \in_reg[27]_0 ;
  input \in_reg[27]_1 ;
  input \in_reg[28]_0 ;
  input \in_reg[28]_1 ;
  input \in_reg[29]_0 ;
  input \in_reg[29]_1 ;
  input \in_reg[30]_0 ;
  input \in_reg[30]_1 ;
  input \in_reg[31]_0 ;
  input \in_reg[31]_1 ;
  input \in_reg[32]_0 ;
  input \in_reg[32]_1 ;
  input \in_reg[33]_0 ;
  input \in_reg[33]_1 ;
  input \in_reg[34]_0 ;
  input \in_reg[34]_1 ;
  input \in_reg[35]_0 ;
  input \in_reg[35]_1 ;
  input \in_reg[36]_0 ;
  input \in_reg[36]_1 ;
  input \in_reg[37]_0 ;
  input \in_reg[37]_1 ;
  input \in_reg[38]_0 ;
  input \in_reg[38]_1 ;
  input \in_reg[39]_0 ;
  input \in_reg[39]_1 ;
  input \in_reg[40]_0 ;
  input \in_reg[40]_1 ;
  input \in_reg[40]_2 ;
  input \in_reg[41]_0 ;
  input \in_reg[41]_1 ;
  input \in_reg[41]_2 ;
  input \in_reg[42]_0 ;
  input \in_reg[42]_1 ;
  input \in_reg[42]_2 ;
  input \in_reg[43]_0 ;
  input \in_reg[43]_1 ;
  input \in_reg[43]_2 ;
  input \in_reg[44]_0 ;
  input \in_reg[44]_1 ;
  input \in_reg[45]_0 ;
  input \in_reg[45]_1 ;
  input \in_reg[46]_0 ;
  input \in_reg[46]_1 ;
  input \in_reg[47]_0 ;
  input \in_reg[47]_1 ;
  input \in_reg[48]_0 ;
  input \in_reg[48]_1 ;
  input \in_reg[49]_0 ;
  input \in_reg[49]_1 ;
  input \in_reg[50]_0 ;
  input \in_reg[50]_1 ;
  input \in_reg[51]_0 ;
  input \in_reg[51]_1 ;
  input \in_reg[52]_0 ;
  input \in_reg[52]_1 ;
  input \in_reg[53]_0 ;
  input \in_reg[53]_1 ;
  input \in_reg[54]_0 ;
  input \in_reg[54]_1 ;
  input \in_reg[55]_0 ;
  input \in_reg[55]_1 ;
  input \in_reg[55]_2 ;
  input \in_reg[56]_0 ;
  input \in_reg[56]_1 ;
  input \in_reg[56]_2 ;
  input \in_reg[57]_0 ;
  input \in_reg[57]_1 ;
  input \in_reg[57]_2 ;
  input \in_reg[58]_0 ;
  input \in_reg[58]_1 ;
  input \in_reg[58]_2 ;
  input \in_reg[59]_0 ;
  input \in_reg[59]_1 ;
  input \in_reg[60]_0 ;
  input \in_reg[60]_1 ;
  input \in_reg[61]_0 ;
  input \in_reg[61]_1 ;
  input \in_reg[62]_0 ;
  input \in_reg[62]_1 ;
  input \in_reg[63]_0 ;
  input \in_reg[63]_1 ;
  input \in_reg[64]_0 ;
  input \in_reg[64]_1 ;
  input \in_reg[65]_0 ;
  input \in_reg[65]_1 ;
  input \in_reg[66]_0 ;
  input \in_reg[66]_1 ;
  input \in_reg[67]_0 ;
  input \in_reg[67]_1 ;
  input \in_reg[68]_0 ;
  input \in_reg[68]_1 ;
  input \in_reg[69]_0 ;
  input \in_reg[69]_1 ;
  input \in_reg[70]_0 ;
  input \in_reg[70]_1 ;
  input \in_reg[71]_0 ;
  input \in_reg[71]_1 ;
  input \in_reg[72]_0 ;
  input \in_reg[72]_1 ;
  input \in_reg[73]_0 ;
  input \in_reg[73]_1 ;
  input \in_reg[74]_0 ;
  input \in_reg[75]_0 ;
  input \in_reg[76]_0 ;
  input \in_reg[77]_0 ;
  input \in_reg[78]_0 ;
  input \in_reg[79]_0 ;
  input \in_reg[80]_0 ;
  input \in_reg[81]_0 ;
  input \in_reg[82]_0 ;
  input \in_reg[83]_0 ;
  input \in_reg[23]_0 ;
  input [0:0]O;
  input [23:0]\in_reg[24]_1 ;
  input resn_i;

  wire [83:0]D;
  wire [0:0]O;
  wire [23:0]P;
  wire [12:0]Q;
  wire \cic_decim_reg[6] ;
  wire cic_reset;
  wire [83:0]\^in ;
  wire \in[10]_i_2__0_n_0 ;
  wire \in[11]_i_2__0_n_0 ;
  wire \in[12]_i_2__0_n_0 ;
  wire \in[13]_i_2__0_n_0 ;
  wire \in[14]_i_2__0_n_0 ;
  wire \in[15]_i_2__0_n_0 ;
  wire \in[16]_i_2__0_n_0 ;
  wire \in[17]_i_2__0_n_0 ;
  wire \in[18]_i_2__0_n_0 ;
  wire \in[19]_i_2__0_n_0 ;
  wire \in[20]_i_2__0_n_0 ;
  wire \in[21]_i_2__0_n_0 ;
  wire \in[22]_i_2__0_n_0 ;
  wire \in[23]_i_2__0_n_0 ;
  wire \in[24]_i_2__0_n_0 ;
  wire \in[25]_i_2__0_n_0 ;
  wire \in[25]_i_3__0_n_0 ;
  wire \in[26]_i_2__0_n_0 ;
  wire \in[26]_i_3__0_n_0 ;
  wire \in[27]_i_2__0_n_0 ;
  wire \in[27]_i_3__0_n_0 ;
  wire \in[28]_i_2__0_n_0 ;
  wire \in[28]_i_3__0_n_0 ;
  wire \in[29]_i_2__0_n_0 ;
  wire \in[29]_i_3__0_n_0 ;
  wire \in[30]_i_2__0_n_0 ;
  wire \in[30]_i_3__0_n_0 ;
  wire \in[31]_i_2__0_n_0 ;
  wire \in[31]_i_3__0_n_0 ;
  wire \in[32]_i_2__0_n_0 ;
  wire \in[32]_i_3__0_n_0 ;
  wire \in[33]_i_2__0_n_0 ;
  wire \in[33]_i_3__0_n_0 ;
  wire \in[34]_i_2__0_n_0 ;
  wire \in[34]_i_3__0_n_0 ;
  wire \in[35]_i_2__0_n_0 ;
  wire \in[35]_i_3__0_n_0 ;
  wire \in[36]_i_2__0_n_0 ;
  wire \in[36]_i_3__0_n_0 ;
  wire \in[37]_i_2__0_n_0 ;
  wire \in[37]_i_3__0_n_0 ;
  wire \in[38]_i_2__0_n_0 ;
  wire \in[38]_i_3__0_n_0 ;
  wire \in[39]_i_2__0_n_0 ;
  wire \in[39]_i_3__0_n_0 ;
  wire \in[40]_i_2__0_n_0 ;
  wire \in[40]_i_3__0_n_0 ;
  wire \in[40]_i_4__0_n_0 ;
  wire \in[41]_i_2__0_n_0 ;
  wire \in[41]_i_3__0_n_0 ;
  wire \in[41]_i_4__0_n_0 ;
  wire \in[42]_i_2__0_n_0 ;
  wire \in[42]_i_3__0_n_0 ;
  wire \in[42]_i_4__0_n_0 ;
  wire \in[43]_i_2__0_n_0 ;
  wire \in[43]_i_3__0_n_0 ;
  wire \in[44]_i_2__0_n_0 ;
  wire \in[44]_i_3__0_n_0 ;
  wire \in[45]_i_2__0_n_0 ;
  wire \in[45]_i_3__0_n_0 ;
  wire \in[46]_i_2__0_n_0 ;
  wire \in[46]_i_3__0_n_0 ;
  wire \in[47]_i_2__0_n_0 ;
  wire \in[47]_i_3__0_n_0 ;
  wire \in[48]_i_2__0_n_0 ;
  wire \in[48]_i_3__0_n_0 ;
  wire \in[49]_i_2__0_n_0 ;
  wire \in[49]_i_3__0_n_0 ;
  wire \in[50]_i_2__0_n_0 ;
  wire \in[50]_i_3__0_n_0 ;
  wire \in[51]_i_2__0_n_0 ;
  wire \in[51]_i_3__0_n_0 ;
  wire \in[52]_i_2__0_n_0 ;
  wire \in[52]_i_3__0_n_0 ;
  wire \in[53]_i_2__0_n_0 ;
  wire \in[53]_i_3__0_n_0 ;
  wire \in[54]_i_2__0_n_0 ;
  wire \in[54]_i_3__0_n_0 ;
  wire \in[55]_i_2__0_n_0 ;
  wire \in[55]_i_3__0_n_0 ;
  wire \in[55]_i_4__0_n_0 ;
  wire \in[56]_i_2__0_n_0 ;
  wire \in[56]_i_3__0_n_0 ;
  wire \in[56]_i_4__0_n_0 ;
  wire \in[57]_i_2__0_n_0 ;
  wire \in[57]_i_3__0_n_0 ;
  wire \in[57]_i_4__0_n_0 ;
  wire \in[58]_i_2__0_n_0 ;
  wire \in[58]_i_3__0_n_0 ;
  wire \in[59]_i_2__0_n_0 ;
  wire \in[59]_i_3__0_n_0 ;
  wire \in[60]_i_2__0_n_0 ;
  wire \in[60]_i_3__0_n_0 ;
  wire \in[61]_i_2__0_n_0 ;
  wire \in[61]_i_3__0_n_0 ;
  wire \in[62]_i_2__0_n_0 ;
  wire \in[62]_i_3__0_n_0 ;
  wire \in[63]_i_2__0_n_0 ;
  wire \in[63]_i_3__0_n_0 ;
  wire \in[64]_i_2__0_n_0 ;
  wire \in[64]_i_3__0_n_0 ;
  wire \in[65]_i_2__0_n_0 ;
  wire \in[65]_i_3__0_n_0 ;
  wire \in[66]_i_2__0_n_0 ;
  wire \in[66]_i_3__0_n_0 ;
  wire \in[67]_i_2__0_n_0 ;
  wire \in[67]_i_3__0_n_0 ;
  wire \in[68]_i_2__0_n_0 ;
  wire \in[68]_i_3__0_n_0 ;
  wire \in[69]_i_2__0_n_0 ;
  wire \in[69]_i_3__0_n_0 ;
  wire \in[70]_i_2__0_n_0 ;
  wire \in[70]_i_3__0_n_0 ;
  wire \in[71]_i_2__0_n_0 ;
  wire \in[71]_i_3__0_n_0 ;
  wire \in[72]_i_2__0_n_0 ;
  wire \in[72]_i_3__0_n_0 ;
  wire \in[73]_i_2__0_n_0 ;
  wire \in[74]_i_2__0_n_0 ;
  wire \in[75]_i_2__0_n_0 ;
  wire \in[76]_i_2__0_n_0 ;
  wire \in[77]_i_2__0_n_0 ;
  wire \in[78]_i_2__0_n_0 ;
  wire \in[79]_i_2__0_n_0 ;
  wire \in[80]_i_2__0_n_0 ;
  wire \in[81]_i_2__0_n_0 ;
  wire \in[82]_i_2__0_n_0 ;
  wire \in[83]_i_2__0_n_0 ;
  wire \in[83]_i_3__0_n_0 ;
  wire \in[83]_i_4__0_n_0 ;
  wire \in[83]_i_5__0_n_0 ;
  wire in_aclk;
  wire in_i_1_n_0;
  wire in_i_2_n_0;
  wire in_i_3_n_0;
  wire in_i_4_n_0;
  wire in_i_5_n_0;
  wire in_i_6_n_0;
  wire in_n_0;
  wire \in_reg[10]_0 ;
  wire \in_reg[11]_0 ;
  wire \in_reg[12]_0 ;
  wire \in_reg[13]_0 ;
  wire \in_reg[14]_0 ;
  wire \in_reg[15]_0 ;
  wire \in_reg[16]_0 ;
  wire \in_reg[17]_0 ;
  wire \in_reg[18]_0 ;
  wire \in_reg[19]_0 ;
  wire \in_reg[20]_0 ;
  wire \in_reg[21]_0 ;
  wire \in_reg[22]_0 ;
  wire \in_reg[23]_0 ;
  wire \in_reg[24]_0 ;
  wire [23:0]\in_reg[24]_1 ;
  wire \in_reg[25]_0 ;
  wire \in_reg[25]_1 ;
  wire \in_reg[26]_0 ;
  wire \in_reg[26]_1 ;
  wire \in_reg[27]_0 ;
  wire \in_reg[27]_1 ;
  wire \in_reg[28]_0 ;
  wire \in_reg[28]_1 ;
  wire \in_reg[29]_0 ;
  wire \in_reg[29]_1 ;
  wire \in_reg[30]_0 ;
  wire \in_reg[30]_1 ;
  wire \in_reg[31]_0 ;
  wire \in_reg[31]_1 ;
  wire \in_reg[32]_0 ;
  wire \in_reg[32]_1 ;
  wire \in_reg[33]_0 ;
  wire \in_reg[33]_1 ;
  wire \in_reg[34]_0 ;
  wire \in_reg[34]_1 ;
  wire \in_reg[35]_0 ;
  wire \in_reg[35]_1 ;
  wire \in_reg[36]_0 ;
  wire \in_reg[36]_1 ;
  wire \in_reg[37]_0 ;
  wire \in_reg[37]_1 ;
  wire \in_reg[38]_0 ;
  wire \in_reg[38]_1 ;
  wire \in_reg[39]_0 ;
  wire \in_reg[39]_1 ;
  wire \in_reg[40]_0 ;
  wire \in_reg[40]_1 ;
  wire \in_reg[40]_2 ;
  wire \in_reg[41]_0 ;
  wire \in_reg[41]_1 ;
  wire \in_reg[41]_2 ;
  wire \in_reg[42]_0 ;
  wire \in_reg[42]_1 ;
  wire \in_reg[42]_2 ;
  wire \in_reg[43]_0 ;
  wire \in_reg[43]_1 ;
  wire \in_reg[43]_2 ;
  wire \in_reg[44]_0 ;
  wire \in_reg[44]_1 ;
  wire \in_reg[45]_0 ;
  wire \in_reg[45]_1 ;
  wire \in_reg[46]_0 ;
  wire \in_reg[46]_1 ;
  wire \in_reg[47]_0 ;
  wire \in_reg[47]_1 ;
  wire \in_reg[48]_0 ;
  wire \in_reg[48]_1 ;
  wire \in_reg[49]_0 ;
  wire \in_reg[49]_1 ;
  wire \in_reg[50]_0 ;
  wire \in_reg[50]_1 ;
  wire \in_reg[51]_0 ;
  wire \in_reg[51]_1 ;
  wire \in_reg[52]_0 ;
  wire \in_reg[52]_1 ;
  wire \in_reg[53]_0 ;
  wire \in_reg[53]_1 ;
  wire \in_reg[54]_0 ;
  wire \in_reg[54]_1 ;
  wire \in_reg[55]_0 ;
  wire \in_reg[55]_1 ;
  wire \in_reg[55]_2 ;
  wire \in_reg[56]_0 ;
  wire \in_reg[56]_1 ;
  wire \in_reg[56]_2 ;
  wire \in_reg[57]_0 ;
  wire \in_reg[57]_1 ;
  wire \in_reg[57]_2 ;
  wire \in_reg[58]_0 ;
  wire \in_reg[58]_1 ;
  wire \in_reg[58]_2 ;
  wire \in_reg[59]_0 ;
  wire \in_reg[59]_1 ;
  wire \in_reg[60]_0 ;
  wire \in_reg[60]_1 ;
  wire \in_reg[61]_0 ;
  wire \in_reg[61]_1 ;
  wire \in_reg[62]_0 ;
  wire \in_reg[62]_1 ;
  wire \in_reg[63]_0 ;
  wire \in_reg[63]_1 ;
  wire \in_reg[64]_0 ;
  wire \in_reg[64]_1 ;
  wire \in_reg[65]_0 ;
  wire \in_reg[65]_1 ;
  wire \in_reg[66]_0 ;
  wire \in_reg[66]_1 ;
  wire \in_reg[67]_0 ;
  wire \in_reg[67]_1 ;
  wire \in_reg[68]_0 ;
  wire \in_reg[68]_1 ;
  wire \in_reg[69]_0 ;
  wire \in_reg[69]_1 ;
  wire \in_reg[70]_0 ;
  wire \in_reg[70]_1 ;
  wire \in_reg[71]_0 ;
  wire \in_reg[71]_1 ;
  wire \in_reg[72]_0 ;
  wire \in_reg[72]_1 ;
  wire \in_reg[73]_0 ;
  wire \in_reg[73]_1 ;
  wire \in_reg[74]_0 ;
  wire \in_reg[75]_0 ;
  wire \in_reg[76]_0 ;
  wire \in_reg[77]_0 ;
  wire \in_reg[78]_0 ;
  wire \in_reg[79]_0 ;
  wire \in_reg[80]_0 ;
  wire \in_reg[81]_0 ;
  wire \in_reg[82]_0 ;
  wire \in_reg[83]_0 ;
  wire \in_reg_n_0_[0] ;
  wire \in_reg_n_0_[10] ;
  wire \in_reg_n_0_[11] ;
  wire \in_reg_n_0_[12] ;
  wire \in_reg_n_0_[13] ;
  wire \in_reg_n_0_[14] ;
  wire \in_reg_n_0_[15] ;
  wire \in_reg_n_0_[16] ;
  wire \in_reg_n_0_[17] ;
  wire \in_reg_n_0_[18] ;
  wire \in_reg_n_0_[19] ;
  wire \in_reg_n_0_[1] ;
  wire \in_reg_n_0_[20] ;
  wire \in_reg_n_0_[21] ;
  wire \in_reg_n_0_[22] ;
  wire \in_reg_n_0_[23] ;
  wire \in_reg_n_0_[24] ;
  wire \in_reg_n_0_[25] ;
  wire \in_reg_n_0_[26] ;
  wire \in_reg_n_0_[27] ;
  wire \in_reg_n_0_[28] ;
  wire \in_reg_n_0_[29] ;
  wire \in_reg_n_0_[2] ;
  wire \in_reg_n_0_[30] ;
  wire \in_reg_n_0_[31] ;
  wire \in_reg_n_0_[32] ;
  wire \in_reg_n_0_[33] ;
  wire \in_reg_n_0_[34] ;
  wire \in_reg_n_0_[35] ;
  wire \in_reg_n_0_[36] ;
  wire \in_reg_n_0_[37] ;
  wire \in_reg_n_0_[38] ;
  wire \in_reg_n_0_[39] ;
  wire \in_reg_n_0_[3] ;
  wire \in_reg_n_0_[40] ;
  wire \in_reg_n_0_[41] ;
  wire \in_reg_n_0_[42] ;
  wire \in_reg_n_0_[43] ;
  wire \in_reg_n_0_[44] ;
  wire \in_reg_n_0_[45] ;
  wire \in_reg_n_0_[46] ;
  wire \in_reg_n_0_[47] ;
  wire \in_reg_n_0_[48] ;
  wire \in_reg_n_0_[49] ;
  wire \in_reg_n_0_[4] ;
  wire \in_reg_n_0_[50] ;
  wire \in_reg_n_0_[51] ;
  wire \in_reg_n_0_[52] ;
  wire \in_reg_n_0_[53] ;
  wire \in_reg_n_0_[54] ;
  wire \in_reg_n_0_[55] ;
  wire \in_reg_n_0_[56] ;
  wire \in_reg_n_0_[57] ;
  wire \in_reg_n_0_[58] ;
  wire \in_reg_n_0_[59] ;
  wire \in_reg_n_0_[5] ;
  wire \in_reg_n_0_[60] ;
  wire \in_reg_n_0_[61] ;
  wire \in_reg_n_0_[62] ;
  wire \in_reg_n_0_[63] ;
  wire \in_reg_n_0_[64] ;
  wire \in_reg_n_0_[65] ;
  wire \in_reg_n_0_[66] ;
  wire \in_reg_n_0_[67] ;
  wire \in_reg_n_0_[68] ;
  wire \in_reg_n_0_[69] ;
  wire \in_reg_n_0_[6] ;
  wire \in_reg_n_0_[70] ;
  wire \in_reg_n_0_[71] ;
  wire \in_reg_n_0_[72] ;
  wire \in_reg_n_0_[73] ;
  wire \in_reg_n_0_[74] ;
  wire \in_reg_n_0_[75] ;
  wire \in_reg_n_0_[76] ;
  wire \in_reg_n_0_[77] ;
  wire \in_reg_n_0_[78] ;
  wire \in_reg_n_0_[79] ;
  wire \in_reg_n_0_[7] ;
  wire \in_reg_n_0_[80] ;
  wire \in_reg_n_0_[81] ;
  wire \in_reg_n_0_[82] ;
  wire \in_reg_n_0_[83] ;
  wire \in_reg_n_0_[8] ;
  wire \in_reg_n_0_[9] ;
  wire \out_data[15]_i_4_n_0 ;
  wire \out_data[15]_i_5_n_0 ;
  wire out_strobe_reg_n_0;
  wire [22:0]prev_data;
  wire [21:0]prev_data_0;
  wire [20:0]prev_data_1;
  wire [19:0]prev_data_2;
  wire [19:0]prev_data_3;
  wire resn_i;
  wire sample_no0_carry__0_i_10_n_0;
  wire sample_no0_carry__0_i_11_n_0;
  wire sample_no0_carry__0_i_12_n_0;
  wire sample_no0_carry__0_i_1__0_n_0;
  wire sample_no0_carry__0_i_2__0_n_0;
  wire sample_no0_carry__0_i_3__0_n_0;
  wire sample_no0_carry__0_i_4__0_n_3;
  wire sample_no0_carry__0_i_5__0_n_0;
  wire sample_no0_carry__0_i_6__0_n_0;
  wire sample_no0_carry__0_i_7__0_n_0;
  wire sample_no0_carry__0_i_8_n_0;
  wire sample_no0_carry__0_i_8_n_1;
  wire sample_no0_carry__0_i_8_n_2;
  wire sample_no0_carry__0_i_8_n_3;
  wire sample_no0_carry__0_i_9_n_0;
  wire sample_no0_carry__0_n_0;
  wire sample_no0_carry__0_n_1;
  wire sample_no0_carry__0_n_2;
  wire sample_no0_carry__0_n_3;
  wire sample_no0_carry__1_n_0;
  wire sample_no0_carry__1_n_1;
  wire sample_no0_carry__1_n_2;
  wire sample_no0_carry__1_n_3;
  wire sample_no0_carry__2_n_0;
  wire sample_no0_carry__2_n_1;
  wire sample_no0_carry__2_n_2;
  wire sample_no0_carry__2_n_3;
  wire sample_no0_carry_i_10_n_0;
  wire sample_no0_carry_i_10_n_1;
  wire sample_no0_carry_i_10_n_2;
  wire sample_no0_carry_i_10_n_3;
  wire sample_no0_carry_i_11_n_0;
  wire sample_no0_carry_i_12_n_0;
  wire sample_no0_carry_i_13_n_0;
  wire sample_no0_carry_i_14_n_0;
  wire sample_no0_carry_i_15_n_0;
  wire sample_no0_carry_i_16_n_0;
  wire sample_no0_carry_i_17_n_0;
  wire sample_no0_carry_i_18_n_0;
  wire sample_no0_carry_i_1__0_n_0;
  wire sample_no0_carry_i_2__0_n_0;
  wire sample_no0_carry_i_3__0_n_0;
  wire sample_no0_carry_i_4__0_n_0;
  wire sample_no0_carry_i_5__0_n_0;
  wire sample_no0_carry_i_6__0_n_0;
  wire sample_no0_carry_i_7__0_n_0;
  wire sample_no0_carry_i_8__0_n_0;
  wire sample_no0_carry_i_9_n_0;
  wire sample_no0_carry_i_9_n_1;
  wire sample_no0_carry_i_9_n_2;
  wire sample_no0_carry_i_9_n_3;
  wire sample_no0_carry_n_0;
  wire sample_no0_carry_n_1;
  wire sample_no0_carry_n_2;
  wire sample_no0_carry_n_3;
  wire [12:2]sample_no1;
  wire \sample_no[0]_i_2__0_n_0 ;
  wire [12:0]sample_no_reg;
  wire \sample_no_reg[0]_i_1__0_n_0 ;
  wire \sample_no_reg[0]_i_1__0_n_1 ;
  wire \sample_no_reg[0]_i_1__0_n_2 ;
  wire \sample_no_reg[0]_i_1__0_n_3 ;
  wire \sample_no_reg[0]_i_1__0_n_4 ;
  wire \sample_no_reg[0]_i_1__0_n_5 ;
  wire \sample_no_reg[0]_i_1__0_n_6 ;
  wire \sample_no_reg[0]_i_1__0_n_7 ;
  wire \sample_no_reg[12]_i_1__0_n_7 ;
  wire \sample_no_reg[4]_i_1__0_n_0 ;
  wire \sample_no_reg[4]_i_1__0_n_1 ;
  wire \sample_no_reg[4]_i_1__0_n_2 ;
  wire \sample_no_reg[4]_i_1__0_n_3 ;
  wire \sample_no_reg[4]_i_1__0_n_4 ;
  wire \sample_no_reg[4]_i_1__0_n_5 ;
  wire \sample_no_reg[4]_i_1__0_n_6 ;
  wire \sample_no_reg[4]_i_1__0_n_7 ;
  wire \sample_no_reg[8]_i_1__0_n_0 ;
  wire \sample_no_reg[8]_i_1__0_n_1 ;
  wire \sample_no_reg[8]_i_1__0_n_2 ;
  wire \sample_no_reg[8]_i_1__0_n_3 ;
  wire \sample_no_reg[8]_i_1__0_n_4 ;
  wire \sample_no_reg[8]_i_1__0_n_5 ;
  wire \sample_no_reg[8]_i_1__0_n_6 ;
  wire \sample_no_reg[8]_i_1__0_n_7 ;
  wire \wf1.cic_comb1_inst_n_0 ;
  wire \wf1.cic_comb1_inst_n_1 ;
  wire \wf1.cic_comb1_inst_n_2 ;
  wire \wf1.cic_comb1_inst_n_26 ;
  wire \wf1.cic_comb1_inst_n_27 ;
  wire \wf1.cic_comb1_inst_n_28 ;
  wire \wf1.cic_comb1_inst_n_29 ;
  wire \wf1.cic_comb1_inst_n_3 ;
  wire \wf1.cic_comb1_inst_n_30 ;
  wire \wf1.cic_comb1_inst_n_31 ;
  wire \wf1.cic_comb1_inst_n_32 ;
  wire \wf1.cic_comb1_inst_n_33 ;
  wire \wf1.cic_comb1_inst_n_34 ;
  wire \wf1.cic_comb1_inst_n_35 ;
  wire \wf1.cic_comb1_inst_n_36 ;
  wire \wf1.cic_comb1_inst_n_37 ;
  wire \wf1.cic_comb1_inst_n_38 ;
  wire \wf1.cic_comb1_inst_n_39 ;
  wire \wf1.cic_comb1_inst_n_40 ;
  wire \wf1.cic_comb1_inst_n_41 ;
  wire \wf1.cic_comb1_inst_n_42 ;
  wire \wf1.cic_comb1_inst_n_43 ;
  wire \wf1.cic_comb2_inst_n_0 ;
  wire \wf1.cic_comb2_inst_n_1 ;
  wire \wf1.cic_comb2_inst_n_2 ;
  wire \wf1.cic_comb2_inst_n_25 ;
  wire \wf1.cic_comb2_inst_n_26 ;
  wire \wf1.cic_comb2_inst_n_27 ;
  wire \wf1.cic_comb2_inst_n_28 ;
  wire \wf1.cic_comb2_inst_n_29 ;
  wire \wf1.cic_comb2_inst_n_3 ;
  wire \wf1.cic_comb2_inst_n_30 ;
  wire \wf1.cic_comb2_inst_n_31 ;
  wire \wf1.cic_comb2_inst_n_32 ;
  wire \wf1.cic_comb2_inst_n_33 ;
  wire \wf1.cic_comb2_inst_n_34 ;
  wire \wf1.cic_comb2_inst_n_35 ;
  wire \wf1.cic_comb2_inst_n_36 ;
  wire \wf1.cic_comb2_inst_n_37 ;
  wire \wf1.cic_comb2_inst_n_38 ;
  wire \wf1.cic_comb2_inst_n_39 ;
  wire \wf1.cic_comb2_inst_n_40 ;
  wire \wf1.cic_comb2_inst_n_41 ;
  wire \wf1.cic_comb3_inst_n_0 ;
  wire \wf1.cic_comb3_inst_n_1 ;
  wire \wf1.cic_comb3_inst_n_2 ;
  wire \wf1.cic_comb3_inst_n_24 ;
  wire \wf1.cic_comb3_inst_n_25 ;
  wire \wf1.cic_comb3_inst_n_26 ;
  wire \wf1.cic_comb3_inst_n_27 ;
  wire \wf1.cic_comb3_inst_n_28 ;
  wire \wf1.cic_comb3_inst_n_29 ;
  wire \wf1.cic_comb3_inst_n_3 ;
  wire \wf1.cic_comb3_inst_n_30 ;
  wire \wf1.cic_comb3_inst_n_31 ;
  wire \wf1.cic_comb3_inst_n_32 ;
  wire \wf1.cic_comb3_inst_n_33 ;
  wire \wf1.cic_comb3_inst_n_34 ;
  wire \wf1.cic_comb3_inst_n_35 ;
  wire \wf1.cic_comb3_inst_n_36 ;
  wire \wf1.cic_comb3_inst_n_37 ;
  wire \wf1.cic_comb3_inst_n_38 ;
  wire \wf1.cic_comb3_inst_n_39 ;
  wire \wf1.cic_comb4_inst_n_0 ;
  wire \wf1.cic_comb4_inst_n_1 ;
  wire \wf1.cic_comb4_inst_n_2 ;
  wire \wf1.cic_comb4_inst_n_24 ;
  wire \wf1.cic_comb4_inst_n_25 ;
  wire \wf1.cic_comb4_inst_n_26 ;
  wire \wf1.cic_comb4_inst_n_27 ;
  wire \wf1.cic_comb4_inst_n_28 ;
  wire \wf1.cic_comb4_inst_n_29 ;
  wire \wf1.cic_comb4_inst_n_3 ;
  wire \wf1.cic_comb4_inst_n_30 ;
  wire \wf1.cic_comb4_inst_n_31 ;
  wire \wf1.cic_comb4_inst_n_32 ;
  wire \wf1.cic_comb4_inst_n_33 ;
  wire \wf1.cic_comb4_inst_n_34 ;
  wire \wf1.cic_comb4_inst_n_35 ;
  wire \wf1.cic_comb4_inst_n_36 ;
  wire \wf1.cic_comb4_inst_n_37 ;
  wire \wf1.cic_comb4_inst_n_38 ;
  wire \wf1.cic_comb4_inst_n_39 ;
  wire \wf1.cic_comb5_inst_n_0 ;
  wire \wf1.cic_comb5_inst_n_1 ;
  wire \wf1.cic_comb5_inst_n_10 ;
  wire \wf1.cic_comb5_inst_n_11 ;
  wire \wf1.cic_comb5_inst_n_12 ;
  wire \wf1.cic_comb5_inst_n_13 ;
  wire \wf1.cic_comb5_inst_n_14 ;
  wire \wf1.cic_comb5_inst_n_15 ;
  wire \wf1.cic_comb5_inst_n_2 ;
  wire \wf1.cic_comb5_inst_n_3 ;
  wire \wf1.cic_comb5_inst_n_4 ;
  wire \wf1.cic_comb5_inst_n_5 ;
  wire \wf1.cic_comb5_inst_n_6 ;
  wire \wf1.cic_comb5_inst_n_7 ;
  wire \wf1.cic_comb5_inst_n_8 ;
  wire \wf1.cic_comb5_inst_n_9 ;
  wire \wf1.cic_integrator1_inst_n_0 ;
  wire \wf1.cic_integrator1_inst_n_1 ;
  wire \wf1.cic_integrator1_inst_n_10 ;
  wire \wf1.cic_integrator1_inst_n_11 ;
  wire \wf1.cic_integrator1_inst_n_12 ;
  wire \wf1.cic_integrator1_inst_n_13 ;
  wire \wf1.cic_integrator1_inst_n_14 ;
  wire \wf1.cic_integrator1_inst_n_15 ;
  wire \wf1.cic_integrator1_inst_n_16 ;
  wire \wf1.cic_integrator1_inst_n_17 ;
  wire \wf1.cic_integrator1_inst_n_18 ;
  wire \wf1.cic_integrator1_inst_n_19 ;
  wire \wf1.cic_integrator1_inst_n_2 ;
  wire \wf1.cic_integrator1_inst_n_20 ;
  wire \wf1.cic_integrator1_inst_n_21 ;
  wire \wf1.cic_integrator1_inst_n_22 ;
  wire \wf1.cic_integrator1_inst_n_23 ;
  wire \wf1.cic_integrator1_inst_n_24 ;
  wire \wf1.cic_integrator1_inst_n_25 ;
  wire \wf1.cic_integrator1_inst_n_26 ;
  wire \wf1.cic_integrator1_inst_n_27 ;
  wire \wf1.cic_integrator1_inst_n_28 ;
  wire \wf1.cic_integrator1_inst_n_29 ;
  wire \wf1.cic_integrator1_inst_n_3 ;
  wire \wf1.cic_integrator1_inst_n_30 ;
  wire \wf1.cic_integrator1_inst_n_31 ;
  wire \wf1.cic_integrator1_inst_n_32 ;
  wire \wf1.cic_integrator1_inst_n_33 ;
  wire \wf1.cic_integrator1_inst_n_34 ;
  wire \wf1.cic_integrator1_inst_n_35 ;
  wire \wf1.cic_integrator1_inst_n_36 ;
  wire \wf1.cic_integrator1_inst_n_37 ;
  wire \wf1.cic_integrator1_inst_n_38 ;
  wire \wf1.cic_integrator1_inst_n_39 ;
  wire \wf1.cic_integrator1_inst_n_4 ;
  wire \wf1.cic_integrator1_inst_n_40 ;
  wire \wf1.cic_integrator1_inst_n_41 ;
  wire \wf1.cic_integrator1_inst_n_42 ;
  wire \wf1.cic_integrator1_inst_n_43 ;
  wire \wf1.cic_integrator1_inst_n_44 ;
  wire \wf1.cic_integrator1_inst_n_45 ;
  wire \wf1.cic_integrator1_inst_n_46 ;
  wire \wf1.cic_integrator1_inst_n_47 ;
  wire \wf1.cic_integrator1_inst_n_48 ;
  wire \wf1.cic_integrator1_inst_n_49 ;
  wire \wf1.cic_integrator1_inst_n_5 ;
  wire \wf1.cic_integrator1_inst_n_50 ;
  wire \wf1.cic_integrator1_inst_n_51 ;
  wire \wf1.cic_integrator1_inst_n_52 ;
  wire \wf1.cic_integrator1_inst_n_53 ;
  wire \wf1.cic_integrator1_inst_n_54 ;
  wire \wf1.cic_integrator1_inst_n_55 ;
  wire \wf1.cic_integrator1_inst_n_56 ;
  wire \wf1.cic_integrator1_inst_n_57 ;
  wire \wf1.cic_integrator1_inst_n_58 ;
  wire \wf1.cic_integrator1_inst_n_59 ;
  wire \wf1.cic_integrator1_inst_n_6 ;
  wire \wf1.cic_integrator1_inst_n_60 ;
  wire \wf1.cic_integrator1_inst_n_61 ;
  wire \wf1.cic_integrator1_inst_n_62 ;
  wire \wf1.cic_integrator1_inst_n_63 ;
  wire \wf1.cic_integrator1_inst_n_64 ;
  wire \wf1.cic_integrator1_inst_n_65 ;
  wire \wf1.cic_integrator1_inst_n_66 ;
  wire \wf1.cic_integrator1_inst_n_67 ;
  wire \wf1.cic_integrator1_inst_n_68 ;
  wire \wf1.cic_integrator1_inst_n_69 ;
  wire \wf1.cic_integrator1_inst_n_7 ;
  wire \wf1.cic_integrator1_inst_n_70 ;
  wire \wf1.cic_integrator1_inst_n_71 ;
  wire \wf1.cic_integrator1_inst_n_72 ;
  wire \wf1.cic_integrator1_inst_n_73 ;
  wire \wf1.cic_integrator1_inst_n_74 ;
  wire \wf1.cic_integrator1_inst_n_75 ;
  wire \wf1.cic_integrator1_inst_n_76 ;
  wire \wf1.cic_integrator1_inst_n_77 ;
  wire \wf1.cic_integrator1_inst_n_78 ;
  wire \wf1.cic_integrator1_inst_n_79 ;
  wire \wf1.cic_integrator1_inst_n_8 ;
  wire \wf1.cic_integrator1_inst_n_80 ;
  wire \wf1.cic_integrator1_inst_n_81 ;
  wire \wf1.cic_integrator1_inst_n_82 ;
  wire \wf1.cic_integrator1_inst_n_83 ;
  wire \wf1.cic_integrator1_inst_n_84 ;
  wire \wf1.cic_integrator1_inst_n_85 ;
  wire \wf1.cic_integrator1_inst_n_86 ;
  wire \wf1.cic_integrator1_inst_n_87 ;
  wire \wf1.cic_integrator1_inst_n_88 ;
  wire \wf1.cic_integrator1_inst_n_9 ;
  wire \wf1.cic_integrator2_inst_n_100 ;
  wire \wf1.cic_integrator2_inst_n_101 ;
  wire \wf1.cic_integrator2_inst_n_102 ;
  wire \wf1.cic_integrator2_inst_n_103 ;
  wire \wf1.cic_integrator2_inst_n_104 ;
  wire \wf1.cic_integrator2_inst_n_105 ;
  wire \wf1.cic_integrator2_inst_n_106 ;
  wire \wf1.cic_integrator2_inst_n_107 ;
  wire \wf1.cic_integrator2_inst_n_108 ;
  wire \wf1.cic_integrator2_inst_n_109 ;
  wire \wf1.cic_integrator2_inst_n_110 ;
  wire \wf1.cic_integrator2_inst_n_111 ;
  wire \wf1.cic_integrator2_inst_n_112 ;
  wire \wf1.cic_integrator2_inst_n_113 ;
  wire \wf1.cic_integrator2_inst_n_114 ;
  wire \wf1.cic_integrator2_inst_n_115 ;
  wire \wf1.cic_integrator2_inst_n_116 ;
  wire \wf1.cic_integrator2_inst_n_117 ;
  wire \wf1.cic_integrator2_inst_n_118 ;
  wire \wf1.cic_integrator2_inst_n_119 ;
  wire \wf1.cic_integrator2_inst_n_120 ;
  wire \wf1.cic_integrator2_inst_n_121 ;
  wire \wf1.cic_integrator2_inst_n_122 ;
  wire \wf1.cic_integrator2_inst_n_123 ;
  wire \wf1.cic_integrator2_inst_n_124 ;
  wire \wf1.cic_integrator2_inst_n_125 ;
  wire \wf1.cic_integrator2_inst_n_126 ;
  wire \wf1.cic_integrator2_inst_n_127 ;
  wire \wf1.cic_integrator2_inst_n_128 ;
  wire \wf1.cic_integrator2_inst_n_129 ;
  wire \wf1.cic_integrator2_inst_n_130 ;
  wire \wf1.cic_integrator2_inst_n_131 ;
  wire \wf1.cic_integrator2_inst_n_132 ;
  wire \wf1.cic_integrator2_inst_n_133 ;
  wire \wf1.cic_integrator2_inst_n_134 ;
  wire \wf1.cic_integrator2_inst_n_135 ;
  wire \wf1.cic_integrator2_inst_n_136 ;
  wire \wf1.cic_integrator2_inst_n_137 ;
  wire \wf1.cic_integrator2_inst_n_138 ;
  wire \wf1.cic_integrator2_inst_n_139 ;
  wire \wf1.cic_integrator2_inst_n_140 ;
  wire \wf1.cic_integrator2_inst_n_141 ;
  wire \wf1.cic_integrator2_inst_n_142 ;
  wire \wf1.cic_integrator2_inst_n_143 ;
  wire \wf1.cic_integrator2_inst_n_144 ;
  wire \wf1.cic_integrator2_inst_n_145 ;
  wire \wf1.cic_integrator2_inst_n_146 ;
  wire \wf1.cic_integrator2_inst_n_147 ;
  wire \wf1.cic_integrator2_inst_n_148 ;
  wire \wf1.cic_integrator2_inst_n_149 ;
  wire \wf1.cic_integrator2_inst_n_150 ;
  wire \wf1.cic_integrator2_inst_n_151 ;
  wire \wf1.cic_integrator2_inst_n_152 ;
  wire \wf1.cic_integrator2_inst_n_153 ;
  wire \wf1.cic_integrator2_inst_n_154 ;
  wire \wf1.cic_integrator2_inst_n_155 ;
  wire \wf1.cic_integrator2_inst_n_156 ;
  wire \wf1.cic_integrator2_inst_n_157 ;
  wire \wf1.cic_integrator2_inst_n_158 ;
  wire \wf1.cic_integrator2_inst_n_159 ;
  wire \wf1.cic_integrator2_inst_n_160 ;
  wire \wf1.cic_integrator2_inst_n_161 ;
  wire \wf1.cic_integrator2_inst_n_162 ;
  wire \wf1.cic_integrator2_inst_n_163 ;
  wire \wf1.cic_integrator2_inst_n_164 ;
  wire \wf1.cic_integrator2_inst_n_165 ;
  wire \wf1.cic_integrator2_inst_n_166 ;
  wire \wf1.cic_integrator2_inst_n_167 ;
  wire \wf1.cic_integrator2_inst_n_168 ;
  wire \wf1.cic_integrator2_inst_n_169 ;
  wire \wf1.cic_integrator2_inst_n_170 ;
  wire \wf1.cic_integrator2_inst_n_171 ;
  wire \wf1.cic_integrator2_inst_n_172 ;
  wire \wf1.cic_integrator2_inst_n_173 ;
  wire \wf1.cic_integrator2_inst_n_174 ;
  wire \wf1.cic_integrator2_inst_n_175 ;
  wire \wf1.cic_integrator2_inst_n_176 ;
  wire \wf1.cic_integrator2_inst_n_177 ;
  wire \wf1.cic_integrator2_inst_n_89 ;
  wire \wf1.cic_integrator2_inst_n_90 ;
  wire \wf1.cic_integrator2_inst_n_91 ;
  wire \wf1.cic_integrator2_inst_n_92 ;
  wire \wf1.cic_integrator2_inst_n_93 ;
  wire \wf1.cic_integrator2_inst_n_94 ;
  wire \wf1.cic_integrator2_inst_n_95 ;
  wire \wf1.cic_integrator2_inst_n_96 ;
  wire \wf1.cic_integrator2_inst_n_97 ;
  wire \wf1.cic_integrator2_inst_n_98 ;
  wire \wf1.cic_integrator2_inst_n_99 ;
  wire \wf1.cic_integrator3_inst_n_100 ;
  wire \wf1.cic_integrator3_inst_n_101 ;
  wire \wf1.cic_integrator3_inst_n_102 ;
  wire \wf1.cic_integrator3_inst_n_103 ;
  wire \wf1.cic_integrator3_inst_n_104 ;
  wire \wf1.cic_integrator3_inst_n_105 ;
  wire \wf1.cic_integrator3_inst_n_106 ;
  wire \wf1.cic_integrator3_inst_n_107 ;
  wire \wf1.cic_integrator3_inst_n_108 ;
  wire \wf1.cic_integrator3_inst_n_109 ;
  wire \wf1.cic_integrator3_inst_n_110 ;
  wire \wf1.cic_integrator3_inst_n_111 ;
  wire \wf1.cic_integrator3_inst_n_112 ;
  wire \wf1.cic_integrator3_inst_n_113 ;
  wire \wf1.cic_integrator3_inst_n_114 ;
  wire \wf1.cic_integrator3_inst_n_115 ;
  wire \wf1.cic_integrator3_inst_n_116 ;
  wire \wf1.cic_integrator3_inst_n_117 ;
  wire \wf1.cic_integrator3_inst_n_118 ;
  wire \wf1.cic_integrator3_inst_n_119 ;
  wire \wf1.cic_integrator3_inst_n_120 ;
  wire \wf1.cic_integrator3_inst_n_121 ;
  wire \wf1.cic_integrator3_inst_n_122 ;
  wire \wf1.cic_integrator3_inst_n_123 ;
  wire \wf1.cic_integrator3_inst_n_124 ;
  wire \wf1.cic_integrator3_inst_n_125 ;
  wire \wf1.cic_integrator3_inst_n_126 ;
  wire \wf1.cic_integrator3_inst_n_127 ;
  wire \wf1.cic_integrator3_inst_n_128 ;
  wire \wf1.cic_integrator3_inst_n_129 ;
  wire \wf1.cic_integrator3_inst_n_130 ;
  wire \wf1.cic_integrator3_inst_n_131 ;
  wire \wf1.cic_integrator3_inst_n_132 ;
  wire \wf1.cic_integrator3_inst_n_133 ;
  wire \wf1.cic_integrator3_inst_n_134 ;
  wire \wf1.cic_integrator3_inst_n_135 ;
  wire \wf1.cic_integrator3_inst_n_136 ;
  wire \wf1.cic_integrator3_inst_n_137 ;
  wire \wf1.cic_integrator3_inst_n_138 ;
  wire \wf1.cic_integrator3_inst_n_139 ;
  wire \wf1.cic_integrator3_inst_n_140 ;
  wire \wf1.cic_integrator3_inst_n_141 ;
  wire \wf1.cic_integrator3_inst_n_142 ;
  wire \wf1.cic_integrator3_inst_n_143 ;
  wire \wf1.cic_integrator3_inst_n_144 ;
  wire \wf1.cic_integrator3_inst_n_145 ;
  wire \wf1.cic_integrator3_inst_n_146 ;
  wire \wf1.cic_integrator3_inst_n_147 ;
  wire \wf1.cic_integrator3_inst_n_148 ;
  wire \wf1.cic_integrator3_inst_n_149 ;
  wire \wf1.cic_integrator3_inst_n_150 ;
  wire \wf1.cic_integrator3_inst_n_151 ;
  wire \wf1.cic_integrator3_inst_n_152 ;
  wire \wf1.cic_integrator3_inst_n_153 ;
  wire \wf1.cic_integrator3_inst_n_154 ;
  wire \wf1.cic_integrator3_inst_n_155 ;
  wire \wf1.cic_integrator3_inst_n_156 ;
  wire \wf1.cic_integrator3_inst_n_157 ;
  wire \wf1.cic_integrator3_inst_n_158 ;
  wire \wf1.cic_integrator3_inst_n_159 ;
  wire \wf1.cic_integrator3_inst_n_160 ;
  wire \wf1.cic_integrator3_inst_n_161 ;
  wire \wf1.cic_integrator3_inst_n_162 ;
  wire \wf1.cic_integrator3_inst_n_163 ;
  wire \wf1.cic_integrator3_inst_n_164 ;
  wire \wf1.cic_integrator3_inst_n_165 ;
  wire \wf1.cic_integrator3_inst_n_166 ;
  wire \wf1.cic_integrator3_inst_n_167 ;
  wire \wf1.cic_integrator3_inst_n_168 ;
  wire \wf1.cic_integrator3_inst_n_169 ;
  wire \wf1.cic_integrator3_inst_n_170 ;
  wire \wf1.cic_integrator3_inst_n_171 ;
  wire \wf1.cic_integrator3_inst_n_172 ;
  wire \wf1.cic_integrator3_inst_n_173 ;
  wire \wf1.cic_integrator3_inst_n_174 ;
  wire \wf1.cic_integrator3_inst_n_175 ;
  wire \wf1.cic_integrator3_inst_n_176 ;
  wire \wf1.cic_integrator3_inst_n_177 ;
  wire \wf1.cic_integrator3_inst_n_89 ;
  wire \wf1.cic_integrator3_inst_n_90 ;
  wire \wf1.cic_integrator3_inst_n_91 ;
  wire \wf1.cic_integrator3_inst_n_92 ;
  wire \wf1.cic_integrator3_inst_n_93 ;
  wire \wf1.cic_integrator3_inst_n_94 ;
  wire \wf1.cic_integrator3_inst_n_95 ;
  wire \wf1.cic_integrator3_inst_n_96 ;
  wire \wf1.cic_integrator3_inst_n_97 ;
  wire \wf1.cic_integrator3_inst_n_98 ;
  wire \wf1.cic_integrator3_inst_n_99 ;
  wire \wf1.cic_integrator4_inst_n_0 ;
  wire \wf1.cic_integrator4_inst_n_10 ;
  wire \wf1.cic_integrator4_inst_n_100 ;
  wire \wf1.cic_integrator4_inst_n_101 ;
  wire \wf1.cic_integrator4_inst_n_102 ;
  wire \wf1.cic_integrator4_inst_n_103 ;
  wire \wf1.cic_integrator4_inst_n_104 ;
  wire \wf1.cic_integrator4_inst_n_105 ;
  wire \wf1.cic_integrator4_inst_n_106 ;
  wire \wf1.cic_integrator4_inst_n_107 ;
  wire \wf1.cic_integrator4_inst_n_108 ;
  wire \wf1.cic_integrator4_inst_n_109 ;
  wire \wf1.cic_integrator4_inst_n_11 ;
  wire \wf1.cic_integrator4_inst_n_110 ;
  wire \wf1.cic_integrator4_inst_n_111 ;
  wire \wf1.cic_integrator4_inst_n_112 ;
  wire \wf1.cic_integrator4_inst_n_113 ;
  wire \wf1.cic_integrator4_inst_n_114 ;
  wire \wf1.cic_integrator4_inst_n_115 ;
  wire \wf1.cic_integrator4_inst_n_116 ;
  wire \wf1.cic_integrator4_inst_n_117 ;
  wire \wf1.cic_integrator4_inst_n_12 ;
  wire \wf1.cic_integrator4_inst_n_13 ;
  wire \wf1.cic_integrator4_inst_n_14 ;
  wire \wf1.cic_integrator4_inst_n_15 ;
  wire \wf1.cic_integrator4_inst_n_16 ;
  wire \wf1.cic_integrator4_inst_n_17 ;
  wire \wf1.cic_integrator4_inst_n_18 ;
  wire \wf1.cic_integrator4_inst_n_19 ;
  wire \wf1.cic_integrator4_inst_n_2 ;
  wire \wf1.cic_integrator4_inst_n_20 ;
  wire \wf1.cic_integrator4_inst_n_21 ;
  wire \wf1.cic_integrator4_inst_n_22 ;
  wire \wf1.cic_integrator4_inst_n_23 ;
  wire \wf1.cic_integrator4_inst_n_24 ;
  wire \wf1.cic_integrator4_inst_n_25 ;
  wire \wf1.cic_integrator4_inst_n_26 ;
  wire \wf1.cic_integrator4_inst_n_27 ;
  wire \wf1.cic_integrator4_inst_n_28 ;
  wire \wf1.cic_integrator4_inst_n_29 ;
  wire \wf1.cic_integrator4_inst_n_3 ;
  wire \wf1.cic_integrator4_inst_n_30 ;
  wire \wf1.cic_integrator4_inst_n_31 ;
  wire \wf1.cic_integrator4_inst_n_32 ;
  wire \wf1.cic_integrator4_inst_n_33 ;
  wire \wf1.cic_integrator4_inst_n_34 ;
  wire \wf1.cic_integrator4_inst_n_35 ;
  wire \wf1.cic_integrator4_inst_n_36 ;
  wire \wf1.cic_integrator4_inst_n_37 ;
  wire \wf1.cic_integrator4_inst_n_38 ;
  wire \wf1.cic_integrator4_inst_n_39 ;
  wire \wf1.cic_integrator4_inst_n_4 ;
  wire \wf1.cic_integrator4_inst_n_40 ;
  wire \wf1.cic_integrator4_inst_n_41 ;
  wire \wf1.cic_integrator4_inst_n_42 ;
  wire \wf1.cic_integrator4_inst_n_43 ;
  wire \wf1.cic_integrator4_inst_n_44 ;
  wire \wf1.cic_integrator4_inst_n_45 ;
  wire \wf1.cic_integrator4_inst_n_46 ;
  wire \wf1.cic_integrator4_inst_n_47 ;
  wire \wf1.cic_integrator4_inst_n_48 ;
  wire \wf1.cic_integrator4_inst_n_49 ;
  wire \wf1.cic_integrator4_inst_n_5 ;
  wire \wf1.cic_integrator4_inst_n_50 ;
  wire \wf1.cic_integrator4_inst_n_51 ;
  wire \wf1.cic_integrator4_inst_n_52 ;
  wire \wf1.cic_integrator4_inst_n_53 ;
  wire \wf1.cic_integrator4_inst_n_54 ;
  wire \wf1.cic_integrator4_inst_n_55 ;
  wire \wf1.cic_integrator4_inst_n_56 ;
  wire \wf1.cic_integrator4_inst_n_57 ;
  wire \wf1.cic_integrator4_inst_n_58 ;
  wire \wf1.cic_integrator4_inst_n_59 ;
  wire \wf1.cic_integrator4_inst_n_6 ;
  wire \wf1.cic_integrator4_inst_n_60 ;
  wire \wf1.cic_integrator4_inst_n_61 ;
  wire \wf1.cic_integrator4_inst_n_7 ;
  wire \wf1.cic_integrator4_inst_n_8 ;
  wire \wf1.cic_integrator4_inst_n_9 ;
  wire \wf1.cic_integrator4_inst_n_90 ;
  wire \wf1.cic_integrator4_inst_n_91 ;
  wire \wf1.cic_integrator4_inst_n_92 ;
  wire \wf1.cic_integrator4_inst_n_93 ;
  wire \wf1.cic_integrator4_inst_n_94 ;
  wire \wf1.cic_integrator4_inst_n_95 ;
  wire \wf1.cic_integrator4_inst_n_96 ;
  wire \wf1.cic_integrator4_inst_n_97 ;
  wire \wf1.cic_integrator4_inst_n_98 ;
  wire \wf1.cic_integrator4_inst_n_99 ;
  wire \wf1.cic_integrator5_inst_n_0 ;
  wire \wf1.cic_integrator5_inst_n_1 ;
  wire \wf1.cic_integrator5_inst_n_2 ;
  wire \wf1.cic_integrator5_inst_n_28 ;
  wire \wf1.cic_integrator5_inst_n_29 ;
  wire \wf1.cic_integrator5_inst_n_3 ;
  wire \wf1.cic_integrator5_inst_n_30 ;
  wire \wf1.cic_integrator5_inst_n_31 ;
  wire \wf1.cic_integrator5_inst_n_32 ;
  wire \wf1.cic_integrator5_inst_n_33 ;
  wire \wf1.cic_integrator5_inst_n_34 ;
  wire \wf1.cic_integrator5_inst_n_35 ;
  wire \wf1.cic_integrator5_inst_n_36 ;
  wire \wf1.cic_integrator5_inst_n_37 ;
  wire \wf1.cic_integrator5_inst_n_38 ;
  wire \wf1.cic_integrator5_inst_n_39 ;
  wire \wf1.cic_integrator5_inst_n_4 ;
  wire \wf1.cic_integrator5_inst_n_40 ;
  wire \wf1.cic_integrator5_inst_n_41 ;
  wire \wf1.cic_integrator5_inst_n_42 ;
  wire \wf1.cic_integrator5_inst_n_43 ;
  wire \wf1.cic_integrator5_inst_n_44 ;
  wire \wf1.cic_integrator5_inst_n_45 ;
  wire \wf1.cic_integrator5_inst_n_46 ;
  wire \wf1.cic_integrator5_inst_n_47 ;
  wire \wf1.cic_integrator5_inst_n_48 ;
  wire \wf1.cic_integrator5_inst_n_49 ;
  wire \wf1.cic_integrator5_inst_n_50 ;
  wire [22:1]\wf1.comb1_data ;
  wire [21:1]\wf1.comb2_data ;
  wire [20:1]\wf1.comb3_data ;
  wire [19:0]\wf1.comb4_data ;
  wire [88:0]\wf1.integrator2_data ;
  wire [88:0]\wf1.integrator3_data ;
  wire [88:61]\wf1.integrator4_data ;
  wire [27:5]\wf1.integrator5_data ;
  wire [15:0]wf_axis_tdata;
  wire [3:0]NLW_sample_no0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_sample_no0_carry__0_i_4__0_CO_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__0_i_4__0_O_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sample_no0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_sample_no0_carry_i_10_O_UNCONNECTED;
  wire [3:0]\NLW_sample_no_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_no_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000010012)) 
    in
       (.I0(in_i_1_n_0),
        .I1(in_i_2_n_0),
        .I2(in_i_3_n_0),
        .I3(in_i_4_n_0),
        .I4(in_i_5_n_0),
        .I5(in_i_6_n_0),
        .O(in_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[0]_i_1 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(P[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[0]_i_1__0 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [0]),
        .O(\^in [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[10]_i_1 
       (.I0(\in_reg[10]_0 ),
        .I1(in_n_0),
        .I2(P[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[10]_i_1__0 
       (.I0(\in[10]_i_2__0_n_0 ),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [10]),
        .O(\^in [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[10]_i_2__0 
       (.I0(\in_reg[24]_1 [10]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[24]_1 [5]),
        .I4(Q[11]),
        .I5(\in_reg[24]_1 [0]),
        .O(\in[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[11]_i_1 
       (.I0(\in_reg[11]_0 ),
        .I1(in_n_0),
        .I2(P[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[11]_i_1__0 
       (.I0(\in[11]_i_2__0_n_0 ),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [11]),
        .O(\^in [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[11]_i_2__0 
       (.I0(\in_reg[24]_1 [11]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[24]_1 [6]),
        .I4(Q[11]),
        .I5(\in_reg[24]_1 [1]),
        .O(\in[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[12]_i_1 
       (.I0(\in_reg[12]_0 ),
        .I1(in_n_0),
        .I2(P[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[12]_i_1__0 
       (.I0(\in[12]_i_2__0_n_0 ),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [12]),
        .O(\^in [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[12]_i_2__0 
       (.I0(\in_reg[24]_1 [12]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[24]_1 [7]),
        .I4(Q[11]),
        .I5(\in_reg[24]_1 [2]),
        .O(\in[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[13]_i_1 
       (.I0(\in_reg[13]_0 ),
        .I1(in_n_0),
        .I2(P[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[13]_i_1__0 
       (.I0(\in[13]_i_2__0_n_0 ),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [13]),
        .O(\^in [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[13]_i_2__0 
       (.I0(\in_reg[24]_1 [13]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[24]_1 [8]),
        .I4(Q[11]),
        .I5(\in_reg[24]_1 [3]),
        .O(\in[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[14]_i_1 
       (.I0(\in_reg[14]_0 ),
        .I1(in_n_0),
        .I2(P[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in[14]_i_1__0 
       (.I0(\in[14]_i_2__0_n_0 ),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [14]),
        .O(\^in [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[14]_i_2__0 
       (.I0(\in_reg[24]_1 [14]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[24]_1 [9]),
        .I4(Q[11]),
        .I5(\in_reg[24]_1 [4]),
        .O(\in[14]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[15]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[15]_0 ),
        .I2(in_n_0),
        .I3(P[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[15]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[15]_i_2__0_n_0 ),
        .I2(in_n_0),
        .I3(\in_reg[24]_1 [15]),
        .O(\^in [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[15]_i_2__0 
       (.I0(Q[11]),
        .I1(\in_reg[24]_1 [5]),
        .I2(Q[10]),
        .I3(\in_reg[24]_1 [0]),
        .I4(\in_reg[24]_1 [10]),
        .I5(Q[12]),
        .O(\in[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[16]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[16]_0 ),
        .I2(in_n_0),
        .I3(P[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[16]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[16]_i_2__0_n_0 ),
        .I2(in_n_0),
        .I3(\in_reg[24]_1 [16]),
        .O(\^in [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[16]_i_2__0 
       (.I0(Q[11]),
        .I1(\in_reg[24]_1 [6]),
        .I2(Q[10]),
        .I3(\in_reg[24]_1 [1]),
        .I4(\in_reg[24]_1 [11]),
        .I5(Q[12]),
        .O(\in[16]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[17]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[17]_0 ),
        .I2(in_n_0),
        .I3(P[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[17]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[17]_i_2__0_n_0 ),
        .I2(in_n_0),
        .I3(\in_reg[24]_1 [17]),
        .O(\^in [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[17]_i_2__0 
       (.I0(Q[11]),
        .I1(\in_reg[24]_1 [7]),
        .I2(Q[10]),
        .I3(\in_reg[24]_1 [2]),
        .I4(\in_reg[24]_1 [12]),
        .I5(Q[12]),
        .O(\in[17]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[18]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[18]_0 ),
        .I2(in_n_0),
        .I3(P[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[18]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[18]_i_2__0_n_0 ),
        .I2(in_n_0),
        .I3(\in_reg[24]_1 [18]),
        .O(\^in [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[18]_i_2__0 
       (.I0(Q[11]),
        .I1(\in_reg[24]_1 [8]),
        .I2(Q[10]),
        .I3(\in_reg[24]_1 [3]),
        .I4(\in_reg[24]_1 [13]),
        .I5(Q[12]),
        .O(\in[18]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[19]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[19]_0 ),
        .I2(in_n_0),
        .I3(P[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \in[19]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[19]_i_2__0_n_0 ),
        .I2(in_n_0),
        .I3(\in_reg[24]_1 [19]),
        .O(\^in [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[19]_i_2__0 
       (.I0(Q[11]),
        .I1(\in_reg[24]_1 [9]),
        .I2(Q[10]),
        .I3(\in_reg[24]_1 [4]),
        .I4(\in_reg[24]_1 [14]),
        .I5(Q[12]),
        .O(\in[19]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[1]_i_1 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(P[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[1]_i_1__0 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [1]),
        .O(\^in [1]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[20]_i_1 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(P[15]),
        .I3(\in_reg[20]_0 ),
        .I4(in_n_0),
        .I5(P[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[20]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [15]),
        .I3(\in[20]_i_2__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [20]),
        .O(\^in [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[20]_i_2__0 
       (.I0(\in_reg[24]_1 [0]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [10]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [5]),
        .O(\in[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[21]_i_1 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(P[16]),
        .I3(\in_reg[21]_0 ),
        .I4(in_n_0),
        .I5(P[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[21]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [16]),
        .I3(\in[21]_i_2__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [21]),
        .O(\^in [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[21]_i_2__0 
       (.I0(\in_reg[24]_1 [1]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [11]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [6]),
        .O(\in[21]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[22]_i_1 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(P[17]),
        .I3(\in_reg[22]_0 ),
        .I4(in_n_0),
        .I5(P[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[22]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [17]),
        .I3(\in[22]_i_2__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [22]),
        .O(\^in [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[22]_i_2__0 
       (.I0(\in_reg[24]_1 [2]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [12]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [7]),
        .O(\in[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[23]_i_1 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(P[18]),
        .I3(\in_reg[23]_0 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[23]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [18]),
        .I3(\in[23]_i_2__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[23]_i_2__0 
       (.I0(\in_reg[24]_1 [3]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [13]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [8]),
        .O(\in[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[24]_i_1 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(P[19]),
        .I3(\in_reg[24]_0 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFC00000)) 
    \in[24]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [19]),
        .I3(\in[24]_i_2__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[24]_i_2__0 
       (.I0(\in_reg[24]_1 [4]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [14]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [9]),
        .O(\in[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \in[25]_i_1 
       (.I0(\in_reg[25]_0 ),
        .I1(Q[12]),
        .I2(P[20]),
        .I3(\in_reg[25]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \in[25]_i_1__0 
       (.I0(\in[25]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [20]),
        .I3(\in[25]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[25]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [0]),
        .I3(Q[8]),
        .O(\in[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[25]_i_3__0 
       (.I0(\in_reg[24]_1 [5]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [15]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [10]),
        .O(\in[25]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \in[26]_i_1 
       (.I0(\in_reg[26]_0 ),
        .I1(Q[12]),
        .I2(P[21]),
        .I3(\in_reg[26]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \in[26]_i_1__0 
       (.I0(\in[26]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [21]),
        .I3(\in[26]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[26]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [1]),
        .I3(Q[8]),
        .O(\in[26]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[26]_i_3__0 
       (.I0(\in_reg[24]_1 [6]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [16]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [11]),
        .O(\in[26]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \in[27]_i_1 
       (.I0(\in_reg[27]_0 ),
        .I1(Q[12]),
        .I2(P[22]),
        .I3(\in_reg[27]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \in[27]_i_1__0 
       (.I0(\in[27]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in_reg[24]_1 [22]),
        .I3(\in[27]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[27]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [2]),
        .I3(Q[8]),
        .O(\in[27]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[27]_i_3__0 
       (.I0(\in_reg[24]_1 [7]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [17]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [12]),
        .O(\in[27]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[28]_i_1 
       (.I0(\in_reg[28]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[28]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[28]_i_1__0 
       (.I0(\in[28]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[28]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[28]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [3]),
        .I3(Q[8]),
        .O(\in[28]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[28]_i_3__0 
       (.I0(\in_reg[24]_1 [8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [18]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [13]),
        .O(\in[28]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[29]_i_1 
       (.I0(\in_reg[29]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[29]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[29]_i_1__0 
       (.I0(\in[29]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[29]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[29]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [4]),
        .I3(Q[8]),
        .O(\in[29]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[29]_i_3__0 
       (.I0(\in_reg[24]_1 [9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [19]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [14]),
        .O(\in[29]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[2]_i_1 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(P[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[2]_i_1__0 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [2]),
        .O(\^in [2]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[30]_i_1 
       (.I0(\in_reg[30]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[30]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[30]_i_1__0 
       (.I0(\in[30]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[30]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[30]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [5]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [0]),
        .O(\in[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[30]_i_3__0 
       (.I0(\in_reg[24]_1 [10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [20]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [15]),
        .O(\in[30]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[31]_i_1 
       (.I0(\in_reg[31]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[31]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[31]_i_1__0 
       (.I0(\in[31]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[31]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[31]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [6]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [1]),
        .O(\in[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[31]_i_3__0 
       (.I0(\in_reg[24]_1 [11]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [21]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [16]),
        .O(\in[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[32]_i_1 
       (.I0(\in_reg[32]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[32]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[32]_i_1__0 
       (.I0(\in[32]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[32]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [32]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[32]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [7]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [2]),
        .O(\in[32]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[32]_i_3__0 
       (.I0(\in_reg[24]_1 [12]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [22]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [17]),
        .O(\in[32]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[33]_i_1 
       (.I0(\in_reg[33]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[33]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[33]_i_1__0 
       (.I0(\in[33]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[33]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [33]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[33]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [8]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [3]),
        .O(\in[33]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[33]_i_3__0 
       (.I0(\in_reg[24]_1 [13]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [18]),
        .O(\in[33]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[34]_i_1 
       (.I0(\in_reg[34]_0 ),
        .I1(Q[12]),
        .I2(\in_reg[34]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[34]_i_1__0 
       (.I0(\in[34]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(\in[34]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [34]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[34]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [9]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [4]),
        .O(\in[34]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[34]_i_3__0 
       (.I0(\in_reg[24]_1 [14]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [19]),
        .O(\in[34]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFAA0000)) 
    \in[35]_i_1 
       (.I0(\in_reg[35]_0 ),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[35]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFAA0000)) 
    \in[35]_i_1__0 
       (.I0(\in[35]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in[35]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [35]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[35]_i_2__0 
       (.I0(\in_reg[24]_1 [0]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [10]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [5]),
        .O(\in[35]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[35]_i_3__0 
       (.I0(\in_reg[24]_1 [15]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [20]),
        .O(\in[35]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFAA0000)) 
    \in[36]_i_1 
       (.I0(\in_reg[36]_0 ),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[36]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFAA0000)) 
    \in[36]_i_1__0 
       (.I0(\in[36]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in[36]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [36]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[36]_i_2__0 
       (.I0(\in_reg[24]_1 [1]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [11]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [6]),
        .O(\in[36]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[36]_i_3__0 
       (.I0(\in_reg[24]_1 [16]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [21]),
        .O(\in[36]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFAA0000)) 
    \in[37]_i_1 
       (.I0(\in_reg[37]_0 ),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in_reg[37]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFAA0000)) 
    \in[37]_i_1__0 
       (.I0(\in[37]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(\in[37]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [37]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[37]_i_2__0 
       (.I0(\in_reg[24]_1 [2]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [12]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [7]),
        .O(\in[37]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[37]_i_3__0 
       (.I0(\in_reg[24]_1 [17]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[10]),
        .I5(\in_reg[24]_1 [22]),
        .O(\in[37]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[38]_i_1 
       (.I0(\in_reg[38]_0 ),
        .I1(Q[0]),
        .I2(\in_reg[38]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[38]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[38]_i_1__0 
       (.I0(\in[38]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(\in[38]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [38]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[38]_i_2__0 
       (.I0(\in_reg[24]_1 [3]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [13]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [8]),
        .O(\in[38]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[38]_i_3__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_reg[24]_1 [18]),
        .I4(\in_reg[24]_1 [23]),
        .I5(Q[12]),
        .O(\in[38]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[39]_i_1 
       (.I0(\in_reg[39]_0 ),
        .I1(Q[0]),
        .I2(\in_reg[39]_1 ),
        .I3(in_n_0),
        .I4(P[23]),
        .O(D[39]));
  LUT5 #(
    .INIT(32'hFEFFFA00)) 
    \in[39]_i_1__0 
       (.I0(\in[39]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(\in[39]_i_3__0_n_0 ),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [23]),
        .O(\^in [39]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[39]_i_2__0 
       (.I0(\in_reg[24]_1 [4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [14]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [9]),
        .O(\in[39]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[39]_i_3__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_reg[24]_1 [19]),
        .I4(\in_reg[24]_1 [23]),
        .I5(Q[12]),
        .O(\in[39]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[3]_i_1 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(P[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[3]_i_1__0 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [3]),
        .O(\^in [3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[40]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[40]_0 ),
        .I2(\in_reg[40]_1 ),
        .I3(\in_reg[40]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[40]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[40]_i_2__0_n_0 ),
        .I2(\in[40]_i_3__0_n_0 ),
        .I3(\in[40]_i_4__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [40]));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[40]_i_2__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_reg[24]_1 [20]),
        .I4(\in_reg[24]_1 [23]),
        .I5(Q[12]),
        .O(\in[40]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[40]_i_3__0 
       (.I0(Q[5]),
        .I1(\in_reg[24]_1 [0]),
        .O(\in[40]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[40]_i_4__0 
       (.I0(\in_reg[24]_1 [5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [15]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [10]),
        .O(\in[40]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[41]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[41]_0 ),
        .I2(\in_reg[41]_1 ),
        .I3(\in_reg[41]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[41]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[41]_i_2__0_n_0 ),
        .I2(\in[41]_i_3__0_n_0 ),
        .I3(\in[41]_i_4__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [41]));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[41]_i_2__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_reg[24]_1 [21]),
        .I4(\in_reg[24]_1 [23]),
        .I5(Q[12]),
        .O(\in[41]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[41]_i_3__0 
       (.I0(Q[5]),
        .I1(\in_reg[24]_1 [1]),
        .O(\in[41]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[41]_i_4__0 
       (.I0(\in_reg[24]_1 [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [16]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [11]),
        .O(\in[41]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[42]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[42]_0 ),
        .I2(\in_reg[42]_1 ),
        .I3(\in_reg[42]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[42]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[42]_i_2__0_n_0 ),
        .I2(\in[42]_i_3__0_n_0 ),
        .I3(\in[42]_i_4__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [42]));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    \in[42]_i_2__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_reg[24]_1 [22]),
        .I4(\in_reg[24]_1 [23]),
        .I5(Q[12]),
        .O(\in[42]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[42]_i_3__0 
       (.I0(Q[5]),
        .I1(\in_reg[24]_1 [2]),
        .O(\in[42]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[42]_i_4__0 
       (.I0(\in_reg[24]_1 [7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [17]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [12]),
        .O(\in[42]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[43]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[43]_1 ),
        .I3(\in_reg[43]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[43]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[43]_i_2__0_n_0 ),
        .I3(\in[43]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [43]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[43]_i_2__0 
       (.I0(Q[5]),
        .I1(\in_reg[24]_1 [3]),
        .O(\in[43]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[43]_i_3__0 
       (.I0(\in_reg[24]_1 [8]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [18]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [13]),
        .O(\in[43]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[44]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[44]_0 ),
        .I3(\in_reg[44]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[44]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[44]_i_2__0_n_0 ),
        .I3(\in[44]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [44]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in[44]_i_2__0 
       (.I0(Q[5]),
        .I1(\in_reg[24]_1 [4]),
        .O(\in[44]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[44]_i_3__0 
       (.I0(\in_reg[24]_1 [9]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [19]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [14]),
        .O(\in[44]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[45]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[45]_0 ),
        .I3(\in_reg[45]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[45]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[45]_i_2__0_n_0 ),
        .I3(\in[45]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [45]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[45]_i_2__0 
       (.I0(\in_reg[24]_1 [0]),
        .I1(Q[4]),
        .I2(\in_reg[24]_1 [5]),
        .I3(Q[5]),
        .O(\in[45]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[45]_i_3__0 
       (.I0(\in_reg[24]_1 [10]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [20]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [15]),
        .O(\in[45]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[46]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[46]_0 ),
        .I3(\in_reg[46]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[46]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[46]_i_2__0_n_0 ),
        .I3(\in[46]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [46]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[46]_i_2__0 
       (.I0(\in_reg[24]_1 [1]),
        .I1(Q[4]),
        .I2(\in_reg[24]_1 [6]),
        .I3(Q[5]),
        .O(\in[46]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[46]_i_3__0 
       (.I0(\in_reg[24]_1 [11]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [21]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [16]),
        .O(\in[46]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[47]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[47]_0 ),
        .I3(\in_reg[47]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[47]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[47]_i_2__0_n_0 ),
        .I3(\in[47]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [47]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[47]_i_2__0 
       (.I0(\in_reg[24]_1 [2]),
        .I1(Q[4]),
        .I2(\in_reg[24]_1 [7]),
        .I3(Q[5]),
        .O(\in[47]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[47]_i_3__0 
       (.I0(\in_reg[24]_1 [12]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [22]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [17]),
        .O(\in[47]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[48]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[48]_0 ),
        .I3(\in_reg[48]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[48]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[48]_i_2__0_n_0 ),
        .I3(\in[48]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [48]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[48]_i_2__0 
       (.I0(\in_reg[24]_1 [3]),
        .I1(Q[4]),
        .I2(\in_reg[24]_1 [8]),
        .I3(Q[5]),
        .O(\in[48]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[48]_i_3__0 
       (.I0(\in_reg[24]_1 [13]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [18]),
        .O(\in[48]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[49]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[49]_0 ),
        .I3(\in_reg[49]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[49]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[49]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[49]_i_2__0_n_0 ),
        .I3(\in[49]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [49]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[49]_i_2__0 
       (.I0(\in_reg[24]_1 [4]),
        .I1(Q[4]),
        .I2(\in_reg[24]_1 [9]),
        .I3(Q[5]),
        .O(\in[49]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[49]_i_3__0 
       (.I0(\in_reg[24]_1 [14]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [19]),
        .O(\in[49]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[4]_i_1 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(P[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \in[4]_i_1__0 
       (.I0(Q[0]),
        .I1(in_n_0),
        .I2(\in_reg[24]_1 [4]),
        .O(\^in [4]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[50]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[50]_0 ),
        .I3(\in_reg[50]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[50]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[50]_i_2__0_n_0 ),
        .I3(\in[50]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [50]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[50]_i_2__0 
       (.I0(\in_reg[24]_1 [0]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [10]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [5]),
        .O(\in[50]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[50]_i_3__0 
       (.I0(\in_reg[24]_1 [15]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [20]),
        .O(\in[50]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[51]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[51]_0 ),
        .I3(\in_reg[51]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[51]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[51]_i_2__0_n_0 ),
        .I3(\in[51]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [51]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[51]_i_2__0 
       (.I0(\in_reg[24]_1 [1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [11]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [6]),
        .O(\in[51]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[51]_i_3__0 
       (.I0(\in_reg[24]_1 [16]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [21]),
        .O(\in[51]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[52]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[52]_0 ),
        .I3(\in_reg[52]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[52]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[52]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[52]_i_2__0_n_0 ),
        .I3(\in[52]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [52]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[52]_i_2__0 
       (.I0(\in_reg[24]_1 [2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [12]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [7]),
        .O(\in[52]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[52]_i_3__0 
       (.I0(\in_reg[24]_1 [17]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .I5(\in_reg[24]_1 [22]),
        .O(\in[52]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[53]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[53]_0 ),
        .I3(\in_reg[53]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[53]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[53]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[53]_i_2__0_n_0 ),
        .I3(\in[53]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [53]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[53]_i_2__0 
       (.I0(\in_reg[24]_1 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [13]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [8]),
        .O(\in[53]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[53]_i_3__0 
       (.I0(\in_reg[24]_1 [18]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .O(\in[53]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[54]_i_1 
       (.I0(Q[0]),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[54]_0 ),
        .I3(\in_reg[54]_1 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[54]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \in[54]_i_1__0 
       (.I0(Q[0]),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[54]_i_2__0_n_0 ),
        .I3(\in[54]_i_3__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [54]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[54]_i_2__0 
       (.I0(\in_reg[24]_1 [4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [14]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [9]),
        .O(\in[54]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[54]_i_3__0 
       (.I0(\in_reg[24]_1 [19]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .O(\in[54]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[55]_i_1 
       (.I0(\in_reg[55]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[55]_1 ),
        .I3(\in_reg[55]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[55]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[55]_i_1__0 
       (.I0(\in[55]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[55]_i_3__0_n_0 ),
        .I3(\in[55]_i_4__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [55]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[55]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [0]),
        .I3(Q[2]),
        .O(\in[55]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[55]_i_3__0 
       (.I0(\in_reg[24]_1 [5]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [15]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [10]),
        .O(\in[55]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[55]_i_4__0 
       (.I0(\in_reg[24]_1 [20]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .O(\in[55]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[56]_i_1 
       (.I0(\in_reg[56]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[56]_1 ),
        .I3(\in_reg[56]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[56]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[56]_i_1__0 
       (.I0(\in[56]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[56]_i_3__0_n_0 ),
        .I3(\in[56]_i_4__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [56]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[56]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [1]),
        .I3(Q[2]),
        .O(\in[56]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[56]_i_3__0 
       (.I0(\in_reg[24]_1 [6]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [16]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [11]),
        .O(\in[56]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[56]_i_4__0 
       (.I0(\in_reg[24]_1 [21]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .O(\in[56]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[57]_i_1 
       (.I0(\in_reg[57]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[57]_1 ),
        .I3(\in_reg[57]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[57]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[57]_i_1__0 
       (.I0(\in[57]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[57]_i_3__0_n_0 ),
        .I3(\in[57]_i_4__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [57]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[57]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [2]),
        .I3(Q[2]),
        .O(\in[57]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[57]_i_3__0 
       (.I0(\in_reg[24]_1 [7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [17]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [12]),
        .O(\in[57]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[57]_i_4__0 
       (.I0(\in_reg[24]_1 [22]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[7]),
        .O(\in[57]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[58]_i_1 
       (.I0(\in_reg[58]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[58]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[58]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[58]_i_1__0 
       (.I0(\in[58]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[58]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [58]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[58]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [3]),
        .I3(Q[2]),
        .O(\in[58]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[58]_i_3__0 
       (.I0(\in_reg[24]_1 [8]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [18]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [13]),
        .O(\in[58]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[59]_i_1 
       (.I0(\in_reg[59]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[59]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[59]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[59]_i_1__0 
       (.I0(\in[59]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[59]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [59]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \in[59]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(\in_reg[24]_1 [4]),
        .I3(Q[2]),
        .O(\in[59]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[59]_i_3__0 
       (.I0(\in_reg[24]_1 [9]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [19]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [14]),
        .O(\in[59]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[5]_i_1 
       (.I0(Q[0]),
        .I1(P[0]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(P[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[5]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_reg[24]_1 [0]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [5]),
        .O(\^in [5]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[60]_i_1 
       (.I0(\in_reg[60]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[60]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[60]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[60]_i_1__0 
       (.I0(\in[60]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[60]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [60]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[60]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [5]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [0]),
        .O(\in[60]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[60]_i_3__0 
       (.I0(\in_reg[24]_1 [10]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [20]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [15]),
        .O(\in[60]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[61]_i_1 
       (.I0(\in_reg[61]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[61]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[61]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[61]_i_1__0 
       (.I0(\in[61]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[61]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [61]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[61]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [6]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [1]),
        .O(\in[61]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[61]_i_3__0 
       (.I0(\in_reg[24]_1 [11]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [21]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [16]),
        .O(\in[61]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[62]_i_1 
       (.I0(\in_reg[62]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[62]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[62]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[62]_i_1__0 
       (.I0(\in[62]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[62]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [62]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[62]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [7]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [2]),
        .O(\in[62]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[62]_i_3__0 
       (.I0(\in_reg[24]_1 [12]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [22]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [17]),
        .O(\in[62]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[63]_i_1 
       (.I0(\in_reg[63]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[63]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[63]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[63]_i_1__0 
       (.I0(\in[63]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[63]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [63]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[63]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [8]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [3]),
        .O(\in[63]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[63]_i_3__0 
       (.I0(\in_reg[24]_1 [13]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [18]),
        .O(\in[63]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[64]_i_1 
       (.I0(\in_reg[64]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[64]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[64]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[64]_i_1__0 
       (.I0(\in[64]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[64]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [64]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[64]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [9]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [4]),
        .O(\in[64]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[64]_i_3__0 
       (.I0(\in_reg[24]_1 [14]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [19]),
        .O(\in[64]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[65]_i_1 
       (.I0(\in_reg[65]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[65]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[65]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[65]_i_1__0 
       (.I0(\in[65]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[65]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [65]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[65]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [10]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [5]),
        .O(\in[65]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[65]_i_3__0 
       (.I0(\in_reg[24]_1 [15]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [20]),
        .O(\in[65]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[66]_i_1 
       (.I0(\in_reg[66]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[66]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[66]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[66]_i_1__0 
       (.I0(\in[66]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[66]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [66]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[66]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [11]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [6]),
        .O(\in[66]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[66]_i_3__0 
       (.I0(\in_reg[24]_1 [16]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [21]),
        .O(\in[66]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[67]_i_1 
       (.I0(\in_reg[67]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[67]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[67]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[67]_i_1__0 
       (.I0(\in[67]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[67]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [67]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[67]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [12]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [7]),
        .O(\in[67]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[67]_i_3__0 
       (.I0(\in_reg[24]_1 [17]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .I5(\in_reg[24]_1 [22]),
        .O(\in[67]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[68]_i_1 
       (.I0(\in_reg[68]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[68]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[68]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[68]_i_1__0 
       (.I0(\in[68]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[68]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [68]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[68]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [13]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [8]),
        .O(\in[68]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[68]_i_3__0 
       (.I0(\in_reg[24]_1 [18]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .O(\in[68]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[69]_i_1 
       (.I0(\in_reg[69]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[69]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[69]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[69]_i_1__0 
       (.I0(\in[69]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[69]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [69]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[69]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [14]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [9]),
        .O(\in[69]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[69]_i_3__0 
       (.I0(\in_reg[24]_1 [19]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .O(\in[69]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[6]_i_1 
       (.I0(Q[0]),
        .I1(P[1]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(P[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[6]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_reg[24]_1 [1]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [6]),
        .O(\^in [6]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[70]_i_1 
       (.I0(\in_reg[70]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[70]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[70]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[70]_i_1__0 
       (.I0(\in[70]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[70]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [70]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[70]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [15]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [10]),
        .O(\in[70]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[70]_i_3__0 
       (.I0(\in_reg[24]_1 [20]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .O(\in[70]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[71]_i_1 
       (.I0(\in_reg[71]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[71]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[71]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[71]_i_1__0 
       (.I0(\in[71]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[71]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [71]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[71]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [16]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [11]),
        .O(\in[71]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[71]_i_3__0 
       (.I0(\in_reg[24]_1 [21]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .O(\in[71]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[72]_i_1 
       (.I0(\in_reg[72]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[72]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[72]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[72]_i_1__0 
       (.I0(\in[72]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[72]_i_3__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [72]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[72]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [17]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [12]),
        .O(\in[72]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \in[72]_i_3__0 
       (.I0(\in_reg[24]_1 [22]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[4]),
        .O(\in[72]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[73]_i_1 
       (.I0(\in_reg[73]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[73]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[73]_i_1__0 
       (.I0(\in[73]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [73]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[73]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [18]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [13]),
        .O(\in[73]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[74]_i_1 
       (.I0(\in_reg[74]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[74]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[74]_i_1__0 
       (.I0(\in[74]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [74]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[74]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [19]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [14]),
        .O(\in[74]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[75]_i_1 
       (.I0(\in_reg[75]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[75]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[75]_i_1__0 
       (.I0(\in[75]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [75]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[75]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [20]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [15]),
        .O(\in[75]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[76]_i_1 
       (.I0(\in_reg[76]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[76]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[76]_i_1__0 
       (.I0(\in[76]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [76]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[76]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [21]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [16]),
        .O(\in[76]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[77]_i_1 
       (.I0(\in_reg[77]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[77]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[77]_i_1__0 
       (.I0(\in[77]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [77]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \in[77]_i_2__0 
       (.I0(\in_reg[24]_1 [23]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\in_reg[24]_1 [22]),
        .I4(Q[1]),
        .I5(\in_reg[24]_1 [17]),
        .O(\in[77]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[78]_i_1 
       (.I0(\in_reg[78]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[78]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[78]_i_1__0 
       (.I0(\in[78]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [78]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[78]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[1]),
        .I4(\in_reg[24]_1 [18]),
        .O(\in[78]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[79]_i_1 
       (.I0(\in_reg[79]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[79]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[79]_i_1__0 
       (.I0(\in[79]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [79]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[79]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[1]),
        .I4(\in_reg[24]_1 [19]),
        .O(\in[79]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[7]_i_1 
       (.I0(Q[0]),
        .I1(P[2]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(P[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[7]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_reg[24]_1 [2]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [7]),
        .O(\^in [7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[80]_i_1 
       (.I0(\in_reg[80]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[80]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[80]_i_1__0 
       (.I0(\in[80]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [80]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[80]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[1]),
        .I4(\in_reg[24]_1 [20]),
        .O(\in[80]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[81]_i_1 
       (.I0(\in_reg[81]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[81]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[81]_i_1__0 
       (.I0(\in[81]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [81]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[81]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[1]),
        .I4(\in_reg[24]_1 [21]),
        .O(\in[81]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[82]_i_1 
       (.I0(\in_reg[82]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[82]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[82]_i_1__0 
       (.I0(\in[82]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [82]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \in[82]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[1]),
        .I4(\in_reg[24]_1 [22]),
        .O(\in[82]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[83]_i_1 
       (.I0(\in_reg[83]_0 ),
        .I1(\in_reg[43]_0 ),
        .I2(\in_reg[73]_1 ),
        .I3(\in_reg[58]_2 ),
        .I4(in_n_0),
        .I5(P[23]),
        .O(D[83]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \in[83]_i_1__0 
       (.I0(\in[83]_i_2__0_n_0 ),
        .I1(\in[83]_i_3__0_n_0 ),
        .I2(\in[83]_i_4__0_n_0 ),
        .I3(\in[83]_i_5__0_n_0 ),
        .I4(in_n_0),
        .I5(\in_reg[24]_1 [23]),
        .O(\^in [83]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \in[83]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[1]),
        .O(\in[83]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \in[83]_i_3__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_reg[24]_1 [23]),
        .I4(Q[12]),
        .O(\in[83]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \in[83]_i_4__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[4]),
        .O(\in[83]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \in[83]_i_5__0 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\in_reg[24]_1 [23]),
        .I3(Q[7]),
        .O(\in[83]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[8]_i_1 
       (.I0(Q[0]),
        .I1(P[3]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(P[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[8]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_reg[24]_1 [3]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [8]),
        .O(\^in [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[9]_i_1 
       (.I0(Q[0]),
        .I1(P[4]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(P[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEAFFC000)) 
    \in[9]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_reg[24]_1 [4]),
        .I2(Q[12]),
        .I3(in_n_0),
        .I4(\in_reg[24]_1 [9]),
        .O(\^in [9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    in_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(in_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEE8)) 
    in_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(in_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    in_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(in_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    in_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(in_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    in_i_5
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(in_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    in_i_6
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(in_i_6_n_0));
  FDRE \in_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [0]),
        .Q(\in_reg_n_0_[0] ),
        .R(cic_reset));
  FDRE \in_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [10]),
        .Q(\in_reg_n_0_[10] ),
        .R(cic_reset));
  FDRE \in_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [11]),
        .Q(\in_reg_n_0_[11] ),
        .R(cic_reset));
  FDRE \in_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [12]),
        .Q(\in_reg_n_0_[12] ),
        .R(cic_reset));
  FDRE \in_reg[13] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [13]),
        .Q(\in_reg_n_0_[13] ),
        .R(cic_reset));
  FDRE \in_reg[14] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [14]),
        .Q(\in_reg_n_0_[14] ),
        .R(cic_reset));
  FDRE \in_reg[15] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [15]),
        .Q(\in_reg_n_0_[15] ),
        .R(cic_reset));
  FDRE \in_reg[16] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [16]),
        .Q(\in_reg_n_0_[16] ),
        .R(cic_reset));
  FDRE \in_reg[17] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [17]),
        .Q(\in_reg_n_0_[17] ),
        .R(cic_reset));
  FDRE \in_reg[18] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [18]),
        .Q(\in_reg_n_0_[18] ),
        .R(cic_reset));
  FDRE \in_reg[19] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [19]),
        .Q(\in_reg_n_0_[19] ),
        .R(cic_reset));
  FDRE \in_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [1]),
        .Q(\in_reg_n_0_[1] ),
        .R(cic_reset));
  FDRE \in_reg[20] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [20]),
        .Q(\in_reg_n_0_[20] ),
        .R(cic_reset));
  FDRE \in_reg[21] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [21]),
        .Q(\in_reg_n_0_[21] ),
        .R(cic_reset));
  FDRE \in_reg[22] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [22]),
        .Q(\in_reg_n_0_[22] ),
        .R(cic_reset));
  FDRE \in_reg[23] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [23]),
        .Q(\in_reg_n_0_[23] ),
        .R(cic_reset));
  FDRE \in_reg[24] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [24]),
        .Q(\in_reg_n_0_[24] ),
        .R(cic_reset));
  FDRE \in_reg[25] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [25]),
        .Q(\in_reg_n_0_[25] ),
        .R(cic_reset));
  FDRE \in_reg[26] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [26]),
        .Q(\in_reg_n_0_[26] ),
        .R(cic_reset));
  FDRE \in_reg[27] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [27]),
        .Q(\in_reg_n_0_[27] ),
        .R(cic_reset));
  FDRE \in_reg[28] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [28]),
        .Q(\in_reg_n_0_[28] ),
        .R(cic_reset));
  FDRE \in_reg[29] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [29]),
        .Q(\in_reg_n_0_[29] ),
        .R(cic_reset));
  FDRE \in_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [2]),
        .Q(\in_reg_n_0_[2] ),
        .R(cic_reset));
  FDRE \in_reg[30] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [30]),
        .Q(\in_reg_n_0_[30] ),
        .R(cic_reset));
  FDRE \in_reg[31] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [31]),
        .Q(\in_reg_n_0_[31] ),
        .R(cic_reset));
  FDRE \in_reg[32] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [32]),
        .Q(\in_reg_n_0_[32] ),
        .R(cic_reset));
  FDRE \in_reg[33] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [33]),
        .Q(\in_reg_n_0_[33] ),
        .R(cic_reset));
  FDRE \in_reg[34] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [34]),
        .Q(\in_reg_n_0_[34] ),
        .R(cic_reset));
  FDRE \in_reg[35] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [35]),
        .Q(\in_reg_n_0_[35] ),
        .R(cic_reset));
  FDRE \in_reg[36] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [36]),
        .Q(\in_reg_n_0_[36] ),
        .R(cic_reset));
  FDRE \in_reg[37] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [37]),
        .Q(\in_reg_n_0_[37] ),
        .R(cic_reset));
  FDRE \in_reg[38] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [38]),
        .Q(\in_reg_n_0_[38] ),
        .R(cic_reset));
  FDRE \in_reg[39] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [39]),
        .Q(\in_reg_n_0_[39] ),
        .R(cic_reset));
  FDRE \in_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [3]),
        .Q(\in_reg_n_0_[3] ),
        .R(cic_reset));
  FDRE \in_reg[40] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [40]),
        .Q(\in_reg_n_0_[40] ),
        .R(cic_reset));
  FDRE \in_reg[41] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [41]),
        .Q(\in_reg_n_0_[41] ),
        .R(cic_reset));
  FDRE \in_reg[42] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [42]),
        .Q(\in_reg_n_0_[42] ),
        .R(cic_reset));
  FDRE \in_reg[43] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [43]),
        .Q(\in_reg_n_0_[43] ),
        .R(cic_reset));
  FDRE \in_reg[44] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [44]),
        .Q(\in_reg_n_0_[44] ),
        .R(cic_reset));
  FDRE \in_reg[45] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [45]),
        .Q(\in_reg_n_0_[45] ),
        .R(cic_reset));
  FDRE \in_reg[46] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [46]),
        .Q(\in_reg_n_0_[46] ),
        .R(cic_reset));
  FDRE \in_reg[47] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [47]),
        .Q(\in_reg_n_0_[47] ),
        .R(cic_reset));
  FDRE \in_reg[48] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [48]),
        .Q(\in_reg_n_0_[48] ),
        .R(cic_reset));
  FDRE \in_reg[49] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [49]),
        .Q(\in_reg_n_0_[49] ),
        .R(cic_reset));
  FDRE \in_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [4]),
        .Q(\in_reg_n_0_[4] ),
        .R(cic_reset));
  FDRE \in_reg[50] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [50]),
        .Q(\in_reg_n_0_[50] ),
        .R(cic_reset));
  FDRE \in_reg[51] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [51]),
        .Q(\in_reg_n_0_[51] ),
        .R(cic_reset));
  FDRE \in_reg[52] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [52]),
        .Q(\in_reg_n_0_[52] ),
        .R(cic_reset));
  FDRE \in_reg[53] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [53]),
        .Q(\in_reg_n_0_[53] ),
        .R(cic_reset));
  FDRE \in_reg[54] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [54]),
        .Q(\in_reg_n_0_[54] ),
        .R(cic_reset));
  FDRE \in_reg[55] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [55]),
        .Q(\in_reg_n_0_[55] ),
        .R(cic_reset));
  FDRE \in_reg[56] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [56]),
        .Q(\in_reg_n_0_[56] ),
        .R(cic_reset));
  FDRE \in_reg[57] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [57]),
        .Q(\in_reg_n_0_[57] ),
        .R(cic_reset));
  FDRE \in_reg[58] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [58]),
        .Q(\in_reg_n_0_[58] ),
        .R(cic_reset));
  FDRE \in_reg[59] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [59]),
        .Q(\in_reg_n_0_[59] ),
        .R(cic_reset));
  FDRE \in_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [5]),
        .Q(\in_reg_n_0_[5] ),
        .R(cic_reset));
  FDRE \in_reg[60] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [60]),
        .Q(\in_reg_n_0_[60] ),
        .R(cic_reset));
  FDRE \in_reg[61] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [61]),
        .Q(\in_reg_n_0_[61] ),
        .R(cic_reset));
  FDRE \in_reg[62] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [62]),
        .Q(\in_reg_n_0_[62] ),
        .R(cic_reset));
  FDRE \in_reg[63] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [63]),
        .Q(\in_reg_n_0_[63] ),
        .R(cic_reset));
  FDRE \in_reg[64] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [64]),
        .Q(\in_reg_n_0_[64] ),
        .R(cic_reset));
  FDRE \in_reg[65] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [65]),
        .Q(\in_reg_n_0_[65] ),
        .R(cic_reset));
  FDRE \in_reg[66] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [66]),
        .Q(\in_reg_n_0_[66] ),
        .R(cic_reset));
  FDRE \in_reg[67] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [67]),
        .Q(\in_reg_n_0_[67] ),
        .R(cic_reset));
  FDRE \in_reg[68] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [68]),
        .Q(\in_reg_n_0_[68] ),
        .R(cic_reset));
  FDRE \in_reg[69] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [69]),
        .Q(\in_reg_n_0_[69] ),
        .R(cic_reset));
  FDRE \in_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [6]),
        .Q(\in_reg_n_0_[6] ),
        .R(cic_reset));
  FDRE \in_reg[70] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [70]),
        .Q(\in_reg_n_0_[70] ),
        .R(cic_reset));
  FDRE \in_reg[71] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [71]),
        .Q(\in_reg_n_0_[71] ),
        .R(cic_reset));
  FDRE \in_reg[72] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [72]),
        .Q(\in_reg_n_0_[72] ),
        .R(cic_reset));
  FDRE \in_reg[73] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [73]),
        .Q(\in_reg_n_0_[73] ),
        .R(cic_reset));
  FDRE \in_reg[74] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [74]),
        .Q(\in_reg_n_0_[74] ),
        .R(cic_reset));
  FDRE \in_reg[75] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [75]),
        .Q(\in_reg_n_0_[75] ),
        .R(cic_reset));
  FDRE \in_reg[76] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [76]),
        .Q(\in_reg_n_0_[76] ),
        .R(cic_reset));
  FDRE \in_reg[77] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [77]),
        .Q(\in_reg_n_0_[77] ),
        .R(cic_reset));
  FDRE \in_reg[78] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [78]),
        .Q(\in_reg_n_0_[78] ),
        .R(cic_reset));
  FDRE \in_reg[79] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [79]),
        .Q(\in_reg_n_0_[79] ),
        .R(cic_reset));
  FDRE \in_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [7]),
        .Q(\in_reg_n_0_[7] ),
        .R(cic_reset));
  FDRE \in_reg[80] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [80]),
        .Q(\in_reg_n_0_[80] ),
        .R(cic_reset));
  FDRE \in_reg[81] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [81]),
        .Q(\in_reg_n_0_[81] ),
        .R(cic_reset));
  FDRE \in_reg[82] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [82]),
        .Q(\in_reg_n_0_[82] ),
        .R(cic_reset));
  FDRE \in_reg[83] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [83]),
        .Q(\in_reg_n_0_[83] ),
        .R(cic_reset));
  FDRE \in_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [8]),
        .Q(\in_reg_n_0_[8] ),
        .R(cic_reset));
  FDRE \in_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\^in [9]),
        .Q(\in_reg_n_0_[9] ),
        .R(cic_reset));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \out_data[15]_i_2 
       (.I0(\out_data[15]_i_4_n_0 ),
        .I1(\out_data[15]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\cic_decim_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \out_data[15]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\out_data[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_data[15]_i_5 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(\out_data[15]_i_5_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_15 ),
        .Q(wf_axis_tdata[0]),
        .R(1'b0));
  FDRE \out_data_reg[10] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_5 ),
        .Q(wf_axis_tdata[10]),
        .R(1'b0));
  FDRE \out_data_reg[11] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_4 ),
        .Q(wf_axis_tdata[11]),
        .R(1'b0));
  FDRE \out_data_reg[12] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_3 ),
        .Q(wf_axis_tdata[12]),
        .R(1'b0));
  FDRE \out_data_reg[13] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_2 ),
        .Q(wf_axis_tdata[13]),
        .R(1'b0));
  FDRE \out_data_reg[14] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_1 ),
        .Q(wf_axis_tdata[14]),
        .R(1'b0));
  FDRE \out_data_reg[15] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_0 ),
        .Q(wf_axis_tdata[15]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_14 ),
        .Q(wf_axis_tdata[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_13 ),
        .Q(wf_axis_tdata[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_12 ),
        .Q(wf_axis_tdata[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_11 ),
        .Q(wf_axis_tdata[4]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_10 ),
        .Q(wf_axis_tdata[5]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_9 ),
        .Q(wf_axis_tdata[6]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_8 ),
        .Q(wf_axis_tdata[7]),
        .R(1'b0));
  FDRE \out_data_reg[8] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_7 ),
        .Q(wf_axis_tdata[8]),
        .R(1'b0));
  FDRE \out_data_reg[9] 
       (.C(in_aclk),
        .CE(out_strobe_reg_n_0),
        .D(\wf1.cic_comb5_inst_n_6 ),
        .Q(wf_axis_tdata[9]),
        .R(1'b0));
  FDRE out_strobe_reg
       (.C(in_aclk),
        .CE(1'b1),
        .D(sample_no0_carry__2_n_0),
        .Q(out_strobe_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry
       (.CI(1'b0),
        .CO({sample_no0_carry_n_0,sample_no0_carry_n_1,sample_no0_carry_n_2,sample_no0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sample_no0_carry_i_1__0_n_0,sample_no0_carry_i_2__0_n_0,sample_no0_carry_i_3__0_n_0,sample_no0_carry_i_4__0_n_0}),
        .O(NLW_sample_no0_carry_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry_i_5__0_n_0,sample_no0_carry_i_6__0_n_0,sample_no0_carry_i_7__0_n_0,sample_no0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry__0
       (.CI(sample_no0_carry_n_0),
        .CO({sample_no0_carry__0_n_0,sample_no0_carry__0_n_1,sample_no0_carry__0_n_2,sample_no0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sample_no0_carry__0_i_1__0_n_0,sample_no0_carry__0_i_2__0_n_0,sample_no0_carry__0_i_3__0_n_0}),
        .O(NLW_sample_no0_carry__0_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_5__0_n_0,sample_no0_carry__0_i_6__0_n_0,sample_no0_carry__0_i_7__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry__0_i_10
       (.I0(Q[11]),
        .O(sample_no0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry__0_i_11
       (.I0(Q[10]),
        .O(sample_no0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry__0_i_12
       (.I0(Q[9]),
        .O(sample_no0_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    sample_no0_carry__0_i_1__0
       (.I0(sample_no1[12]),
        .I1(sample_no_reg[12]),
        .I2(sample_no0_carry__0_i_4__0_n_3),
        .O(sample_no0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry__0_i_2__0
       (.I0(sample_no_reg[10]),
        .I1(sample_no1[10]),
        .I2(sample_no1[11]),
        .I3(sample_no_reg[11]),
        .O(sample_no0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry__0_i_3__0
       (.I0(sample_no_reg[8]),
        .I1(sample_no1[8]),
        .I2(sample_no1[9]),
        .I3(sample_no_reg[9]),
        .O(sample_no0_carry__0_i_3__0_n_0));
  CARRY4 sample_no0_carry__0_i_4__0
       (.CI(sample_no0_carry__0_i_8_n_0),
        .CO({NLW_sample_no0_carry__0_i_4__0_CO_UNCONNECTED[3:1],sample_no0_carry__0_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_no0_carry__0_i_4__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h90)) 
    sample_no0_carry__0_i_5__0
       (.I0(sample_no_reg[12]),
        .I1(sample_no1[12]),
        .I2(sample_no0_carry__0_i_4__0_n_3),
        .O(sample_no0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry__0_i_6__0
       (.I0(sample_no_reg[10]),
        .I1(sample_no1[10]),
        .I2(sample_no_reg[11]),
        .I3(sample_no1[11]),
        .O(sample_no0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry__0_i_7__0
       (.I0(sample_no_reg[8]),
        .I1(sample_no1[8]),
        .I2(sample_no_reg[9]),
        .I3(sample_no1[9]),
        .O(sample_no0_carry__0_i_7__0_n_0));
  CARRY4 sample_no0_carry__0_i_8
       (.CI(sample_no0_carry_i_9_n_0),
        .CO({sample_no0_carry__0_i_8_n_0,sample_no0_carry__0_i_8_n_1,sample_no0_carry__0_i_8_n_2,sample_no0_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(sample_no1[12:9]),
        .S({sample_no0_carry__0_i_9_n_0,sample_no0_carry__0_i_10_n_0,sample_no0_carry__0_i_11_n_0,sample_no0_carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry__0_i_9
       (.I0(Q[12]),
        .O(sample_no0_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry__1
       (.CI(sample_no0_carry__0_n_0),
        .CO({sample_no0_carry__1_n_0,sample_no0_carry__1_n_1,sample_no0_carry__1_n_2,sample_no0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_no0_carry__1_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_4__0_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sample_no0_carry__2
       (.CI(sample_no0_carry__1_n_0),
        .CO({sample_no0_carry__2_n_0,sample_no0_carry__2_n_1,sample_no0_carry__2_n_2,sample_no0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sample_no0_carry__2_O_UNCONNECTED[3:0]),
        .S({sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_4__0_n_3,sample_no0_carry__0_i_4__0_n_3}));
  CARRY4 sample_no0_carry_i_10
       (.CI(1'b0),
        .CO({sample_no0_carry_i_10_n_0,sample_no0_carry_i_10_n_1,sample_no0_carry_i_10_n_2,sample_no0_carry_i_10_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O({sample_no1[4:2],NLW_sample_no0_carry_i_10_O_UNCONNECTED[0]}),
        .S({sample_no0_carry_i_15_n_0,sample_no0_carry_i_16_n_0,sample_no0_carry_i_17_n_0,sample_no0_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_11
       (.I0(Q[8]),
        .O(sample_no0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_12
       (.I0(Q[7]),
        .O(sample_no0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_13
       (.I0(Q[6]),
        .O(sample_no0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_14
       (.I0(Q[5]),
        .O(sample_no0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_15
       (.I0(Q[4]),
        .O(sample_no0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_16
       (.I0(Q[3]),
        .O(sample_no0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_17
       (.I0(Q[2]),
        .O(sample_no0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_no0_carry_i_18
       (.I0(Q[1]),
        .O(sample_no0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry_i_1__0
       (.I0(sample_no_reg[6]),
        .I1(sample_no1[6]),
        .I2(sample_no1[7]),
        .I3(sample_no_reg[7]),
        .O(sample_no0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry_i_2__0
       (.I0(sample_no_reg[4]),
        .I1(sample_no1[4]),
        .I2(sample_no1[5]),
        .I3(sample_no_reg[5]),
        .O(sample_no0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_no0_carry_i_3__0
       (.I0(sample_no_reg[2]),
        .I1(sample_no1[2]),
        .I2(sample_no1[3]),
        .I3(sample_no_reg[3]),
        .O(sample_no0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    sample_no0_carry_i_4__0
       (.I0(Q[0]),
        .I1(sample_no_reg[0]),
        .I2(O),
        .I3(sample_no_reg[1]),
        .O(sample_no0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry_i_5__0
       (.I0(sample_no_reg[6]),
        .I1(sample_no1[6]),
        .I2(sample_no_reg[7]),
        .I3(sample_no1[7]),
        .O(sample_no0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry_i_6__0
       (.I0(sample_no_reg[4]),
        .I1(sample_no1[4]),
        .I2(sample_no_reg[5]),
        .I3(sample_no1[5]),
        .O(sample_no0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_no0_carry_i_7__0
       (.I0(sample_no_reg[2]),
        .I1(sample_no1[2]),
        .I2(sample_no_reg[3]),
        .I3(sample_no1[3]),
        .O(sample_no0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    sample_no0_carry_i_8__0
       (.I0(sample_no_reg[0]),
        .I1(Q[0]),
        .I2(sample_no_reg[1]),
        .I3(O),
        .O(sample_no0_carry_i_8__0_n_0));
  CARRY4 sample_no0_carry_i_9
       (.CI(sample_no0_carry_i_10_n_0),
        .CO({sample_no0_carry_i_9_n_0,sample_no0_carry_i_9_n_1,sample_no0_carry_i_9_n_2,sample_no0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(sample_no1[8:5]),
        .S({sample_no0_carry_i_11_n_0,sample_no0_carry_i_12_n_0,sample_no0_carry_i_13_n_0,sample_no0_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_no[0]_i_2__0 
       (.I0(sample_no_reg[0]),
        .O(\sample_no[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1__0_n_7 ),
        .Q(sample_no_reg[0]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\sample_no_reg[0]_i_1__0_n_0 ,\sample_no_reg[0]_i_1__0_n_1 ,\sample_no_reg[0]_i_1__0_n_2 ,\sample_no_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_no_reg[0]_i_1__0_n_4 ,\sample_no_reg[0]_i_1__0_n_5 ,\sample_no_reg[0]_i_1__0_n_6 ,\sample_no_reg[0]_i_1__0_n_7 }),
        .S({sample_no_reg[3:1],\sample_no[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[10] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1__0_n_5 ),
        .Q(sample_no_reg[10]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[11] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1__0_n_4 ),
        .Q(sample_no_reg[11]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[12] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[12]_i_1__0_n_7 ),
        .Q(sample_no_reg[12]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[12]_i_1__0 
       (.CI(\sample_no_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_sample_no_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_no_reg[12]_i_1__0_O_UNCONNECTED [3:1],\sample_no_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,sample_no_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1__0_n_6 ),
        .Q(sample_no_reg[1]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1__0_n_5 ),
        .Q(sample_no_reg[2]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[3] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[0]_i_1__0_n_4 ),
        .Q(sample_no_reg[3]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[4] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1__0_n_7 ),
        .Q(sample_no_reg[4]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[4]_i_1__0 
       (.CI(\sample_no_reg[0]_i_1__0_n_0 ),
        .CO({\sample_no_reg[4]_i_1__0_n_0 ,\sample_no_reg[4]_i_1__0_n_1 ,\sample_no_reg[4]_i_1__0_n_2 ,\sample_no_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_no_reg[4]_i_1__0_n_4 ,\sample_no_reg[4]_i_1__0_n_5 ,\sample_no_reg[4]_i_1__0_n_6 ,\sample_no_reg[4]_i_1__0_n_7 }),
        .S(sample_no_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[5] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1__0_n_6 ),
        .Q(sample_no_reg[5]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[6] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1__0_n_5 ),
        .Q(sample_no_reg[6]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[7] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[4]_i_1__0_n_4 ),
        .Q(sample_no_reg[7]),
        .R(sample_no0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[8] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1__0_n_7 ),
        .Q(sample_no_reg[8]),
        .R(sample_no0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_no_reg[8]_i_1__0 
       (.CI(\sample_no_reg[4]_i_1__0_n_0 ),
        .CO({\sample_no_reg[8]_i_1__0_n_0 ,\sample_no_reg[8]_i_1__0_n_1 ,\sample_no_reg[8]_i_1__0_n_2 ,\sample_no_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_no_reg[8]_i_1__0_n_4 ,\sample_no_reg[8]_i_1__0_n_5 ,\sample_no_reg[8]_i_1__0_n_6 ,\sample_no_reg[8]_i_1__0_n_7 }),
        .S(sample_no_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_no_reg[9] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\sample_no_reg[8]_i_1__0_n_6 ),
        .Q(sample_no_reg[9]),
        .R(sample_no0_carry__2_n_0));
  design_1_wf_proc_0_1_cic_comb \wf1.cic_comb1_inst 
       (.E(out_strobe_reg_n_0),
        .Q(\wf1.comb1_data ),
        .S({\wf1.cic_integrator5_inst_n_28 ,\wf1.cic_integrator5_inst_n_29 ,\wf1.cic_integrator5_inst_n_30 ,\wf1.cic_integrator5_inst_n_31 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator5_inst_n_36 ,\wf1.cic_integrator5_inst_n_37 ,\wf1.cic_integrator5_inst_n_38 ,\wf1.cic_integrator5_inst_n_39 }),
        .\out_data_reg[12]_0 ({\wf1.cic_comb1_inst_n_30 ,\wf1.cic_comb1_inst_n_31 ,\wf1.cic_comb1_inst_n_32 ,\wf1.cic_comb1_inst_n_33 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator5_inst_n_40 ,\wf1.cic_integrator5_inst_n_41 ,\wf1.cic_integrator5_inst_n_42 ,\wf1.cic_integrator5_inst_n_43 }),
        .\out_data_reg[16]_0 ({\wf1.cic_comb1_inst_n_34 ,\wf1.cic_comb1_inst_n_35 ,\wf1.cic_comb1_inst_n_36 ,\wf1.cic_comb1_inst_n_37 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator5_inst_n_44 ,\wf1.cic_integrator5_inst_n_45 ,\wf1.cic_integrator5_inst_n_46 ,\wf1.cic_integrator5_inst_n_47 }),
        .\out_data_reg[20]_0 ({\wf1.cic_comb1_inst_n_38 ,\wf1.cic_comb1_inst_n_39 ,\wf1.cic_comb1_inst_n_40 ,\wf1.cic_comb1_inst_n_41 }),
        .\out_data_reg[21]_0 (prev_data_0),
        .\out_data_reg[22]_0 ({\wf1.cic_comb1_inst_n_42 ,\wf1.cic_comb1_inst_n_43 }),
        .\out_data_reg[22]_1 ({\wf1.cic_integrator5_inst_n_48 ,\wf1.cic_integrator5_inst_n_49 ,\wf1.cic_integrator5_inst_n_50 }),
        .\out_data_reg[4]_0 ({\wf1.cic_comb1_inst_n_0 ,\wf1.cic_comb1_inst_n_1 ,\wf1.cic_comb1_inst_n_2 ,\wf1.cic_comb1_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator5_inst_n_32 ,\wf1.cic_integrator5_inst_n_33 ,\wf1.cic_integrator5_inst_n_34 ,\wf1.cic_integrator5_inst_n_35 }),
        .\out_data_reg[8]_0 ({\wf1.cic_comb1_inst_n_26 ,\wf1.cic_comb1_inst_n_27 ,\wf1.cic_comb1_inst_n_28 ,\wf1.cic_comb1_inst_n_29 }),
        .\prev_data_reg[22]_0 (prev_data),
        .\wf1.integrator5_data (\wf1.integrator5_data ));
  design_1_wf_proc_0_1_cic_comb__parameterized0 \wf1.cic_comb2_inst 
       (.D(\wf1.comb1_data ),
        .E(out_strobe_reg_n_0),
        .Q(prev_data_1),
        .S({\wf1.cic_comb2_inst_n_0 ,\wf1.cic_comb2_inst_n_1 ,\wf1.cic_comb2_inst_n_2 ,\wf1.cic_comb2_inst_n_3 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .out_data(\wf1.comb2_data ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb1_inst_n_30 ,\wf1.cic_comb1_inst_n_31 ,\wf1.cic_comb1_inst_n_32 ,\wf1.cic_comb1_inst_n_33 }),
        .\out_data_reg[12]_0 ({\wf1.cic_comb2_inst_n_29 ,\wf1.cic_comb2_inst_n_30 ,\wf1.cic_comb2_inst_n_31 ,\wf1.cic_comb2_inst_n_32 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb1_inst_n_34 ,\wf1.cic_comb1_inst_n_35 ,\wf1.cic_comb1_inst_n_36 ,\wf1.cic_comb1_inst_n_37 }),
        .\out_data_reg[16]_0 ({\wf1.cic_comb2_inst_n_33 ,\wf1.cic_comb2_inst_n_34 ,\wf1.cic_comb2_inst_n_35 ,\wf1.cic_comb2_inst_n_36 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb1_inst_n_38 ,\wf1.cic_comb1_inst_n_39 ,\wf1.cic_comb1_inst_n_40 ,\wf1.cic_comb1_inst_n_41 }),
        .\out_data_reg[20]_0 ({\wf1.cic_comb2_inst_n_37 ,\wf1.cic_comb2_inst_n_38 ,\wf1.cic_comb2_inst_n_39 ,\wf1.cic_comb2_inst_n_40 }),
        .\out_data_reg[21]_0 (\wf1.cic_comb2_inst_n_41 ),
        .\out_data_reg[21]_1 ({\wf1.cic_comb1_inst_n_42 ,\wf1.cic_comb1_inst_n_43 }),
        .\out_data_reg[3]_0 ({\wf1.cic_comb1_inst_n_0 ,\wf1.cic_comb1_inst_n_1 ,\wf1.cic_comb1_inst_n_2 ,\wf1.cic_comb1_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb1_inst_n_26 ,\wf1.cic_comb1_inst_n_27 ,\wf1.cic_comb1_inst_n_28 ,\wf1.cic_comb1_inst_n_29 }),
        .\out_data_reg[8]_0 ({\wf1.cic_comb2_inst_n_25 ,\wf1.cic_comb2_inst_n_26 ,\wf1.cic_comb2_inst_n_27 ,\wf1.cic_comb2_inst_n_28 }),
        .\prev_data_reg[21]_0 (prev_data_0));
  design_1_wf_proc_0_1_cic_comb__parameterized1 \wf1.cic_comb3_inst 
       (.D(\wf1.comb2_data ),
        .E(out_strobe_reg_n_0),
        .Q(prev_data_2),
        .S({\wf1.cic_comb3_inst_n_0 ,\wf1.cic_comb3_inst_n_1 ,\wf1.cic_comb3_inst_n_2 ,\wf1.cic_comb3_inst_n_3 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .out_data(\wf1.comb3_data ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb2_inst_n_29 ,\wf1.cic_comb2_inst_n_30 ,\wf1.cic_comb2_inst_n_31 ,\wf1.cic_comb2_inst_n_32 }),
        .\out_data_reg[12]_0 ({\wf1.cic_comb3_inst_n_28 ,\wf1.cic_comb3_inst_n_29 ,\wf1.cic_comb3_inst_n_30 ,\wf1.cic_comb3_inst_n_31 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb2_inst_n_33 ,\wf1.cic_comb2_inst_n_34 ,\wf1.cic_comb2_inst_n_35 ,\wf1.cic_comb2_inst_n_36 }),
        .\out_data_reg[16]_0 ({\wf1.cic_comb3_inst_n_32 ,\wf1.cic_comb3_inst_n_33 ,\wf1.cic_comb3_inst_n_34 ,\wf1.cic_comb3_inst_n_35 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb2_inst_n_37 ,\wf1.cic_comb2_inst_n_38 ,\wf1.cic_comb2_inst_n_39 ,\wf1.cic_comb2_inst_n_40 }),
        .\out_data_reg[20]_0 ({\wf1.cic_comb3_inst_n_36 ,\wf1.cic_comb3_inst_n_37 ,\wf1.cic_comb3_inst_n_38 ,\wf1.cic_comb3_inst_n_39 }),
        .\out_data_reg[20]_1 (\wf1.cic_comb2_inst_n_41 ),
        .\out_data_reg[3]_0 ({\wf1.cic_comb2_inst_n_0 ,\wf1.cic_comb2_inst_n_1 ,\wf1.cic_comb2_inst_n_2 ,\wf1.cic_comb2_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb2_inst_n_25 ,\wf1.cic_comb2_inst_n_26 ,\wf1.cic_comb2_inst_n_27 ,\wf1.cic_comb2_inst_n_28 }),
        .\out_data_reg[8]_0 ({\wf1.cic_comb3_inst_n_24 ,\wf1.cic_comb3_inst_n_25 ,\wf1.cic_comb3_inst_n_26 ,\wf1.cic_comb3_inst_n_27 }),
        .\prev_data_reg[20]_0 (prev_data_1));
  design_1_wf_proc_0_1_cic_comb__parameterized2 \wf1.cic_comb4_inst 
       (.D(\wf1.comb3_data ),
        .E(out_strobe_reg_n_0),
        .Q(prev_data_3),
        .S({\wf1.cic_comb4_inst_n_0 ,\wf1.cic_comb4_inst_n_1 ,\wf1.cic_comb4_inst_n_2 ,\wf1.cic_comb4_inst_n_3 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .out_data(\wf1.comb4_data ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb4_inst_n_28 ,\wf1.cic_comb4_inst_n_29 ,\wf1.cic_comb4_inst_n_30 ,\wf1.cic_comb4_inst_n_31 }),
        .\out_data_reg[11]_1 ({\wf1.cic_comb3_inst_n_28 ,\wf1.cic_comb3_inst_n_29 ,\wf1.cic_comb3_inst_n_30 ,\wf1.cic_comb3_inst_n_31 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb4_inst_n_32 ,\wf1.cic_comb4_inst_n_33 ,\wf1.cic_comb4_inst_n_34 ,\wf1.cic_comb4_inst_n_35 }),
        .\out_data_reg[15]_1 ({\wf1.cic_comb3_inst_n_32 ,\wf1.cic_comb3_inst_n_33 ,\wf1.cic_comb3_inst_n_34 ,\wf1.cic_comb3_inst_n_35 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb4_inst_n_36 ,\wf1.cic_comb4_inst_n_37 ,\wf1.cic_comb4_inst_n_38 ,\wf1.cic_comb4_inst_n_39 }),
        .\out_data_reg[19]_1 ({\wf1.cic_comb3_inst_n_36 ,\wf1.cic_comb3_inst_n_37 ,\wf1.cic_comb3_inst_n_38 ,\wf1.cic_comb3_inst_n_39 }),
        .\out_data_reg[3]_0 ({\wf1.cic_comb3_inst_n_0 ,\wf1.cic_comb3_inst_n_1 ,\wf1.cic_comb3_inst_n_2 ,\wf1.cic_comb3_inst_n_3 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb4_inst_n_24 ,\wf1.cic_comb4_inst_n_25 ,\wf1.cic_comb4_inst_n_26 ,\wf1.cic_comb4_inst_n_27 }),
        .\out_data_reg[7]_1 ({\wf1.cic_comb3_inst_n_24 ,\wf1.cic_comb3_inst_n_25 ,\wf1.cic_comb3_inst_n_26 ,\wf1.cic_comb3_inst_n_27 }),
        .\prev_data_reg[19]_0 (prev_data_2));
  design_1_wf_proc_0_1_cic_comb__parameterized2_1 \wf1.cic_comb5_inst 
       (.D({\wf1.cic_comb5_inst_n_0 ,\wf1.cic_comb5_inst_n_1 ,\wf1.cic_comb5_inst_n_2 ,\wf1.cic_comb5_inst_n_3 ,\wf1.cic_comb5_inst_n_4 ,\wf1.cic_comb5_inst_n_5 ,\wf1.cic_comb5_inst_n_6 ,\wf1.cic_comb5_inst_n_7 ,\wf1.cic_comb5_inst_n_8 ,\wf1.cic_comb5_inst_n_9 ,\wf1.cic_comb5_inst_n_10 ,\wf1.cic_comb5_inst_n_11 ,\wf1.cic_comb5_inst_n_12 ,\wf1.cic_comb5_inst_n_13 ,\wf1.cic_comb5_inst_n_14 ,\wf1.cic_comb5_inst_n_15 }),
        .E(out_strobe_reg_n_0),
        .Q({\in_reg_n_0_[23] ,\in_reg_n_0_[22] ,\in_reg_n_0_[21] ,\in_reg_n_0_[20] ,\in_reg_n_0_[19] ,\in_reg_n_0_[18] ,\in_reg_n_0_[17] ,\in_reg_n_0_[16] ,\in_reg_n_0_[15] ,\in_reg_n_0_[14] ,\in_reg_n_0_[13] ,\in_reg_n_0_[12] ,\in_reg_n_0_[11] ,\in_reg_n_0_[10] ,\in_reg_n_0_[9] ,\in_reg_n_0_[8] }),
        .S({\wf1.cic_comb4_inst_n_0 ,\wf1.cic_comb4_inst_n_1 ,\wf1.cic_comb4_inst_n_2 ,\wf1.cic_comb4_inst_n_3 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[0] (\cic_decim_reg[6] ),
        .\out_data_reg[11]_0 ({\wf1.cic_comb4_inst_n_28 ,\wf1.cic_comb4_inst_n_29 ,\wf1.cic_comb4_inst_n_30 ,\wf1.cic_comb4_inst_n_31 }),
        .\out_data_reg[15]_0 ({\wf1.cic_comb4_inst_n_32 ,\wf1.cic_comb4_inst_n_33 ,\wf1.cic_comb4_inst_n_34 ,\wf1.cic_comb4_inst_n_35 }),
        .\out_data_reg[19]_0 ({\wf1.cic_comb4_inst_n_36 ,\wf1.cic_comb4_inst_n_37 ,\wf1.cic_comb4_inst_n_38 ,\wf1.cic_comb4_inst_n_39 }),
        .\out_data_reg[7]_0 ({\wf1.cic_comb4_inst_n_24 ,\wf1.cic_comb4_inst_n_25 ,\wf1.cic_comb4_inst_n_26 ,\wf1.cic_comb4_inst_n_27 }),
        .\prev_data_reg[19]_0 (prev_data_3),
        .\prev_data_reg[19]_1 (\wf1.comb4_data ));
  design_1_wf_proc_0_1_cic_integrator \wf1.cic_integrator1_inst 
       (.O({\wf1.cic_integrator1_inst_n_0 ,\wf1.cic_integrator1_inst_n_1 ,\wf1.cic_integrator1_inst_n_2 ,\wf1.cic_integrator1_inst_n_3 }),
        .Q({\in_reg_n_0_[83] ,\in_reg_n_0_[82] ,\in_reg_n_0_[81] ,\in_reg_n_0_[80] ,\in_reg_n_0_[79] ,\in_reg_n_0_[78] ,\in_reg_n_0_[77] ,\in_reg_n_0_[76] ,\in_reg_n_0_[75] ,\in_reg_n_0_[74] ,\in_reg_n_0_[73] ,\in_reg_n_0_[72] ,\in_reg_n_0_[71] ,\in_reg_n_0_[70] ,\in_reg_n_0_[69] ,\in_reg_n_0_[68] ,\in_reg_n_0_[67] ,\in_reg_n_0_[66] ,\in_reg_n_0_[65] ,\in_reg_n_0_[64] ,\in_reg_n_0_[63] ,\in_reg_n_0_[62] ,\in_reg_n_0_[61] ,\in_reg_n_0_[60] ,\in_reg_n_0_[59] ,\in_reg_n_0_[58] ,\in_reg_n_0_[57] ,\in_reg_n_0_[56] ,\in_reg_n_0_[55] ,\in_reg_n_0_[54] ,\in_reg_n_0_[53] ,\in_reg_n_0_[52] ,\in_reg_n_0_[51] ,\in_reg_n_0_[50] ,\in_reg_n_0_[49] ,\in_reg_n_0_[48] ,\in_reg_n_0_[47] ,\in_reg_n_0_[46] ,\in_reg_n_0_[45] ,\in_reg_n_0_[44] ,\in_reg_n_0_[43] ,\in_reg_n_0_[42] ,\in_reg_n_0_[41] ,\in_reg_n_0_[40] ,\in_reg_n_0_[39] ,\in_reg_n_0_[38] ,\in_reg_n_0_[37] ,\in_reg_n_0_[36] ,\in_reg_n_0_[35] ,\in_reg_n_0_[34] ,\in_reg_n_0_[33] ,\in_reg_n_0_[32] ,\in_reg_n_0_[31] ,\in_reg_n_0_[30] ,\in_reg_n_0_[29] ,\in_reg_n_0_[28] ,\in_reg_n_0_[27] ,\in_reg_n_0_[26] ,\in_reg_n_0_[25] ,\in_reg_n_0_[24] ,\in_reg_n_0_[23] ,\in_reg_n_0_[22] ,\in_reg_n_0_[21] ,\in_reg_n_0_[20] ,\in_reg_n_0_[19] ,\in_reg_n_0_[18] ,\in_reg_n_0_[17] ,\in_reg_n_0_[16] ,\in_reg_n_0_[15] ,\in_reg_n_0_[14] ,\in_reg_n_0_[13] ,\in_reg_n_0_[12] ,\in_reg_n_0_[11] ,\in_reg_n_0_[10] ,\in_reg_n_0_[9] ,\in_reg_n_0_[8] ,\in_reg_n_0_[7] ,\in_reg_n_0_[6] ,\in_reg_n_0_[5] ,\in_reg_n_0_[4] ,\in_reg_n_0_[3] ,\in_reg_n_0_[2] ,\in_reg_n_0_[1] ,\in_reg_n_0_[0] }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator1_inst_n_8 ,\wf1.cic_integrator1_inst_n_9 ,\wf1.cic_integrator1_inst_n_10 ,\wf1.cic_integrator1_inst_n_11 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator1_inst_n_12 ,\wf1.cic_integrator1_inst_n_13 ,\wf1.cic_integrator1_inst_n_14 ,\wf1.cic_integrator1_inst_n_15 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator1_inst_n_16 ,\wf1.cic_integrator1_inst_n_17 ,\wf1.cic_integrator1_inst_n_18 ,\wf1.cic_integrator1_inst_n_19 }),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator1_inst_n_20 ,\wf1.cic_integrator1_inst_n_21 ,\wf1.cic_integrator1_inst_n_22 ,\wf1.cic_integrator1_inst_n_23 }),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator1_inst_n_24 ,\wf1.cic_integrator1_inst_n_25 ,\wf1.cic_integrator1_inst_n_26 ,\wf1.cic_integrator1_inst_n_27 }),
        .\out_data_reg[31]_0 ({\wf1.cic_integrator1_inst_n_28 ,\wf1.cic_integrator1_inst_n_29 ,\wf1.cic_integrator1_inst_n_30 ,\wf1.cic_integrator1_inst_n_31 }),
        .\out_data_reg[35]_0 ({\wf1.cic_integrator1_inst_n_32 ,\wf1.cic_integrator1_inst_n_33 ,\wf1.cic_integrator1_inst_n_34 ,\wf1.cic_integrator1_inst_n_35 }),
        .\out_data_reg[39]_0 ({\wf1.cic_integrator1_inst_n_36 ,\wf1.cic_integrator1_inst_n_37 ,\wf1.cic_integrator1_inst_n_38 ,\wf1.cic_integrator1_inst_n_39 }),
        .\out_data_reg[43]_0 ({\wf1.cic_integrator1_inst_n_40 ,\wf1.cic_integrator1_inst_n_41 ,\wf1.cic_integrator1_inst_n_42 ,\wf1.cic_integrator1_inst_n_43 }),
        .\out_data_reg[47]_0 ({\wf1.cic_integrator1_inst_n_44 ,\wf1.cic_integrator1_inst_n_45 ,\wf1.cic_integrator1_inst_n_46 ,\wf1.cic_integrator1_inst_n_47 }),
        .\out_data_reg[51]_0 ({\wf1.cic_integrator1_inst_n_48 ,\wf1.cic_integrator1_inst_n_49 ,\wf1.cic_integrator1_inst_n_50 ,\wf1.cic_integrator1_inst_n_51 }),
        .\out_data_reg[55]_0 ({\wf1.cic_integrator1_inst_n_52 ,\wf1.cic_integrator1_inst_n_53 ,\wf1.cic_integrator1_inst_n_54 ,\wf1.cic_integrator1_inst_n_55 }),
        .\out_data_reg[59]_0 ({\wf1.cic_integrator1_inst_n_56 ,\wf1.cic_integrator1_inst_n_57 ,\wf1.cic_integrator1_inst_n_58 ,\wf1.cic_integrator1_inst_n_59 }),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator1_inst_n_60 ,\wf1.cic_integrator1_inst_n_61 ,\wf1.cic_integrator1_inst_n_62 ,\wf1.cic_integrator1_inst_n_63 }),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator1_inst_n_64 ,\wf1.cic_integrator1_inst_n_65 ,\wf1.cic_integrator1_inst_n_66 ,\wf1.cic_integrator1_inst_n_67 }),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator1_inst_n_68 ,\wf1.cic_integrator1_inst_n_69 ,\wf1.cic_integrator1_inst_n_70 ,\wf1.cic_integrator1_inst_n_71 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator1_inst_n_72 ,\wf1.cic_integrator1_inst_n_73 ,\wf1.cic_integrator1_inst_n_74 ,\wf1.cic_integrator1_inst_n_75 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator1_inst_n_76 ,\wf1.cic_integrator1_inst_n_77 ,\wf1.cic_integrator1_inst_n_78 ,\wf1.cic_integrator1_inst_n_79 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator1_inst_n_4 ,\wf1.cic_integrator1_inst_n_5 ,\wf1.cic_integrator1_inst_n_6 ,\wf1.cic_integrator1_inst_n_7 }),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator1_inst_n_80 ,\wf1.cic_integrator1_inst_n_81 ,\wf1.cic_integrator1_inst_n_82 ,\wf1.cic_integrator1_inst_n_83 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator1_inst_n_84 ,\wf1.cic_integrator1_inst_n_85 ,\wf1.cic_integrator1_inst_n_86 ,\wf1.cic_integrator1_inst_n_87 }),
        .\out_data_reg[87]_1 (\wf1.cic_integrator1_inst_n_88 ),
        .\wf1.integrator2_data (\wf1.integrator2_data ));
  design_1_wf_proc_0_1_cic_integrator_2 \wf1.cic_integrator2_inst 
       (.O({\wf1.cic_integrator1_inst_n_0 ,\wf1.cic_integrator1_inst_n_1 ,\wf1.cic_integrator1_inst_n_2 ,\wf1.cic_integrator1_inst_n_3 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator2_inst_n_97 ,\wf1.cic_integrator2_inst_n_98 ,\wf1.cic_integrator2_inst_n_99 ,\wf1.cic_integrator2_inst_n_100 }),
        .\out_data_reg[11]_1 ({\wf1.cic_integrator1_inst_n_8 ,\wf1.cic_integrator1_inst_n_9 ,\wf1.cic_integrator1_inst_n_10 ,\wf1.cic_integrator1_inst_n_11 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator2_inst_n_101 ,\wf1.cic_integrator2_inst_n_102 ,\wf1.cic_integrator2_inst_n_103 ,\wf1.cic_integrator2_inst_n_104 }),
        .\out_data_reg[15]_1 ({\wf1.cic_integrator1_inst_n_12 ,\wf1.cic_integrator1_inst_n_13 ,\wf1.cic_integrator1_inst_n_14 ,\wf1.cic_integrator1_inst_n_15 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator2_inst_n_105 ,\wf1.cic_integrator2_inst_n_106 ,\wf1.cic_integrator2_inst_n_107 ,\wf1.cic_integrator2_inst_n_108 }),
        .\out_data_reg[19]_1 ({\wf1.cic_integrator1_inst_n_16 ,\wf1.cic_integrator1_inst_n_17 ,\wf1.cic_integrator1_inst_n_18 ,\wf1.cic_integrator1_inst_n_19 }),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator2_inst_n_109 ,\wf1.cic_integrator2_inst_n_110 ,\wf1.cic_integrator2_inst_n_111 ,\wf1.cic_integrator2_inst_n_112 }),
        .\out_data_reg[23]_1 ({\wf1.cic_integrator1_inst_n_20 ,\wf1.cic_integrator1_inst_n_21 ,\wf1.cic_integrator1_inst_n_22 ,\wf1.cic_integrator1_inst_n_23 }),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator2_inst_n_113 ,\wf1.cic_integrator2_inst_n_114 ,\wf1.cic_integrator2_inst_n_115 ,\wf1.cic_integrator2_inst_n_116 }),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator1_inst_n_24 ,\wf1.cic_integrator1_inst_n_25 ,\wf1.cic_integrator1_inst_n_26 ,\wf1.cic_integrator1_inst_n_27 }),
        .\out_data_reg[31]_0 ({\wf1.cic_integrator2_inst_n_117 ,\wf1.cic_integrator2_inst_n_118 ,\wf1.cic_integrator2_inst_n_119 ,\wf1.cic_integrator2_inst_n_120 }),
        .\out_data_reg[31]_1 ({\wf1.cic_integrator1_inst_n_28 ,\wf1.cic_integrator1_inst_n_29 ,\wf1.cic_integrator1_inst_n_30 ,\wf1.cic_integrator1_inst_n_31 }),
        .\out_data_reg[35]_0 ({\wf1.cic_integrator2_inst_n_121 ,\wf1.cic_integrator2_inst_n_122 ,\wf1.cic_integrator2_inst_n_123 ,\wf1.cic_integrator2_inst_n_124 }),
        .\out_data_reg[35]_1 ({\wf1.cic_integrator1_inst_n_32 ,\wf1.cic_integrator1_inst_n_33 ,\wf1.cic_integrator1_inst_n_34 ,\wf1.cic_integrator1_inst_n_35 }),
        .\out_data_reg[39]_0 ({\wf1.cic_integrator2_inst_n_125 ,\wf1.cic_integrator2_inst_n_126 ,\wf1.cic_integrator2_inst_n_127 ,\wf1.cic_integrator2_inst_n_128 }),
        .\out_data_reg[39]_1 ({\wf1.cic_integrator1_inst_n_36 ,\wf1.cic_integrator1_inst_n_37 ,\wf1.cic_integrator1_inst_n_38 ,\wf1.cic_integrator1_inst_n_39 }),
        .\out_data_reg[3]_0 ({\wf1.cic_integrator2_inst_n_89 ,\wf1.cic_integrator2_inst_n_90 ,\wf1.cic_integrator2_inst_n_91 ,\wf1.cic_integrator2_inst_n_92 }),
        .\out_data_reg[43]_0 ({\wf1.cic_integrator2_inst_n_129 ,\wf1.cic_integrator2_inst_n_130 ,\wf1.cic_integrator2_inst_n_131 ,\wf1.cic_integrator2_inst_n_132 }),
        .\out_data_reg[43]_1 ({\wf1.cic_integrator1_inst_n_40 ,\wf1.cic_integrator1_inst_n_41 ,\wf1.cic_integrator1_inst_n_42 ,\wf1.cic_integrator1_inst_n_43 }),
        .\out_data_reg[47]_0 ({\wf1.cic_integrator2_inst_n_133 ,\wf1.cic_integrator2_inst_n_134 ,\wf1.cic_integrator2_inst_n_135 ,\wf1.cic_integrator2_inst_n_136 }),
        .\out_data_reg[47]_1 ({\wf1.cic_integrator1_inst_n_44 ,\wf1.cic_integrator1_inst_n_45 ,\wf1.cic_integrator1_inst_n_46 ,\wf1.cic_integrator1_inst_n_47 }),
        .\out_data_reg[51]_0 ({\wf1.cic_integrator2_inst_n_137 ,\wf1.cic_integrator2_inst_n_138 ,\wf1.cic_integrator2_inst_n_139 ,\wf1.cic_integrator2_inst_n_140 }),
        .\out_data_reg[51]_1 ({\wf1.cic_integrator1_inst_n_48 ,\wf1.cic_integrator1_inst_n_49 ,\wf1.cic_integrator1_inst_n_50 ,\wf1.cic_integrator1_inst_n_51 }),
        .\out_data_reg[55]_0 ({\wf1.cic_integrator2_inst_n_141 ,\wf1.cic_integrator2_inst_n_142 ,\wf1.cic_integrator2_inst_n_143 ,\wf1.cic_integrator2_inst_n_144 }),
        .\out_data_reg[55]_1 ({\wf1.cic_integrator1_inst_n_52 ,\wf1.cic_integrator1_inst_n_53 ,\wf1.cic_integrator1_inst_n_54 ,\wf1.cic_integrator1_inst_n_55 }),
        .\out_data_reg[59]_0 ({\wf1.cic_integrator2_inst_n_145 ,\wf1.cic_integrator2_inst_n_146 ,\wf1.cic_integrator2_inst_n_147 ,\wf1.cic_integrator2_inst_n_148 }),
        .\out_data_reg[59]_1 ({\wf1.cic_integrator1_inst_n_56 ,\wf1.cic_integrator1_inst_n_57 ,\wf1.cic_integrator1_inst_n_58 ,\wf1.cic_integrator1_inst_n_59 }),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator2_inst_n_149 ,\wf1.cic_integrator2_inst_n_150 ,\wf1.cic_integrator2_inst_n_151 ,\wf1.cic_integrator2_inst_n_152 }),
        .\out_data_reg[63]_1 ({\wf1.cic_integrator1_inst_n_60 ,\wf1.cic_integrator1_inst_n_61 ,\wf1.cic_integrator1_inst_n_62 ,\wf1.cic_integrator1_inst_n_63 }),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator2_inst_n_153 ,\wf1.cic_integrator2_inst_n_154 ,\wf1.cic_integrator2_inst_n_155 ,\wf1.cic_integrator2_inst_n_156 }),
        .\out_data_reg[67]_1 ({\wf1.cic_integrator1_inst_n_64 ,\wf1.cic_integrator1_inst_n_65 ,\wf1.cic_integrator1_inst_n_66 ,\wf1.cic_integrator1_inst_n_67 }),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator2_inst_n_157 ,\wf1.cic_integrator2_inst_n_158 ,\wf1.cic_integrator2_inst_n_159 ,\wf1.cic_integrator2_inst_n_160 }),
        .\out_data_reg[71]_1 ({\wf1.cic_integrator1_inst_n_68 ,\wf1.cic_integrator1_inst_n_69 ,\wf1.cic_integrator1_inst_n_70 ,\wf1.cic_integrator1_inst_n_71 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator2_inst_n_161 ,\wf1.cic_integrator2_inst_n_162 ,\wf1.cic_integrator2_inst_n_163 ,\wf1.cic_integrator2_inst_n_164 }),
        .\out_data_reg[75]_1 ({\wf1.cic_integrator1_inst_n_72 ,\wf1.cic_integrator1_inst_n_73 ,\wf1.cic_integrator1_inst_n_74 ,\wf1.cic_integrator1_inst_n_75 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator2_inst_n_165 ,\wf1.cic_integrator2_inst_n_166 ,\wf1.cic_integrator2_inst_n_167 ,\wf1.cic_integrator2_inst_n_168 }),
        .\out_data_reg[79]_1 ({\wf1.cic_integrator1_inst_n_76 ,\wf1.cic_integrator1_inst_n_77 ,\wf1.cic_integrator1_inst_n_78 ,\wf1.cic_integrator1_inst_n_79 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator2_inst_n_93 ,\wf1.cic_integrator2_inst_n_94 ,\wf1.cic_integrator2_inst_n_95 ,\wf1.cic_integrator2_inst_n_96 }),
        .\out_data_reg[7]_1 ({\wf1.cic_integrator1_inst_n_4 ,\wf1.cic_integrator1_inst_n_5 ,\wf1.cic_integrator1_inst_n_6 ,\wf1.cic_integrator1_inst_n_7 }),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator2_inst_n_169 ,\wf1.cic_integrator2_inst_n_170 ,\wf1.cic_integrator2_inst_n_171 ,\wf1.cic_integrator2_inst_n_172 }),
        .\out_data_reg[83]_1 ({\wf1.cic_integrator1_inst_n_80 ,\wf1.cic_integrator1_inst_n_81 ,\wf1.cic_integrator1_inst_n_82 ,\wf1.cic_integrator1_inst_n_83 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator2_inst_n_173 ,\wf1.cic_integrator2_inst_n_174 ,\wf1.cic_integrator2_inst_n_175 ,\wf1.cic_integrator2_inst_n_176 }),
        .\out_data_reg[87]_1 (\wf1.cic_integrator2_inst_n_177 ),
        .\out_data_reg[87]_2 ({\wf1.cic_integrator1_inst_n_84 ,\wf1.cic_integrator1_inst_n_85 ,\wf1.cic_integrator1_inst_n_86 ,\wf1.cic_integrator1_inst_n_87 }),
        .\out_data_reg[88]_0 (\wf1.cic_integrator1_inst_n_88 ),
        .\wf1.integrator2_data (\wf1.integrator2_data ),
        .\wf1.integrator3_data (\wf1.integrator3_data ));
  design_1_wf_proc_0_1_cic_integrator_3 \wf1.cic_integrator3_inst 
       (.O({\wf1.cic_integrator3_inst_n_89 ,\wf1.cic_integrator3_inst_n_90 ,\wf1.cic_integrator3_inst_n_91 ,\wf1.cic_integrator3_inst_n_92 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator3_inst_n_97 ,\wf1.cic_integrator3_inst_n_98 ,\wf1.cic_integrator3_inst_n_99 ,\wf1.cic_integrator3_inst_n_100 }),
        .\out_data_reg[11]_1 ({\wf1.cic_integrator2_inst_n_97 ,\wf1.cic_integrator2_inst_n_98 ,\wf1.cic_integrator2_inst_n_99 ,\wf1.cic_integrator2_inst_n_100 }),
        .\out_data_reg[11]_2 (\wf1.cic_integrator4_inst_n_9 ),
        .\out_data_reg[11]_3 (\wf1.cic_integrator4_inst_n_10 ),
        .\out_data_reg[11]_4 (\wf1.cic_integrator4_inst_n_11 ),
        .\out_data_reg[11]_5 (\wf1.cic_integrator4_inst_n_12 ),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator3_inst_n_101 ,\wf1.cic_integrator3_inst_n_102 ,\wf1.cic_integrator3_inst_n_103 ,\wf1.cic_integrator3_inst_n_104 }),
        .\out_data_reg[15]_1 ({\wf1.cic_integrator2_inst_n_101 ,\wf1.cic_integrator2_inst_n_102 ,\wf1.cic_integrator2_inst_n_103 ,\wf1.cic_integrator2_inst_n_104 }),
        .\out_data_reg[15]_2 (\wf1.cic_integrator4_inst_n_13 ),
        .\out_data_reg[15]_3 (\wf1.cic_integrator4_inst_n_14 ),
        .\out_data_reg[15]_4 (\wf1.cic_integrator4_inst_n_15 ),
        .\out_data_reg[15]_5 (\wf1.cic_integrator4_inst_n_16 ),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator3_inst_n_105 ,\wf1.cic_integrator3_inst_n_106 ,\wf1.cic_integrator3_inst_n_107 ,\wf1.cic_integrator3_inst_n_108 }),
        .\out_data_reg[19]_1 ({\wf1.cic_integrator2_inst_n_105 ,\wf1.cic_integrator2_inst_n_106 ,\wf1.cic_integrator2_inst_n_107 ,\wf1.cic_integrator2_inst_n_108 }),
        .\out_data_reg[19]_2 (\wf1.cic_integrator4_inst_n_17 ),
        .\out_data_reg[19]_3 (\wf1.cic_integrator4_inst_n_18 ),
        .\out_data_reg[19]_4 (\wf1.cic_integrator4_inst_n_19 ),
        .\out_data_reg[19]_5 (\wf1.cic_integrator4_inst_n_20 ),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator3_inst_n_109 ,\wf1.cic_integrator3_inst_n_110 ,\wf1.cic_integrator3_inst_n_111 ,\wf1.cic_integrator3_inst_n_112 }),
        .\out_data_reg[23]_1 ({\wf1.cic_integrator2_inst_n_109 ,\wf1.cic_integrator2_inst_n_110 ,\wf1.cic_integrator2_inst_n_111 ,\wf1.cic_integrator2_inst_n_112 }),
        .\out_data_reg[23]_2 (\wf1.cic_integrator4_inst_n_21 ),
        .\out_data_reg[23]_3 (\wf1.cic_integrator4_inst_n_22 ),
        .\out_data_reg[23]_4 (\wf1.cic_integrator4_inst_n_23 ),
        .\out_data_reg[23]_5 (\wf1.cic_integrator4_inst_n_24 ),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator3_inst_n_113 ,\wf1.cic_integrator3_inst_n_114 ,\wf1.cic_integrator3_inst_n_115 ,\wf1.cic_integrator3_inst_n_116 }),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator2_inst_n_113 ,\wf1.cic_integrator2_inst_n_114 ,\wf1.cic_integrator2_inst_n_115 ,\wf1.cic_integrator2_inst_n_116 }),
        .\out_data_reg[27]_2 (\wf1.cic_integrator4_inst_n_25 ),
        .\out_data_reg[27]_3 (\wf1.cic_integrator4_inst_n_26 ),
        .\out_data_reg[27]_4 (\wf1.cic_integrator4_inst_n_27 ),
        .\out_data_reg[27]_5 (\wf1.cic_integrator4_inst_n_28 ),
        .\out_data_reg[31]_0 ({\wf1.cic_integrator3_inst_n_117 ,\wf1.cic_integrator3_inst_n_118 ,\wf1.cic_integrator3_inst_n_119 ,\wf1.cic_integrator3_inst_n_120 }),
        .\out_data_reg[31]_1 ({\wf1.cic_integrator2_inst_n_117 ,\wf1.cic_integrator2_inst_n_118 ,\wf1.cic_integrator2_inst_n_119 ,\wf1.cic_integrator2_inst_n_120 }),
        .\out_data_reg[31]_2 (\wf1.cic_integrator4_inst_n_29 ),
        .\out_data_reg[31]_3 (\wf1.cic_integrator4_inst_n_30 ),
        .\out_data_reg[31]_4 (\wf1.cic_integrator4_inst_n_31 ),
        .\out_data_reg[31]_5 (\wf1.cic_integrator4_inst_n_32 ),
        .\out_data_reg[35]_0 ({\wf1.cic_integrator3_inst_n_121 ,\wf1.cic_integrator3_inst_n_122 ,\wf1.cic_integrator3_inst_n_123 ,\wf1.cic_integrator3_inst_n_124 }),
        .\out_data_reg[35]_1 ({\wf1.cic_integrator2_inst_n_121 ,\wf1.cic_integrator2_inst_n_122 ,\wf1.cic_integrator2_inst_n_123 ,\wf1.cic_integrator2_inst_n_124 }),
        .\out_data_reg[35]_2 (\wf1.cic_integrator4_inst_n_33 ),
        .\out_data_reg[35]_3 (\wf1.cic_integrator4_inst_n_34 ),
        .\out_data_reg[35]_4 (\wf1.cic_integrator4_inst_n_35 ),
        .\out_data_reg[35]_5 (\wf1.cic_integrator4_inst_n_36 ),
        .\out_data_reg[39]_0 ({\wf1.cic_integrator3_inst_n_125 ,\wf1.cic_integrator3_inst_n_126 ,\wf1.cic_integrator3_inst_n_127 ,\wf1.cic_integrator3_inst_n_128 }),
        .\out_data_reg[39]_1 ({\wf1.cic_integrator2_inst_n_125 ,\wf1.cic_integrator2_inst_n_126 ,\wf1.cic_integrator2_inst_n_127 ,\wf1.cic_integrator2_inst_n_128 }),
        .\out_data_reg[39]_2 (\wf1.cic_integrator4_inst_n_37 ),
        .\out_data_reg[39]_3 (\wf1.cic_integrator4_inst_n_38 ),
        .\out_data_reg[39]_4 (\wf1.cic_integrator4_inst_n_39 ),
        .\out_data_reg[39]_5 (\wf1.cic_integrator4_inst_n_40 ),
        .\out_data_reg[3]_0 ({\wf1.cic_integrator2_inst_n_89 ,\wf1.cic_integrator2_inst_n_90 ,\wf1.cic_integrator2_inst_n_91 ,\wf1.cic_integrator2_inst_n_92 }),
        .\out_data_reg[3]_1 (\wf1.cic_integrator4_inst_n_0 ),
        .\out_data_reg[3]_2 (\wf1.cic_integrator4_inst_n_2 ),
        .\out_data_reg[3]_3 (\wf1.cic_integrator4_inst_n_3 ),
        .\out_data_reg[3]_4 (\wf1.cic_integrator4_inst_n_4 ),
        .\out_data_reg[43]_0 ({\wf1.cic_integrator3_inst_n_129 ,\wf1.cic_integrator3_inst_n_130 ,\wf1.cic_integrator3_inst_n_131 ,\wf1.cic_integrator3_inst_n_132 }),
        .\out_data_reg[43]_1 ({\wf1.cic_integrator2_inst_n_129 ,\wf1.cic_integrator2_inst_n_130 ,\wf1.cic_integrator2_inst_n_131 ,\wf1.cic_integrator2_inst_n_132 }),
        .\out_data_reg[43]_2 (\wf1.cic_integrator4_inst_n_41 ),
        .\out_data_reg[43]_3 (\wf1.cic_integrator4_inst_n_42 ),
        .\out_data_reg[43]_4 (\wf1.cic_integrator4_inst_n_43 ),
        .\out_data_reg[43]_5 (\wf1.cic_integrator4_inst_n_44 ),
        .\out_data_reg[47]_0 ({\wf1.cic_integrator3_inst_n_133 ,\wf1.cic_integrator3_inst_n_134 ,\wf1.cic_integrator3_inst_n_135 ,\wf1.cic_integrator3_inst_n_136 }),
        .\out_data_reg[47]_1 ({\wf1.cic_integrator2_inst_n_133 ,\wf1.cic_integrator2_inst_n_134 ,\wf1.cic_integrator2_inst_n_135 ,\wf1.cic_integrator2_inst_n_136 }),
        .\out_data_reg[47]_2 (\wf1.cic_integrator4_inst_n_45 ),
        .\out_data_reg[47]_3 (\wf1.cic_integrator4_inst_n_46 ),
        .\out_data_reg[47]_4 (\wf1.cic_integrator4_inst_n_47 ),
        .\out_data_reg[47]_5 (\wf1.cic_integrator4_inst_n_48 ),
        .\out_data_reg[51]_0 ({\wf1.cic_integrator3_inst_n_137 ,\wf1.cic_integrator3_inst_n_138 ,\wf1.cic_integrator3_inst_n_139 ,\wf1.cic_integrator3_inst_n_140 }),
        .\out_data_reg[51]_1 ({\wf1.cic_integrator2_inst_n_137 ,\wf1.cic_integrator2_inst_n_138 ,\wf1.cic_integrator2_inst_n_139 ,\wf1.cic_integrator2_inst_n_140 }),
        .\out_data_reg[51]_2 (\wf1.cic_integrator4_inst_n_49 ),
        .\out_data_reg[51]_3 (\wf1.cic_integrator4_inst_n_50 ),
        .\out_data_reg[51]_4 (\wf1.cic_integrator4_inst_n_51 ),
        .\out_data_reg[51]_5 (\wf1.cic_integrator4_inst_n_52 ),
        .\out_data_reg[55]_0 ({\wf1.cic_integrator3_inst_n_141 ,\wf1.cic_integrator3_inst_n_142 ,\wf1.cic_integrator3_inst_n_143 ,\wf1.cic_integrator3_inst_n_144 }),
        .\out_data_reg[55]_1 ({\wf1.cic_integrator2_inst_n_141 ,\wf1.cic_integrator2_inst_n_142 ,\wf1.cic_integrator2_inst_n_143 ,\wf1.cic_integrator2_inst_n_144 }),
        .\out_data_reg[55]_2 (\wf1.cic_integrator4_inst_n_53 ),
        .\out_data_reg[55]_3 (\wf1.cic_integrator4_inst_n_54 ),
        .\out_data_reg[55]_4 (\wf1.cic_integrator4_inst_n_55 ),
        .\out_data_reg[55]_5 (\wf1.cic_integrator4_inst_n_56 ),
        .\out_data_reg[59]_0 ({\wf1.cic_integrator3_inst_n_145 ,\wf1.cic_integrator3_inst_n_146 ,\wf1.cic_integrator3_inst_n_147 ,\wf1.cic_integrator3_inst_n_148 }),
        .\out_data_reg[59]_1 ({\wf1.cic_integrator2_inst_n_145 ,\wf1.cic_integrator2_inst_n_146 ,\wf1.cic_integrator2_inst_n_147 ,\wf1.cic_integrator2_inst_n_148 }),
        .\out_data_reg[59]_2 (\wf1.cic_integrator4_inst_n_57 ),
        .\out_data_reg[59]_3 (\wf1.cic_integrator4_inst_n_58 ),
        .\out_data_reg[59]_4 (\wf1.cic_integrator4_inst_n_59 ),
        .\out_data_reg[59]_5 (\wf1.cic_integrator4_inst_n_60 ),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator3_inst_n_149 ,\wf1.cic_integrator3_inst_n_150 ,\wf1.cic_integrator3_inst_n_151 ,\wf1.cic_integrator3_inst_n_152 }),
        .\out_data_reg[63]_1 ({\wf1.cic_integrator2_inst_n_149 ,\wf1.cic_integrator2_inst_n_150 ,\wf1.cic_integrator2_inst_n_151 ,\wf1.cic_integrator2_inst_n_152 }),
        .\out_data_reg[63]_2 (\wf1.cic_integrator4_inst_n_61 ),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator3_inst_n_153 ,\wf1.cic_integrator3_inst_n_154 ,\wf1.cic_integrator3_inst_n_155 ,\wf1.cic_integrator3_inst_n_156 }),
        .\out_data_reg[67]_1 ({\wf1.cic_integrator2_inst_n_153 ,\wf1.cic_integrator2_inst_n_154 ,\wf1.cic_integrator2_inst_n_155 ,\wf1.cic_integrator2_inst_n_156 }),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator3_inst_n_157 ,\wf1.cic_integrator3_inst_n_158 ,\wf1.cic_integrator3_inst_n_159 ,\wf1.cic_integrator3_inst_n_160 }),
        .\out_data_reg[71]_1 ({\wf1.cic_integrator2_inst_n_157 ,\wf1.cic_integrator2_inst_n_158 ,\wf1.cic_integrator2_inst_n_159 ,\wf1.cic_integrator2_inst_n_160 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator3_inst_n_161 ,\wf1.cic_integrator3_inst_n_162 ,\wf1.cic_integrator3_inst_n_163 ,\wf1.cic_integrator3_inst_n_164 }),
        .\out_data_reg[75]_1 ({\wf1.cic_integrator2_inst_n_161 ,\wf1.cic_integrator2_inst_n_162 ,\wf1.cic_integrator2_inst_n_163 ,\wf1.cic_integrator2_inst_n_164 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator3_inst_n_165 ,\wf1.cic_integrator3_inst_n_166 ,\wf1.cic_integrator3_inst_n_167 ,\wf1.cic_integrator3_inst_n_168 }),
        .\out_data_reg[79]_1 ({\wf1.cic_integrator2_inst_n_165 ,\wf1.cic_integrator2_inst_n_166 ,\wf1.cic_integrator2_inst_n_167 ,\wf1.cic_integrator2_inst_n_168 }),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator3_inst_n_93 ,\wf1.cic_integrator3_inst_n_94 ,\wf1.cic_integrator3_inst_n_95 ,\wf1.cic_integrator3_inst_n_96 }),
        .\out_data_reg[7]_1 ({\wf1.cic_integrator2_inst_n_93 ,\wf1.cic_integrator2_inst_n_94 ,\wf1.cic_integrator2_inst_n_95 ,\wf1.cic_integrator2_inst_n_96 }),
        .\out_data_reg[7]_2 (\wf1.cic_integrator4_inst_n_5 ),
        .\out_data_reg[7]_3 (\wf1.cic_integrator4_inst_n_6 ),
        .\out_data_reg[7]_4 (\wf1.cic_integrator4_inst_n_7 ),
        .\out_data_reg[7]_5 (\wf1.cic_integrator4_inst_n_8 ),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator3_inst_n_169 ,\wf1.cic_integrator3_inst_n_170 ,\wf1.cic_integrator3_inst_n_171 ,\wf1.cic_integrator3_inst_n_172 }),
        .\out_data_reg[83]_1 ({\wf1.cic_integrator2_inst_n_169 ,\wf1.cic_integrator2_inst_n_170 ,\wf1.cic_integrator2_inst_n_171 ,\wf1.cic_integrator2_inst_n_172 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator3_inst_n_173 ,\wf1.cic_integrator3_inst_n_174 ,\wf1.cic_integrator3_inst_n_175 ,\wf1.cic_integrator3_inst_n_176 }),
        .\out_data_reg[87]_1 (\wf1.cic_integrator3_inst_n_177 ),
        .\out_data_reg[87]_2 ({\wf1.cic_integrator2_inst_n_173 ,\wf1.cic_integrator2_inst_n_174 ,\wf1.cic_integrator2_inst_n_175 ,\wf1.cic_integrator2_inst_n_176 }),
        .\out_data_reg[88]_0 (\wf1.cic_integrator2_inst_n_177 ),
        .\wf1.integrator3_data (\wf1.integrator3_data ),
        .\wf1.integrator4_data (\wf1.integrator4_data ));
  design_1_wf_proc_0_1_cic_integrator_4 \wf1.cic_integrator4_inst 
       (.O({\wf1.cic_integrator3_inst_n_89 ,\wf1.cic_integrator3_inst_n_90 ,\wf1.cic_integrator3_inst_n_91 ,\wf1.cic_integrator3_inst_n_92 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[0]_0 (\wf1.cic_integrator4_inst_n_0 ),
        .\out_data_reg[10]_0 (\wf1.cic_integrator4_inst_n_11 ),
        .\out_data_reg[11]_0 (\wf1.cic_integrator4_inst_n_12 ),
        .\out_data_reg[11]_1 ({\wf1.cic_integrator3_inst_n_97 ,\wf1.cic_integrator3_inst_n_98 ,\wf1.cic_integrator3_inst_n_99 ,\wf1.cic_integrator3_inst_n_100 }),
        .\out_data_reg[12]_0 (\wf1.cic_integrator4_inst_n_13 ),
        .\out_data_reg[13]_0 (\wf1.cic_integrator4_inst_n_14 ),
        .\out_data_reg[14]_0 (\wf1.cic_integrator4_inst_n_15 ),
        .\out_data_reg[15]_0 (\wf1.cic_integrator4_inst_n_16 ),
        .\out_data_reg[15]_1 ({\wf1.cic_integrator3_inst_n_101 ,\wf1.cic_integrator3_inst_n_102 ,\wf1.cic_integrator3_inst_n_103 ,\wf1.cic_integrator3_inst_n_104 }),
        .\out_data_reg[16]_0 (\wf1.cic_integrator4_inst_n_17 ),
        .\out_data_reg[17]_0 (\wf1.cic_integrator4_inst_n_18 ),
        .\out_data_reg[18]_0 (\wf1.cic_integrator4_inst_n_19 ),
        .\out_data_reg[19]_0 (\wf1.cic_integrator4_inst_n_20 ),
        .\out_data_reg[19]_1 ({\wf1.cic_integrator3_inst_n_105 ,\wf1.cic_integrator3_inst_n_106 ,\wf1.cic_integrator3_inst_n_107 ,\wf1.cic_integrator3_inst_n_108 }),
        .\out_data_reg[1]_0 (\wf1.cic_integrator4_inst_n_2 ),
        .\out_data_reg[20]_0 (\wf1.cic_integrator4_inst_n_21 ),
        .\out_data_reg[21]_0 (\wf1.cic_integrator4_inst_n_22 ),
        .\out_data_reg[22]_0 (\wf1.cic_integrator4_inst_n_23 ),
        .\out_data_reg[23]_0 (\wf1.cic_integrator4_inst_n_24 ),
        .\out_data_reg[23]_1 ({\wf1.cic_integrator3_inst_n_109 ,\wf1.cic_integrator3_inst_n_110 ,\wf1.cic_integrator3_inst_n_111 ,\wf1.cic_integrator3_inst_n_112 }),
        .\out_data_reg[24]_0 (\wf1.cic_integrator4_inst_n_25 ),
        .\out_data_reg[25]_0 (\wf1.cic_integrator4_inst_n_26 ),
        .\out_data_reg[26]_0 (\wf1.cic_integrator4_inst_n_27 ),
        .\out_data_reg[27]_0 (\wf1.cic_integrator4_inst_n_28 ),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator3_inst_n_113 ,\wf1.cic_integrator3_inst_n_114 ,\wf1.cic_integrator3_inst_n_115 ,\wf1.cic_integrator3_inst_n_116 }),
        .\out_data_reg[28]_0 (\wf1.cic_integrator4_inst_n_29 ),
        .\out_data_reg[29]_0 (\wf1.cic_integrator4_inst_n_30 ),
        .\out_data_reg[2]_0 (\wf1.cic_integrator4_inst_n_3 ),
        .\out_data_reg[30]_0 (\wf1.cic_integrator4_inst_n_31 ),
        .\out_data_reg[31]_0 (\wf1.cic_integrator4_inst_n_32 ),
        .\out_data_reg[31]_1 ({\wf1.cic_integrator3_inst_n_117 ,\wf1.cic_integrator3_inst_n_118 ,\wf1.cic_integrator3_inst_n_119 ,\wf1.cic_integrator3_inst_n_120 }),
        .\out_data_reg[32]_0 (\wf1.cic_integrator4_inst_n_33 ),
        .\out_data_reg[33]_0 (\wf1.cic_integrator4_inst_n_34 ),
        .\out_data_reg[34]_0 (\wf1.cic_integrator4_inst_n_35 ),
        .\out_data_reg[35]_0 (\wf1.cic_integrator4_inst_n_36 ),
        .\out_data_reg[35]_1 ({\wf1.cic_integrator3_inst_n_121 ,\wf1.cic_integrator3_inst_n_122 ,\wf1.cic_integrator3_inst_n_123 ,\wf1.cic_integrator3_inst_n_124 }),
        .\out_data_reg[36]_0 (\wf1.cic_integrator4_inst_n_37 ),
        .\out_data_reg[37]_0 (\wf1.cic_integrator4_inst_n_38 ),
        .\out_data_reg[38]_0 (\wf1.cic_integrator4_inst_n_39 ),
        .\out_data_reg[39]_0 (\wf1.cic_integrator4_inst_n_40 ),
        .\out_data_reg[39]_1 ({\wf1.cic_integrator3_inst_n_125 ,\wf1.cic_integrator3_inst_n_126 ,\wf1.cic_integrator3_inst_n_127 ,\wf1.cic_integrator3_inst_n_128 }),
        .\out_data_reg[3]_0 (\wf1.cic_integrator4_inst_n_4 ),
        .\out_data_reg[3]_1 (\wf1.cic_integrator5_inst_n_0 ),
        .\out_data_reg[3]_2 (\wf1.cic_integrator5_inst_n_1 ),
        .\out_data_reg[3]_3 (\wf1.cic_integrator5_inst_n_2 ),
        .\out_data_reg[3]_4 (\wf1.cic_integrator5_inst_n_3 ),
        .\out_data_reg[40]_0 (\wf1.cic_integrator4_inst_n_41 ),
        .\out_data_reg[41]_0 (\wf1.cic_integrator4_inst_n_42 ),
        .\out_data_reg[42]_0 (\wf1.cic_integrator4_inst_n_43 ),
        .\out_data_reg[43]_0 (\wf1.cic_integrator4_inst_n_44 ),
        .\out_data_reg[43]_1 ({\wf1.cic_integrator3_inst_n_129 ,\wf1.cic_integrator3_inst_n_130 ,\wf1.cic_integrator3_inst_n_131 ,\wf1.cic_integrator3_inst_n_132 }),
        .\out_data_reg[44]_0 (\wf1.cic_integrator4_inst_n_45 ),
        .\out_data_reg[45]_0 (\wf1.cic_integrator4_inst_n_46 ),
        .\out_data_reg[46]_0 (\wf1.cic_integrator4_inst_n_47 ),
        .\out_data_reg[47]_0 (\wf1.cic_integrator4_inst_n_48 ),
        .\out_data_reg[47]_1 ({\wf1.cic_integrator3_inst_n_133 ,\wf1.cic_integrator3_inst_n_134 ,\wf1.cic_integrator3_inst_n_135 ,\wf1.cic_integrator3_inst_n_136 }),
        .\out_data_reg[48]_0 (\wf1.cic_integrator4_inst_n_49 ),
        .\out_data_reg[49]_0 (\wf1.cic_integrator4_inst_n_50 ),
        .\out_data_reg[4]_0 (\wf1.cic_integrator4_inst_n_5 ),
        .\out_data_reg[50]_0 (\wf1.cic_integrator4_inst_n_51 ),
        .\out_data_reg[51]_0 (\wf1.cic_integrator4_inst_n_52 ),
        .\out_data_reg[51]_1 ({\wf1.cic_integrator3_inst_n_137 ,\wf1.cic_integrator3_inst_n_138 ,\wf1.cic_integrator3_inst_n_139 ,\wf1.cic_integrator3_inst_n_140 }),
        .\out_data_reg[52]_0 (\wf1.cic_integrator4_inst_n_53 ),
        .\out_data_reg[53]_0 (\wf1.cic_integrator4_inst_n_54 ),
        .\out_data_reg[54]_0 (\wf1.cic_integrator4_inst_n_55 ),
        .\out_data_reg[55]_0 (\wf1.cic_integrator4_inst_n_56 ),
        .\out_data_reg[55]_1 ({\wf1.cic_integrator3_inst_n_141 ,\wf1.cic_integrator3_inst_n_142 ,\wf1.cic_integrator3_inst_n_143 ,\wf1.cic_integrator3_inst_n_144 }),
        .\out_data_reg[56]_0 (\wf1.cic_integrator4_inst_n_57 ),
        .\out_data_reg[57]_0 (\wf1.cic_integrator4_inst_n_58 ),
        .\out_data_reg[58]_0 (\wf1.cic_integrator4_inst_n_59 ),
        .\out_data_reg[59]_0 (\wf1.cic_integrator4_inst_n_60 ),
        .\out_data_reg[59]_1 ({\wf1.cic_integrator3_inst_n_145 ,\wf1.cic_integrator3_inst_n_146 ,\wf1.cic_integrator3_inst_n_147 ,\wf1.cic_integrator3_inst_n_148 }),
        .\out_data_reg[5]_0 (\wf1.cic_integrator4_inst_n_6 ),
        .\out_data_reg[60]_0 (\wf1.cic_integrator4_inst_n_61 ),
        .\out_data_reg[63]_0 ({\wf1.cic_integrator3_inst_n_149 ,\wf1.cic_integrator3_inst_n_150 ,\wf1.cic_integrator3_inst_n_151 ,\wf1.cic_integrator3_inst_n_152 }),
        .\out_data_reg[64]_0 ({\wf1.cic_integrator4_inst_n_90 ,\wf1.cic_integrator4_inst_n_91 ,\wf1.cic_integrator4_inst_n_92 ,\wf1.cic_integrator4_inst_n_93 }),
        .\out_data_reg[67]_0 ({\wf1.cic_integrator3_inst_n_153 ,\wf1.cic_integrator3_inst_n_154 ,\wf1.cic_integrator3_inst_n_155 ,\wf1.cic_integrator3_inst_n_156 }),
        .\out_data_reg[68]_0 ({\wf1.cic_integrator4_inst_n_94 ,\wf1.cic_integrator4_inst_n_95 ,\wf1.cic_integrator4_inst_n_96 ,\wf1.cic_integrator4_inst_n_97 }),
        .\out_data_reg[6]_0 (\wf1.cic_integrator4_inst_n_7 ),
        .\out_data_reg[71]_0 ({\wf1.cic_integrator3_inst_n_157 ,\wf1.cic_integrator3_inst_n_158 ,\wf1.cic_integrator3_inst_n_159 ,\wf1.cic_integrator3_inst_n_160 }),
        .\out_data_reg[72]_0 ({\wf1.cic_integrator4_inst_n_98 ,\wf1.cic_integrator4_inst_n_99 ,\wf1.cic_integrator4_inst_n_100 ,\wf1.cic_integrator4_inst_n_101 }),
        .\out_data_reg[75]_0 ({\wf1.cic_integrator3_inst_n_161 ,\wf1.cic_integrator3_inst_n_162 ,\wf1.cic_integrator3_inst_n_163 ,\wf1.cic_integrator3_inst_n_164 }),
        .\out_data_reg[76]_0 ({\wf1.cic_integrator4_inst_n_102 ,\wf1.cic_integrator4_inst_n_103 ,\wf1.cic_integrator4_inst_n_104 ,\wf1.cic_integrator4_inst_n_105 }),
        .\out_data_reg[79]_0 ({\wf1.cic_integrator3_inst_n_165 ,\wf1.cic_integrator3_inst_n_166 ,\wf1.cic_integrator3_inst_n_167 ,\wf1.cic_integrator3_inst_n_168 }),
        .\out_data_reg[7]_0 (\wf1.cic_integrator4_inst_n_8 ),
        .\out_data_reg[7]_1 ({\wf1.cic_integrator3_inst_n_93 ,\wf1.cic_integrator3_inst_n_94 ,\wf1.cic_integrator3_inst_n_95 ,\wf1.cic_integrator3_inst_n_96 }),
        .\out_data_reg[7]_2 (\wf1.cic_integrator5_inst_n_4 ),
        .\out_data_reg[80]_0 ({\wf1.cic_integrator4_inst_n_106 ,\wf1.cic_integrator4_inst_n_107 ,\wf1.cic_integrator4_inst_n_108 ,\wf1.cic_integrator4_inst_n_109 }),
        .\out_data_reg[83]_0 ({\wf1.cic_integrator3_inst_n_169 ,\wf1.cic_integrator3_inst_n_170 ,\wf1.cic_integrator3_inst_n_171 ,\wf1.cic_integrator3_inst_n_172 }),
        .\out_data_reg[84]_0 ({\wf1.cic_integrator4_inst_n_110 ,\wf1.cic_integrator4_inst_n_111 ,\wf1.cic_integrator4_inst_n_112 ,\wf1.cic_integrator4_inst_n_113 }),
        .\out_data_reg[87]_0 ({\wf1.cic_integrator4_inst_n_114 ,\wf1.cic_integrator4_inst_n_115 ,\wf1.cic_integrator4_inst_n_116 ,\wf1.cic_integrator4_inst_n_117 }),
        .\out_data_reg[87]_1 ({\wf1.cic_integrator3_inst_n_173 ,\wf1.cic_integrator3_inst_n_174 ,\wf1.cic_integrator3_inst_n_175 ,\wf1.cic_integrator3_inst_n_176 }),
        .\out_data_reg[88]_0 (\wf1.cic_integrator3_inst_n_177 ),
        .\out_data_reg[8]_0 (\wf1.cic_integrator4_inst_n_9 ),
        .\out_data_reg[9]_0 (\wf1.cic_integrator4_inst_n_10 ),
        .resn_i(resn_i),
        .\wf1.integrator4_data (\wf1.integrator4_data ),
        .\wf1.integrator5_data (\wf1.integrator5_data ));
  design_1_wf_proc_0_1_cic_integrator__parameterized0 \wf1.cic_integrator5_inst 
       (.S({\wf1.cic_integrator5_inst_n_28 ,\wf1.cic_integrator5_inst_n_29 ,\wf1.cic_integrator5_inst_n_30 ,\wf1.cic_integrator5_inst_n_31 }),
        .SR(cic_reset),
        .in_aclk(in_aclk),
        .\out_data_reg[0]_0 (\wf1.cic_integrator5_inst_n_0 ),
        .\out_data_reg[11]_0 ({\wf1.cic_integrator4_inst_n_98 ,\wf1.cic_integrator4_inst_n_99 ,\wf1.cic_integrator4_inst_n_100 ,\wf1.cic_integrator4_inst_n_101 }),
        .\out_data_reg[12]_0 ({\wf1.cic_integrator5_inst_n_32 ,\wf1.cic_integrator5_inst_n_33 ,\wf1.cic_integrator5_inst_n_34 ,\wf1.cic_integrator5_inst_n_35 }),
        .\out_data_reg[15]_0 ({\wf1.cic_integrator4_inst_n_102 ,\wf1.cic_integrator4_inst_n_103 ,\wf1.cic_integrator4_inst_n_104 ,\wf1.cic_integrator4_inst_n_105 }),
        .\out_data_reg[16]_0 ({\wf1.cic_integrator5_inst_n_36 ,\wf1.cic_integrator5_inst_n_37 ,\wf1.cic_integrator5_inst_n_38 ,\wf1.cic_integrator5_inst_n_39 }),
        .\out_data_reg[19]_0 ({\wf1.cic_integrator4_inst_n_106 ,\wf1.cic_integrator4_inst_n_107 ,\wf1.cic_integrator4_inst_n_108 ,\wf1.cic_integrator4_inst_n_109 }),
        .\out_data_reg[1]_0 (\wf1.cic_integrator5_inst_n_1 ),
        .\out_data_reg[20]_0 ({\wf1.cic_integrator5_inst_n_40 ,\wf1.cic_integrator5_inst_n_41 ,\wf1.cic_integrator5_inst_n_42 ,\wf1.cic_integrator5_inst_n_43 }),
        .\out_data_reg[22]_0 (prev_data),
        .\out_data_reg[23]_0 ({\wf1.cic_integrator4_inst_n_110 ,\wf1.cic_integrator4_inst_n_111 ,\wf1.cic_integrator4_inst_n_112 ,\wf1.cic_integrator4_inst_n_113 }),
        .\out_data_reg[24]_0 ({\wf1.cic_integrator5_inst_n_44 ,\wf1.cic_integrator5_inst_n_45 ,\wf1.cic_integrator5_inst_n_46 ,\wf1.cic_integrator5_inst_n_47 }),
        .\out_data_reg[27]_0 ({\wf1.cic_integrator5_inst_n_48 ,\wf1.cic_integrator5_inst_n_49 ,\wf1.cic_integrator5_inst_n_50 }),
        .\out_data_reg[27]_1 ({\wf1.cic_integrator4_inst_n_114 ,\wf1.cic_integrator4_inst_n_115 ,\wf1.cic_integrator4_inst_n_116 ,\wf1.cic_integrator4_inst_n_117 }),
        .\out_data_reg[2]_0 (\wf1.cic_integrator5_inst_n_2 ),
        .\out_data_reg[3]_0 (\wf1.cic_integrator5_inst_n_3 ),
        .\out_data_reg[3]_1 ({\wf1.cic_integrator4_inst_n_90 ,\wf1.cic_integrator4_inst_n_91 ,\wf1.cic_integrator4_inst_n_92 ,\wf1.cic_integrator4_inst_n_93 }),
        .\out_data_reg[4]_0 (\wf1.cic_integrator5_inst_n_4 ),
        .\out_data_reg[7]_0 ({\wf1.cic_integrator4_inst_n_94 ,\wf1.cic_integrator4_inst_n_95 ,\wf1.cic_integrator4_inst_n_96 ,\wf1.cic_integrator4_inst_n_97 }),
        .\wf1.integrator5_data (\wf1.integrator5_data ));
endmodule

(* ORIG_REF_NAME = "dds_sound" *) (* X_CORE_INFO = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
module design_1_wf_proc_0_1_dds_sound
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

(* CIC_INIT_DECIMATION = "32" *) (* DDS_OUT_WIDTH = "14" *) (* DDS_PHASE_WIDTH = "32" *) 
(* IN_WIDTH = "12" *) (* MULT_RESULT_WIDTH = "25" *) (* MULT_SHIFT = "1" *) 
(* ORIG_REF_NAME = "wf_proc" *) (* SPI_CMD_SET_WF_DECIM = "4'b0011" *) (* SPI_CMD_SET_WF_FREQ = "4'b0010" *) 
(* SPI_CMD_START_WF = "4'b0100" *) (* WF1_BITS = "24" *) (* WF1_GROWTH = "65" *) 
(* WF1_STAGES = "5" *) (* WFO_BITS = "16" *) (* WF_1CIC_MAXD = "8192" *) 
(* WF_INDEX = "2" *) (* WF_MD = "13" *) 
module design_1_wf_proc_0_1_wf_proc
   (adc_data,
    resn_i,
    in_aclk,
    data_ready_i,
    command_i,
    data_i,
    start_out,
    wf_axis_tvalid,
    wf_axis_tdata);
  input [11:0]adc_data;
  input resn_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_aclk, ASSOCIATED_RESET resn_i, FREQ_HZ 62500000, ASSOCIATED_BUSIF wf_axis" *) input in_aclk;
  input data_ready_i;
  input [3:0]command_i;
  input [35:0]data_i;
  output start_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 wf_axis TVALID" *) output wf_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis_rtl:1.0 wf_axis TDATA" *) output [31:0]wf_axis_tdata;

  wire [11:0]adc_data;
  wire cic_decim;
  wire \cic_decim[12]_i_2_n_0 ;
  wire \cic_decim_reg_n_0_[0] ;
  wire \cic_decim_reg_n_0_[10] ;
  wire \cic_decim_reg_n_0_[11] ;
  wire \cic_decim_reg_n_0_[12] ;
  wire \cic_decim_reg_n_0_[1] ;
  wire \cic_decim_reg_n_0_[2] ;
  wire \cic_decim_reg_n_0_[3] ;
  wire \cic_decim_reg_n_0_[4] ;
  wire \cic_decim_reg_n_0_[5] ;
  wire \cic_decim_reg_n_0_[6] ;
  wire \cic_decim_reg_n_0_[7] ;
  wire \cic_decim_reg_n_0_[8] ;
  wire \cic_decim_reg_n_0_[9] ;
  wire cic_reset;
  wire [3:0]command_i;
  wire [35:0]data_i;
  wire data_ready_i;
  wire dds_phase_inc_value;
  wire \dds_phase_inc_value_reg_n_0_[0] ;
  wire \dds_phase_inc_value_reg_n_0_[10] ;
  wire \dds_phase_inc_value_reg_n_0_[11] ;
  wire \dds_phase_inc_value_reg_n_0_[12] ;
  wire \dds_phase_inc_value_reg_n_0_[13] ;
  wire \dds_phase_inc_value_reg_n_0_[14] ;
  wire \dds_phase_inc_value_reg_n_0_[15] ;
  wire \dds_phase_inc_value_reg_n_0_[16] ;
  wire \dds_phase_inc_value_reg_n_0_[17] ;
  wire \dds_phase_inc_value_reg_n_0_[18] ;
  wire \dds_phase_inc_value_reg_n_0_[19] ;
  wire \dds_phase_inc_value_reg_n_0_[1] ;
  wire \dds_phase_inc_value_reg_n_0_[20] ;
  wire \dds_phase_inc_value_reg_n_0_[21] ;
  wire \dds_phase_inc_value_reg_n_0_[22] ;
  wire \dds_phase_inc_value_reg_n_0_[23] ;
  wire \dds_phase_inc_value_reg_n_0_[24] ;
  wire \dds_phase_inc_value_reg_n_0_[25] ;
  wire \dds_phase_inc_value_reg_n_0_[26] ;
  wire \dds_phase_inc_value_reg_n_0_[27] ;
  wire \dds_phase_inc_value_reg_n_0_[28] ;
  wire \dds_phase_inc_value_reg_n_0_[29] ;
  wire \dds_phase_inc_value_reg_n_0_[2] ;
  wire \dds_phase_inc_value_reg_n_0_[30] ;
  wire \dds_phase_inc_value_reg_n_0_[31] ;
  wire \dds_phase_inc_value_reg_n_0_[3] ;
  wire \dds_phase_inc_value_reg_n_0_[4] ;
  wire \dds_phase_inc_value_reg_n_0_[5] ;
  wire \dds_phase_inc_value_reg_n_0_[6] ;
  wire \dds_phase_inc_value_reg_n_0_[7] ;
  wire \dds_phase_inc_value_reg_n_0_[8] ;
  wire \dds_phase_inc_value_reg_n_0_[9] ;
  wire [83:0]in;
  wire in_aclk;
  wire mult_prod_i_reg_n_105;
  wire mult_prod_q_reg_n_105;
  wire [23:0]prod_i;
  wire [23:0]prod_q;
  wire resn_i;
  wire [1:1]sample_no1;
  wire [2:0]start_counter;
  wire \start_counter[0]_i_1_n_0 ;
  wire \start_counter[1]_i_1_n_0 ;
  wire \start_counter[2]_i_1_n_0 ;
  wire start_out;
  wire start_wf_pulse;
  wire start_wf_pulse_i_1_n_0;
  wire start_wf_pulse_i_2_n_0;
  wire [29:0]tdata_dds;
  wire [31:0]wf_axis_tdata;
  wire wf_axis_tvalid;
  wire wf_cic_i_n_10;
  wire wf_cic_i_n_100;
  wire wf_cic_i_n_101;
  wire wf_cic_i_n_102;
  wire wf_cic_i_n_103;
  wire wf_cic_i_n_104;
  wire wf_cic_i_n_105;
  wire wf_cic_i_n_106;
  wire wf_cic_i_n_107;
  wire wf_cic_i_n_108;
  wire wf_cic_i_n_109;
  wire wf_cic_i_n_11;
  wire wf_cic_i_n_110;
  wire wf_cic_i_n_111;
  wire wf_cic_i_n_112;
  wire wf_cic_i_n_113;
  wire wf_cic_i_n_114;
  wire wf_cic_i_n_115;
  wire wf_cic_i_n_116;
  wire wf_cic_i_n_117;
  wire wf_cic_i_n_118;
  wire wf_cic_i_n_119;
  wire wf_cic_i_n_12;
  wire wf_cic_i_n_120;
  wire wf_cic_i_n_121;
  wire wf_cic_i_n_122;
  wire wf_cic_i_n_123;
  wire wf_cic_i_n_124;
  wire wf_cic_i_n_125;
  wire wf_cic_i_n_126;
  wire wf_cic_i_n_127;
  wire wf_cic_i_n_128;
  wire wf_cic_i_n_129;
  wire wf_cic_i_n_13;
  wire wf_cic_i_n_130;
  wire wf_cic_i_n_131;
  wire wf_cic_i_n_132;
  wire wf_cic_i_n_14;
  wire wf_cic_i_n_15;
  wire wf_cic_i_n_16;
  wire wf_cic_i_n_17;
  wire wf_cic_i_n_18;
  wire wf_cic_i_n_19;
  wire wf_cic_i_n_2;
  wire wf_cic_i_n_20;
  wire wf_cic_i_n_21;
  wire wf_cic_i_n_22;
  wire wf_cic_i_n_23;
  wire wf_cic_i_n_24;
  wire wf_cic_i_n_25;
  wire wf_cic_i_n_26;
  wire wf_cic_i_n_27;
  wire wf_cic_i_n_28;
  wire wf_cic_i_n_29;
  wire wf_cic_i_n_3;
  wire wf_cic_i_n_30;
  wire wf_cic_i_n_31;
  wire wf_cic_i_n_32;
  wire wf_cic_i_n_33;
  wire wf_cic_i_n_34;
  wire wf_cic_i_n_35;
  wire wf_cic_i_n_36;
  wire wf_cic_i_n_37;
  wire wf_cic_i_n_38;
  wire wf_cic_i_n_39;
  wire wf_cic_i_n_4;
  wire wf_cic_i_n_40;
  wire wf_cic_i_n_41;
  wire wf_cic_i_n_42;
  wire wf_cic_i_n_43;
  wire wf_cic_i_n_44;
  wire wf_cic_i_n_45;
  wire wf_cic_i_n_46;
  wire wf_cic_i_n_47;
  wire wf_cic_i_n_48;
  wire wf_cic_i_n_49;
  wire wf_cic_i_n_5;
  wire wf_cic_i_n_50;
  wire wf_cic_i_n_51;
  wire wf_cic_i_n_52;
  wire wf_cic_i_n_53;
  wire wf_cic_i_n_54;
  wire wf_cic_i_n_55;
  wire wf_cic_i_n_56;
  wire wf_cic_i_n_57;
  wire wf_cic_i_n_58;
  wire wf_cic_i_n_59;
  wire wf_cic_i_n_6;
  wire wf_cic_i_n_60;
  wire wf_cic_i_n_61;
  wire wf_cic_i_n_62;
  wire wf_cic_i_n_63;
  wire wf_cic_i_n_64;
  wire wf_cic_i_n_65;
  wire wf_cic_i_n_66;
  wire wf_cic_i_n_67;
  wire wf_cic_i_n_68;
  wire wf_cic_i_n_69;
  wire wf_cic_i_n_7;
  wire wf_cic_i_n_70;
  wire wf_cic_i_n_71;
  wire wf_cic_i_n_72;
  wire wf_cic_i_n_73;
  wire wf_cic_i_n_74;
  wire wf_cic_i_n_75;
  wire wf_cic_i_n_76;
  wire wf_cic_i_n_77;
  wire wf_cic_i_n_78;
  wire wf_cic_i_n_79;
  wire wf_cic_i_n_8;
  wire wf_cic_i_n_80;
  wire wf_cic_i_n_81;
  wire wf_cic_i_n_82;
  wire wf_cic_i_n_83;
  wire wf_cic_i_n_84;
  wire wf_cic_i_n_85;
  wire wf_cic_i_n_86;
  wire wf_cic_i_n_87;
  wire wf_cic_i_n_88;
  wire wf_cic_i_n_89;
  wire wf_cic_i_n_9;
  wire wf_cic_i_n_90;
  wire wf_cic_i_n_91;
  wire wf_cic_i_n_92;
  wire wf_cic_i_n_93;
  wire wf_cic_i_n_94;
  wire wf_cic_i_n_95;
  wire wf_cic_i_n_96;
  wire wf_cic_i_n_97;
  wire wf_cic_i_n_98;
  wire wf_cic_i_n_99;
  wire wf_cic_q_n_85;
  wire NLW_local_dds_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED;
  wire [31:14]NLW_local_dds_m_axis_data_tdata_UNCONNECTED;
  wire [31:0]NLW_local_dds_m_axis_phase_tdata_UNCONNECTED;
  wire NLW_mult_prod_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_prod_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_prod_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mult_prod_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_prod_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_prod_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_prod_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_prod_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_prod_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_mult_prod_i_reg_P_UNCONNECTED;
  wire [47:0]NLW_mult_prod_i_reg_PCOUT_UNCONNECTED;
  wire NLW_mult_prod_q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_prod_q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_prod_q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mult_prod_q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_prod_q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_prod_q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_prod_q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_prod_q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_prod_q_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_mult_prod_q_reg_P_UNCONNECTED;
  wire [47:0]NLW_mult_prod_q_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h02000000)) 
    \cic_decim[12]_i_1 
       (.I0(\cic_decim[12]_i_2_n_0 ),
        .I1(command_i[3]),
        .I2(command_i[2]),
        .I3(command_i[0]),
        .I4(command_i[1]),
        .O(cic_decim));
  LUT5 #(
    .INIT(32'h00000020)) 
    \cic_decim[12]_i_2 
       (.I0(data_ready_i),
        .I1(data_i[32]),
        .I2(data_i[33]),
        .I3(data_i[34]),
        .I4(data_i[35]),
        .O(\cic_decim[12]_i_2_n_0 ));
  FDRE \cic_decim_reg[0] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[0]),
        .Q(\cic_decim_reg_n_0_[0] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[10] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[10]),
        .Q(\cic_decim_reg_n_0_[10] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[11] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[11]),
        .Q(\cic_decim_reg_n_0_[11] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[12] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[12]),
        .Q(\cic_decim_reg_n_0_[12] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[1] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[1]),
        .Q(\cic_decim_reg_n_0_[1] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[2] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[2]),
        .Q(\cic_decim_reg_n_0_[2] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[3] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[3]),
        .Q(\cic_decim_reg_n_0_[3] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[4] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[4]),
        .Q(\cic_decim_reg_n_0_[4] ),
        .R(cic_reset));
  FDSE \cic_decim_reg[5] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[5]),
        .Q(\cic_decim_reg_n_0_[5] ),
        .S(cic_reset));
  FDRE \cic_decim_reg[6] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[6]),
        .Q(\cic_decim_reg_n_0_[6] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[7] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[7]),
        .Q(\cic_decim_reg_n_0_[7] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[8] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[8]),
        .Q(\cic_decim_reg_n_0_[8] ),
        .R(cic_reset));
  FDRE \cic_decim_reg[9] 
       (.C(in_aclk),
        .CE(cic_decim),
        .D(data_i[9]),
        .Q(\cic_decim_reg_n_0_[9] ),
        .R(cic_reset));
  LUT5 #(
    .INIT(32'h00000020)) 
    \dds_phase_inc_value[31]_i_1 
       (.I0(\cic_decim[12]_i_2_n_0 ),
        .I1(command_i[3]),
        .I2(command_i[1]),
        .I3(command_i[2]),
        .I4(command_i[0]),
        .O(dds_phase_inc_value));
  FDRE \dds_phase_inc_value_reg[0] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[0]),
        .Q(\dds_phase_inc_value_reg_n_0_[0] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[10] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[10]),
        .Q(\dds_phase_inc_value_reg_n_0_[10] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[11] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[11]),
        .Q(\dds_phase_inc_value_reg_n_0_[11] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[12] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[12]),
        .Q(\dds_phase_inc_value_reg_n_0_[12] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[13] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[13]),
        .Q(\dds_phase_inc_value_reg_n_0_[13] ),
        .R(cic_reset));
  FDSE \dds_phase_inc_value_reg[14] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[14]),
        .Q(\dds_phase_inc_value_reg_n_0_[14] ),
        .S(cic_reset));
  FDRE \dds_phase_inc_value_reg[15] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[15]),
        .Q(\dds_phase_inc_value_reg_n_0_[15] ),
        .R(cic_reset));
  FDSE \dds_phase_inc_value_reg[16] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[16]),
        .Q(\dds_phase_inc_value_reg_n_0_[16] ),
        .S(cic_reset));
  FDSE \dds_phase_inc_value_reg[17] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[17]),
        .Q(\dds_phase_inc_value_reg_n_0_[17] ),
        .S(cic_reset));
  FDSE \dds_phase_inc_value_reg[18] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[18]),
        .Q(\dds_phase_inc_value_reg_n_0_[18] ),
        .S(cic_reset));
  FDSE \dds_phase_inc_value_reg[19] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[19]),
        .Q(\dds_phase_inc_value_reg_n_0_[19] ),
        .S(cic_reset));
  FDRE \dds_phase_inc_value_reg[1] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[1]),
        .Q(\dds_phase_inc_value_reg_n_0_[1] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[20] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[20]),
        .Q(\dds_phase_inc_value_reg_n_0_[20] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[21] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[21]),
        .Q(\dds_phase_inc_value_reg_n_0_[21] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[22] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[22]),
        .Q(\dds_phase_inc_value_reg_n_0_[22] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[23] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[23]),
        .Q(\dds_phase_inc_value_reg_n_0_[23] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[24] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[24]),
        .Q(\dds_phase_inc_value_reg_n_0_[24] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[25] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[25]),
        .Q(\dds_phase_inc_value_reg_n_0_[25] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[26] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[26]),
        .Q(\dds_phase_inc_value_reg_n_0_[26] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[27] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[27]),
        .Q(\dds_phase_inc_value_reg_n_0_[27] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[28] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[28]),
        .Q(\dds_phase_inc_value_reg_n_0_[28] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[29] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[29]),
        .Q(\dds_phase_inc_value_reg_n_0_[29] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[2] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[2]),
        .Q(\dds_phase_inc_value_reg_n_0_[2] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[30] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[30]),
        .Q(\dds_phase_inc_value_reg_n_0_[30] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[31] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[31]),
        .Q(\dds_phase_inc_value_reg_n_0_[31] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[3] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[3]),
        .Q(\dds_phase_inc_value_reg_n_0_[3] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[4] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[4]),
        .Q(\dds_phase_inc_value_reg_n_0_[4] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[5] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[5]),
        .Q(\dds_phase_inc_value_reg_n_0_[5] ),
        .R(cic_reset));
  FDSE \dds_phase_inc_value_reg[6] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[6]),
        .Q(\dds_phase_inc_value_reg_n_0_[6] ),
        .S(cic_reset));
  FDRE \dds_phase_inc_value_reg[7] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[7]),
        .Q(\dds_phase_inc_value_reg_n_0_[7] ),
        .R(cic_reset));
  FDRE \dds_phase_inc_value_reg[8] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[8]),
        .Q(\dds_phase_inc_value_reg_n_0_[8] ),
        .R(cic_reset));
  FDSE \dds_phase_inc_value_reg[9] 
       (.C(in_aclk),
        .CE(dds_phase_inc_value),
        .D(data_i[9]),
        .Q(\dds_phase_inc_value_reg_n_0_[9] ),
        .S(cic_reset));
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  design_1_wf_proc_0_1_dds_sound local_dds
       (.aclk(in_aclk),
        .aresetn(resn_i),
        .m_axis_data_tdata({NLW_local_dds_m_axis_data_tdata_UNCONNECTED[31:30],tdata_dds}),
        .m_axis_data_tvalid(NLW_local_dds_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_local_dds_m_axis_phase_tdata_UNCONNECTED[31:0]),
        .m_axis_phase_tvalid(NLW_local_dds_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({\dds_phase_inc_value_reg_n_0_[31] ,\dds_phase_inc_value_reg_n_0_[30] ,\dds_phase_inc_value_reg_n_0_[29] ,\dds_phase_inc_value_reg_n_0_[28] ,\dds_phase_inc_value_reg_n_0_[27] ,\dds_phase_inc_value_reg_n_0_[26] ,\dds_phase_inc_value_reg_n_0_[25] ,\dds_phase_inc_value_reg_n_0_[24] ,\dds_phase_inc_value_reg_n_0_[23] ,\dds_phase_inc_value_reg_n_0_[22] ,\dds_phase_inc_value_reg_n_0_[21] ,\dds_phase_inc_value_reg_n_0_[20] ,\dds_phase_inc_value_reg_n_0_[19] ,\dds_phase_inc_value_reg_n_0_[18] ,\dds_phase_inc_value_reg_n_0_[17] ,\dds_phase_inc_value_reg_n_0_[16] ,\dds_phase_inc_value_reg_n_0_[15] ,\dds_phase_inc_value_reg_n_0_[14] ,\dds_phase_inc_value_reg_n_0_[13] ,\dds_phase_inc_value_reg_n_0_[12] ,\dds_phase_inc_value_reg_n_0_[11] ,\dds_phase_inc_value_reg_n_0_[10] ,\dds_phase_inc_value_reg_n_0_[9] ,\dds_phase_inc_value_reg_n_0_[8] ,\dds_phase_inc_value_reg_n_0_[7] ,\dds_phase_inc_value_reg_n_0_[6] ,\dds_phase_inc_value_reg_n_0_[5] ,\dds_phase_inc_value_reg_n_0_[4] ,\dds_phase_inc_value_reg_n_0_[3] ,\dds_phase_inc_value_reg_n_0_[2] ,\dds_phase_inc_value_reg_n_0_[1] ,\dds_phase_inc_value_reg_n_0_[0] }),
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_prod_i_reg
       (.A({tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13],tdata_dds[13:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_prod_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_prod_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_prod_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_prod_i_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_prod_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_prod_i_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_prod_i_reg_P_UNCONNECTED[47:25],prod_i,mult_prod_i_reg_n_105}),
        .PATTERNBDETECT(NLW_mult_prod_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_prod_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_prod_i_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_prod_i_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_prod_q_reg
       (.A({tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29],tdata_dds[29:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_prod_q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data[11],adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_prod_q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_prod_q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_prod_q_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(in_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_prod_q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_prod_q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_prod_q_reg_P_UNCONNECTED[47:25],prod_q,mult_prod_q_reg_n_105}),
        .PATTERNBDETECT(NLW_mult_prod_q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_prod_q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_prod_q_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_prod_q_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00E5)) 
    \start_counter[0]_i_1 
       (.I0(start_counter[2]),
        .I1(start_counter[1]),
        .I2(start_counter[0]),
        .I3(start_wf_pulse),
        .O(\start_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \start_counter[1]_i_1 
       (.I0(start_counter[2]),
        .I1(start_counter[1]),
        .I2(start_counter[0]),
        .I3(start_wf_pulse),
        .O(\start_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \start_counter[2]_i_1 
       (.I0(start_wf_pulse),
        .I1(start_counter[2]),
        .O(\start_counter[2]_i_1_n_0 ));
  FDSE \start_counter_reg[0] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\start_counter[0]_i_1_n_0 ),
        .Q(start_counter[0]),
        .S(cic_reset));
  FDSE \start_counter_reg[1] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\start_counter[1]_i_1_n_0 ),
        .Q(start_counter[1]),
        .S(cic_reset));
  FDSE \start_counter_reg[2] 
       (.C(in_aclk),
        .CE(1'b1),
        .D(\start_counter[2]_i_1_n_0 ),
        .Q(start_counter[2]),
        .S(cic_reset));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h07)) 
    start_out_INST_0
       (.I0(start_counter[0]),
        .I1(start_counter[1]),
        .I2(start_counter[2]),
        .O(start_out));
  LUT4 #(
    .INIT(16'hE000)) 
    start_wf_pulse_i_1
       (.I0(start_wf_pulse),
        .I1(start_wf_pulse_i_2_n_0),
        .I2(\cic_decim[12]_i_2_n_0 ),
        .I3(resn_i),
        .O(start_wf_pulse_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    start_wf_pulse_i_2
       (.I0(command_i[1]),
        .I1(command_i[0]),
        .I2(command_i[2]),
        .I3(command_i[3]),
        .O(start_wf_pulse_i_2_n_0));
  FDRE start_wf_pulse_reg
       (.C(in_aclk),
        .CE(1'b1),
        .D(start_wf_pulse_i_1_n_0),
        .Q(start_wf_pulse),
        .R(1'b0));
  design_1_wf_proc_0_1_cic_prune_var wf_cic_i
       (.D(in),
        .E(wf_axis_tvalid),
        .O(sample_no1),
        .P(prod_i),
        .Q({\cic_decim_reg_n_0_[12] ,\cic_decim_reg_n_0_[11] ,\cic_decim_reg_n_0_[10] ,\cic_decim_reg_n_0_[9] ,\cic_decim_reg_n_0_[8] ,\cic_decim_reg_n_0_[7] ,\cic_decim_reg_n_0_[6] ,\cic_decim_reg_n_0_[5] ,\cic_decim_reg_n_0_[4] ,\cic_decim_reg_n_0_[3] ,\cic_decim_reg_n_0_[2] ,\cic_decim_reg_n_0_[1] ,\cic_decim_reg_n_0_[0] }),
        .\cic_decim_reg[0] (wf_cic_i_n_48),
        .\cic_decim_reg[0]_0 (wf_cic_i_n_49),
        .\cic_decim_reg[0]_1 (wf_cic_i_n_50),
        .\cic_decim_reg[0]_2 (wf_cic_i_n_51),
        .\cic_decim_reg[0]_3 (wf_cic_i_n_52),
        .\cic_decim_reg[0]_4 (wf_cic_i_n_53),
        .\cic_decim_reg[10] (wf_cic_i_n_73),
        .\cic_decim_reg[10]_0 (wf_cic_i_n_75),
        .\cic_decim_reg[10]_1 (wf_cic_i_n_78),
        .\cic_decim_reg[10]_2 (wf_cic_i_n_81),
        .\cic_decim_reg[10]_3 (wf_cic_i_n_84),
        .\cic_decim_reg[10]_4 (wf_cic_i_n_121),
        .\cic_decim_reg[11] (wf_cic_i_n_7),
        .\cic_decim_reg[11]_0 (wf_cic_i_n_8),
        .\cic_decim_reg[11]_1 (wf_cic_i_n_9),
        .\cic_decim_reg[11]_2 (wf_cic_i_n_10),
        .\cic_decim_reg[11]_3 (wf_cic_i_n_11),
        .\cic_decim_reg[3] (wf_cic_i_n_127),
        .\cic_decim_reg[5] (wf_cic_i_n_76),
        .\cic_decim_reg[5]_0 (wf_cic_i_n_79),
        .\cic_decim_reg[5]_1 (wf_cic_i_n_82),
        .\cic_decim_reg[5]_2 (wf_cic_i_n_85),
        .\cic_decim_reg[5]_3 (wf_cic_i_n_87),
        .\cic_decim_reg[6] (wf_cic_i_n_120),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .mult_prod_i_reg(wf_cic_i_n_2),
        .mult_prod_i_reg_0(wf_cic_i_n_3),
        .mult_prod_i_reg_1(wf_cic_i_n_4),
        .mult_prod_i_reg_10(wf_cic_i_n_18),
        .mult_prod_i_reg_100(wf_cic_i_n_126),
        .mult_prod_i_reg_101(wf_cic_i_n_128),
        .mult_prod_i_reg_102(wf_cic_i_n_129),
        .mult_prod_i_reg_103(wf_cic_i_n_130),
        .mult_prod_i_reg_104(wf_cic_i_n_131),
        .mult_prod_i_reg_105(wf_cic_i_n_132),
        .mult_prod_i_reg_11(wf_cic_i_n_19),
        .mult_prod_i_reg_12(wf_cic_i_n_20),
        .mult_prod_i_reg_13(wf_cic_i_n_21),
        .mult_prod_i_reg_14(wf_cic_i_n_22),
        .mult_prod_i_reg_15(wf_cic_i_n_23),
        .mult_prod_i_reg_16(wf_cic_i_n_24),
        .mult_prod_i_reg_17(wf_cic_i_n_25),
        .mult_prod_i_reg_18(wf_cic_i_n_26),
        .mult_prod_i_reg_19(wf_cic_i_n_27),
        .mult_prod_i_reg_2(wf_cic_i_n_5),
        .mult_prod_i_reg_20(wf_cic_i_n_28),
        .mult_prod_i_reg_21(wf_cic_i_n_29),
        .mult_prod_i_reg_22(wf_cic_i_n_30),
        .mult_prod_i_reg_23(wf_cic_i_n_31),
        .mult_prod_i_reg_24(wf_cic_i_n_32),
        .mult_prod_i_reg_25(wf_cic_i_n_33),
        .mult_prod_i_reg_26(wf_cic_i_n_34),
        .mult_prod_i_reg_27(wf_cic_i_n_35),
        .mult_prod_i_reg_28(wf_cic_i_n_36),
        .mult_prod_i_reg_29(wf_cic_i_n_37),
        .mult_prod_i_reg_3(wf_cic_i_n_6),
        .mult_prod_i_reg_30(wf_cic_i_n_38),
        .mult_prod_i_reg_31(wf_cic_i_n_39),
        .mult_prod_i_reg_32(wf_cic_i_n_40),
        .mult_prod_i_reg_33(wf_cic_i_n_41),
        .mult_prod_i_reg_34(wf_cic_i_n_42),
        .mult_prod_i_reg_35(wf_cic_i_n_43),
        .mult_prod_i_reg_36(wf_cic_i_n_44),
        .mult_prod_i_reg_37(wf_cic_i_n_45),
        .mult_prod_i_reg_38(wf_cic_i_n_46),
        .mult_prod_i_reg_39(wf_cic_i_n_47),
        .mult_prod_i_reg_4(wf_cic_i_n_12),
        .mult_prod_i_reg_40(wf_cic_i_n_54),
        .mult_prod_i_reg_41(wf_cic_i_n_55),
        .mult_prod_i_reg_42(wf_cic_i_n_56),
        .mult_prod_i_reg_43(wf_cic_i_n_57),
        .mult_prod_i_reg_44(wf_cic_i_n_58),
        .mult_prod_i_reg_45(wf_cic_i_n_59),
        .mult_prod_i_reg_46(wf_cic_i_n_60),
        .mult_prod_i_reg_47(wf_cic_i_n_61),
        .mult_prod_i_reg_48(wf_cic_i_n_62),
        .mult_prod_i_reg_49(wf_cic_i_n_63),
        .mult_prod_i_reg_5(wf_cic_i_n_13),
        .mult_prod_i_reg_50(wf_cic_i_n_64),
        .mult_prod_i_reg_51(wf_cic_i_n_65),
        .mult_prod_i_reg_52(wf_cic_i_n_66),
        .mult_prod_i_reg_53(wf_cic_i_n_67),
        .mult_prod_i_reg_54(wf_cic_i_n_68),
        .mult_prod_i_reg_55(wf_cic_i_n_69),
        .mult_prod_i_reg_56(wf_cic_i_n_70),
        .mult_prod_i_reg_57(wf_cic_i_n_71),
        .mult_prod_i_reg_58(wf_cic_i_n_72),
        .mult_prod_i_reg_59(wf_cic_i_n_74),
        .mult_prod_i_reg_6(wf_cic_i_n_14),
        .mult_prod_i_reg_60(wf_cic_i_n_77),
        .mult_prod_i_reg_61(wf_cic_i_n_80),
        .mult_prod_i_reg_62(wf_cic_i_n_83),
        .mult_prod_i_reg_63(wf_cic_i_n_86),
        .mult_prod_i_reg_64(wf_cic_i_n_88),
        .mult_prod_i_reg_65(wf_cic_i_n_89),
        .mult_prod_i_reg_66(wf_cic_i_n_90),
        .mult_prod_i_reg_67(wf_cic_i_n_91),
        .mult_prod_i_reg_68(wf_cic_i_n_92),
        .mult_prod_i_reg_69(wf_cic_i_n_93),
        .mult_prod_i_reg_7(wf_cic_i_n_15),
        .mult_prod_i_reg_70(wf_cic_i_n_94),
        .mult_prod_i_reg_71(wf_cic_i_n_95),
        .mult_prod_i_reg_72(wf_cic_i_n_96),
        .mult_prod_i_reg_73(wf_cic_i_n_97),
        .mult_prod_i_reg_74(wf_cic_i_n_98),
        .mult_prod_i_reg_75(wf_cic_i_n_99),
        .mult_prod_i_reg_76(wf_cic_i_n_100),
        .mult_prod_i_reg_77(wf_cic_i_n_101),
        .mult_prod_i_reg_78(wf_cic_i_n_102),
        .mult_prod_i_reg_79(wf_cic_i_n_103),
        .mult_prod_i_reg_8(wf_cic_i_n_16),
        .mult_prod_i_reg_80(wf_cic_i_n_104),
        .mult_prod_i_reg_81(wf_cic_i_n_105),
        .mult_prod_i_reg_82(wf_cic_i_n_106),
        .mult_prod_i_reg_83(wf_cic_i_n_107),
        .mult_prod_i_reg_84(wf_cic_i_n_108),
        .mult_prod_i_reg_85(wf_cic_i_n_109),
        .mult_prod_i_reg_86(wf_cic_i_n_110),
        .mult_prod_i_reg_87(wf_cic_i_n_111),
        .mult_prod_i_reg_88(wf_cic_i_n_112),
        .mult_prod_i_reg_89(wf_cic_i_n_113),
        .mult_prod_i_reg_9(wf_cic_i_n_17),
        .mult_prod_i_reg_90(wf_cic_i_n_114),
        .mult_prod_i_reg_91(wf_cic_i_n_115),
        .mult_prod_i_reg_92(wf_cic_i_n_116),
        .mult_prod_i_reg_93(wf_cic_i_n_117),
        .mult_prod_i_reg_94(wf_cic_i_n_118),
        .mult_prod_i_reg_95(wf_cic_i_n_119),
        .mult_prod_i_reg_96(wf_cic_i_n_122),
        .mult_prod_i_reg_97(wf_cic_i_n_123),
        .mult_prod_i_reg_98(wf_cic_i_n_124),
        .mult_prod_i_reg_99(wf_cic_i_n_125),
        .\out_data_reg[15]_0 (wf_cic_q_n_85),
        .wf_axis_tdata(wf_axis_tdata[15:0]));
  design_1_wf_proc_0_1_cic_prune_var_0 wf_cic_q
       (.D(in),
        .O(sample_no1),
        .P(prod_i),
        .Q({\cic_decim_reg_n_0_[12] ,\cic_decim_reg_n_0_[11] ,\cic_decim_reg_n_0_[10] ,\cic_decim_reg_n_0_[9] ,\cic_decim_reg_n_0_[8] ,\cic_decim_reg_n_0_[7] ,\cic_decim_reg_n_0_[6] ,\cic_decim_reg_n_0_[5] ,\cic_decim_reg_n_0_[4] ,\cic_decim_reg_n_0_[3] ,\cic_decim_reg_n_0_[2] ,\cic_decim_reg_n_0_[1] ,\cic_decim_reg_n_0_[0] }),
        .\cic_decim_reg[6] (wf_cic_q_n_85),
        .cic_reset(cic_reset),
        .in_aclk(in_aclk),
        .\in_reg[10]_0 (wf_cic_i_n_2),
        .\in_reg[11]_0 (wf_cic_i_n_3),
        .\in_reg[12]_0 (wf_cic_i_n_4),
        .\in_reg[13]_0 (wf_cic_i_n_5),
        .\in_reg[14]_0 (wf_cic_i_n_6),
        .\in_reg[15]_0 (wf_cic_i_n_7),
        .\in_reg[16]_0 (wf_cic_i_n_8),
        .\in_reg[17]_0 (wf_cic_i_n_9),
        .\in_reg[18]_0 (wf_cic_i_n_10),
        .\in_reg[19]_0 (wf_cic_i_n_11),
        .\in_reg[20]_0 (wf_cic_i_n_12),
        .\in_reg[21]_0 (wf_cic_i_n_13),
        .\in_reg[22]_0 (wf_cic_i_n_14),
        .\in_reg[23]_0 (wf_cic_i_n_54),
        .\in_reg[24]_0 (wf_cic_i_n_55),
        .\in_reg[24]_1 (prod_q),
        .\in_reg[25]_0 (wf_cic_i_n_15),
        .\in_reg[25]_1 (wf_cic_i_n_56),
        .\in_reg[26]_0 (wf_cic_i_n_16),
        .\in_reg[26]_1 (wf_cic_i_n_57),
        .\in_reg[27]_0 (wf_cic_i_n_17),
        .\in_reg[27]_1 (wf_cic_i_n_58),
        .\in_reg[28]_0 (wf_cic_i_n_18),
        .\in_reg[28]_1 (wf_cic_i_n_59),
        .\in_reg[29]_0 (wf_cic_i_n_19),
        .\in_reg[29]_1 (wf_cic_i_n_60),
        .\in_reg[30]_0 (wf_cic_i_n_20),
        .\in_reg[30]_1 (wf_cic_i_n_61),
        .\in_reg[31]_0 (wf_cic_i_n_21),
        .\in_reg[31]_1 (wf_cic_i_n_62),
        .\in_reg[32]_0 (wf_cic_i_n_22),
        .\in_reg[32]_1 (wf_cic_i_n_63),
        .\in_reg[33]_0 (wf_cic_i_n_23),
        .\in_reg[33]_1 (wf_cic_i_n_64),
        .\in_reg[34]_0 (wf_cic_i_n_24),
        .\in_reg[34]_1 (wf_cic_i_n_65),
        .\in_reg[35]_0 (wf_cic_i_n_66),
        .\in_reg[35]_1 (wf_cic_i_n_67),
        .\in_reg[36]_0 (wf_cic_i_n_68),
        .\in_reg[36]_1 (wf_cic_i_n_69),
        .\in_reg[37]_0 (wf_cic_i_n_70),
        .\in_reg[37]_1 (wf_cic_i_n_71),
        .\in_reg[38]_0 (wf_cic_i_n_72),
        .\in_reg[38]_1 (wf_cic_i_n_73),
        .\in_reg[39]_0 (wf_cic_i_n_74),
        .\in_reg[39]_1 (wf_cic_i_n_75),
        .\in_reg[40]_0 (wf_cic_i_n_78),
        .\in_reg[40]_1 (wf_cic_i_n_76),
        .\in_reg[40]_2 (wf_cic_i_n_77),
        .\in_reg[41]_0 (wf_cic_i_n_81),
        .\in_reg[41]_1 (wf_cic_i_n_79),
        .\in_reg[41]_2 (wf_cic_i_n_80),
        .\in_reg[42]_0 (wf_cic_i_n_84),
        .\in_reg[42]_1 (wf_cic_i_n_82),
        .\in_reg[42]_2 (wf_cic_i_n_83),
        .\in_reg[43]_0 (wf_cic_i_n_121),
        .\in_reg[43]_1 (wf_cic_i_n_85),
        .\in_reg[43]_2 (wf_cic_i_n_86),
        .\in_reg[44]_0 (wf_cic_i_n_87),
        .\in_reg[44]_1 (wf_cic_i_n_88),
        .\in_reg[45]_0 (wf_cic_i_n_89),
        .\in_reg[45]_1 (wf_cic_i_n_90),
        .\in_reg[46]_0 (wf_cic_i_n_91),
        .\in_reg[46]_1 (wf_cic_i_n_92),
        .\in_reg[47]_0 (wf_cic_i_n_93),
        .\in_reg[47]_1 (wf_cic_i_n_94),
        .\in_reg[48]_0 (wf_cic_i_n_95),
        .\in_reg[48]_1 (wf_cic_i_n_96),
        .\in_reg[49]_0 (wf_cic_i_n_97),
        .\in_reg[49]_1 (wf_cic_i_n_98),
        .\in_reg[50]_0 (wf_cic_i_n_99),
        .\in_reg[50]_1 (wf_cic_i_n_100),
        .\in_reg[51]_0 (wf_cic_i_n_101),
        .\in_reg[51]_1 (wf_cic_i_n_102),
        .\in_reg[52]_0 (wf_cic_i_n_103),
        .\in_reg[52]_1 (wf_cic_i_n_104),
        .\in_reg[53]_0 (wf_cic_i_n_105),
        .\in_reg[53]_1 (wf_cic_i_n_106),
        .\in_reg[54]_0 (wf_cic_i_n_107),
        .\in_reg[54]_1 (wf_cic_i_n_108),
        .\in_reg[55]_0 (wf_cic_i_n_25),
        .\in_reg[55]_1 (wf_cic_i_n_109),
        .\in_reg[55]_2 (wf_cic_i_n_110),
        .\in_reg[56]_0 (wf_cic_i_n_26),
        .\in_reg[56]_1 (wf_cic_i_n_111),
        .\in_reg[56]_2 (wf_cic_i_n_112),
        .\in_reg[57]_0 (wf_cic_i_n_27),
        .\in_reg[57]_1 (wf_cic_i_n_113),
        .\in_reg[57]_2 (wf_cic_i_n_114),
        .\in_reg[58]_0 (wf_cic_i_n_28),
        .\in_reg[58]_1 (wf_cic_i_n_115),
        .\in_reg[58]_2 (wf_cic_i_n_120),
        .\in_reg[59]_0 (wf_cic_i_n_29),
        .\in_reg[59]_1 (wf_cic_i_n_116),
        .\in_reg[60]_0 (wf_cic_i_n_30),
        .\in_reg[60]_1 (wf_cic_i_n_117),
        .\in_reg[61]_0 (wf_cic_i_n_31),
        .\in_reg[61]_1 (wf_cic_i_n_118),
        .\in_reg[62]_0 (wf_cic_i_n_32),
        .\in_reg[62]_1 (wf_cic_i_n_119),
        .\in_reg[63]_0 (wf_cic_i_n_33),
        .\in_reg[63]_1 (wf_cic_i_n_122),
        .\in_reg[64]_0 (wf_cic_i_n_34),
        .\in_reg[64]_1 (wf_cic_i_n_123),
        .\in_reg[65]_0 (wf_cic_i_n_35),
        .\in_reg[65]_1 (wf_cic_i_n_124),
        .\in_reg[66]_0 (wf_cic_i_n_36),
        .\in_reg[66]_1 (wf_cic_i_n_125),
        .\in_reg[67]_0 (wf_cic_i_n_37),
        .\in_reg[67]_1 (wf_cic_i_n_126),
        .\in_reg[68]_0 (wf_cic_i_n_38),
        .\in_reg[68]_1 (wf_cic_i_n_132),
        .\in_reg[69]_0 (wf_cic_i_n_39),
        .\in_reg[69]_1 (wf_cic_i_n_131),
        .\in_reg[70]_0 (wf_cic_i_n_40),
        .\in_reg[70]_1 (wf_cic_i_n_130),
        .\in_reg[71]_0 (wf_cic_i_n_41),
        .\in_reg[71]_1 (wf_cic_i_n_129),
        .\in_reg[72]_0 (wf_cic_i_n_42),
        .\in_reg[72]_1 (wf_cic_i_n_128),
        .\in_reg[73]_0 (wf_cic_i_n_43),
        .\in_reg[73]_1 (wf_cic_i_n_127),
        .\in_reg[74]_0 (wf_cic_i_n_44),
        .\in_reg[75]_0 (wf_cic_i_n_45),
        .\in_reg[76]_0 (wf_cic_i_n_46),
        .\in_reg[77]_0 (wf_cic_i_n_47),
        .\in_reg[78]_0 (wf_cic_i_n_48),
        .\in_reg[79]_0 (wf_cic_i_n_49),
        .\in_reg[80]_0 (wf_cic_i_n_50),
        .\in_reg[81]_0 (wf_cic_i_n_51),
        .\in_reg[82]_0 (wf_cic_i_n_52),
        .\in_reg[83]_0 (wf_cic_i_n_53),
        .resn_i(resn_i),
        .wf_axis_tdata(wf_axis_tdata[31:16]));
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
