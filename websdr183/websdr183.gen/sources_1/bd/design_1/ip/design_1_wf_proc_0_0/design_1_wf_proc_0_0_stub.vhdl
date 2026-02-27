-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 20 05:39:12 2026
-- Host        : HP440 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/websdr/websdr183/websdr183.gen/sources_1/bd/design_1/ip/design_1_wf_proc_0_0/design_1_wf_proc_0_0_stub.vhdl
-- Design      : design_1_wf_proc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wf_proc_0_0 is
  Port ( 
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    resn_i : in STD_LOGIC;
    in_aclk : in STD_LOGIC;
    data_ready_i : in STD_LOGIC;
    command_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 35 downto 0 );
    start_out : out STD_LOGIC;
    wf_axis_tvalid : out STD_LOGIC;
    wf_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_wf_proc_0_0;

architecture stub of design_1_wf_proc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_data[11:0],resn_i,in_aclk,data_ready_i,command_i[3:0],data_i[35:0],start_out,wf_axis_tvalid,wf_axis_tdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wf_proc,Vivado 2023.2";
begin
end;
